#!/usr/bin/env python
# Runs jobs in a directory

import argparse
import os
import pickle as pk
import RefuelCore
import genericserpinput

sampleN = 1                # run only every Nth element
runlocal = False           # local run or run on the cluster
if runlocal:
    runmode = 'local'
else:
    runmode = 'queue'

days = []
flist = os.listdir('.')
inputfiles = [fname for fname in flist if fname.startswith("input")]
for fname in inputfiles:
    day = [char for char in fname if char.isdigit()]
    if day == []:
        raise Exception('{} unexpectedly found in inputfileslog.'.format(fname))
    dayInt = int( "".join(day) )
    days.append(dayInt)
days.sort()

days_run = days[0::sampleN]

for day in days_run:    
    print("Processing day {}".format(day))
    with open('inputday{}.dat'.format(day)) as fh:
        core = pk.load(fh)
    core.num_nodes = 1
    if runlocal:
        core.PPN = 40
        core.queue = "local"
    else:
        core.PPN = 24
        core.queue = "himem"
    core.num_particles = 20000
    core.num_cycles = 500
    core.num_skipped_cycles = 50
    core.BurnTime = []
    core.volumetricflows = []
    core.ratioflows = []
    jobdir = "job_day{}".format(day)
    if os.path.isdir(jobdir):
        print ("Directory {} exists, skipping.".format(jobdir))
    else:
        os.mkdir(jobdir)
        core.WriteJob(jobdir)
        core.SubmitJob(runmode)
        
