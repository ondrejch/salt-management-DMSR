#!/usr/bin/env python
#
# This script will check thermal reactivity coefficients of both
# the fuel and the graphite. TMP method for doppler broadening is
# used by default.
import copy
from scipy.optimize import curve_fit
import time
import os
import sys
import pickle as pk
import RefuelCore
import shutil

def submitJob(day, inputfileslog,  
              doppler=False,
              geometry=False,
              voiding=False,
              queue='gen5', ppn=8, verb=False, nnodes=1):
    """Submits jobs that checks feedback coefficient at
    a specified day under an arbitrary combination of feedback
    mechanisms. Doppler, salt expansion, and graphite expansion
    are considered separately.

    A directory is made of the form

    Args :
        day - day of the depletion simulation to test feedback at.
              must be present in the inputfileslog directory.
        inputfileslog - directory containing SerpentInputFile pickle
                        file from the depletion simulation

    Kwargs:
        doppler, geometry, voiding - set to True if desired
        the rest are self-explanatory
    """

    with open(os.path.join(inputfileslog,"inputday{}.dat".format(day)), 'rb') as fh:
        inputfile = pk.load(fh)

    # temperatures to try, in K
    # this is a linearization, really, so a point on either side
    # of the nominal should work well
    testT=[850.0, 950.0]

    # parameters for the analysis
    tmp_or_tms='tmp'
    perlcase=3 #case param for perl script. this one assumes graphite
                # to be 50 K above the salt temperature

    # string that describes which changes to neutronics domain are made
    descripString = ''
    if doppler:
        descripString += 'Dopp'
    if geometry:
        descripString += 'Geom'
    if voiding:
        descripString += 'Void'
    if descripString == '':
        descripString = 'BaseCase'

    # copy core data for core writer
    coresize=inputfile.core_size
    coresalt=inputfile.salt_type #doesn't actually matter
    sf=inputfile.salt_fraction
    p=inputfile.pitch
    name = inputfile.inputfilename

    # make a temporary input file just to obtain temperature-adjusted geometry:
    # this only needs to be done once: future trial cases can include these geometry
    # files
    for thisTemp in testT:
        tempInput = RefuelCore.SerpentInputFile(core_size=coresize,
                                                salt_type=coresalt,
                                                case=1,
                                                salt_fraction=sf,
                                                pitch=p,
                                                initial_enrichment=0.01, #doesnt matter
                                                num_nodes=999,
                                                PPN=1234,
                                                queue='herring' )
        tempInput.SetInputFileName('tempAdjustGeom{}K'.format(thisTemp))
        tempInput.WriteJob()
        # now rename the resulting geometry file:
        shutil.move('MSRs2_geom.inp', 'MSRs2_geom{}K.inp'.format(thisTemp))
        os.remove("tempAdjustGeom{}K.sh".format(thisTemp))
        os.remove("MSRs2.inp")
        os.remove("corewriterparams.txt")


    #construct new inputfiles
    inplist=range(len(testT)) # just a list with correct length
                              # later will have inp file objs

    # each new input file must get a copy of the right fuel isotopics.
    fuelmat=None
    for mat in inputfile.materials:
        if mat.materialname =='fuel':
            fuelmat=mat #save reference to fuelmat
            break
    if fuelmat==None:
        raise Exception("fuel material not found in inputfile")

    for i,T in enumerate(testT):
        dirname='Day'+str(day)+"Temp"+str(int(T)) + descripString
        if dirname in os.listdir('.'):
            print("Found directory called {} already. Deleting.".format(dirname))
            os.system('rm -r {}'.format(dirname))
        os.mkdir(dirname)
        os.chdir(dirname)
        inplist[i]=RefuelCore.SerpentInputFile(core_size=coresize,salt_type=coresalt,
                                case=perlcase,salt_fraction=sf,
                                initial_enrichment=0.01,num_nodes=nnodes,
                                pitch=p,tempK=T,queue=queue, PPN=ppn)
        # change inputfile name
        inplist[i].SetInputFileName(name + str(int(testT[i])) + descripString)

        # need great MC resolution for this calculation
        inplist[i].ChangeKcodeSettings(int(5e4), 300, 40)

        #set directory
        inplist[i].directory=dirname

        # copy isotopics from requested core
        for j,mat in enumerate(inplist[i].materials):
            if mat.materialname=='fuel':
                # change material composition
                delindex=j
                break
        del inplist[i].materials[delindex]
        inplist[i].materials.append(copy.copy(fuelmat))
        # and now the fuel must have the correct test temperature

        # Write the jobs, making temperature changes ONLY after write 
        # to ensure that ONLY changes we want are made (doppler, void, geom)

        inplist[i].WriteJob()
        inplist[i].getMat("fuel").SetTemp(testT[i])

        # adjust which geometry file is used as appropriate
        if geometry:
            inplist[i].includefiles.remove('MSRs2_geom.inp')
            inplist[i].includefiles.append('MSRs2_geom{}K.inp'.format(testT[i]))


        inplist[i].SubmitJob()

        os.chdir('..')

    # double check that material temperatures were changed correctly:
    for inp in inplist:
        for mat in inp.materials:
            if mat.materialname=='fuel':
                print('fuel temp: {}'.format(mat.tempK))
            elif mat.materialname=='mod':
                print('graph temp: {}'.format(mat.tempK))
