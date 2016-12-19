# This will refuel and deplete the FLiBe core that is fueled by weapons-
# grade plutonium. Fluoride excess, trifluoride conc. (accoring to ORNL-
# 7207 empirical solubility formula), and reactivity are maintained over
# depletion.

import sys
sys.path.append('../../../../../../source')
from RefuelCore import *
from mixer import mix
import time
import numpy as np
import pickle
import copy
from os import listdir
import scipy.optimize

def max_XF3_fraction(T):
    """ Returns the maximum atom fraction of trifluoride ion.
    The temperature should be inputted in kelvin.
    Source: ORNL-7207, Pu solubility section."""
    return 10.0**( 3.01+.06 - 2460.0/T) /100.0

## First, the critical input file is grabbed from the crit search
# output.
critcore=open('criticalcore.p','r')
inputfile=pickle.load(critcore)
critcore.close()

## edit the inputfile accordingly
power=300e6 #reactor thermal power
inputfile.SetInputFileName('flibe_pu_burn')
inputfile.SetPowerNormalization('power',power) #300 MW core
inputfile.SetBurnTime(7.0) # 7 day depletion increment
inputfile.queue='gen3'

## now some material tanks are needed for live refueling
# first, natural uranium metal is used as a reducing agent
inputfile.AddUraniumMetal(0.0072,1e6) #a million ccm of natural uranium metal
inputfile.AddMaterial(SerpentMaterial('empty',materialname='offgastank',volume=1e6))
inputfile.AddMaterial(SerpentMaterial('empty',materialname='excessfueltank',volume=1e6))
# some absorber for bulk reactivity control
inputfile.AddMaterial(SerpentMaterial('GdF3',materialname='absorbertank',volume=1e6))

## Now, what to refuel on? The most reasonable choice is a saturated solution
# of plutonium in the carrier salt, the most reactive thing that can be added.
# first, the max atom fraction of plutonium is found:
carriersalt=SerpentMaterial('pureFLiBe')
pugaf=SerpentMaterial('WGPuF3')
#calculation of volume fracion of WGPuF3 to attain trifluoride saturation
# can be found in da research notebook
x=max_XF3_fraction(900.0) # max fraction of trifluoride that is soluble
# for flibe, this number is 0.4587155963302753
# for nafkf, this number is 0.5
refuel=mix(pugaf, carriersalt, x* carriersalt.atomdensity/pugaf.atomdensity/
            (1.0-x)*3.*0.458)
refuel.materialname='refuel'
refuel.volume=1e6
inputfile.AddMaterial(refuel)



## now an initial refuel rate guess is made.
# firstly, you need to know how much fuel there is. get volume.
for mat in inputfile.materials:
    if mat.materialname=='fuel':
        fuelvol=mat.volume #units are ccm
        # renormalize isotopic content just to be safe
        mat.normalizeIsotopics()
        #plutonium salts should already be in atom fraction terms
        pu239dens=mat.atomdensity * mat.isotopic_content['94239']
        break

#and then the pu239dens in the refuel material should be known too
for mat in inputfile.materials:
    if mat.materialname=='refuel':
        mat.normalizeIsotopics()
        refuelpu239dens=mat.atomdensity * mat.isotopic_content['94239']
        break


# now a refuel rate guess can be made
refuelrate=power*6.242e-12/194.0/fuelvol/refuelpu239dens #right order of mag
initialguessrefuelrate=refuelrate #save it

## Depletion settings
maxburntime=365*5
timeincrement=7
burnttime=0

#test case number
num_test_cases=5

#keff bounds
lowerkeffbound=0.998
upperkeffbound=1.002

#initialization
refuelrates=[]
absorberadditionrates=[]
Umetaladditionrates=[]
absorberadditionrate=0.0
Umetaladditionrate=0.0
burnsteps=[]
successful_keffs=[]
successful_refuelrates=[]
successful_absorberrates=[]
successful_Umetaladditionrates=[]
absorbertestrhos=[]
refueltestrhos=[]
attempted_absorber_rates=[]
attempted_refuel_rates=[]

#------let's start------#
starttime=time.asctime()
print "Starting the refuelling simulation at {0}".format(starttime)
print "First input file is being refuelled at {0} ccm/s.".format(initialguessrefuelrate)


iternum=0 #keeps track of number of iterations needed to solve for refuel rate in a given depletion step

#Make a directory for copying InputFile objects into for later analysis
import subprocess

#create a directory for storing InputFile pickles too. yum
if 'inputfileslog' in listdir('.'):
        subprocess.call(['rm', '-r', 'inputfileslog'])
if 'inpufileslog' not in listdir('.'):
        subprocess.call(['mkdir', 'inputfileslog'])

while burnttime<maxburntime:

    ## manage fluorine if needed:
    if burnttime == 0:
        fluorineexcess=0.0
    elif burnttime > 0:
        fluorineexcess=inputfile.CalcExcessFluorine()
    else:
        print "unexpected burnt time"
    if fluorineexcess > 0.0:
        Umetal_molar_density=float(Umetal.atomdensity)/0.602214086 #mol/ccm
        Umetaladditionrate=findNecessaryUMetalFlowRate(refuelrate+
                            absorberadditionrate,fuelvol,fluorineexcess/4.0,
                            timeincrement)
    else:
        # no excess fluorine, yay
        pass

    ## Set refuel rates
    inputfile.SetConstantVolumeFlow('refuel','fuel',refuelrate)
    inputfile.SetConstantVolumeFlow('absorbertank','fuel',absorberadditionrate)
    inputfile.SetConstantVolumeFlow('Umetal','fuel',Umetaladditionrate)
    inputfile.SetConstantVolumeFlow('fuel','excessfueltank',refuelrate +
                                    absorberadditionrate +
                                    Umetaladditionrate)
    # noble gas removal. see paper for derivation of 0.02.
    inputfile.SetRatioFlow('fuel','offgastank',
                            ['Xe','Kr','Ar','Ne','He','Ra'],.02)

    ## Submit job
    inputfile.SubmitJob()
    while not(inputfile.IsDone()):
        time.sleep(3)

    ## Collect reactivity results
    keff=inputfile.ReadKeff()
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

    ## if that one didn't fall in rho bounds, make some tests
    if lowerkeffbound>keff or upperkeffbound<keff:

        #make some input files with different refuel rates, identical to the last
        testinputfiles=[copy.copy(inputfile) for x in range(num_test_cases)] #make <num_test_cases> copies of the original

        #now set new refuel rates to collect data
        refuelrates_to_try=np.random.random_sample(num_test_cases) * refuelrate*2.5
        absorberaddition_rates_to_try=np.random.random_sample(num_test_cases) * absorberadditionrate * 2.0

        for i,file in enumerate(testinputfiles):
            if refuelrates_to_try[i] > 10.:
                    print "there is way too much fresh fuel being added. this is because of a curve fit with poor data."
                    print "Reducing flow to reasonable guess value for data collection"
                    refuelrates_to_try[i] = np.random.random_sample(1)[0] * 30.
            file.SetConstantVolumeFlow('refuel','fuel',refuelrates_to_try[i])
            file.SetConstantVolumeFlow('absorbertank','fuel',
                                        absorberaddition_rates_to_try[i])
            file.SetConstantVolumeFlow('fuel','excessfueltank',
                                        refuelrates_to_try[i]+
                                        absorberaddition_rates_to_try[i]+
                                        Umetaladditionrate)
            file.SetRatioFlow('fuel','offgastank',
                            ['Xe','Kr','Ar','Ne','He','Ra'],.02)
            file.num_nodes=3
            file.SetInputFileName('puFlibetest{0}'.format(i))
            file.SubmitJob()

        #now wait for the jobs to finish
        while not all([file.IsDone() for file in testinputfiles]):
            time.sleep(10)

        if absorberadditionrate!=0.0:
            for file in testinputfiles:
                keff = file.ReadKeff()
                rho = (keff - 1) /keff
                absorbertestrhos.append(rho)
            attempted_absorber_rates.extend(absorberaddition_rates_to_try)
            myfit=RefuelorAbsorberFit(inputfile, fittype="Refuel")
            myfit.fitcurve(attempted_absorber_rates, 
                            absorbertestrhos, printparams=debug)
            absorberadditionrate=myfit.guessfunctionzero()
            #sometimes, nothing at all should be added!so this is cheked
            if iternum==3:
                absorberadditionrate=0.0
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
                keff = file.ReadKeff()
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

        # now switch refuel or absorber mode if negative guesses made
        if refuelrate < 0.0:
            refuelrate=0.0
            absorberadditionrate=initialguessrefuelrate/10.0 #reasonable
        if absorberadditionrate < 0.0:
            absorberadditionrate=0.0
            refuelrate=initialguessrefuelrate

        #count unsuccessful iteration
        iternum+=1

    elif lowerkeffbound <= keff or upperkeffbound >= keff:
        #correctly calculated the fuel rate
        absorbertestrhos=[]
        refueltestrhos=[]
        attempted_absorber_rates=[]
        attempted_refuel_rates=[]
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
            inputfile.CopyBurntMaterials(day0=True)
        inputfile.CopyBurntMaterials()

        # record pickles
        with open("./inputfileslog/inputday{}.dat".format(int(burnttime)),'w') as f:
            pickle.dump(inputfile,f)
        burnttime+=timeincrement
    else:
        raise Exception("keff was read incorrectly.")

endtime=time.asctime()
print 'job started at {} and finished at {}'.format(starttime, endtime)

