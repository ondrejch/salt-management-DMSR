#!/usr/bin/env python
# Filters a core's salt load for a restart off irradiated salt.
#
# This will take either a directory, or a SerpentInputFile object. If a directory,
# the most burnt salt is used. Then, fission products are removed according to the
# scheme described below.
import argparse
import os
import pickle as pk
import clearTemp
from RefuelCore import ZfromZAID

parser = argparse.ArgumentParser(description='Filters fission products from the most burnt core found in the input directory')
parser.add_argument('--inputfileslog', metavar='inputfileslog', type=str, nargs='?', default='./inputfileslog',
                    help='name of directory containing pickle data for input files')
parser.add_argument('--method', metavar='method', type=str, nargs='?',  default='Proto', 
                    help='What filtration method to use. Set option "avail" in order to see what can be done.')

origDir = os.getcwd()
args = parser.parse_args()
if args.method == 'avail':
    print('The currently available salt filtrations are:')
    print('Proto --- prototype, lazy. Sets fission product concentrations to 10\%.')
    print('More coming: vacuum + lanthanide precipitation, and many more')
    print('Bye.')
    quit()

# the rest are filtration schemes, which are dictionaries consisting of
# Z values mapping to fractions getting filtered out.

elif args.method == 'Proto':
    z = range(11,71)
    filterScheme = dict.fromkeys(z, 0.1) # 10% on each FP
    filterScheme[1] = 0.0   # H - purge crap
    filterScheme[2] = 0.0   # He
    filterScheme[5] = 0.0   # B
    filterScheme[6] = 0.0   # C
    filterScheme[7] = 0.0   # N
    filterScheme[8] = 0.0   # O
    filterScheme[10] = 0.0  # Ne 
    filterScheme[13] = 0.0  # Al
    filterScheme[14] = 0.0  # Si
    filterScheme[15] = 0.0  # P
    filterScheme[16] = 0.0  # S
    filterScheme[17] = 0.0  # Cl
    filterScheme[18] = 0.0  # Ar
    filterScheme[36] = 0.0  # Kr
    filterScheme[54] = 0.0  # Xe
    filterScheme[86] = 0.0  # Rn

# first, make the new inputfileslog directory. The convention will be to just
# add numbers to the end for successive runs, e.g. inputfileslog1, inputfileslog2
inpLog = args.inputfileslog
os.chdir(inpLog)
os.chdir('..')

ls = os.listdir('.')

highestNum = 0
num = ''
for f in ls:
    if 'inputfileslog' in f:
        num = ''.join([ch for ch in f if f.isdigit()])
        if num != '':
            num = int(num)
            highestNum = num

highestNum += 1

os.mkdir('inputfileslog{}'.format(highestNum))
os.chdir(inpLog)

# find the day values, get the most burnt core
days = []
flist = os.listdir('.')
for fname in flist:
    day = [char for char in fname if char.isdigit()]
    if day == []:
        raise Exception('{} unexpectedly found in inputfileslog.'.format(fname))
    dayInt = int( "".join(day) )
    days.append(dayInt)

days.sort()
lastDay = days[-1]

# now open up that last file, and its runData class
with open('inputday{}.dat'.format(lastDay)) as fh:
    core = pk.load(fh)

clearTemp.clearTemp('../runData.dat')
with open('../runData.dat') as fh:
    run = pk.load(fh)

# now make changes to the core to filter the salt
# first, change day value to 0
run.burnttime = 0

# now go through the core, and apply the filtration scheme
fuel = core.getMat('fuel')
isodict = fuel.isotopic_content
# loop through all isotopes in fuel, checking if they are to be filtered.
# multiply by 1-filterefficiency if so 
for iso in isodict.keys():
    zval = ZfromZAID(iso)

    if zval in filterScheme.keys():
        isodict[iso] *= filterScheme[zval]

# now save all of the stuff back
with open('../runData.dat','w') as fh:
    pk.dump(run,fh)

os.chdir('../inputfileslog{}'.format(highestNum))
with open('inputday0.dat','w') as fh:
    pk.dump(core,fh)


