# This script will check thermal reactivity coefficients of both
# the fuel and the graphite. TMP method for doppler broadening is
# used by default.
from RefuelCore import *
import copy
from scipy.optimize import curve_fit
import time

def linear(x, m, b):
    """ the most complicated equation known to man."""
    return m*x + b

def stabileCheck(inputfile, queue='gen5', ppn=8):
    """ Checks the stability of a SerpentInputFile object.
        The input file is re-written using the perl core writer.
        Reactivity is checked at 50 deg C increments away from 900.
    Input:
        SerpentInputFile to assess rho coefficients
    Output:
        Float. Best fit temp coeff of reactivity"""

    # parameters for the analysis
    tmp_or_tms='tmp'
    perlcase=3 #case param for perl script. this one assumes graphite
                # to be 50 K above the salt temperature

    # copy core data for core writer
    coresize=inputfile.core_size
    coresalt=inputfile.salt_type #doesn't actually matter
    sf=inputfile.salt_fraction
    p=inputfile.pitch

    # get 900 K case rho
    k900=inputfile.ReadKeff()
    rho900 = (k900-1.0)/k900

    #construct new inputfiles
    testT=[800.0,850.0,950.0,1000.0,1100.0]
    inplist=[SerpentInputFile(core_size=coresize,salt_type=coresalt,
                            case=perlcase,salt_fraction=sf,
                            initial_enrichment=0.0,num_nodes=1,
                            pitch=p,tempK=T) for T in testT]

    # now each input file gets its fuel changed to match the input
    # original
    # first find the desired fuelmat
    fuelmat=None
    for mat in inputfile:
        if mat.materialname =='fuel':
            fuelmat=mat #save reference to fuelmat
            break

    if fuelmat==None:
        raise Exception("fuel material not found in inputfile")

    for j,inp in enumerate(inplist):
        for i,mat in enumerate(inp.materials):
            if mat.materialname=='fuel':
                # change material composition
                delindex=i
                break
        del inp.materials[delindex]
        inp.materials.append(fuelmat.copy())
        # and now the fuel must have the correct test temperature
        inp.materials[-1].SetTempK(testT[j])

    # now submit jobs!!
    for inp in inplist:
        inp.SubmitJob()

    #wait
    while not(all([inp.IsDone() for inp in inplist])):
        time.sleep(3)

    #read reactivity
    rhos=[(inp.ReadKeff()-1.0)/inp.ReadKeff() for inp in inplist]

    #fit linear
    param=curve_fit(linear, testT, rhos)
    param=param[0] #ignore covariance data

    return param[0] #return slope
