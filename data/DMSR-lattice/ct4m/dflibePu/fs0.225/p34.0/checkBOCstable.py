import sys
from stabilitycheck import *
import RefuelCore
import pickle

# open critical core

thorfracs=[]
alphavals=[]

for arg in sys.argv[1:]:
    arg=float(arg)
    thorfracs.append(arg)

    with open('criticalcoreTh{}.p'.format(arg),'r') as fh:
        freshcore = pickle.load(fh)

    #short name
    freshcore.SetInputFileName('flputh{}'.format(arg))

    # annnddd check stability
    drhodT = stabileCheck(freshcore, verb=True, queue='fill',ppn=8, nnodes=1)

    alphavals.append(drhodT)

    print arg
    print drhodT

print "final results----------------------"
print "thorium volumetric fractions:"
print thorfracs
print "temp coeffs:"
print alphavals
