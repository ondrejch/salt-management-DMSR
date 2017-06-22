#!/usr/bin/env python
# clears any intermediate variables used in solving for refuel or absorber rate.
# this can be used if the solver is getting stuck at some time step, usually as a result of some
# failed then misread test case.

import pickle as pk

def clearTemp(filename):
    with open(filename) as fh:
        run = pk.load( fh )

    run.clearTemps()
    run.iternum = 0

    with open(filename, 'w') as fh:
        pk.dump( run, fh)

if __name__=='__main__':
    clearTemp('runData.dat')
