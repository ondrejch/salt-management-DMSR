#!/usr/bin/env python
# Main script for salt-management-DMSR.

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
saltmgrinput = args.inpfile[0] # name of saltmgr input file
outdir = args.outputdirectory
originaldir = os.getcwd() # get current working dir

# clear old output directory <>? y or n?
if outdir in os.listdir('.'):
    print 'would you like to delete the old output directory, {}?'.format(outdir)
    response = ''
    while response not in ['y','Y','n','N']:
        response=raw_input('y/n \n')
    if response in ['N','n']:
        print "Bye."
        quit()
    elif response in ['y','Y']:
        print 'forreal though? press enter to continue, ctrl-C to exit.'
        raw_input()
        print 'deleting old output directory'
    else:
        raise Exception('I SAID Y OR N, HOW DID YOU BREAK THIS')

# parse options from input file
optdict = parseSaltMgrOptions(saltmgrinput)

# --- make sure all needed stuff in input file ---
keysToTry = ['numTestCases','keffbounds','upRhoFrom','upRhoTo',
             'upRhoIsotopes','downRhoFrom','downRhoTo','downRhoIsotopes',
             'maxBurnTime', 'daystep' ]

for key in keysToTry:
    try:
        optdict[key]
    except KeyError:
        print 'please specify a setting for {}'.format(key)
        quit()

# Now take that, and deplete!
# load a serpent input file, or generate one from the core writer?
if optdict['core'][0] == 'serpentInput':

    # first off, create a new generic serpent input file object
    myCore=genericserpinput.genericInput(optdict)

elif optdict['core'][0] == 'DMSR':

    # create a new DMSR from Dr. Chvala's core writer
    myCore = RefuelCore.SerpentInputFile(core_size=optdict['core'][1]['coresize'],
                                        salt_type=optdict['core'][1]['salt_type'],
                                        case=1,
                                        salt_fraction=float(optdict['core'][1]['saltfrac']),
                                        pitch=float(optdict['core'][1]['pitch']),
                                        initial_enrichment=float(optdict['core'][1]['initenrich']),
                                        num_nodes=optdict['runsettings']['num_nodes'],
                                        PPN=optdict['runsettings']['PPN'],
                                        queue=optdict['runsettings']['queue'] )

elif optdict['core'][0] == 'oldObject':

    # this simply reads in an old SerpentInputFile or genericInput

    filehandle = open(optdict['core'][1], 'r')
    myCore = pickle.load(filehandle)
    filehandle.close()

else:
    raise Exception('bad error here')





# change the input file name if one was specified
inpName = optdict['inputFileName']
myCore.SetInputFileName(inpName)


# next, add some uranium metal to the input file if some was requested.
for quantity, controlmaterial, additive, saltcomp,concentration in optdict['maintenance']:

    if additive == 'Umetal' and 'Umetal' not in [mat.materialname for mat in myCore.materials]:

        enrich = .0072 #natural enrichment
        myCore.AddUraniumMetal(enrich, 1e9) # 1e9 ccm volume

    if additive =='Thmetal' and 'Thmetal' not in [mat.materialname for mat in myCore.materials]:

        myCore.AddThoriumMetal(1e9) # 1e9 ccm volume

# now, convert all materials in the input file into atom density/fraction
# terms. these are much easier to work with IMO.
for mat in myCore.materials:
    try:
        mat.converToAtomDens()
    except:
        print mat
        raise Exception(" couldnt convert to ADENS ")

# need to add a refuel material, whatever it may be
#
if optdict['refuel'][0] == 'moreEnrichedFuel':

    # sometimes you'd like to refuel off a material that is the
    # same as fuel, but more enriched
    myCore.AddRefuelMaterial(optdict['refuel'][1],1e9)

elif optdict['refuel'][0] == 'sameAsFuel':

    # sometimes the fuel and refuel materials are the exact same
    myCore.materials.append( copy.deepcopy( myCore.getMat('fuel') ))
    myCore.materials[-1].materialname = 'refuel'
    myCore.materials[-1].volume = 1e9

else:
    raise Exception('unknown refuel scheme')

# next, see if any absorber materials are being added
# 
if optdict['absorber'] == 'gadoliniumFluoride':

    myCore.materials.append(RefuelCore.SerpentMaterial('GdF3', materialname='absorber', volume = 1e9))

else:
    raise Exception("unknown absorber type: {}".format(optdict['absorber']))

# now initial material densities must be saved.
# see pydoc RefuelCore.SerpentInputFile.saveInitialDensities
# for more information.
myCore.saveInitialDensities()

# --- initialization ---
myCore.SetPowerNormalization('power',optdict['power'])
fuel = myCore.getMat('fuel') # pointer to fuel, for init guess refuel rate


# a class that holds run data.
# who wouldve thought?
from runDataClass import runData

myRunData = runData(optdict, myCore, outdir)

# but, if coasting down from some initial reactivity excess, set refuel back
# to zero.
if optdict['initTargetRho'] > 0.0:
    myRunData.refuelrate = 0.0

starttime=time.asctime()
print "Starting the refuelling simulation at {0}".format(starttime)
print "First input file is being refuelled at {0} ccm/s.".format(myRunData.initialguessrefuelrate)

#create a directory for storing InputFile pickles too. yum
if outdir not in os.listdir('.'):
    os.mkdir(outdir)


# loop through all flows. If any materials are listed that are not actually
# in the input file, assume they are empty tanks and add them.
for a,b,c,mat1,mat2 in optdict['constflows']:

    if mat1 not in [mat.materialname for mat in myCore.materials]:

        print "adding material {} to input file. assuming empty tank of volume 1e9.".format(mat1)
        myCore.materials.append(RefuelCore.SerpentMaterial('empty', volume = 1e9, materialname=mat1))

    elif mat2 not in [mat.materialname for mat in myCore.materials]:

        print "adding material {} to input file. assuming empty tank of volume 1e9.".format(mat2)
        myCore.materials.append(RefuelCore.SerpentMaterial('empty', volume = 1e9, materialname=mat2))

# set the burn time increment of the input file.
myCore.daystep = optdict['daystep'] # save burn step if planning on resuming later.
myCore.SetBurnTime(myCore.daystep)

# check to be sure all depletable materials
# have their volume treatment methods set:
for mat in myCore.materials:

    if mat.materialname not in [m for m,t in optdict['volumeTreatments']] and mat.burn:

        # default action now is to assume material is treated compressibly
        print 'assuming {} is treated compressibly, it shouldnt be present in'.format(
                mat.materialname)
        print 'any neutronics calculations if so!'
        optdict['volumeTreatments'].append( (mat.materialname, 'compressible') )

# Now, set the number of power iterations, neutron populations, and skipped cycles.
myCore.num_particles,myCore.num_cycles,myCore.num_skipped_cycles = optdict['mainPop']

if optdict['critSearch']:

    print 'iterating on fuel enrichment to go critical.'

    i=2 # iteration count
    reacs = []
    enrichments = []

    # run initial two cases for secant method crit search
    test1 = copy.deepcopy(myCore)
    test2 = copy.deepcopy(myCore)

    # split up node number for crit search
    nNodes = int(myCore.num_nodes) / 2 #intentional int divis.
    if nNodes ==0:
        nNodes = 1

    test1.num_nodes = nNodes
    test2.num_nodes = nNodes

    CStestNames = 'critSearch1' # CS -> crit search

    test1.inputfilename = CStestNames+'1'
    test2.inputfilename = CStestNames+'2'

    # bump up the second test files enrichment
    test2.setFuelEnrichment(test1.getFuelEnrichment()*1.1)

    # save enrichments
    enrichments.append(test1.getFuelEnrichment())
    enrichments.append(test2.getFuelEnrichment())

    # turn off depletion on these tests
    test1.BurnTime = []
    test2.BurnTime = []

    # submit jobs, wait
    test1.WriteJob()
    test2.WriteJob()
    test1.SubmitJob()
    test2.SubmitJob()

    # grab init target Rho, usually 0 but sometimes you want
    # to kick things off with zero refueling and rho>0.
    dRho = optdict['initTargetRho']

    while not all([t.IsDone() for t in [test1,test2]]):
        time.sleep(5)

    # read, save results
    for t in [test1,test2]:
        critSKeff = t.ReadKeff()
        reacs.append( (critSKeff-1.0) / critSKeff)

    # vary fuel enrichment until k is found within correct bounds.
    test2.num_nodes = myCore.num_nodes # back to normal amount
    lowRho = (optdict['keffbounds'][0] - 1.0) / optdict['keffbounds'][0]
    highRho= (optdict['keffbounds'][1] - 1.0) / optdict['keffbounds'][1]
    while not ( lowRho + dRho < reacs[-1] < highRho + dRho ):

        # secant method
        newEnrich = (enrichments[i-2]*(reacs[i-1]-dRho)-
                    enrichments[i-1]*(reacs[i-2]-dRho)) /(
                    reacs[i-1]-reacs[i-2] )

        if newEnrich > 1.0:
            print 'got enrich > 1, damping.'
            newEnrich = (1.0 - enrichments[-1])/2.0 +  enrichments[-1]
        elif newEnrich <= 0.0:
            print 'got enrich <= 0, damping.'
            newEnrich = enrichments[-1] * 0.5

        enrichments.append(newEnrich)

        test2.setFuelEnrichment(newEnrich)

        test2.WriteJob()
        test2.SubmitJob()

        while not test2.IsDone():
            time.sleep(3)

        critSKeff = test2.ReadKeff()
        reacs.append( (critSKeff - 1.0) / critSKeff)

        print 'secant iterating for crit on fuel enrichment.'
        print 'enrichments:'
        print enrichments
        print 'reactivities:'
        print reacs

	i += 1

    # set core to correct init enrichment
    myCore.setFuelEnrichment(enrichments[-1])

myCore.coastDown = False
if optdict['initTargetRho'] > 0.0:

    # this means that you would like to coast down into criticality
    # until the initial fission product rho drop is done. 
    myCore.coastDown = True

#loop through all materials that may be mixed with the salt, and give them the appropriate Z to 
# oxidation number mapping. this can be dynamically changed if needed.
for mat in myCore.materials:
    mat.Z2ox = mat.CalcExcessFluorine(ret_z2charge=True)

# BURN BABY BURN
from saltmgrMainLoop import mainLoop
while myRunData.burnttime < optdict['maxBurnTime']:

    # increment iterations
    myRunData.iternum += 1

    mainLoop(optdict, myCore, myRunData)

    # increment max iteration
    if myRunData.iternum > optdict['maxIter']:
        raise Exception('hit max iterations at {}'.format(optdict['maxIter']))

    #overwrite new runData object
    with open('runData.dat', 'w') as fh:
        pickle.dump(myRunData, fh)

endtime = time.asctime()
print "job started at {} and finished at {}".format(starttime, endtime)
