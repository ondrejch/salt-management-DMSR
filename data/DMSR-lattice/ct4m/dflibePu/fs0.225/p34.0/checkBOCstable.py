import sys
sys.path.append('../../../../../../source')
from stabilitycheck import *
import RefuelCore
import pickle

# open critical core
with open('criticalcore.p','r') as fh:
    freshcore = pickle.load(fh)

# annnddd check stability
drhodT = stabileCheck(freshcore, verb=True, queue='super',ppn=48)
print drhodT

