import argparse
import os
import pickle
import RefuelCore
import genericserpinput
import time
import copy
import scipy.optimize
import shutil
import numpy as np
import subprocess
from parseInputSaltMgr import parseSaltMgrOptions

def mainLoop(optdict, myCore,runDatObj):

    if 'haveTriedZero' not in dir(runDatObj):
        runDatObj.haveTriedZero = False


    # set reactor power level
    myCore.SetPowerNormalization('power',optdict['power'])

    # set the neutron population to the desired values
    a,b,c = optdict['mainPop'] # unpack kcode parameters
    myCore.ChangeKcodeSettings(a,b,c)

    # set all of the constant material flows, firstly
    for nuc,num,flowt,mat1,mat2 in optdict['constflows']:

        if flowt == 0: #flow type = 0
            raise Exception("Jaakko says: 'No type 0 flows!'")

        elif flowt == 1:
            myCore.AddFlow(mat1, mat2, nuc, num, 1)

        elif flowt ==2:
            myCore.AddFlow(mat1, mat2, nuc[0], num[0], 2)
            assert nuc[0] == 'all' #constant volume must mean all flow

    # ------------------------------------------
    # ---         Salt Maintenance           ---
    # ------------------------------------------

    # now loop through all of the "salt management" quantities.
    # just make a list of the quantities of interest (eg fluorideExcess),
    # and then calculate the flows needed to mitigate them.
    for quantity, controlmaterial, additive, saltcomp,concentration in optdict['maintenance']:

        controlpoint = myCore.getMat(controlmaterial) # pointer to control material
        additivepoint = myCore.getMat(additive) # pointer to additive

        # generally, calculate what the current quantity of interest is.
        # first, cover the case of fluoride.
        if quantity == 'excessFluoride':

            # returns total amount of excess fluoride in moles. NOT a concentration.
            important_quantity = controlpoint.CalcExcessFluorine()
            
            # to figure out how much additive to, well, add, check how 
            # much positive charge it would give to the salt, given the assumed
            # oxidation states.
            # the best way to do this, IMO, is calculate how many moles of charge per ccm
            # the additive has, and then set a constant volume flow over the next step that fully
            # mitigates all excess fluoride.
            molPositiveV = 0.0 # init, moles positive volumetric
            for iso in additivepoint.isotopic_content.keys():

                z = RefuelCore.ZfromZAID(iso)
                # add how much charge per ccm it would contribute if it were in the 
                # control material
                molPositiveV += float(additivepoint.isotopic_content[iso])*float(controlpoint.Z2ox[z])/0.602214086

            totalToAdd = important_quantity / molPositiveV # total volume of additive to add

            # now, if totalToAdd is negative, you need to add an oxidizing agent, or do nothing
            # assuming your fuel becomes more oxidizing with time (TerraPower claims theirs doesnt
            # do this)
            if totalToAdd <= 0.0:
                print('fuel is in a reducing state. letting continue with zero reducing agent addition')
                myCore.SetConstantVolumeFlow(additive, controlmaterial, 0.0 )

            else:

                # add some reducing agent
                myCore.SetConstantVolumeFlow(additive, controlmaterial, totalToAdd/float(myCore.daystep*24*3600) )

        elif quantity == 'conc':

            # this is just a concentration of some material, eg thorium.
            # it may be either a unique isotope, or an element Z value. 
            # if it is a Z value, sum across isotopes.

            # NOTE probably need to add try/except KeyError expressions to handle when a nuclide is missing

            if len(saltcomp) is 1 or len(saltcomp) is 2:
                # implies a Z value
                important_quantity = 0.0 #init
                for iso in controlpoint.isotopic_content.keys():

                    z = RefuelCore.ZfromZAID(iso)
                    important_quantity += controlpoint.isotopic_content[iso] if z is saltcomp else 0.0

                # now sum to find the total concentration of Z in the additive, too
                additive_conc = 0.0 # init
                for iso in additivepoint.isotopic_content.keys():

                    z = RefuelCore.ZfromZAID(iso)
                    additive_conc += additivepoint.isotopic_content[iso] if z is saltcomp else 0.0


            elif len(saltcomp) is 4 or len(saltcomp) is 5:
                
                # this means that a single isotope is being controlled.
                important_quantity = controlpoint.isotopic_content[saltcomp]

                # also, get its concentration in the additive material.
                additive_conc = additivepoint.isotopic_content[saltcomp]

            else:

                raise Exception('unknown salt component {} in {}'.format(saltcomp, controlmat))

            # Now that both concentrations are known, the flow needed to maintain the desired concentration
            # is now known.
            # the total excess quantity in the fuel salt is:
            total_excess = (concentration - important_quantity) * controlpoint.volume #units of 1/(cmb) * cm^3

            if total_excess < 0.0:

                # need to add material
                flow = -1.0 * total_excess / (additive_conc) / float(myCore.daystep*24*3600) # units of ccm/s
                
                # set the flow (ccm/s)
                myCore.SetConstantVolumeFlow(additive,controlmaterial,flow)
                myCore.SetConstantVolumeFlow(controlmaterial,additive,0.0) # delete old flow if it exists

            elif total_excess > 0.0:

                # need to remove material
                flow = total_excess / (important_quantity * controlpoint.volume)  / float(myCore.daystep*24*3600) #ccm/s

                # set the flow!
                myCore.SetConstantVolumeFlow(additive,controlmaterial,0.0) # delete old flow in wrong direction
                raise Exception(" Where should any excess material be going? need to code this in. ")
                myCore.SetConstantVolumeFlow(controlmaterial,asdf,adsf)

            elif total_excess == 0.0:

                #what are the odds of this happening??
                flow = 0.0

                # delete both flows
                myCore.SetConstantVolumeFlow(additive,controlmaterial,0.0)
                myCore.SetConstantVolumeFlow(controlmaterial,additive,0.0)

        else:
            raise Exception('unknown quantity {}'.format(quantity))


    # next, the refuel or absorber addition rates get set.
    # along with this, the treatment of adding material is handled.
    # there are three approaches:
    # 1) do nothing
    # 2) drain to an excess tank
    # 3) increase the volume of the material at the end of the depletion step, like a bucket
    
    # first, set the fuel addition.
    myCore.SetConstantVolumeFlow(optdict['upRhoFrom'], optdict['upRhoTo'],runDatObj.refuelrate)

    myCore.SetConstantVolumeFlow(optdict['downRhoFrom'], optdict['downRhoTo'], runDatObj.downRhoRate)

    # now, loop through all constant flows, and give each proper outflow /
    # volume treatment

    # this dictionary checks that all depleting materials had V treatment covered
    matIsVTreated = dict.fromkeys( [mat.materialname for mat in myCore.materials], False)

    # at this point, we only need to check if the vType is one that requires an excess tank
    for mat, vType in optdict['volumeTreatments']:

        if vType == 'bleedOff':

            # This one requires an excess tank. Add it if needed.
            if '{}ExcessTank'.format(mat) not in [mat1.materialname for mat1 in myCore.materials]:

                myCore.materials.append( RefuelCore.SerpentMaterial('empty', volume =1e7, materialname=
                                       '{}ExcessTank'.format(mat))                                 )

            # OK, now the necessary flow can be set out as needed.
            # first, check that the materials in the problem that are
            # bleedOff type DO NOT FORM A CASCADE. OTHERWISE, MORE
            # CODING IS TO BE DONE.

            # calculate net flow into material
            # set that amount out into its excess tank to compensate
            myCore.SetConstantVolumeFlow(mat, '{}ExcessTank'.format(mat), 0.0)
            netFlow = myCore.getVolFlowInto(mat) - myCore.getVolFlowOutOf(mat)
            myCore.SetConstantVolumeFlow(mat, '{}ExcessTank'.format(mat), netFlow)


    # now do a double check that all mass is being properly conserved.
    # currently, this should fail on cascading flows, but we dont have a
    # need for those ATM. this code blocks cascades from failing.
    for mat1, mat2, num in myCore.volumetricflows:

        for mat, vType in optdict['volumeTreatments']:

            if mat == mat1 and vType=='bleedOff':

                # double check inflows/outflows
                netFlow = myCore.getVolFlowInto(mat) - myCore.getVolFlowOutOf(mat)

                #if abs(netFlow) > 1e-9: #arbitrary, small tolerance

                #    print "net flow of {} ccm/s into {}".format(netFlow,mat1)
                #    print "trying to tweak flow using secant method to get it right"

                #    flowTries = [] #attempted outflow numbers
                #    nFs = [netFlow]

                #    # see what happens, if using the new flow.
                #    for i,(mat1a, mat2a, numa) in enumerate(myCore.volumetricflows):
                #        if mat1==mat1a and mat2a=='{}ExcessTank'.format(mat1a):
                #            flowTries.append(numa)
                #            delindex = i
                #            break

                #    del myCore.volumetricflows[delindex]

                #    myCore.volumetricflows.append( (mat1,"{}ExcessTank".format(mat1),
                #                                   flowTries[-1] * 1.1) )
                #    flowTries.append(flowTries[-1] * 1.1)

                #    # calc new netflow
                #    newFlow = myCore.getVolFlowInto(mat) - myCore.getVolFlowOutOf(mat)

                #    # record
                #    nFs.append(newFlow)

                #    iterCount = 0
                #    while iterCount < 100 and abs(newFlow) > 1e-9:

                #        try:
                #            newNum = ((flowTries[-2]*nFs[-1] - flowTries[-1]*nFs[-2])/
                #                                  (nFs[-1] - nFs[-2]))
                #        except:
                #            print flowTries
                #            print nFs
                #            raise Exception("possible div by zero, dumping")

                #        flowTries.append(newNum)

                #        for i,(mat1a, mat2a, numa) in enumerate(myCore.volumetricflows):
                #            if mat1==mat1a and mat2a=='{}ExcessTank'.format(mat1a):
                #                delindex = i
                #                break

                #        del myCore.volumetricflows[delindex]

                #        myCore.volumetricflows.append( (mat1,"{}ExcessTank".format(mat1),
                #                                   flowTries[-1] ) )

                #        newFlow = myCore.getVolFlowInto(mat)-myCore.getVolFlowOutOf(mat)

                #        nFs.append(newFlow)

                #        iterCount += 1

                #    if iterCount >= 100:
                #        print "couldnt converge within 100 iterations"
                #        print flowTries
                #        print nFs
                #        raise Exception("^^^")
                #        

    # now that all flows are set:
    # --- RUN DAT INPUT FILE ---
    myCore.WriteJob()
    # add on fission source passing:
    subprocess.call(['echo "set csw fissSource.dat" >> {}'.format(myCore.inputfilename)], shell=True)
    myCore.SubmitJob(mode = optdict['runsettings']['mode'] )

    # wait if doing queue computing
    if optdict['runsettings']['mode'] == 'queue':
        while not (myCore.IsDone()):
            time.sleep(3)

    # grab results
    try:
        keff,relerror = myCore.ReadKeff(returnrelerror=True) #ABS estimate keff
    except:
        time.sleep(3)
        keff,relerror = myCore.ReadKeff(returnrelerror=True) #ABS estimate keff
    my_rho = (keff-1.0)/keff
    print("** KEFF = {0:} +- {1:}; reactivity = {2:}\n".format(keff,relerror,my_rho))

    # record all reactivities into the correct variables
    if runDatObj.refuelrate> 0:

        # record refuelrates and resulting reactivities if refueling
        runDatObj.refueltestrhos.append( my_rho )
        runDatObj.attempted_refuel_rates.append( runDatObj.refuelrate )
        runDatObj.refuel_sigmas.append(relerror)

    elif runDatObj.downRhoRate > 0.:

        # record downRho rates and rhos if adding reactivity fall flow
        runDatObj.downRhotestRhos.append( my_rho )
        runDatObj.attempted_downRhoRates.append(runDatObj.downRhoRate)
        runDatObj.downRho_sigmas.append(relerror)

    elif runDatObj.refuelrate == 0.0 and runDatObj.downRhoRate==0.0:

        # record both if nothing is being addded
        runDatObj.downRhotestRhos.append( my_rho )
        runDatObj.attempted_downRhoRates.append(runDatObj.downRhoRate)
        runDatObj.downRho_sigmas.append(relerror)
        runDatObj.refueltestrhos.append( my_rho )
        runDatObj.attempted_refuel_rates.append( runDatObj.refuelrate )
        runDatObj.refuel_sigmas.append(relerror)

    else:

        # something's wrong...
        print(runDatObj.downRhoRate,runDatObj.refuelrate)
        raise Exception("absorber addition rate or refuel rate took on an unreasonable value")

    # --- now, where did keff land? ---

    if (optdict['keffbounds'][0] > keff or optdict['keffbounds'][1] < keff) and not myCore.coastDown and runDatObj.refuelrate==0.0:

        print("KEFF= {}, TEST FAILED. (x{})\n".format(keff,runDatObj.iternum))
        rhoerr = (keff-1.0)/keff

        # run test cases!
        testinputfiles = [copy.deepcopy(myCore) for x in range(optdict['numTestCases'])] # copy some!

        # try some new refuel rates to collect data
        refuelrates_to_try=np.random.random_sample(optdict['numTestCases']) * runDatObj.refuelrate*20.0
        downRho_to_try=np.random.random_sample(optdict['numTestCases']) * runDatObj.downRhoRate * 0.4

        # next, make sure all the guessed flows are reasonable

        # check for unreasonable guessed flows
        for i,testcore in enumerate(testinputfiles):

            # do some sanity checks. let's not collapse the core into a neutron star, etc.
            if refuelrates_to_try[i] > 10.:
                print("There is way too much fresh fuel being added. this is because of a curve fit with poor data.\n")
                print("Reducing flow to reasonable guess value for data collection.\n")
                refuelrates_to_try[i] = np.random.random_sample(1)[0] * 20.0
            elif downRho_to_try[i] > 0.3:
                print("Too much absorber being attempted to be added, reducing.\n")
                downRho_to_try[i] = np.random.random_sample(1)[0] * 0.06

            # create new directories to run each of the tests in
            # by default, for now, they are named test<testnumber>
            lswdir = os.listdir('.')
            if 'test{}'.format(i) in lswdir:
                
                # remove old tests
                shutil.rmtree('test{}'.format(i))
            
            # create new test directory
            os.mkdir('test{}'.format(i))

            # set the refuel rates
            # refuels will be 0 if adding absorber, and vice-versa
            # will need to make this able to accept other reactivity control modes,
            # eg uranium removal
            testcore.SetConstantVolumeFlow('refuel','fuel',refuelrates_to_try[i])

            # check that downrho rate is reasonable
            if downRho_to_try[i] > 1.0:
                raise Exception("a downrho rate over 1.0 ccm/s typically will make serpent fail. exiting.")

            testcore.SetConstantVolumeFlow(optdict['downRhoFrom'],optdict['downRhoTo'], downRho_to_try[i])

            # need to set this constant volume outflow to compensate for stuff getting added.
            # NOTE if salt management is bringing other materials in, this will have to be 
            # included in this outflow. Maybe a method should be created that will clear outflows,
            # then recalculate how much material should come out to balance whatever comes in.
            # clear old outflow, recalculate:
            if ('fuel','bleedOff') in optdict['volumeTreatments']:
                testcore.SetConstantVolumeFlow('fuel','fuelExcessTank', 0.0)
                testcore.SetConstantVolumeFlow('fuel','fuelExcessTank',
                            myCore.getVolFlowInto('fuel')-myCore.getVolFlowOutOf('fuel') )
            testcore.num_nodes= int(myCore.num_nodes) / int(optdict['numTestCases']) #this could be dynamically changed
            if testcore.num_nodes == 0:
                # will have to wait some then...
                testcore.num_nodes =1

            testcore.SetInputFileName('{}{}'.format(optdict['inputFileName'],i))

            # change the testcore kcode settings to those for test cases
            a,b,c = optdict['iterPop']
            testcore.ChangeKcodeSettings(a,b,c)

            # move into the new test directory
            testcore.WriteJob(directory='test{}'.format(i))
            subprocess.call(['echo "src myFS sf \\"fissSource.dat\\" 1" >> {}'.format(testcore.directory+'/'+
                             testcore.inputfilename)], shell=True)
            testcore.SubmitJob(mode = optdict['runsettings']['mode'] )

        # now wait for all files to finish if doing queuing
        if optdict['runsettings']['mode'] == 'queue':
            while not all([core.IsDone() for core in testinputfiles]):
                time.sleep(3)

        # time to make some fits to the data we get.
        # firstly, grab keff. this code is restructed from the original refuelmsr.py.
        if runDatObj.downRhoRate != 0.0:

            # iterate through new data
            for core in testinputfiles:
                try:
                    keff, sigma = core.ReadKeff(returnrelerror=True)
                except:
                    time.sleep(3)
                    keff, sigma = core.ReadKeff(returnrelerror=True)
                rho = (keff - 1.0) / keff
                runDatObj.downRhotestRhos.append(rho)
                runDatObj.downRho_sigmas.append(sigma)

            # save all the attempted downRho rates
            runDatObj.attempted_downRhoRates.extend(downRho_to_try)

            # make a new reactivity fit object
            myfit = RefuelCore.RefuelorAbsorberFit(myCore, fittype="Absorber")

            #try:
            #    # filter for only the reactivities closest to 0
            #    data = zip(runDatObj.attempted_downRhoRates, runDatObj.downRhotestRhos)
            #    data = sorted(data, key = lambda x: abs(x[1]) )  
            #    if len(data) > 7:
            #        # filter top points
            #        data = data[:7]
            #    x= [pair[0] for pair in data]
            #    y= [pair[1] for pair in data]
            myfit.fitcurve(runDatObj.attempted_downRhoRates,runDatObj.downRhotestRhos, sigmas=runDatObj.downRho_sigmas, printparams=True)
            #except:
            #    print 'failed to fit curve. collecting random data'
            #    runDatObj.downRhoRate = .001* (np.random.random_sample(1)[0])
            #    return None

            # make a new guess to the absorber rate now
            if runDatObj.iternum < 2:
                runDatObj.downRhoRate = myfit.guessfunctionzero()
            else:
                runDatObj.downRhoRate = myfit.guessfunctionvalue(rhoerr)

            print("DownRho rate = {}", format(runDatObj.downRhoRate))

            #else:
            #    # use invquad to hone in on what the real zero is:
            #    print 'transitioning to inv. quad. solver'
            #    yvalsSort = sorted( enumerate(runDatObj.downRhotestRhos), key=lambda x:abs(x[1]))
            #    yvals = [yvalsSort[i][1] for i in range(3)]
            #    xvals = [runDatObj.attempted_downRhoRates[i] for i in [yvalsSort[i][0] for i in range(3)]]
            #    print xvals
            #    print yvals
            #    runDatObj.downRhoRate = RefuelCore.inversequadraticinterp( xvals, yvals)

            # if the downRhoRate is too high, be sure to make it reasonable
            if runDatObj.downRhoRate > 0.5:
                print('downrho rate too high, lowering\n')
                runDatObj.downRhoRate = np.random.random_sample(1)[0]*0.005

            # sometimes, nothing at all should be added.
            # the curve fit method is bad at predicting this.
            # thus, try zero for every third reactivity iteration.
            if runDatObj.iternum == 3:
                runDatObj.downRhoRate = 0.0

            # if the curve fit made an unreasonable function, more
            # data must be collected. random sample!
            if np.isnan(runDatObj.downRhoRate):
                runDatObj.downRhoRate = (np.random.random_sample(1)[0]) * .001

            # now print out some results
            print("---------   Iteration {0} at {1} days   ------------\n".format(runDatObj.iternum, runDatObj.burnttime))
            print("Currently attempting to add burnable absorber.\n Absorber addition rate is {0} ccm/s.\n".format(
                    runDatObj.downRhoRate))
            print("Attempted absorber addition rates are: {0}\n".format(runDatObj.attempted_downRhoRates))
            print("Resulting reactivities are: {0}\n".format(runDatObj.downRhotestRhos))

        # this is the corresponding procedure for calculating refuel flows
        elif runDatObj.refuelrate != 0.0 or (runDatObj.refuelrate == 0.0 and runDatObj.downRhoRate == 0.0):

            for core in testinputfiles:
                
                # record all results
                try:
                    keff, sigma = core.ReadKeff(returnrelerror=True)
                except:
                    time.sleep(3)
                    keff, sigma = core.ReadKeff(returnrelerror=True)
                rho = ( keff - 1.0) / keff
                runDatObj.refueltestrhos.append(rho)
                runDatObj.refuel_sigmas.append(sigma)

            # add refuel rates to the longer list (not this set of trials)
            runDatObj.attempted_refuel_rates.extend(refuelrates_to_try)

            # init fit object
            myfit=RefuelCore.RefuelorAbsorberFit(myCore, fittype="Refuel")

            
            try:
                # filter for only the ten reactivities closest to 0
                data = zip(runDatObj.attempted_refuel_rates, runDatObj.refueltestrhos)
                data = sorted(data, key = lambda x: abs(x[1]) )  
                if len(data) > 7:
                    # filter top points
                    data = data[:7]
                x= [pair[0] for pair in data]
                y= [pair[1] for pair in data]
                myfit.fitcurve(x,y, sigmas=runDatObj.refuel_sigmas , printparams=True)
            except Exception as error:
                print error
                print("Curve fit appears to have failed. This usually happens if not enough data was")
                print("collected. Now randomly samplying a new guess.")
                runDatObj.refuelrate = np.random.random_sample(1)[0] * runDatObj.initialguessrefuelrate
                return None # don't zero the curve, just collect more data.

            # zero the curve: ie zero reactivity
            if runDatObj.iternum < 2:
                runDatObj.refuelrate = myfit.guessfunctionzero()
            else:
                runDatObj.refuelrate = myfit.guessfunctionvalue(rhoerr)

            if runDatObj.iternum > 5 and rhoerr<0.0:
                runDatObj.refuelrate = myfit.guessfunctionvalue(rhoerr)*(runDatObj.iternum-3.0)/2.0

            print("Refuel rate= {}", format(runDatObj.refuelrate))

            #else:
            #    # use invquad to hone in on what the real zero is:
            #    print 'transitioning to inv. quad. solver'
            #    yvalsSort = sorted( enumerate(runDatObj.refueltestrhos), key=lambda x:abs(x[1]))
            #    yvals = [yvalsSort[i][1] for i in range(3)]
            #    xvals = [runDatObj.attempted_refuel_rates[i] for i in [yvalsSort[i][0] for i in range(3)]]
            #    print xvals
            #    print yvals
            #    runDatObj.downRhoRate = RefuelCore.inversequadraticinterp( xvals, yvals)


            # again, don't use any unreasonable results; if so collect more data
            if np.isnan(runDatObj.refuelrate) or runDatObj.refuelrate > 50.0:

                # make a reasonable guess
                runDatObj.refuelrate = np.random.random_sample(1)[0] * runDatObj.initialguessrefuelrate

            # try zero refuel on every third iteration, just seems to speed stuff up well.
            if runDatObj.iternum == 3:

                runDatObj.refuelrate = 0.0
                runDatObj.downRhoRate = 0.0
                runDatObj.haveTriedZero = True

            # lastly, print out info for this iteration
            print("----------Iteration {0} at {1} days------------\n".format(runDatObj.iternum,runDatObj.burnttime))
            print("refuel rate attempted in this iteration is {0} ccm/s\n".format(runDatObj.refuelrate))
            print("attempted refuel rates are: {0}\n".format(runDatObj.attempted_refuel_rates))
            print("resulting reactivities are: {0}\n".format(runDatObj.refueltestrhos))

        else:

            # you shouldnt refuel and try to lower rho at the same time.
            raise Exception("tried to lower reactivity and refuel at the same time. very wrong. apologize!")

        # next, if a negative rho lowering flow is specified or a 
        # negative refuel rate, this means that reactivity should be moving in
        # the other direction. switch em up!
        if runDatObj.refuelrate < 0.0 and runDatObj.haveTriedZero:

            print('Switching to adding burnable poison\n')
            runDatObj.refuelrate = 0.0
            runDatObj.downRhoRate = runDatObj.initialguessrefuelrate * 0.0001# could add better guessing here

        elif runDatObj.downRhoRate < 0.0:

           print('Switching to adding fresh fuel\n')
           runDatObj.downRhoRate = 0.0
           runDatObj.refuelrate = runDatObj.initialguessrefuelrate # reasonable, but could be better

        else:
            print('Trying zero flow\n')
            runDatObj.refuelrate = 0.0
            runDatObj.downRhoRate = 0.0
            runDatObj.haveTriedZero = True

    # yay, keff was in desired bounds!
    elif (optdict['keffbounds'][0] <= keff and optdict['keffbounds'][1] >= keff) or (myCore.coastDown and runDatObj.refuelrate == 0.0):
        print("KEFF TEST OK!!!: keff={0} <{1}, {2}> ; {3} \n".format(keff, optdict['keffbounds'][0], optdict['keffbounds'][1], myCore.coastDown))

        #reset zero attempt bool
        runDatObj.haveTriedZero = False

        # if keff has dropped below optdict['keffbounds'][0], turn coastdown off.
        if keff <= optdict['keffbounds'][0]:
            myCore.coastDown = False

        # clear all of the data used in calculating the new refuel rate
        absorbertestrhos=[]
        runDatObj.refueltestrhos=[]
        attempted_absorber_rates=[]
        runDatObj.attempted_refuel_rates=[]
        absorber_sigmas=[]
        runDatObj.refuel_sigmas=[]
        runDatObj.iternum=0 #reset refuel rate solver iteration number

        #save the input file's info
        runDatObj.burnsteps.append(runDatObj.burnttime)
        try:
            runDatObj.successful_keffs.append(myCore.ReadKeff())
        except:
            time.sleep(3)
            runDatObj.successful_keffs.append(myCore.ReadKeff())
        myCore.keff,myCore.keffSigma=myCore.ReadKeff(returnrelerror=True)
        myCore.convratio = myCore.ReadConvRatio()
        myCore.betaEff = myCore.ReadBetaEff()

        # need to add in reading in uncertainties for all of these

        runDatObj.successful_refuelrates.append(runDatObj.refuelrate)
        runDatObj.successful_downrhorates.append(runDatObj.downRhoRate)

        # grabbing the max damage flux to graphite only automatically works with
        # the DMSR core writer mode
        if optdict['core'][0]=='DMSR':
            myCore.GetMaxDamageFlux()

        # now, write out a copy of the current myCore object to the output directory.
        # allows easy sorting of data!
        with open(runDatObj.outdir+'/inputday{}.dat'.format(int(runDatObj.burnttime)),'w') as out:
            pickle.dump(myCore, out)

        # increment burnt time now that it's all saved, and continue.
        # maybe this time step could dynamically change
        runDatObj.burnttime += myCore.daystep

        # copy burnt materials into current input
        myCore.CopyBurntMaterials()

        # do derivative controlling if refueling
        #if runDatObj.refuelrate > 0.0 and int(runDatObj.burnttime-2*myCore.daystep) > 0:

        #    # preemptively adjust refuel rate from the last available curve fit
        #    # first off, the last day ran must be found:
        #    with open(runDatObj.outdir+'/inputday{}.dat'.format(int(runDatObj.burnttime-2*myCore.daystep))) as fh:
        #        oldCore = pickle.load(fh)

        #    # get delta rho over last step
        #    kFinal = myCore.keff
        #    kInit  = oldCore.keff
        #    deltaRho = (kFinal-1.0)/kFinal - (kInit-1.0) / kInit

        #    # now, look at the old curve fit in order to find response to increasing refuel rate
        #    oldRefuel = copy.copy(runDatObj.refuelrate) # copy, otherwise this is a reference
        #    if'myfitr' in locals():
        #        runDatObj.refuelrate = myfit.getAdjustment(deltaRho)
        #    else:
        #        runDatObj.refuelrate = oldRefuel

        #    print 'refuel rate was adjusted from {} ccm/s to {} ccm/s to compensate rate of change'.format(oldRefuel, runDatObj.refuelrate)

        # now, increase the volume of bucket type materials:
        for mat, vType in optdict['volumeTreatments']:

            if vType == 'bucket':

                # these materials grow in volume to compensate for
                # any net inflow. atom density is accordingly reduced
                # and renormalized for easy isotope abund. calculations.
                
                # calculate net inflow
                netInflow = myCore.getVolFlowInto(mat) - myCore.getVolFlowOutOf(mat)

                # now the material's volume grows by that much times time, and all atom densities accordingly shrink
                oldVolume = myCore.getMat(mat).volume
                matPointer = myCore.getMat(mat)

                # change in volume
                dV = netInflow * float( myCore.daystep * 24 * 3600 )

                # first, all atom densities are expanded accordingly
                # c_1 v_1 = c_2 v_2
                for iso in matPointer.isotopic_content.keys():

                    matPointer.isotopic_content[iso] *= oldVolume / (oldVolume + dV)

                # now update overall atom density
                matPointer.atomdensity *= oldVolume / (oldVolume + dV)

                # and lastly, update to new volume
                matPointer.volume += dV


    else:
        raise Exception("keff was read incorrectly. was not a number.")
        print(keff)
        print(type(keff))

    return None

