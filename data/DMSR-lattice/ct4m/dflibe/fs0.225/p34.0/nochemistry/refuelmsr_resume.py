# this modified version of refuelmsr.py will look in inputfileslog, grab the highest burnt file it can find,
# and keeps going from there.
# This script should be run in append mode, like:
    # python refuelmsr_resume.py >> log


import sys
sys.path.append('../../../../../../../source')
from RefuelCore import SerpentMaterial,SerpentInputFile, RefuelorAbsorberFit, inversequadraticinterp, secant, getadditionrates
import time #for pauses
import numpy as np
import pickle #because pickles are delicous ... actually for dumping binary objects to a file. allows recording of previously run input files.
import copy
from os import listdir
import os
import scipy.optimize
#Print out info for debug:
debug=True


#Remove functionality for debug:
reallydebug=False

#-------------------------------------------#
#              Input file setup             #
#-------------------------------------------#

#grab the most depleted input file we've got
os.chdir('inputfileslog')
ls=os.listdir('.')
days=[]
for file in ls:
    nums=[char for char in file if char.isdigit()] #pull out list of numbers
    numstring="".join(nums) #put em together
    day=int(numstring)
    days.append(day)
days.sort() #put em in order
#now we want to grab fluorine excess calculations for each step
excess_F_moles_lower=[]
excess_F_moles_upper=[]
excess_F_moles_doligez=[]
convratios=[]
betaEffs=[]
for dayval in days:
    fh=open("inputday{0}.dat".format(dayval), 'r')
    p=pickle.load(fh)
    excess_F_moles_upper.append( p.CalcExcessFluorine(printfexcess=False) )
    convratios.append(p.convratio)
    betaEffs.append(p.betaEff)
    #need some code to check that bumat output is indeed printing atom densities beside each nuclide
    atomdensitysum=0.0
    for mat in p.materials:
        if mat.materialname=='fuel':
            for iso in mat.isotopic_content.keys():
                atomdensitysum += float(mat.isotopic_content[iso])
            break

    fh.close()

#backing up.
os.chdir('..')

#and to pick back up where we left off:
inputfile = p



burnsteps, successful_keffs, successful_refuelrates, successful_absorberrates, successful_Umetaladditionrates=getadditionrates('log', nochem=True)


#----------------------------------------------#
#          Burnup with refuelling              #
#----------------------------------------------#

#total time to burn, and a counter variable
maxburntime=365*10 #days

#what is the day value at the last burnt day? last value
burnttime=burnsteps[-1]
timeincrement=7.

#when collecting rho vs refuel data, how many cases to run?
num_test_cases=5

#Keff bounds:
lowerkeffbound=.998
upperkeffbound=1.005

#---------------------------#
#       Initialization      #
#---------------------------#
show_new_Umetal_addition_model_difference=True

#refuelrate first used is the last one from the inputfile.
initialguessrefuelrate=refuelrate=successful_refuelrates[-1]

#grabbing these too
absorberadditionrate=successful_absorberrates[-1]

absorbertestrhos=[]
refueltestrhos=[]
attempted_absorber_rates=[]
attempted_refuel_rates=[]

#---------------------------#

starttime=time.asctime()


iternum=0 #keeps track of number of iterations needed to solve for refuel rate in a given depletion step

#Make a directory for copying InputFile objects into for later analysis
import subprocess

#Now, time to burn!

#this stuff can be uncommented if a raw input file object is needed for some other test.
#with open("./inputfileslog/inputday{0}.dat".format(int(burnttime)),"w") as f:
#        pickle.dump(inputfile, f)

#if absorber addition rate is too high, try lower.
if absorberadditionrate > 10.0 or absorberadditionrate < 0.0:
    absorberadditionrate = .001

inputfile.SetInputFileName('nochemFlibe')

while burnttime<maxburntime:
        #----------------------------------------------------------#
        #     Calc. the U metal addition rate if needed            #
        #----------------------------------------------------------#
        #only add U metal if there is both refuelling ( not good for excess reactivity )
        #initially have Umetaladdition rate at 0. then change if needed.
        #assuming here that fluorine leaving due to displacement of fuel is negligible
                
        #----------------------------------------------------------#
        # High resolution run, test if guessed refuel rate is correct  #
        #----------------------------------------------------------#

        #set the refuel rates
        inputfile.SetConstantVolumeFlow('refuel','fuel',refuelrate) #volumetric addition of new fuel
        inputfile.SetConstantVolumeFlow('absorbertank','fuel', absorberadditionrate) #addition of GdF3
        inputfile.SetConstantVolumeFlow('fuel','excessfueltank',refuelrate+absorberadditionrate) #displace some fuel from the core when adding stuff
        inputfile.SetRatioFlow('fuel','offgastank',['Xe','Kr','Ar','Ne','He','Ra'],.02) #noble gas bleedoff. see paper for derivation of .02.

        #submit job
        inputfile.SubmitJob()

        #wait
        while not(inputfile.IsDone()):
                time.sleep(10)
                #print inputfile.IsDone(getstatus=True)

        #collect results
        keff,relerror=inputfile.ReadKeff(returnrelerror=True) #get absorbtion estimate keff. ABS keff tends to have the least relative error from what ive seen
        #go ahead and add results to test case info
        if refuelrate> 0:
                refueltestrhos.append( (keff-1.)/keff )
                attempted_refuel_rates.append( refuelrate )
        elif absorberadditionrate > 0.:
                absorbertestrhos.append( (keff-1.)/keff )
                attempted_absorber_rates.append(absorberadditionrate)
        elif refuelrate == 0.0 and absorberadditionrate==0.0:
                absorbertestrhos.append( (keff-1.)/keff )
                attempted_absorber_rates.append(absorberadditionrate)
                refueltestrhos.append( (keff-1.)/keff )
                attempted_refuel_rates.append( refuelrate )

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
                # if it is zero, add some
                if refuelrate==0.0:
                        refuelrate += .001
                refuelrates_to_try=np.random.random_sample(num_test_cases) * refuelrate*2.5
                absorberaddition_rates_to_try=np.random.random_sample(num_test_cases) * absorberadditionrate * 2.0
                for i,file in enumerate(testinputfiles):
                        if refuelrates_to_try[i] > 10.:
                                print "there is way too much fresh fuel being added. this is because of a curve fit with poor data."
                                print "Reducing flow to reasonable guess value for data collection"
                                refuelrates_to_try[i] = np.random.random_sample(1)[0] * 30.
                        #set the refuel rates
                        file.SetConstantVolumeFlow('refuel','fuel',refuelrates_to_try[i]) #volumetric addition of new fuel
                        file.SetConstantVolumeFlow('absorbertank','fuel', absorberaddition_rates_to_try[i]) #addition of GdF3
                        file.SetConstantVolumeFlow('fuel','excessfueltank',refuelrates_to_try[i]+absorberaddition_rates_to_try[i]) #displace some fuel from the core when adding stuff
                        file.SetRatioFlow('fuel','offgastank',['Xe','Kr','Ar','Ne','He','Ra'],.02)
                        file.ChangeKcodeSettings(10000,500,100) #these get run at lower resolution, but with more cases
                        file.num_nodes=3
                        file.SetInputFileName('nochemFlibetest{0}'.format(i))
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

                        # if the absorber addition rate is unreasonable, try something more friendly.
                        if np.isnan(absorberadditionrate) or absorberadditionrate > 100.0 * initialguessrefuelrate:
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
                print("----------Keff and burn time at day {0} (ccm/s) -----------".format(burnttime))
                print burnsteps
                print successful_keffs
                print("----------Refuel rates so far (ccm/s) -----------")
                print successful_refuelrates
                print("----------absorber rates so far (ccm/s) --------")
                print successful_absorberrates
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
