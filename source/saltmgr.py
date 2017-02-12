# Main script for salt-management-DMSR.
import argparse
import os
import pickle
import RefuelCore
import genericserpentinput
import pickle
import time
import copy
import scipy.optimize
import subprocess
from RefuelCore import ZfromZAID

# possibly nest this all within a main when done
#def main()
# need to look up how to parse arguments from a few variables,
# sys.argv

# First read command line input
parser = argparse.ArgumentParser(description=
    'saltmgr: an interface to Serpent 2 for molten salt reactor depletion.',
    epilog=
    'feel free to email Gavin Ridley at gridley@vols.utk.edu for any help')

# input file for this script
parser.add_argument('inpfile', metavar='f',type=str, nargs=1,
    help='name of the saltmgr input file')

# output directory for SerpentInputFile objects at each depletion step
parser.add_argument('--outdir',dest='outputdirectory',type=str, nargs=1,
    help='name of output directory',default='inputfileslog')

args = parser.parse_args()
saltmgrinput = args.inpfile # name of saltmgr input file
outdir = args.outputdirectory
originaldir = os.getcwd() # get current working dir

# clear old output directory <>? y or n?
if outdir in os.listdir('.'):
    print 'would you like to delete the old output directory, {}?'.format(outdir)
    response = ''
    while response not in ['y','Y','n','N']:
        response=input('y/n')
    if response in ['N','n']:
        print "Bye."
        quit()
    elif response in ['y','Y']:
        print 'forreal though? press enter to continue, ctrl-C to exit.'
        input()
        print 'deleting old output directory'
    else:
        raise Exception('I SAID Y OR N, HOW DID YOU BREAK THIS')

# now read from the input file.
inpfile = open(saltmgrinput)

# init some variables that are necessary for running
optdict = dict.fromkeys(['maintenance','keffbounds','refuel','absorber','core',
                         'maxiter', 'constflows','fuel','runsettings','maxBurnTime',
                         'burnIncrement']) #contains all options

otheropts = [] # all other options

# --- some options will be in the form of a list. init. ---
optdict['maintenance']=[] # maintain concentration of thorium, keep F excess low, etc
optdict['constflows'] =[] # used for stuff like offgasing, possibly removal of precious metals
optdict['runsettings']=dict.fromkeys('PPN','queue','num_nodes') # set pop <blah>

for line in inpfile:
    
    # split line
    sline = line.split()

    # now go through all options
    if sline[0] == 'set':

        # this is for setting options
        if sline[1]=='refuel':

            #sets the refuel material. is it just more highly enriched fuel, or the fuel?
            if sline[2] == 'moreEnrichedFuel':

                # should be enrichment of refuel mat
                optdict['refuel']=('moreEnrichedFuel',sline[3]) 

            elif sline[2] == 'sameAsFuel':
                
                #this implies making a copy of the fuel material and renaming
                optdict['refuel']=('sameAsFuel', -1.0)

        elif sline[1]=='fuel':

            # save what the name of the fuel material is
            optdict['fuel']=sline[2]

        # these next 3 are for PPN, queue, number of nodes, etc
        elif sline[1] == 'PPN':

            optdict['runsettings']['PPN'] = sline[2]

        elif sline[1] == 'queue':

            optdict['runsettings']['queue'] = sline[2]

        elif sline[1] == 'num_nodes':

            optdict['runsettings']['num_nodes'] = sline[2]



    elif '<' in sline and 'keff' in sline:

        # set keff bounds
        optdict['keffbounds'] = None,None
        optdict['keffbounds'][0] = float(sline[0])
        optdict['keffbounds'][1] = float(sline[2])


    elif sline[0] == 'maintain':

        # this will be a salt maintenance entry.
        quantity = sline[1] #quantity to maintain over depletion

        # make sure it is a supported quantity
        assert quantity in ['fluorideExcess', 'concentration']

        # now save this maintenance request

    elif sline[0] == 'core':

        # should the core be generated by the core writer, or
        # should it be read in from a serpent input file?
        # need to be sure to watch for 'include' statements in the file

        if sline[1] == 'serpentInput':
           
            # name of serpent input file to read from
            optdict['core']=('serpentInput', sline[2])

            #check input exists
            if optdict['core'][1] not in os.listdir('.'):
                raise Exception('input file {} not found in current directory'.format(
                    optdict['core'][1]))

            # the serpent input will later be actually read in

        elif sline[1] == 'DMSR':

            # grab input params
            coresize = sline[2]
            pitch    = sline[3]
            saltfrac = sline[4]
            initenrich = sline[5]
            salt_type = sline[6]

            # save it
            # storing data in tuples is cool i guess
            optdict['core']=('DMSR',(coresize,pitch,saltfrac))

            print 'writing {} meter DMSR core with {} cm pitch and 
                    salt fraction of {}'.format(coresize, pitch,saltfrac)

        elif sline[1] == 'oldObject':

            # this option reads a pickled object of either RefuelCore.SerpentInputFile
            # type or of the genericInput type

            if sline[2] not in os.listdir('.'):

                raise Exception('old core obj {} not found in current dir'.format(
                    sline[2])

            # save it
            optdict['core']=='oldObject',sline[2]

        else:
            
            raise Exception('unknown core option {}'.format(sline[1])

    elif all([x in sline for x in ['maintain', 'in', 'via']):

        # this is a salt maintenance command, where some material is added to maintain
        # a desired quantity in the salt. Initially, I'm including fluoride excess
        # and a concentration maintenance command.
        quantity = sline[1] 
        material = sline[3]
        deltamat = sline[5]
        saltComp = None # component of salt if concentration is controlled
        concentration = None # concentration to aim for (atoms / cmb)


        if quantity == 'conc':
            # which nuclide or element component gets controlled?
            saltComp = sline[7]
            concentration = sline[8]

        elif quantity == 'excessFluoride':
            # need to mitigate excess fluorine nuclei, of course
            pass

        else:
            raise Exception('{} is not a known maintenance option ATM'.format(quantity)

        # then add this on to the list of maintenance commands
        optdict['maintenance'].append(quantity, material, deltamat, saltComp,concentration)

    elif sline[0] == 'constflow':

        # this means a flow that doesnt change in response to other quantities
        # in the salt.
        nuclides = sline[1] # should be comma separated values or 'all'
        numbers  = sline[2] # , separated, and either len matches nuclides or one value
        flowtype = sline[3] # serpent flow type. 1 conserves material amounts, 0 is constant
        mat1     = sline[4]
        mat2     = sline[5]

        # split by comma basis
        nuclides = nuclides.split(',')
        numbers  = numbers.split (',')
        flowtype = int(flowtype)

        # input checks
        if not ( len(nuclides) == len(numbers) or len(numbers)==1 ):
            raise Exception('length of flow numbers should be one or match 
                            number of nuclides/elements given')

        if flowtype not in [0,1,2]:
            raise Exception(' flowtype {} is not a valid serpent flow type'.format(flowtype))

        # now this can be safely appended to constflows
        optdict['constflows'].append( (nuclides, numbers, flowtype, mat1, mat2) )

    elif sline[0] == 'reactivityDropFlow':

        # this is the flow that drops reactivity when needed, eg
        # absorber going to fuel
        downRhoFrom = sline[1]
        downRhoTo   = sline[2]
        downRhoIsotopes = sline[3] #must be comma separated, no space

    elif sline[0] == 'reactivityRiseFlow':

        # this is typically a refuel flow into fuel.
        upRhoFrom = sline[1]
        upRhoTo   = sline[2]
        upRhoIsotopes = sline[3] # comma separated, no space

    elif line !='\n':
        raise Exception('unknown keyword: {}'.format(line)
        

# check input
if None in optdict.values():
    raise Exception('not all required options were set')

# Now take that, and deplete!
# load a serpent input file, or generate one from the core writer?
if optdict['core'][0] == 'serpentInputFile':
   
    # first off, create a new generic serpent input file object
    myCore=genericserpentinput.genericInput(num_nodes=optdict['runsettings']['num_nodes']
                                              ,PPN=optdict['runsettings']['PPN']
                                              queue=['runsettings']['queue'])

    # try to read in the serpent input file and save all of its options, materials, etc
    serpentInpFile = open(optdict['core'][1], 'r')

    # the first thing I'd like to do is search for all of the materials and their
    # names.
    for line in serpentInpFile:

        # split the line
        sline = line.split()

        # check if there is a material
        if sline[0] == 'mat':

            # append all materials to the core object
            myCore.materials.append(SerpentMaterial('serpentoutput',
                                    materialname=sline[1],
                                    materialfile=optdict['core'][1]))

            # is it fuel? this is what really matters.
            if sline[1] == optdict['fuel']:

                # save pointer to the fuel material
                fuel = myCore.materials[-1]

            # is it blanket? also matters a good bit.

        elif sline[0] == 'include':

            # then, also look for any "include" statements in the input. 
            # these must be copied for any test refuel cases ran.

            self.includefiles.append(sline[1])


        elif sline[0]=='set' and sline[1]=='pop':

            # change the kcode settings
            myCore.ChangeKcodeSettings(sline[2],sline[3],sline[4])


        else:

            # just add on the rest to the input file
            # the hope here is that the user used "set pop"
            self.otheropts.append( line )

    # and close the original input file
    serpentInpFile.close()

elif optdict['core'][0] == 'DMSR':

    # create a new DMSR from Dr. Chvala's core writer
    myCore = RefuelCore.SerpentInputFile(core_size=coresize,
                                        salt_type=,
                                        case=1,
                                        salt_fraction=saltfrac,
                                        pitch=pitch,
                                        initial_enrichment=initenrich,
                                        num_nodes=optdict['runsettings']['num_nodes'],
                                        PPN=optdict['runsettings']['PPN'],
                                        queue=optdict['runsettings']['queue'] )

elif optdict['core'][0] == 'oldObject':

    # this simply reads in an old SerpentInputFile or genericInput

    myCore = pickle.load(filehandle)

elif optdict['core'][0] == 'serpentInput':

    raise Exception(' havent written code for this yet lol ')

else:
    raise Exception('bad error here')

# now, convert all materials in the input file into atom density/fraction
# terms. these are much easier to work with IMO.
for mat in myCore.materials:
    mat.converToAtomDens()

# --- initialization ---

burnttime = 0
show_new_Umetal_addition_model_difference=True
refuelrates=[] #empty list
refuelrate=initialguessrefuelrate

#--------------
#temporary:
refuelrate= 0.5 # need to create a better guess on this
#---------------

downRhoRates=[]
Umetaladditionrates=[]
downRhoRate=0.0
Umetaladditionrate=0.0

burnsteps=[]
material_densities=[]
successful_keffs=[]
successful_refuelrates=[]
successful_downRhoRates=[]
successful_Umetaladditionrates=[]
downRhotestRhos=[]
refueltestrhos=[]
attempted_downRhoRates=[]
attempted_refuel_rates=[]
downRho_sigmas=[]
refuel_sigmas=[]

#---------------------------#

starttime=time.asctime()
print "Starting the refuelling simulation at {0}".format(starttime)
print "First input file is being refuelled at {0} ccm/s.".format(initialguessrefuelrate)


iternum=0 #keeps track of number of iterations needed to solve for refuel rate in a given depletion step

#create a directory for storing InputFile pickles too. yum
if outdir not in listdir('.'):
    subprocess.call(['mkdir', outdir])

#loop through all materials, and give them the appropriate Z to 
# oxidation number mapping. this can be dynamically changed if needed.
for mat in myCore.materials:
    mat.Z2ox = mat.CalcExcessFluorine(ret_z2charge=True)
    #debug
    print mat.Z2ox
    print 'playin it safe rn'
    quit()

raise Exception(' need to add a definition of depletion sequence. define "daystep"')

# BURN BABY BURN
while burnttime < maxburntime:

    # set all of the constant material flows, firstly
    for nuc,num,flowt in optdict['constflows']:

        if flowt == 0: #flow type = 0
            raise Exception("Jaakko says: 'No type 0 flows!'")

        elif flowt == 1:
            myCore.AddFlow(mat1, mat2, nuc, num, 1)

        elif flowt ==2:
            myCore.AddFlow(mat1, mat2, nuc[0], num[0], 2)
            assert nuc[0] == 'all' #constant volume must mean all flow
            raise Exception('OK, does anyone actually know what type 2 flows do??')

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
        if quantity is 'excessFluoride':

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

                z = ZfromZAID(iso)
                # add how much charge per ccm it would contribute if it were in the 
                # control material
                molPositiveV += additivepoint.isotopic_content[iso]*controlpoint.Z2ox[z]/0.602214086

            # now the flow rate is simple!!!
            totalToAdd = important_quantity / molPositiveV # total volume of additive to add

            # now, if totalToAdd is negative, you need to add an oxidizing agent, or do nothing
            # assuming your fuel becomes more oxidizing with time (TerraPower claims theirs doesnt
            # do this, personal comm. Jeff Latkowski )
            if totalToAdd < 0.0:
                raise Exception(" fuel became more reducing. WHY WHY WHY ")

            myCore.SetConstantVolumeFlow(additive, controlmaterial, totalToAdd/float(daystep*24*3600) )

        elif quantity is 'conc':

            # this is just a concentration of some material, eg thorium.
            # it may be either a unique isotope, or an element Z value. 
            # if it is a Z value, sum across isotopes.

            # NOTE probably need to add try/except KeyError expressions to handle when a nuclide is missing

            if len(saltcomp) is 1 or len(saltcomp) is 2:
                # implies a Z value
                important_quantity = 0.0 #init
                for iso in controlpoint.isotopic_content.keys():

                    z = ZfromZAID(iso)
                    important_quantity += controlpoint.isotopic_content[iso] if z is saltcomp else 0.0

                # now sum to find the total concentration of Z in the additive, too
                additive_conc = 0.0 # init
                for iso in additivepoint.isotopic_content.keys():

                    z = ZfromZAID(iso)
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
                flow = -1.0 * total_excess / (additive_conc) / float(daystep*24*3600) # units of ccm/s
                
                # set the flow (ccm/s)
                myCore.SetConstantVolumeFlow(additive,controlmaterial,flow)
                myCore.SetConstantVolumeFlow(controlmaterial,additive,0.0) # delete old flow if it exists

            elif total_excess > 0.0:

                # need to remove material
                flow = total_excess / (important_quantity * controlpoint.volume)  / float(daystep*24*3600) #ccm/s

                # set the flow!
                myCore.SetConstantVolumeFlow(additive,controlmaterial,0.0) # delete old flow in wrong direction
                raise Exception(" Where should any excess material be going? need to code this in. ")
                myCore.SetConstantVolumeFlow(controlmaterial,asdf,adsf)

            else total_excess == 0.0:

                #what are the odds of this happening??
                flow = 0.0

                # delete both flows
                myCore.SetConstantVolumeFlow(additive,controlmaterial,0.0)
                myCore.SetConstantVolumeFlow(controlmaterial,additive,0.0)

        else:
            raise Exception('unknown quantity {}'.format(quantity))


    # now that all flows are set:
    # --- RUN DAT INPUT FILE ---
    myCore.WriteJob()
    myCore.SubmitJob()

    # wait
    while not (inputfile.IsDone()):
        time.sleep(3)

    # grab results
    keff,relerror = myCore.ReadKeff(returnrelerror=True) #ABS estimate keff

    # record all reactivities into the correct variables
    if refuelrate> 0:

        # record refuelrates and resulting reactivities if refueling
        refueltestrhos.append( (keff-1.)/keff )
        attempted_refuel_rates.append( refuelrate )
        refuel_sigmas.append(relerror)

    elif downRhorate > 0.:

        # record downRho rates and rhos if adding reactivity fall flow
        downRhotestrhos.append( (keff-1.)/keff )
        attempted_downRhoRates.append(downRhoRate)
        downRho_sigmas.append(relerror)

    elif refuelrate == 0.0 and downRhoRate==0.0:

        # record both if nothing is being addded
        downRhotestrhos.append( (keff-1.)/keff )
        attempted_downRhoRates.append(downRhoRate)
        downRho_sigmas.append(relerror)
        refueltestrhos.append( (keff-1.)/keff )
        attempted_refuel_rates.append( refuelrate )
        refuel_sigmas.append(relerror)

    else:

        # something's wrong...
        print downRhoRate,refuelrate
        raise Exception("absorber addition rate or refuel rate took on an unreasonable value")

    # --- now, where did keff land? ---

    if lowerkeffbound > keff or upperkeffbound < keff:

        # run test cases!
        testinputfiles = [copy.copy(myCore) for x in range(num_test_cases)] # copy some!

        # try some new refuel rates to collect data
        refuelrates_to_try=np.random.random_sample(num_test_cases) * refuelrate*2.5
        downRho_to_try=np.random.random_sample(num_test_cases) * downRhoRate * 0.5

        # next, make sure all the guessed flows are reasonable

        # check for unreasonable guessed flows
        for i,testcore in enumerate(testinputfiles):

            # do some sanity checks. let's not collapse the core into a neutron star, etc.
            if refuelrates_to_try[i] > 10.:
                print "there is way too much fresh fuel being added. this is because of a curve fit with poor data."
                print "Reducing flow to reasonable guess value for data collection"
                refuelrates_to_try[i] = np.random.random_sample(1)[0] * 30.
            elif downRho_to_try[i] > 0.3:
                print 'too much absorber being attempted to be added, reducing'
                downRho_to_try[i] = np.random.random_sample(1)[0] * 10.0

            # create new directories to run each of the tests in
            # by default, for now, they are named test<testnumber>
            lswdir = os.listdir('.')
            if 'test{}'.format(i) in lswdir:
                
                # remove old tests
                subprocess.call(['rm -r test{}'.format(i)])
            
            # create new test directory
            subprocess.call(['mkdir test{}'.format(i)])

            #set the refuel rates
            # refuels will be 0 if adding absorber, and vice-versa
            # will need to make this able to accept other reactivity control modes,
            # eg uranium removal
            testcore.SetConstantVolumeFlow('refuel','fuel',refuelrates_to_try[i])
            testcore.SetConstantVolumeFlow(downRhoFrom,downRhoTo, downRho_to_try[i])

            # need to set this constant volume outflow to compensate for stuff getting added.
            # NOTE if salt management is bringing other materials in, this will have to be 
            # included in this outflow. Maybe a method should be created that will clear outflows,
            # then recalculate how much material should come out to balance whatever comes in.
            testcore.SetConstantVolumeFlow('fuel','excessfueltank',
                                           refuelrates_to_try[i]+
                                           absorberaddition_rates_to_try[i])
            testcore.num_nodes=3 #this could be dynamically changed
            testcore.SetInputFileName('test{0}'.format(i))

            # move into the new test directory
            os.chdir('test{}.format(i)')
            testcore.WriteJob()
            testcore.SubmitJob()

            os.chdir('..')

        # now wait for all files to finish
        while not all([core.IsDone() for core in testinputfiles]):
            time.sleep(3)

        # time to make some fits to the data we get.
        # firstly, grab keff. this code is restructed from the original refuelmsr.py.
        if downRhoRate != 0.0:

            # iterate through new data
            for core in testinputfiles:

                keff, sigma = core.ReadKeff(returnrelerror=True)
                rho = (keff - 1.0) / keff
                downRhotestRhos.append(rho)
                downRho_sigmas.append(sigma)

            # save all the attempted downRho rates
            attempted_downRhoRates.extend(downRho_to_try)

            # make a new reactivity fit object
            myfit = RefuelorAbsorberFit(myCore, fittype="Refuel")
            myfit.fitcurve(attempted_downRhoRates, downRhotestrhos)

            # make a new guess to the absorber rate now
            downRhoRate = myfit.guessfunctionzero()

            # sometimes, nothing at all should be added.
            # the curve fit method is bad at predicting this.
            # thus, try zero for every third reactivity iteration.
            if iternum == 3:
                downRhoRate = 0.0

            # if the curve fit made an unreasonable function, more
            # data must be collected. random sample!
            if np.isnan(downRhoRate):
                downRhoRate = (np.random.random_sample(1)[0]-.5)

            # now print out some results
            print "---------   Iteration {0} at {1} days   ------------".format(iternum, burnttime)
            print "currently attempting to add burnable absorber.\n Absorber addition rate is {0} ccm/s.".format(
                    downRhoRate)
            print "attempted absorber addition rates are:"
            print attempted_downRhoRates
            print "resulting reactivities are:"
            print downRhotestRhos

        # this is the corresponding procedure for calculating refuel flows
        elif refuelrate != 0.0 or (refuelrate == 0.0 and downRhoRate == 0.0):

            for core in testinputfiles:
                
                # record all results
                keff, sigma = core.ReadKeff(returnrelerror=True)
                rho = ( keff - 1.0) / keff
                refueltestrhos.append(rho)
                refuel_sigma.append(sigma)

            # add refuel rates to the longer list (not this set of trials)
            attempted_refuel_rates.extend(refuelrates_to_try)

            # init fit object
            myfit=RefuelorAbsorberFit(inputfile)

            # fit the data to curve
            myfit.fitcurve(attempted_refuel_rates, refueltestrhos)

            # zero the curve: ie zero reactivity
            refuelrate = myfit.guessfunctionzero()

            # again, don't use any unreasonable results; if so collect more data
            if np.isnan(refuelrate) or refuelrate > 50.0:

                # make a reasonable guess
                refuelrate = np.random.random_sample(1)[0] * initialguessrefuelrate

            # try zero refuel on every third iteration, just seems to speed stuff up well.
            if iternum == 3:

                refuelrate = 0.0

            # lastly, print out info for this iteration
            print "----------Iteration {0} at {1} days------------".format(iternum,burnttime)
            print "refuel rate attempted in this iteration is {0} ccm/s".format(refuelrate)
            print "attempted refuel rates are:"
            print attempted_refuel_rates
            print "resulting reactivities are:"
            print refueltestrhos

        else:

            # you shouldnt refuel and try to lower rho at the same time.
            raise Exception("tried to lower reactivity and refuel at the same time. very wrong. apologize!"

        # next, if a negative rho lowering flow is specified or a 
        # negative refuel rate, this means that reactivity should be moving in
        # the other direction. switch em up!
        if refuelrate < 0.0:

            refuelrate = 0.0
            downRhoRate = initialguessrefuelrate * 0.1 # could add better guessing here

        elif downRhoRate < 0.0:

           downRhoRate = 0.0
           refuelrate = initialguessrefuelrate # reasonable, but could be better

        # bump up the iteration counter on solving for correct rates at this timestep
        iternum += 1

    # yay, keff was in desired bounds!
    elif lowerkeffbound <= keff or upperkeffbound >= keff:

        # clear all of the data used in calculating the new refuel rate
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
        successful_refuelrates.append(refuelrate)
        successful_absorberrates.append(absorberadditionrate)
        successful_Umetaladditionrates.append(Umetaladditionrate)

        # grabbing the max damage flux to graphite only automatically works with
        # the DMSR core writer mode
        if optdict['core'][0]=='DMSR':
            myCore.GetMaxDamageFlux()

        # now, write out a copy of the current myCore object to the output directory.
        # allows easy sorting of data!
        with open(outputdirectory+'/inputday{}.dat'.format(int(burnttime)),'w') as out:

            pickle.dump(myCore, f)

        # increment burnt time now that it's all saved, and continue.
        # maybe this time step could dynamically change
        burnttime += timeincrement

        # copy burnt materials into current input
        myCore.CopyBurntMaterials()

    else:
        raise Exception("keff was read incorrectly. was not a number.")

endtime = time.asctime()
print "job started at {} and finished at {}".format(starttime, endtime)
