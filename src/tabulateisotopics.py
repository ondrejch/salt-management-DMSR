#!/usr/bin/env python
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


# need a function for pretty printing isotopes
def LaTeXisotope(zaid):
    """ prints an isotope in LaTeX style """
    if len(zaid) ==4:
        z=zaid[0]
        a=zaid[-2:]
        #remove leading zero if necessary
        if a[0]=='0':
            a=a[-1]
    elif len(zaid) ==5:
        z=zaid[:2]
        a=zaid[-3:]
        #leading zero maybe
        if a[0]=='0':
            a=a[-2:]


    # this line is a BEEASSSTTT
    z_to_elem={1: 'H', 2: 'He', 3: 'Li', 4: 'Be', 5: 'B', 6: 'C', 7: 'N', 8: 'O', 9: 'F', 10: 'Ne', 11: 'Na', 12: 'Mg', 13: 'Al', 14: 'Si', 15: 'P', 16: 'S', 17: 'Cl', 18: 'Ar', 19: 'K', 20: 'Ca', 21: 'Sc', 22: 'Ti', 23: 'V', 24: 'Cr', 25: 'Mn', 26: 'Fe', 27: 'Co', 28: 'Ni', 29: 'Cu', 30: 'Zn', 31: 'Ga', 32: 'Ge', 33: 'As', 34: 'Se', 35: 'Br', 36: 'Kr', 37: 'Rb', 38: 'Sr', 39: 'Y', 40: 'Zr', 41: 'Nb', 42: 'Mo', 43: 'Tc', 44: 'Ru', 45: 'Rh', 46: 'Pd', 47: 'Ag', 48: 'Cd', 49: 'In', 50: 'Sn', 51: 'Sb', 52: 'Te', 53: 'I', 54: 'Xe', 55: 'Cs', 56: 'Ba', 57: 'La', 58: 'Ce', 59: 'Pr', 60: 'Nd', 61: 'Pm', 62: 'Sm', 63: 'Eu', 64: 'Gd', 65: 'Tb', 66: 'Dy', 67: 'Ho', 68: 'Er', 69: 'Tm', 70: 'Yb', 71: 'Lu', 72: 'Hf', 73: 'Ta', 74: 'W', 75: 'Re', 76: 'Os', 77: 'Ir', 78: 'Pt', 79: 'Au', 80: 'Hg', 81: 'Tl', 82: 'Pb', 83: 'Bi', 84: 'Po', 85: 'At', 86: 'Rn', 87: 'Fr', 88: 'Ra', 89: 'Ac', 90: 'Th', 91: 'Pa', 92: 'U', 93: 'Np', 94: 'Pu', 95: 'Am', 96: 'Cm', 97: 'Bk', 98: 'Cf', 99: 'Es', 100: 'Fm'}

    return '$^{'+a+'}$'+z_to_elem[int(z)]

# arg parse stuff
parser = argparse.ArgumentParser(description='plot isotopics of refuelmsr.py results')
parser.add_argument('--inputfileslog', metavar='f', type=str, nargs='+', help='name of directory containing pickle data for input files')
parser.add_argument('--material', metavar='m', type=str, nargs='+', help='name of material whose isotopes get printed')

args=parser.parse_args()
logfiles=args.inputfileslog
materialname=args.material[0]

if len(args.material) > 1:
    raise Exception('can only do one material at a time :)')

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
numdisplayed = 35 # number of isotopes displayed


firstcol='\\begin{tabular}{'
secondcol=''
thirdcol = ''
for logfilename in logfiles:
    if 'flibe' in logfilename:
        secondcol+='FLiBe & & '
    elif 'nafkf' in logfilename:
        secondcol+='NaFKF &  '
    firstcol+='c|c||'
    thirdcol +='Isotope & Mass (kg) &'

print firstcol[:-2]+'}'
print secondcol + '\\\\'
print thirdcol[:-2] +'\\\\'
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
            masslist.append( (iso, isodict[iso]/0.602214086 * volume * getIsoMass(iso)/1000.0 ) ) 

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
                    amount += isodict[iso]/0.602214086 * volume * getIsoMass(newiso) /1000.0

            # yes, this is intentionally a for-else statement
            else:
                masslist.append( (newiso, isodict[iso]/0.602214086 * volume * getIsoMass(newiso) /1000.0 ) ) 

    # now sort by total mass
    masslist.sort(key=lambda tup:tup[1], reverse=True)

    # keep only the top however many specified
    masslist = masslist[:numdisplayed]

    # record the top num specified as a list of lists
    datalist.append(masslist)

    # go back up
    os.chdir(originaldir)

# Now, to make that lovely LaTeX table...
for i in range(numdisplayed):
    l=''
    for datlist in datalist:
        iso,mass = datlist[i]
        l += LaTeXisotope(iso) + ' & ' + '%E' % mass + ' & '
    print l[:-3] + ' \\\\'

print '\\end{tabular}'
