#!/usr/bin/env python

# Visualizes the damage flux in the most intense part of the core.
# Additionally, the liftime fluence is estimated by taking a the
# average flux times total depletion time.


import matplotlib.pyplot as plt
from matplotlib import rc
import numpy as np
import argparse
import pickle
import os

parser = argparse.ArgumentParser(description='plot some key results of refuelmsr.py')
parser.add_argument('inputfileslog', metavar='f', type=str, nargs='+', help='name of directory containing pickle data for input files')
args=parser.parse_args()
logfilename=args.inputfileslog[0]


#---------------------------
#get day data from file names
#assuming integer values
#also, data is grabbed from the files
#---------------------------
os.chdir(logfilename)

ls=os.listdir('.')
days=[]
for file in ls:
    nums=[char for char in file if char.isdigit()] #pull out list of numbers
    numstring="".join(nums) #put em together
    day=int(numstring)
    days.append(day)
days.sort() #put em in order
print len(days)


#list with flux values at center of core, over 50 keV
maximum_dam_flux=[]


for dayval in days:
    fh=open("inputday{}.dat".format(dayval), 'r')
    p=pickle.load(fh)
    fh.close()

    #get the max damage flux value. found at graphite nearest center of the core
    maximum_dam_flux.append(p.maxdamageflux)

#plt.plot(days, maximum_dam_flux)
#plt.title("Graphite damaging flux (>50keV) vs. time")
#plt.xlabel("Time (days)")
#plt.ylabel("Flux (cm ^-2 s^-1)")
#plt.show()

print "Average flux in the center of the core is:"
print np.mean(maximum_dam_flux)
print "Fluence over the ten year period is:"
print np.mean(maximum_dam_flux) * 10*365.25*24*3600
