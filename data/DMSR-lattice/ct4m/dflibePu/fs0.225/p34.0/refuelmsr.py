# This will refuel and deplete the FLiBe core that is fueled by weapons-
# grade plutonium. Fluoride excess, trifluoride conc. (accoring to ORNL-
# 7207 empirical solubility formula), and reactivity are maintained over
# depletion.

import sys
sys.path.append('../../../../../../source')
from RefuelCore import *
import time
import numpy as np
import pickle
import copy
from os import listdir
import scipy.optimize

def max_XF3_fraction(T):
    """ Returns the maximum atom fraction of trifluoride ion.
    The temperature should be inputted in kelvin.
    Source: ORNL-7207, Pu solubility section."""
    return 10.0**( 3.01+.06 - 2460.0/T) /100.0

## First, the critical input file is grabbed from the crit search
# output.
critcore=open('criticalcore.p','r')
inputfile=pickle.load(critcore)
critcore.close()

## edit the inputfile accordingly
inputfile.SetInputFileName('flibe_pu_burn')
inputfile.SetPowerNormalization('power',300e6) #300 MW core
inputfile.SetBurnTime(7.0) # 7 day depletion increment

## now some material tanks are needed for live refueling
# first, natural uranium metal is used as a reducing agent
inputfile.AddUraniumMetal(0.0072,1e6) #a million ccm of natural uranium metal
inputfile.AddMaterial(SerpentMaterial('empty',materialname='offgastank',volume=1e6))
inputfile.AddMaterial(SerpentMaterial('empty',materialname='excessfueltank',volume=1e6))
# some absorber for bulk reactivity control
inputfile.AddMaterial(SerpentMaterial('GdF3',materialname='absorbertank',volume=1e6))

## Now, what to refuel on? The most reasonable choice is a saturated solution
# of plutonium in the carrier salt, the most reactive thing that can be added.
# first, the max atom fraction of plutonium is found:
carriersalt=SerpentMaterial('pureFLiBe')
pugaf=SerpentMaterial('WGPuF3')
#calculation of volume fracion of WGPuF3 to attain trifluoride saturation
# can be found in da research notebook
x=max_XF3_fraction(900.0) # max fraction of trifluoride that is soluble
# for flibe, this number is 0.4587155963302753
# for nafkf, this number is 0.5
refuel=mix(pugaf, carriersalt, x* carriersalt.atomdensity/pugaf.atomdensity/
            (1.0-x)*3.*0.458)
# remove old refuel material
for j,mat in enumerate(inputfile.materials):
    if mat.materialname=='refuel':
        delindex=j
refuel.materialname='refuel'
refuel.volume=1e6
inputfile.AddMaterial(refuel)



# now an initial refuel rate guess is made.

