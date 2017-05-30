#!/usr/bin/env python
# plots flow rate of fuel vs. time, and its integral
# command line args:
#
# tabulateFuelFlow.py <inputfileslog> <salt density (g/ccm)> <timestep (days)>
#
import os
import sys
import pickle as pk

inpdir = sys.argv[1]
refuelDens = float(sys.argv[2])
daystep = float(sys.argv[3])

os.chdir(inpdir)

ls = os.listdir('.')

days = []
for f in ls:
    nums = [char for char in f if char.isdigit()]
    numstr = ''.join(nums)
    day = int(numstr)
    days.append(day)
days.sort()
print("# Day, Refuel Rate (kg/day), Total (kg), Absorber Rate (kg/day)")
print('#warning, assuming GdF3 is absorber')

cumsum = 0.0
for day in days:

    # get flow rate of fuel
    with open('inputday{}.dat'.format(day)) as fh:
        core = pk.load(fh)

    # calculate flows
    for mat1, mat2, num in core.volumetricflows:
        if mat1=='refuel' and mat2=='fuel':
            vFlowRefuel = num * core.getMat('refuel').volume #ccm/s
        elif mat1=='absorber' and mat2=='fuel':
            vFlowAbs = num * core.getMat('absorber').volume

    mFlowRefuel = refuelDens * vFlowRefuel /1000.0*3600.0*24.0
    mFlowAbs    = 7.0 * vFlowAbs / 1000.0 * 3600.0 * 24.0

    keff = core.keff

    if day != 0:
        cumsum += lastFlowRefuel * daystep

    lastFlowRefuel = mFlowRefuel

    print("{: 4d} \t{:8.6f} \t{:6.3f} \t{:7.1f} \t{:8.6f}".format(int(day),float(keff),mFlowRefuel,cumsum,mFlowAbs))
