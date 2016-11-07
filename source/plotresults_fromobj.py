#!/usr/bin/env python
# Plots the different addition rates of fuel, burnable absorber, reducing agent, and
# This version of plotresults.py looks at a logfile. another version, plotresults.py
# will do the same task, but using data from objects.
# note: need to add total U235 and U238 added data for LWR comparison.
import matplotlib.pyplot as plt
from matplotlib import rc
import numpy as np
import argparse
import os
import pickle

parser = argparse.ArgumentParser(description='plot the results of refuelmsr.py using object data')
parser.add_argument('inputdirs', metavar='f', type=str, nargs='+', help='name of the inputfileslog directory')
args=parser.parse_args()
inputdirs=args.inputdirs
originaldir=os.getcwd()

nafkfdensity=4.326
flibedensity=3.353 #grams per ccm
GdF3density=7.1 #grams per ccm
Udensity = 19.1 #grams per ccm
adenstomoldens=0.602214086 #atoms per cmb per mole per ccm
u235mass=235.0439301
u238mass=238.0507884

#---plotting settings---
#use latex markup
rc('font',**{'family':'sans-serif','sans-serif':['Helvetica'], 'size':20})
## for Palatino and other serif fonts use:
#rc('font',**{'family':'serif','serif':['Palatino']})
rc('text', usetex=True)
fig, (ax1, ax2, ax3 )=plt.subplots(3, sharex=True)
ax1.set_title("$k_{eff}$ vs. time")
ax1.set_ylim([.9, 1.1])
ax3.set_title("Addition of GdF$_3$ burnable absorber")
ax2.set_title("Refuel rate vs. time")
ax1.set_ylabel('$k_{eff}$')
ax2.set_ylabel('Refuel rate ($\\frac{kg}{day}$)')
ax3.set_ylabel('Addition rate ($\\frac{kg}{day}$)')


for logfilename in inputdirs:
    #loop through all the input file logs

    #density is used in some of these calculations
    if 'flibe' in logfilename:
        density=flibedensity
    elif 'nafkf' in logfilename:
        density=nafkfdensity
    else:
        raise Exception("Error with the logfilename. No density avail.")

    day=0 #used for recording depletion time data
    os.chdir(logfilename)
    ls=os.listdir('.')
    days=[]
    for file in ls:
        nums=[char for char in file if char.isdigit()] #pull out list of numbers
        numstring="".join(nums) #put em together
        day=int(numstring)
        days.append(day)
    days.sort() #put em in order
    #now we want to grab fluorine excess calculations for each step
    kefflist=[]
    daylist=[]
    # --- these are all mass flows: ---
    refuelrates=[]
    absorberrates=[]
    Umetalrates=[]
    u235rates=[] #mass flow of u235 in, derived from refuelrate
    u238rates=[]

    for dayval in days:
        fh=open("inputday{0}.dat".format(dayval), 'r')
        p=pickle.load(fh)
        kefflist.append(p.kefflist[-1])
        daylist.append(day)


        if float(dayval)==0.0:
            #record the startup load mass, and enrichment
            for mat in p.materials:
                if mat.materialname=='fuel':
                    vol=mat.volume
                    #loop through isotopes for the isotopic data
                    startupmass=vol*density
                    #all have units of mass
                    startupuranium235=mat.isotopic_content['92235']/adenstomoldens*vol*u235mass
                    startupuranium238=mat.isotopic_content['92238']/adenstomoldens*vol*u238mass

        #now all the flow rates must be read in and recorded
        for mat1, mat2, ratioflow in p.volumetricflows:
            #this is the refuel rate. only the lambda value in the
            # depletion matrix is known so you have to grab the mat
            # volume too
            for index, mat in enumerate(p.materials):
                if mat.materialname==mat1:
                    vol1=mat.volume
                if mat.materialname=='refuel':
                    #it says atomfrac, but really this is an atom density in a/cmb
                    refuelu235atomfrac=mat.isotopic_content['92235']
                    refuelu238atomfrac=mat.isotopic_content['92238']

            if mat1=='refuel' and mat2=='fuel':
                refuelrates.append(ratioflow*vol1) #[ratioflow]=s^-1, [vol1]=cm^3
                #now record the flowrate of u235 and u238 for uranium usage measurement
                u235rates.append(refuelu235atomfrac/adenstomoldens*vol1*u235mass *ratioflow)
                u238rates.append(refuelu238atomfrac/adenstomoldens*vol1*u238mass * ratioflow)

            elif mat1=='Umetal' and mat2=='fuel':
                Umetalrates.append(ratioflow*vol1)
            elif mat1=='absorbertank' and mat2=='fuel':
                absorberrates.append(ratioflow*vol1)

        #absolute day value is not stored, only the incremental time the
        # file was burnt. So, increment.
        for s in p.BurnTime:
            day+=float(s)
        fh.close()




    # --- convert all flows to kg per day ---
    refuelrates=np.array(refuelrates)*density*3600.*24./1000.
    absorberrates=np.array(absorberrates) *GdF3density * 3600. *24./1000.
    Umetalrates=np.array(Umetalrates) *Udensity *3600.*24./1000.
    u235rates=np.array(u235rates)*3600.*24./1000.
    u238rates=np.array(u238rates)*3600.*24./1000.

    ax1.plot(daylist, kefflist)
    ax2.plot(daylist, refuelrates, label='')
    ax3.plot(daylist, absorberrates, label='')
    
    #total 20% enriched fuel added
    print "total material utilization results for core in:"
    print logfilename
    print "-----------------------------------------------"
    print "Core startup salt load mass:"
    print startupmass
    print "U235 startup mass (kg):"
    print startupuranium235
    print "U238 startup mass (kg):"
    print startupuranium238
    print "Total mass of 20\% enriched fuel:"
    print np.trapz(refuelrates, x=daylist)
    print "Total GdF3 used:"
    print np.trapz(absorberrates, x=daylist)
    print "Total depleted uranium used:"
    print np.trapz(Umetalrates, x=daylist)
    print "Total mass U235 added (kg):"
    print np.trapz(u235rates, x=daylist)
    print "Total mass U238 added:"
    print np.trapz(u238rates, x=daylist)
    print "------------------------------------------------\n\n\n"

    #backing up
    os.chdir(originaldir)
plt.show()

