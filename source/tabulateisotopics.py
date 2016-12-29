# This script creates LaTeX-compatible isotopic tables. The lower abundance limit can be
# varied as desired.
#
#
# Usage:
# python plot_fluorine_beta_CR.py "<directory>/inputfileslog" "<otherdirecs...>"

import pickle
import os
import numpy as np
import argparse
from getmass import getIsoMass

parser = argparse.ArgumentParser(description='plot isotopics of refuelmsr.py results')
parser.add_argument('inputfileslog', metavar='f', type=str, nargs='+', help='name of directory containing pickle data for input files')
parser.add_argument('material', metavar='m', type=str, nargs='+', help='name of material whose isotopes get printed')

args=parser.parse_args()
logfiles=args.inputfileslog
materialname=args.material[0]

if len(args.material) > 1:
    raise Exception('can only do one material at a time')

# top directory
originaldir=os.getcwd()

#---------------------------
#get day data from file names
#assuming integer values
#also, data is grabbed from the files
#---------------------------

# -----
# Some run settings:
# -----
day='final' #can be set to any integer day where data was recorded
numdisplayed = 100 # number of isotopes displayed


firstcol='\\begin{tabular}{'
secondcol=''

for logfilename in logfiles:
    if 'flibe' in logfilename:
        firstcol+='c|c||'
        secondcol+='FLiBe & '
    elif 'nafkf' in logfilename:
        firstcol+='c|c||'
        secondcol+='NaFKF & '

print firstcol[:-2]+'}'
print secondcol + '\\\\'
print '\\hline'

datalist=[] # initialize

for logfilename in logfiles:


    os.chdir(logfilename)
    ls=os.listdir('.')
    days=[]
    for file in ls:
        nums=[char for char in file if char.isdigit()] #pull out list of numbers
        numstring="".join(nums) #put em together
        if numstring=='':
            raise Exception("no number for day value at {}".format(file))
        day=int(numstring)
        days.append(day)
    days.sort() #put em in order

    if not(day=='final' or day in days):
        print 'try selecting either "final" or one of these:'
        print days
        raise Exception('day {} either invalid or not in data'.format(day))

    #would the user like final isotopics?
    if day=='final':
        day=days[-1]

    #read the input file
    datfile=open('inputday{}.dat'.format(day), 'r')
    mycore=pickle.load(datfile)
    datfile.close()

    # grab the appropriate isotopic dictionary pointer
    isodict=None
    for mat in mycore.materials:
        if mat.materialname==materialname:
            isodict=mat.isotopic_content
            ADENS=mat.atomdensity
            volume = mat.volume # this is in CCM

    if isodict is None:
        raise Exception('material {} not found'.format(materialname))

    # quick check. be sure the entries given for each isotope are 
    # indeed individ. atom densities
    mysum = 0.0
    for iso in isodict.keys():
        mysum += isodict[iso]
    if mysum < .9* ADENS or mysum > 1.1*ADENS:
        print mysum
        print ADENS
        raise Exception("Will need to normalize isotopics, then multiply by atom density.")

    # calculate total mass of each isotope
    masslist=[]
    for iso in isodict.keys():
        #iso, mass in kg
        try:
            masslist.append( (iso, isodict[iso]/0.602214086 * volume * getIsoMass(iso) ) ) 

        except Exception:
            # wonderful, now this has to deal with excited states.
            # try to convert excited state to normal mass
            if iso[:2]=='95':
                # really heavy stuff has A in the 200's
                newiso = str(int(iso)-100)
            else:
                # mid stuff has A in the 100's
                newiso = str(int(iso)-200)

            #check if isotope is already in records
            for iso2, amount in masslist:
                if newiso==iso2:
                    amount += isodict[iso]/0.602214086 * volume * getIsoMass(newiso) 

            # yes, this is intentionally a for-else statement
            else:
                masslist.append( (newiso, isodict[iso]/0.602214086 * volume * getIsoMass(newiso) ) ) 

    # now sort by total mass
    masslist.sort(key=lambda tup:tup[1], reverse=True)

    # keep only the top 100
    masslist = masslist[:numdisplayed-1]

    print masslist

    os.chdir(originaldir)

print '\\end{tabular}'
