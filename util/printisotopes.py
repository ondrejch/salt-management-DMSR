#!/usr/bin/python3
#prints out lots of useful data from a run to a text file. it is in CSV format, very easy to analyze in R.
#simply pass two arguments positionally:
#the input file log directory, and then the material whose composition you want to print to text
#Usage:
#    python printisotopes.py "<somedirectory>/inputfileslog" "fuel"
#      OR
#    python printisotopes.py "<somedirectory>/inputfileslog" "offgastank"
# etc

import numpy as np
import argparse
import os
import RefuelCore
import pickle

grabkeff=True

parser = argparse.ArgumentParser(description='prints isotopics over time to a gnuplottable file')
parser.add_argument('directory', metavar='d', type=str, nargs='+', help='name of directory to plot results of')
parser.add_argument('materialname', metavar='m', type=str, nargs='+', help='name of material to grab atom densities from')
args=parser.parse_args()
searchdirectory=args.directory[0]
materialname=args.materialname[0]

print("Grabbing isotopics from {0}.".format(searchdirectory))


os.chdir(searchdirectory) #access folder with binary SerpentInputFile data
ls=os.listdir('.')

#get day data from file names
#assuming integer values
days=[]
for file in ls:
    nums=[char for char in file if char.isdigit()] #pull out list of numbers
    numstring="".join(nums) #put em together
    day=int(numstring)
    days.append(day)
days.sort() #put em in order
print("There are {0} depletion steps found.".format(len(days)))



#now we need to grab the isotopics to prepare for printing:
# data format is a list of dictionaries. each list item is a dictionary that corresponds to a depletion step.
# then each dictionary can get formatted so each one has a zero or nonzero entry.    
# each dictionary will also have a 'day' entry for time data.
isotopics_dicts=[]
for dayval in days:
    fh=open('inputday{0}.dat'.format(dayval),'r')
    inp_object=pickle.load(fh)
    fh.close()
    #find the fuel material
    foundmaterial=False
    for mat in inp_object.materials:
        if mat.materialname==materialname:
            foundmaterial=True
            isotopics_dicts.append(mat.isotopic_content)
            isotopics_dicts[-1]['dayval']=dayval
            isotopics_dicts[-1]['beta']=inp_object.betaEff
            if grabkeff:
                isotopics_dicts[-1]['keff']=inp_object.keff
            isotopics_dicts[-1]['convratio']=inp_object.convratio
            break
    if not foundmaterial:
        raise Exception("Could not find the material of interest at dayval {0}".format(dayval))

#now, for each daystep, let's make sure that the dictionary entries all have the same keys.
#this helps when everything needs to be put into column data.
allisotopes=[] #records any isotopes found in input files
for daydict in isotopics_dicts:
    isotopes=daydict.keys()
    for isotope in isotopes:
        if isotope not in allisotopes:
            allisotopes.append(isotope)

allisotopes.remove('dayval')
if grabkeff:
    allisotopes.remove('keff')
allisotopes.remove('convratio')
allisotopes.remove('beta')

# now add zero values in for each isotope where it isn't present.
for daydict in isotopics_dicts:
    isotopes=daydict.keys()
    for isotope in allisotopes:
        if isotope not in isotopes:
            daydict[isotope]=0.0

#ok, now all the data should be nice and ready for matlab/octave format for analysis.
with open('{0}{1}depletionisotopics.txt'.format(searchdirectory,materialname),'w') as outfile:
    i=0
    #write out the column index variables, like serpent does.
    for colstr in ['Day','Keff','ConvRatio','Beta']:
        outfile.write('i{} = {};\n'.format(colstr, i)
        i+=1

    for isotope in allisotopes:
        outfile.write('i{}={};\n'.format(isotope, i))
        i+=1
    outfile.write('\n')

    #now the rest of the data comes:
    outfile.write('core = [')
    for daydict in isotopics_dicts:
        keff=daydict['keff']
        beta=daydict['beta']
        convratio=daydict['convratio']
        outfile.write('{0},{1},{2},'.format(daydict['dayval'], keff,convratio,beta ))
        for isotope in allisotopes:
            outfile.write('{0},'.format(daydict[isotope]))
        outfile.write(';\n')
    outfile.write('];\n\n')


