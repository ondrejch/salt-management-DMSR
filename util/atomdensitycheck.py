#!/usr/bin/env python3

# This script will plot atom density of the fuel material over time.
# Just specify which directory of output to check!
#
# Usage:
# python checkatomdensity.py "<directory>/inputfileslog"

import pickle
import os
import numpy as np
import argparse
import matplotlib.pyplot as plt
from matplotlib import rc


parser = argparse.ArgumentParser(description='plot some key results of refuelmsr.py')
parser.add_argument('inputfileslog', metavar='f', type=str, nargs='+', help='name of directory containing pickle data for input files')
args=parser.parse_args()
logfiles=args.inputfileslog
originaldir=os.getcwd()

fig = plt.figure(figsize=(8,5), dpi=96)
ax  = fig.add_subplot(111)

ax.set_title('Atom density over time')
ax.set_xlabel('Time (days)')
ax.set_ylabel('Atom density (atoms/cmb)')
lgnd=[]

for logfilename in logfiles:
    if 'flibe' in logfilename:
        salt='FLiBe'
    elif 'nafkf' in logfilename:
        salt='NaFKF'
    else:
        salt='Fuel'

    os.chdir(logfilename)
    ls=os.listdir('.')
    days=[]
    adenslist=[] #contains list of atom densities
    for file in ls:
        nums=[char for char in file if char.isdigit()] #pull out list of numbers
        numstring="".join(nums) #put em together
        if numstring=='':
            print(file)
            raise Exception("no number for day value at {}".format(file))
        day=int(numstring)
        days.append(day)
    days.sort() #put em in order

    for dayval in days:
        fh=open('inputday{0}.dat'.format(dayval), 'rb')
        p=pickle.load(fh)
        fh.close()

        # find fuel
        for mat in p.materials:
            if mat.materialname=='fuel':
                adenslist.append(mat.atomdensity)
                break

    ax.plot(days, adenslist)

    lgnd.append(salt)

#ax.legend(lgnd)

# fig.show()
os.chdir(originaldir)
fig.savefig('atomdens.png')

