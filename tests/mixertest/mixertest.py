import sys
sys.path.append('../../src')
from mixer import mix
from RefuelCore import *

pugaf=SerpentMaterial('WGPuF3')
carrier=SerpentMaterial('pureFLiBe')
def max_XF3_fraction(T):
    """ Returns the maximum atom fraction of trifluoride ion.
    The temperature should be inputted in kelvin.
    Source: ORNL-7207, Pu solubility section."""
    return 10.0**( 3.01+.06 - 2460.0/T) /100.0

x=max_XF3_fraction(900.0)
print 'max xf3 fraction is {}'.format(x)
refuel=mix(pugaf,carrier,x*carrier.atomdensity/pugaf.atomdensity/(1.0-x)*0.4587155963302753*3.)
print refuel.GetTrifluorideFraction()
