#This script is a little bit useless, but it provides an interesting animation depicting the changing elemental composition
# of the molten salt over time. The needed code from ptable_animated could be added if anyone wants to check this out.

#This script creates a visualization of the fuel salt's elemental composition over time.
import ptable_animated as pan
import matplotlib.pyplot as plt
import pickle
import os
import RefuelCore
import sys

#This scipt should be given one of the inputfileslog folders if you'd like to
# get a visual on its isotopic compositionn over time.
#Change that on the below line:
#TODO add command line argumentes rather than hardcoded directory
os.chdir(sys.argv[1]) #access folder with binary SerpentInputFile data
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
print len(days)
#This list will be a list of dictionaries corresponding to elemental compositions over time.
moles_over_time=[]

for dayval in days:
    fh=open("inputday{0}.dat".format(dayval), 'r')
    p=pickle.load(fh)
    moles_over_time.append( p.CalcExcessFluorine(returnzvaldict=True) )
    fh.close()

ani = pan.AnimatedPeriodicTable(moles_over_time, logscale=True)
plt.show()
#ani.save('test_periodic_visual_nonlogscale.mp4')


