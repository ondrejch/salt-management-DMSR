#Now, time to burn!
import sys
from RefuelCore import SerpentMaterial,Serpentcore, RefuelorAbsorberFit, inversequadraticinterp, secant
import time #for pauses
import numpy as np
import pickle #because pickles are delicous ... actually for dumping binary objects to a file. allows recording of previously run input files.
import copy
from os import listdir
import scipy.optimize

# read in the core that was stabilized to desired margins
corefile = open('criticalcoreTh0.24.p')
core     = pickle.load(corefile)
corefile.close()

# change its name
core.SetInputFileName('screwMADamirite_flpu')

# flux isnt that flattened for these cores, so use 300 MWt
core.SetPowerNormalization('power',300e6)

# burn increments
dt = 7.0
core.SetBurnTime(dt) #days

#kcode cycles
core.ChangeKcodeSettings(10e3,500,100)

# want to refuel off of the same material originally found in the core
# find the fuel material
for mat in core.materials:
    if mat.materialname=='fuel':
        fuel = mat #grab pointer

# make a copy, the new refuel. this doesnt get depleted.
refuel = copy.copy(fuel)
refuel.materialname = 'refuel'
refuel.volume = 1e6

# add some thorium to mitigate oxidizing nature of fission
# as excess fluoride develops
core.AddThoriumMetal(1e6) 

# add the other material tanks needed for depletion
core.AddMaterial(SerpentMaterial('empty', materialname='offgastank', volume=1e6))
core.AddMaterial(SerpentMaterial('empty', materialname='excessfueltank',volume=1e6))
core.AddMaterial(SerpentMaterial('empty', materialname='Utank', volume=1e6))
core.AddMaterial(SerpentMaterial('GdF3', materialname='absorbertank', volume=1e6))

# create an initial guess refuel rate:
initialguessrefuelrate = 0.3 #ccm/s

# from determining the maximum fast flux at the center of the core, the graphite
# life can be easily determined. 
maxburntime = int( put something here )
burnttime = 0 #no burn time initially

#number of test cases
num_test_cases = 5

# keff bounds
lowerkeffbound = 0.998
upperkeffbound = 1.002

# need to set up some variables
# it says Umetal, but it is actually thorium. No worries,
# this is just so I can copy and paste old code.
absorberadditionrates=[]
Umetaladditionrates=[]
absorberadditionrate=0.0
Umetaladditionrate=0.0
burnsteps=[]
material_densities=[]
successful_keffs=[]
successful_refuelrates=[]
successful_absorberrates=[]
successful_Umetaladditionrates=[]
absorbertestrhos=[]
refueltestrhos=[]
attempted_absorber_rates=[]
attempted_refuel_rates=[]
absorber_sigmas=[]
refuel_sigmas=[]


starttime=time.asctime()
print "Starting the refuelling simulation at {0}".format(starttime)


iternum=0 #keeps track of number of iterations needed to solve for refuel rate in a given depletion step
maxiter = 20 # quit after 10 iterations if nothing works

#Make a directory for copying core objects into for later analysis
import subprocess
if 'coreslog' in listdir('.'):
        subprocess.call(['rm', '-r', 'coreslog'])
if 'inpufileslog' not in listdir('.'):
        subprocess.call(['mkdir', 'coreslog'])

# this loop does three things.
# 1) maintain reactivity within the right bounds.
# 2) mitigate excess fluoride using thorium metal.
# 3) maintain thorium concentration at a level that allows 
# 4) siphon off 233U as it appears. Or 233Pa? U makes more since because you can
#    dispose of more neutrons by letting 233Pa capture, then go to 234U, then finally
#    235 U. So, this stuff ends up being ridiculously proliferation resistant.

# save pointer to Thmetal material
Thmetal = None
for mat in core.materials:
    if mat.materialname=='Thmetal':
        Thmetal = mat
        break
assert Thmetal is not None #check it was found

# need to know how many moles Th per ccm
Thmetal_molar_density= Thmetal.atomdensity / 0.602214086 #mol / ccm

while burnttime<maxburntime:

    # exit if too many iterations
    if iternum > maxiter:
        raise Exception("Quitting, hit maxiter.")

    # first find the excess fluoride
    if burnttime == 0.0:
        print 'day 0, not fluoride to mitigate'
        fluorideexcess= 0.0
    else:
        fluorideexcess= core.CalcExcessFluorine() #units of mol

    # amount of fluoride in core known, now mitigate it.
    if fluorideexcess > 0.0:
        # add some reducing agent
        Thadditionrate = 0.25 * fluorideexcess / ( dt * 24. * 3600. ) #gets set later
    elif fluorideexcess <= 0.0:
        # this shouldnt actually happen
        Thadditionrate = 0.0 

    # --- time to run the high resolution case ---

    # check for unreasonable flows
    if absorberadditionrate > 0.1:
        # give it something reasonable
        absorberadditionrate = np.random.random_sample(1)[0] * 0.05 #shouldnt be very much absorber

    # set all of the flows
    core.SetConstantVolumeFlow('refuel','fuel',refuelrate) #volumetric addition of new fuel
    core.SetConstantVolumeFlow('absorbertank','fuel', absorberadditionrate) #addition of GdF3
    core.SetConstantVolumeFlow('Thmetal', 'fuel', Thmetaladditionrate)
    core.SetConstantVolumeFlow('fuel','excessfueltank',refuelrate+absorberadditionrate+Umetaladditionrate)
    core.SetRatioFlow('fuel','offgastank',['Xe','Kr','Ar','Ne','He','Ra'],.02) 

    core.SubmitJob()

    # wait
    while not(core.IsDone()):
        time.sleep(5)

    # collect results
        keff,relerror=inputfile.ReadKeff(returnrelerror=True)
        #go ahead and add results to test case info
        if refuelrate> 0:
            refueltestrhos.append( (keff-1.)/keff )
            attempted_refuel_rates.append( refuelrate )
            refuel_sigmas.append(relerror)
        elif absorberadditionrate > 0.:
            absorbertestrhos.append( (keff-1.)/keff )
            attempted_absorber_rates.append(absorberadditionrate)
            absorber_sigmas.append(relerror)
        elif refuelrate == 0.0 and absorberadditionrate==0.0:
            absorbertestrhos.append( (keff-1.)/keff )
            attempted_absorber_rates.append(absorberadditionrate)
            absorber_sigmas.append(relerror)
            refueltestrhos.append( (keff-1.)/keff )
            attempted_refuel_rates.append( refuelrate )
            refuel_sigmas.append(relerror)

        else:
            print absorberadditionrate,refuelrate
            raise Exception("absorber addition rate or refuel rate took on an unreasonable value")


        if lowerkeffbound > keff or upperkeffbound < keff:

            #------------------------------------------------------------------#
            # Many test cases with low resolution to solve for new refuel rate #
            #------------------------------------------------------------------#

            #make some input files with different refuel rates, identical to the last
            testinputfiles=[copy.copy(inputfile) for x in range(num_test_cases)] #make <num_test_cases> copies of the original

            #now set new refuel rates to collect data
            refuelrates_to_try=np.random.random_sample(num_test_cases) * refuelrate*2.5
            absorberaddition_rates_to_try=np.random.random_sample(num_test_cases) * absorberadditionrate * 0.5

            # check for unreasonable guessed flows
            for i,file in enumerate(testinputfiles):
                if refuelrates_to_try[i] > 10.:
                    print "there is way too much fresh fuel being added. this is because of a curve fit with poor data."
                    print "Reducing flow to reasonable guess value for data collection"
                    refuelrates_to_try[i] = np.random.random_sample(1)[0] * 30.
                elif absorberaddition_rates_to_try[i] > 0.3:
                    print 'too much absorber being attempted to be added, reducing'
                    absorberaddition_rates_to_try[i] = np.random.random_sample(1)[0] * 10.0

                #set the refuel rates
                file.SetConstantVolumeFlow('refuel','fuel',refuelrates_to_try[i]) #volumetric addition of new fuel
                file.SetConstantVolumeFlow('absorbertank','fuel', absorberaddition_rates_to_try[i]) #addition of GdF3
                file.SetConstantVolumeFlow('fuel','excessfueltank',refuelrates_to_try[i]+absorberaddition_rates_to_try[i]) #displace some fuel from the core when adding stuff
                file.SetRatioFlow('fuel','offgastank',['Xe','Kr','Ar','Ne','He','Ra'],.02)
                file.num_nodes=3
                file.SetInputFileName('flpu{0}'.format(i))
                file.SubmitJob()

            #now wait for the jobs to finish
            while not all([file.IsDone() for file in testinputfiles]):
                    #print '--test job status--'
                    for file in testinputfiles:
                            pass
                            #print file.IsDone(getstatus=True)
                    #print '----\n\n'
                    time.sleep(10)

            #fit data
            #if absorber data was measured, only record that. and vice-versa.
            if absorberadditionrate!=0.0:
                    for file in testinputfiles:
                            keff, sigma = file.ReadKeff(returnrelerror=True)
                            rho = (keff - 1) /keff
                            absorbertestrhos.append(rho)
                            absorber_sigmas.append(sigma)
                    attempted_absorber_rates.extend(absorberaddition_rates_to_try)

                    # attempted_refuel_rates.extend(refuelrates_to_try)
                    # myfit=RefuelorAbsorberFit(inputfile)
                    # myfit.fitcurve(attempted_refuel_rates, refueltestrhos, refuel_sigmas, printparams=debug)
                    # refuelrate=myfit.guessfunctionzero()

                    myfit=RefuelorAbsorberFit(inputfile, fittype="Refuel")
                    myfit.fitcurve(attempted_absorber_rates, absorbertestrhos, printparams=debug)
                    absorberadditionrate=myfit.guessfunctionzero()

                    #sometimes, nothing at all should be added! so this is checked.
                    if iternum==3:
                            absorberadditionrate=0.0

                    #absorberparams, absorberp_cov = curve_fit(absorber_fit , attempted_absorber_rates, absorbertestrhos, sigma=absorber_sigmas, p0=(1,-1e6,-1))
                    #aa,ab,ac=tuple(absorberparams) #these are the ones for the absorber curve
                    #absorberadditionrate=FindRefuelCurveZero(aa,ab,ac, 0)
                    if np.isnan(absorberadditionrate):
                            absorberadditionrate = (np.random.random_sample(1)[0]-.5) * initialguessrefuelrate #just give it some valid value to collect more data
                    refuelrate=0.0
                    print "------------Iteration {0} at {1} days---------------".format(iternum, burnttime)
                    print "currently attempting to add burnable absorber.\n Absorber addition rate is {0} ccm/s.".format(absorberadditionrate)
                    print "attempted absorber addition rates are:"
                    print attempted_absorber_rates
                    print "resulting reactivities are:"
                    print absorbertestrhos
            elif refuelrate!=0.0 or (refuelrate==0.0 and absorberadditionrate==0.0):
                    for file in testinputfiles:
                            keff, sigma = file.ReadKeff(returnrelerror=True)
                            rho = (keff - 1) /keff
                            refueltestrhos.append(rho)
                            refuel_sigmas.append(sigma)
                    attempted_refuel_rates.extend(refuelrates_to_try)
                    myfit=RefuelorAbsorberFit(inputfile)
                    myfit.fitcurve(attempted_refuel_rates, refueltestrhos, printparams=debug)
                    refuelrate=myfit.guessfunctionzero()
                    # if the zero to the curve was unrealistic, more data should be collected
                    #sometimes, nothing at all should be added. so, this is checked.
                    if iternum==3:
                            refuelrate=0.0
                    if np.isnan(refuelrate):
                            refuelrate= (np.random.random_sample(1)[0]-.5)* initialguessrefuelrate
                    elif refuelrate > 50:
                            refuelrate=np.random.random_sample(1)[0] * 30
                    absorberadditionrate=0.0
                    print "----------Iteration {0} at {1} days------------".format(iternum,burnttime)
                    print "refuel rate attempted in this iteration is {0} ccm/s".format(refuelrate)
                    print "attempted refuel rates are:"
                    print attempted_refuel_rates
                    print "resulting reactivities are:"
                    print refueltestrhos
            else:
                    raise Exception("for some reason, there was both absorber and new fuel being added. This is unreasonable.")

            if refuelrate < 0.0:
                    #this means that absorber needs to be added, so make a switch to that with a good initial guess
                    refuelrate=0.0
                    absorberadditionrate=initialguessrefuelrate #guess a reasonable amount of absorber to add
                    print "Switching to addition of burnable absorber."

            if absorberadditionrate < 0.0:
                    absorberadditionrate=0.0
                    refuelrate=initialguessrefuelrate #just a guess
                    print "Switching from absorber addition to refuelling."
            iternum+=1
    #else if the keff value was acceptable
    elif lowerkeffbound <= keff or upperkeffbound >= keff:

            #-------------------------#
            # Refuel rate was correct #
            #-------------------------#

            #clear the data that was used for calculating the new flow rate
            absorbertestrhos=[]
            refueltestrhos=[]
            attempted_absorber_rates=[]
            attempted_refuel_rates=[]
            absorber_sigmas=[]
            refuel_sigmas=[]
            iternum=0 #reset refuel rate solver iteration number
            #save the input file's info
            burnsteps.append(burnttime)
            successful_keffs.append(inputfile.ReadKeff())
            inputfile.keff=inputfile.ReadKeff()
            inputfile.convratio = inputfile.ReadConvRatio()
            inputfile.betaEff = inputfile.ReadBetaEff()
            inputfile.GetMaxDamageFlux()
            successful_refuelrates.append(refuelrate)
            successful_absorberrates.append(absorberadditionrate)
            successful_Umetaladditionrates.append(Umetaladditionrate)
            print("----------Keff and burn time at day {0} (ccm/s) -----------".format(burnttime))
            print burnsteps
            print successful_keffs
            print("----------Refuel rates so far (ccm/s) -----------")
            print successful_refuelrates
            print("----------absorber rates so far (ccm/s) --------")
            print successful_absorberrates
            print("------------Umetal addition rates so far (ccm/s) -----------")
            print successful_Umetaladditionrates
            print "\n\n\n"

            #For chemistry calculations, it would be nice to have all data recorded in atom fraction format.
            # The core writer script provides values in mass fractions.
            # Thus, to record atom fraction data, we just need to copy the .bumat0 file if burnttime==0
            if burnttime==0:
                    inputfile.CopyBurntMaterials(day0=True) #notice the day0 parameter. this doesn't really copy the stuff to the new input. it actually just converts initial densities to atom densities for data collection.
            inputfile.CopyBurntMaterials()

            #Now record the inputfile object as a JSON-like thing. i.e. a pickle!
            with open("./inputfileslog/inputday{0}.dat".format(int(burnttime)),"w") as f:
                    pickle.dump(inputfile, f)

            #now copy burnt materials into the input file
            burnttime+=timeincrement #increment the burn timer
    else:
            raise Exception("Keff was read incorrectly. Probably should check serpent output files.")


endtime=time.asctime()
print "Job started at {0} \n and finished at {1}".format(starttime,endtime)
    #go ahead and add results to test case info
    if refuelrate> 0:
            refueltestrhos.append( (keff-1.)/keff )
            attempted_refuel_rates.append( refuelrate )
            refuel_sigmas.append(relerror)
    elif absorberadditionrate > 0.:
            absorbertestrhos.append( (keff-1.)/keff )
            attempted_absorber_rates.append(absorberadditionrate)
            absorber_sigmas.append(relerror)
    elif refuelrate == 0.0 and absorberadditionrate==0.0:
            absorbertestrhos.append( (keff-1.)/keff )
            attempted_absorber_rates.append(absorberadditionrate)
            absorber_sigmas.append(relerror)
            refueltestrhos.append( (keff-1.)/keff )
            attempted_refuel_rates.append( refuelrate )
            refuel_sigmas.append(relerror)

    else:
            print absorberadditionrate,refuelrate
            raise Exception("absorber addition rate or refuel rate took on an unreasonable value")


    if lowerkeffbound > keff or upperkeffbound < keff:

            #------------------------------------------------------------------#
            # Many test cases with low resolution to solve for new refuel rate #
            #------------------------------------------------------------------#

            #make some input files with different refuel rates, identical to the last
            testinputfiles=[copy.copy(inputfile) for x in range(num_test_cases)] #make <num_test_cases> copies of the original

            #now set new refuel rates to collect data
            refuelrates_to_try=np.random.random_sample(num_test_cases) * refuelrate*2.5
            absorberaddition_rates_to_try=np.random.random_sample(num_test_cases) * absorberadditionrate * 0.5

            # check for unreasonable guessed flows
            for i,file in enumerate(testinputfiles):
                    if refuelrates_to_try[i] > 10.:
                            print "there is way too much fresh fuel being added. this is because of a curve fit with poor data."
                            print "Reducing flow to reasonable guess value for data collection"
                            refuelrates_to_try[i] = np.random.random_sample(1)[0] * 30.
                    elif absorberaddition_rates_to_try[i] > 0.3:
                            print 'too much absorber being attempted to be added, reducing'
                            absorberaddition_rates_to_try[i] = np.random.random_sample(1)[0] * 10.0

                    #set the refuel rates
                    file.SetConstantVolumeFlow('refuel','fuel',refuelrates_to_try[i]) #volumetric addition of new fuel
                    file.SetConstantVolumeFlow('absorbertank','fuel', absorberaddition_rates_to_try[i]) #addition of GdF3
                    file.SetConstantVolumeFlow('fuel','excessfueltank',refuelrates_to_try[i]+absorberaddition_rates_to_try[i]) #displace some fuel from the core when adding stuff
                    file.SetRatioFlow('fuel','offgastank',['Xe','Kr','Ar','Ne','He','Ra'],.02)
                    file.num_nodes=3
                    file.SetInputFileName('tei{0}'.format(i))
                    file.SubmitJob()

            #now wait for the jobs to finish
            while not all([file.IsDone() for file in testinputfiles]):
                    #print '--test job status--'
                    for file in testinputfiles:
                            pass
                            #print file.IsDone(getstatus=True)
                    #print '----\n\n'
                    time.sleep(10)

            #fit data
            #if absorber data was measured, only record that. and vice-versa.
            if absorberadditionrate!=0.0:
                    for file in testinputfiles:
                            keff, sigma = file.ReadKeff(returnrelerror=True)
                            rho = (keff - 1) /keff
                            absorbertestrhos.append(rho)
                            absorber_sigmas.append(sigma)
                    attempted_absorber_rates.extend(absorberaddition_rates_to_try)

                    # attempted_refuel_rates.extend(refuelrates_to_try)
                    # myfit=RefuelorAbsorberFit(inputfile)
                    # myfit.fitcurve(attempted_refuel_rates, refueltestrhos, refuel_sigmas, printparams=debug)
                    # refuelrate=myfit.guessfunctionzero()

                    myfit=RefuelorAbsorberFit(inputfile, fittype="Refuel")
                    myfit.fitcurve(attempted_absorber_rates, absorbertestrhos, printparams=debug)
                    absorberadditionrate=myfit.guessfunctionzero()

                    #sometimes, nothing at all should be added! so this is checked.
                    if iternum==3:
                            absorberadditionrate=0.0

                    #absorberparams, absorberp_cov = curve_fit(absorber_fit , attempted_absorber_rates, absorbertestrhos, sigma=absorber_sigmas, p0=(1,-1e6,-1))
                    #aa,ab,ac=tuple(absorberparams) #these are the ones for the absorber curve
                    #absorberadditionrate=FindRefuelCurveZero(aa,ab,ac, 0)
                    if np.isnan(absorberadditionrate):
                            absorberadditionrate = (np.random.random_sample(1)[0]-.5) * initialguessrefuelrate #just give it some valid value to collect more data
                    refuelrate=0.0
                    print "------------Iteration {0} at {1} days---------------".format(iternum, burnttime)
                    print "currently attempting to add burnable absorber.\n Absorber addition rate is {0} ccm/s.".format(absorberadditionrate)
                    print "attempted absorber addition rates are:"
                    print attempted_absorber_rates
                    print "resulting reactivities are:"
                    print absorbertestrhos
            elif refuelrate!=0.0 or (refuelrate==0.0 and absorberadditionrate==0.0):
                    for file in testinputfiles:
                            keff, sigma = file.ReadKeff(returnrelerror=True)
                            rho = (keff - 1) /keff
                            refueltestrhos.append(rho)
                            refuel_sigmas.append(sigma)
                    attempted_refuel_rates.extend(refuelrates_to_try)
                    myfit=RefuelorAbsorberFit(inputfile)
                    myfit.fitcurve(attempted_refuel_rates, refueltestrhos, printparams=debug)
                    refuelrate=myfit.guessfunctionzero()
                    # if the zero to the curve was unrealistic, more data should be collected
                    #sometimes, nothing at all should be added. so, this is checked.
                    if iternum==3:
                            refuelrate=0.0
                    if np.isnan(refuelrate):
                            refuelrate= (np.random.random_sample(1)[0]-.5)* initialguessrefuelrate
                    elif refuelrate > 50:
                            refuelrate=np.random.random_sample(1)[0] * 30
                    absorberadditionrate=0.0
                    print "----------Iteration {0} at {1} days------------".format(iternum,burnttime)
                    print "refuel rate attempted in this iteration is {0} ccm/s".format(refuelrate)
                    print "attempted refuel rates are:"
                    print attempted_refuel_rates
                    print "resulting reactivities are:"
                    print refueltestrhos
            else:
                    raise Exception("for some reason, there was both absorber and new fuel being added. This is unreasonable.")

            if refuelrate < 0.0:
                    #this means that absorber needs to be added, so make a switch to that with a good initial guess
                    refuelrate=0.0
                    absorberadditionrate=initialguessrefuelrate #guess a reasonable amount of absorber to add
                    print "Switching to addition of burnable absorber."

            if absorberadditionrate < 0.0:
                    absorberadditionrate=0.0
                    refuelrate=initialguessrefuelrate #just a guess
                    print "Switching from absorber addition to refuelling."
            iternum+=1
    #else if the keff value was acceptable
    elif lowerkeffbound <= keff or upperkeffbound >= keff:

            #-------------------------#
            # Refuel rate was correct #
            #-------------------------#

            #clear the data that was used for calculating the new flow rate
            absorbertestrhos=[]
            refueltestrhos=[]
            attempted_absorber_rates=[]
            attempted_refuel_rates=[]
            absorber_sigmas=[]
            refuel_sigmas=[]
            iternum=0 #reset refuel rate solver iteration number
            #save the input file's info
            burnsteps.append(burnttime)
            successful_keffs.append(inputfile.ReadKeff())
            inputfile.keff=inputfile.ReadKeff()
            inputfile.convratio = inputfile.ReadConvRatio()
            inputfile.betaEff = inputfile.ReadBetaEff()
            inputfile.GetMaxDamageFlux()
            successful_refuelrates.append(refuelrate)
            successful_absorberrates.append(absorberadditionrate)
            successful_Umetaladditionrates.append(Umetaladditionrate)
            print("----------Keff and burn time at day {0} (ccm/s) -----------".format(burnttime))
            print burnsteps
            print successful_keffs
            print("----------Refuel rates so far (ccm/s) -----------")
            print successful_refuelrates
            print("----------absorber rates so far (ccm/s) --------")
            print successful_absorberrates
            print("------------Umetal addition rates so far (ccm/s) -----------")
            print successful_Umetaladditionrates
            print "\n\n\n"

            #For chemistry calculations, it would be nice to have all data recorded in atom fraction format.
            # The core writer script provides values in mass fractions.
            # Thus, to record atom fraction data, we just need to copy the .bumat0 file if burnttime==0
            if burnttime==0:
                    inputfile.CopyBurntMaterials(day0=True) #notice the day0 parameter. this doesn't really copy the stuff to the new input. it actually just converts initial densities to atom densities for data collection.
            inputfile.CopyBurntMaterials()

            #Now record the inputfile object as a JSON-like thing. i.e. a pickle!
            with open("./inputfileslog/inputday{0}.dat".format(int(burnttime)),"w") as f:
                    pickle.dump(inputfile, f)

            #now copy burnt materials into the input file
            burnttime+=timeincrement #increment the burn timer
    else:
            raise Exception("Keff was read incorrectly. Probably should check serpent output files.")


endtime=time.asctime()
print "Job started at {0} \n and finished at {1}".format(starttime,endtime)
