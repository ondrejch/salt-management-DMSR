#!/usr/bin/env python
# Plots the different addition rates of fuel, burnable absorber, reducing agent, and
# This version of plotresults.py looks at a logfile. another version, plotresults.py
# will do the same task, but using data from objects.

import matplotlib.pyplot as plt
from matplotlib import rc
import numpy as np
import argparse

parser = argparse.ArgumentParser(description='plot the results of refuelmsr.py')
parser.add_argument('logfile', metavar='f', type=str, nargs='+', help='name of file to plot results of')
args=parser.parse_args()
logfilename=args.logfile[0]

#now look through the log file and find the last place where results have been reported
lastresultline=0
nextline=''
with open(logfilename, 'r') as f:
    for line in f:
        if "----------Keff and burn time at day" in line:
            nextline='daylist'
        elif nextline=='daylist':
            daylist=line
            nextline='kefflist'
        elif nextline=='kefflist':
            kefflist=line
            nextline='refuellabel'
        elif nextline=='refuellabel':
            nextline='refuellist'
        elif nextline=='refuellist':
            refuelrates=line
            nextline='absorberlabel'
        elif nextline=='absorberlabel':
            nextline='absorberlist'
        elif nextline=='absorberlist' and '[' in line:
            absorberrates=line
            nextline='Umetallabel'
        elif nextline=='Umetallabel':
            nextline='Umetallist'
        elif nextline=='Umetallist' and '[' in line:
            Umetalrates=line

#how to convert string to literal?
# ah, using the "ast" library
import ast
daylist=ast.literal_eval(daylist)
kefflist=ast.literal_eval(kefflist)
print "warning. assuming nafkf refuel density to convert to kilos/day."
flibedensity=4.326 # 3.353 #grams per ccm
refuelrates=np.array(ast.literal_eval(refuelrates))*flibedensity*3600.*24./1000.
GdF3density=7.1 #grams per ccm
absorberrates=np.array(ast.literal_eval(absorberrates)) *GdF3density * 3600. *24./1000.
Udensity = 19.1 #grams per ccm
Umetalrates=np.array(ast.literal_eval(Umetalrates)) *Udensity *3600.*24./1000.
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
ax1.plot(daylist, kefflist)
ax2.plot(daylist, refuelrates, label='')
ax1.set_ylabel('$k_{eff}$')
ax2.set_ylabel('Refuel rate ($\\frac{kg}{day}$)')
ax3.set_ylabel('Addition rate ($\\frac{kg}{day}$)')
ax3.plot(daylist, absorberrates, label='')
plt.show()

#total 20% enriched fuel added
print "Total mass of 20\% enriched fuel:"
print np.trapz(refuelrates, x=daylist)
print "Total GdF3 used:"
print np.trapz(absorberrates, x=daylist)
print "Total depleted uranium used:"
print np.trapz(Umetalrates, x=daylist)
