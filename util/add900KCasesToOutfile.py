#!/usr/bin/env python2
# yeah, has to be pyth 2 bc pickles
#
# example dir:
# /home/gridley/saltmgrData/paperReactors/flibe/inputfileslog
import os
import RefuelCore
import pickle
print('warning, this will break if daystep < 1 due to way text is processed')
def appendReactivities(inputfileslog, appendfile):
    """appends 900K cases to the feedback coefficient outfile generated
       by collectResults subroutine found in src/stabilitycheck.py
       
       I kept this script separate because, unfortunately, saltmgr.py
       saves Keff values to the pickle at *end* of that daysteps depletion.
       moreover, to fix pickle conflicts between py 2 and py 3, this is kept
       separate since we need to open python 2 pickles.
       
       can be imported or run on command line.
       CL args:
       <inputfileslog> <outfile>
       where arg 1 is the old inputfileslog from saltmgr, and outfile is
       a tabular text file to append day, rho, rhosigma values to 
    """
    abspath = os.path.abspath(appendfile)
    os.chdir(inputfileslog)

    ls = os.listdir('.')
    rhos = []
    drhos= []
    days = []

    for f in ls:
        with open(f) as fh:
            core = pickle.load(fh)

        try:
            day = float(''.join([s for s in f if s.isdigit()]))
        except:
            print('couldnt convert day this to float:')
            print(f)
            print(ls)
            raise Exception('^^')

        keff = core.kefflist[0]
        dkeff = core.keffsigmalist[0]
        rho = (keff-1.0)/keff
        drho = dkeff / keff**2
        rhos.append(rho)
        drhos.append(drho)
        days.append(day)

    with open(abspath, 'a') as fh:

        # write out the 900 K values to the file
        # for all three feedback cases, since this is
        # the nominal state
        for day, rho, drho in zip(days, rhos, drhos):
            fh.write("  ".join([str(day), str(rho), str(drho), '900.0', '1' ,'0', '0'])+'\n')
            fh.write("  ".join([str(day), str(rho), str(drho), '900.0', '1' ,'0', '1'])+'\n')
            fh.write("  ".join([str(day), str(rho), str(drho), '900.0', '1' ,'1', '1'])+'\n')
