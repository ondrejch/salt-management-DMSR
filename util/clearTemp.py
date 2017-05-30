#!/usr/bin/env python
# clears any intermediate variables used in solving for refuel or absorber rate.
# this can be used if the solver is getting stuck at some time step, usually as a result of some
# failed then misread test case.

import pickle as pk

with open('runData.dat') as fh:
    run = pk.load( fh )

run.clearTemps()

with open('runData.dat', 'w') as fh:
    pk.dump( run, fh)
