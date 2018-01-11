#!/usr/bin/env python3
# Plutonium solubility limit checker
#
# Plutonium, or trifluorides in general, are relatively insoluble in a molten salt.
# This scipt firstly will calculate plutonium atom fraction in the salt, additionally
# calculate the trifluoride fraction in the salt, and finally plot the results.
# The maximum trifluoride solubility is also calculated from the formula given on
# p. 55
import matplotlib.pyplot as plt
from matplotlib import rc
import numpy as np
import argparse
import os
import pickle

# this will eventually hold the dictionary that maps z to charge
z2charge=None

#this will hold a list of all trifluorides (darn them!)
trifluorides=[]

parser = argparse.ArgumentParser(description='plot the results of refuelmsr.py using object data')
parser.add_argument('inputdirs', metavar='f', type=str, nargs='+', help='name of the inputfileslog directory')
args=parser.parse_args()
inputdirs=args.inputdirs
originaldir=os.getcwd()

#---plotting settings---
#use latex markup
#rc('font',**{'family':'sans-serif','sans-serif':['Helvetica'], 'size':20})
## for Palatino and other serif fonts use:
#rc('font',**{'family':'serif','serif':['Palatino']})
rc('text', usetex=True)

#autolegend
lgnd=[]
for d in inputdirs:
    if 'flibe' in d:
        lgnd.append('FLiBe XF$_3$')
    elif 'nafkf' in d:
        lgnd.append('NaFKF XF$_3$')
lgnd.append('Trifluoride solubility limit')

fig, ax1 = plt.subplots(1, figsize=(8,5), dpi=96)
ax1.set_title('Trifluoride atom fraction over time')
ax1.set_ylabel('Atom fraction')
ax1.set_xlabel('Time (days)')

#loop through all input directories
for logfilename in inputdirs:


    #grab day values that are available

    day=0 #used for recording depletion time data
    os.chdir(logfilename)
    ls=os.listdir('.')
    days=[]
    for file in ls:
        nums=[char for char in file if char.isdigit()] #pull out list of numbers
        numstring="".join(nums) #put em together

        try:
            day=int(numstring)
            days.append(day)
        except ValueError:
            pass
    days.sort() #put em in order

    #initialize result lists for this input directory

    pu_frac=[]
    trifluoride_frac=[]
    

    for dayval in days:
        fh=open("inputday{0}.dat".format(dayval), 'rb')
        p=pickle.load(fh)

        #grab a z to charge map if we don't have one yet
        if z2charge==None:
            #this is a dictionary
            fuel = p.getMat('fuel')
            z2charge=fuel.CalcExcessFluorine(ret_z2charge=True)
            #then go ahead and make the trifluoride list
            for z in z2charge.keys():
                if z2charge[z]==3:
                    trifluorides.append(z)


        #initial values
        totaltrifluoride=0.0
        totalplutonium=0.0
        totalADENS=0.0

        for mat in p.materials:
            #this could be changed to something else if desired
            if mat.materialname=='fuel':
                tffrac=mat.GetTrifluorideFraction()
        trifluoride_frac.append(tffrac)
        
        fh.close

    #now plot the data and go back
    ax1.semilogy(days, trifluoride_frac)
    os.chdir(originaldir)
# now finally, show the trifluoride solubility limit on the plot
print("warning, assuming temperature of salt to be 900 K.")
T=565.0+273.15
max_XF3_frac = 10.0**( 3.01+.06 - 2460.0/T) /100.0
print("max trifluoride solubility is:")
print("{}%".format(max_XF3_frac))
ax1.semilogy([0.0,max(days)], [max_XF3_frac, max_XF3_frac])  
plt.legend(['Trifluoride conc.', 'limit'], loc='best')

plt.savefig("trifluorides.png")
# plt.show()
