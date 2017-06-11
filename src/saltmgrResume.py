#!/usr/bin/env python
# This script will allow you to resume a saltmgr script. It looks for the
# directory called "inputfileslog", finds the most depleted core, and resumes
# the burn from that. You should still pass in an input file for this one,
# in order to reload old options, or possibly new ones if you'd like to change
# run settings midways through.
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
from RefuelCore import ZfromZAID
from parseInputSaltMgr import parseSaltMgrOptions

# First read command line input
parser = argparse.ArgumentParser(description=
        'saltmgrResume: an interface to Serpent 2 for molten salt reactor depletion, except this one resumes from saltmgr.',
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

# parse options from input file
optdict = parseSaltMgrOptions(saltmgrinput)

# --- make sure all needed stuff is in input file ---
keysToTry = ['numTestCases','keffbounds','upRhoFrom','upRhoTo',
             'upRhoIsotopes','downRhoFrom','downRhoTo','downRhoIsotopes',
             'maxBurnTime', 'daystep' ]

for key in keysToTry:
    try:
        optdict[key]
    except KeyError:
        print('please specify a setting for {}'.format(key))
        quit()


# --- Load in the most depleted core from inputfileslog. ---
inputFilesLogDayList = []
os.chdir('inputfileslog')
flist = os.listdir('.')
for fname in flist:
    day = [char for char in fname if char.isdigit()]
    if day == []:
        raise Exception('{} unexpectedly found in inputfileslog.'.format(fname))

    dayInt = int( "".join(day) )
    inputFilesLogDayList.append(dayInt)

# all day values found, now sort em
inputFilesLogDayList.sort()

# load in the old runData object
fh = open('../runData.dat')
from runDataClass import runData # run data object definition
myRunData = pickle.load(fh)
fh.close()


myRunData.burnttime = inputFilesLogDayList[-1]
# load in old input
fh = open('inputday{}.dat'.format(myRunData.burnttime) )
myCore = pickle.load(fh )
fh.close()
os.chdir('..')


# change the input file name if one was specified
inpName = optdict['inputFileName']
myCore.SetInputFileName(inpName)

# --- initialization ---
myCore.SetPowerNormalization('power',optdict['power'])
fuel = myCore.getMat('fuel') # pointer to fuel, may need it.

# change the queue settings for the input file from optdict
myCore.queue = optdict['runsettings']['queue']
myCore.num_nodes = optdict['runsettings']['num_nodes']
myCore.PPN = optdict['runsettings']['PPN']
myCore.coastDown = optdict['coastDown']

# deduce the old refuel rate from flows stored in myCore object
for mat1, mat2, num in myCore.volumetricflows:
    if mat1=='refuel' and mat2=='fuel':
        refuelrate = myCore.getMat('refuel').volume * num
        break

#---------------------------#
starttime=time.asctime()
print("Resuming the refuelling simulation at day {0} on {1}.".format(myRunData.burnttime,starttime))
#print( "Starting with flows from latest timestep in inputfileslog")

from saltmgrMainLoop import mainLoop
while myRunData.burnttime < optdict['maxBurnTime']:

    # increment iterations
    myRunData.iternum += 1

    mainLoop(optdict, myCore,myRunData)

    # increment max iteration
    if myRunData.iternum > optdict['maxIter']:
        raise Exception('hit max iterations at {}'.format(optdict['maxIter']))

    # overwrite the new runData object
    with open('runData.dat', 'w') as fh:
        pickle.dump(myRunData, fh)

endtime = time.asctime()
print("job started at {} and finished at {}\n".format(starttime, endtime))


