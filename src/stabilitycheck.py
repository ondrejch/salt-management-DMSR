#!/usr/bin/env python
#
# This script will check thermal reactivity coefficients of both
# the fuel and the graphite. TMP method for doppler broadening is
# used by default.
#
# PyNE, *is* needed, although the crazy installation stuff isn't needed.
# we just import what we need directly in order to follow the DRY philosophy.
# just make sure this line is in your bashrc:
#     export PYTHONPATH=$HOME/<pyne_directory>/pyne/pyne:${PYTHONPATH}
#
# after doing this, since we don't care about the rest of the PyNE stuff
# and don't want to deal with potentially painful installation, comment out
# any line containing "QAWarning".

import copy
from scipy.optimize import curve_fit
import time
import os
import sys
import pickle as pk
import re
import RefuelCore
import shutil
import serpent
import progressbar

def getKeffSigma(filename):
    """ Gets keff and sigma from the serpent input file. """
    res = serpent.parse_res(filename)

    # return ABS_KEFF since it usually seems to have the lower
    # uncertainty
    keff, sigma = res['ABS_KEFF'][0]
    return keff, sigma


def getDoppGeomVoidIsFeedback(name):
    """ returns a length 4 tuple of booleans.
    The first through fourth are respectively
    whether the filename has a name matching how
    submitJob names feedback experiments, whether the
    filename has doppler, whether it has geometry expansion,
    and whether it has salt voiding."""

    # regex for feedback files
    pattern = re.compile("^Day[0-9]*Temp[0-9]*.*")
    doppRe  = re.compile(".*Dopp.*")
    geomRe  = re.compile(".*Geom.*")
    voidRe  = re.compile(".*Void.*")

    return tuple(map(bool, [pattern.match(name), doppRe.match(name),
            geomRe.match(name), voidRe.match(name)]))


def collectResults(outFileName, sep="  ", header=True):
    """ Collects feedback results in a text file from feedback numeric
    experiments. The file includes a header by default to describe
    columns. The default columns separator is whitespace. 

    All results including doppler, geometry, and voiding get put
    in the file. Some boolean-valued colulmns describe if the 
    feedback mechanism is present. eg a column for voiding has a 0
    if not voided, 1 otherwise.

    Args :
        None
    Kwargs :
        sep - string. separator of fields in each row.
        header - bool. whether to include a comment line
                 at the top of the output file.

    """
    # regex for finding numbers
    numberPattern = re.compile("Temp[0-9]*")
    dayPattern    = re.compile("Day[0-9]*")

    outFileHandle = open(outFileName, 'w')

    ls = os.listdir('.')

    # make a progress bar
    bar = progressbar.ProgressBar(redirect_stdout=True, max_value=len(ls))
    i = 0

    # write a header if desired
    if header:
        outFileHandle.write("# day, rho, rhosigma, temp, hasDoppler, hasGeomExpand,"
                            "hasSaltVoiding\n")
    for filename in ls:
        
        # check if this is a directory matching the name
        # of a feedback results file.
        isfeedback, isdopp, isgeom, isvoid = getDoppGeomVoidIsFeedback(filename)
        if not isfeedback:
            # not what we're looking for then
            continue

        # ok, this is one we're interested in
        os.chdir(filename)

        ## grab implicit keff estimate and its uncertainty
        doppstr = 'Dopp' if isdopp else ''
        geomstr = 'Geom' if isgeom else ''
        voidstr = 'Void' if isvoid else ''
        templist = [patt for patt in numberPattern.findall(filename) if patt != '']
        if len(templist) != 1:
            raise Exception(
                    "More than one or 0 temperature found in {}".format(filename))
        temperature = float(templist[0][4:])
        daylist = [patt for patt in dayPattern.findall(filename) if patt != '']
        if len(daylist) != 1:
            raise Exception(
                    "More than one or 0 day found in {}".format(filename))
        day = float(daylist[0][3:])

        # deduce filename
        outfilename = ('basicDMSR' + str(int(temperature)) + doppstr + geomstr +
                    voidstr + '_res.m')
        try:
            keff, sigma = getKeffSigma(outfilename)
        except IOError:
            print("It appears that {} isn't done. Continuing anyways.".format(
                filename))
            os.chdir('..')
            i += 1
            bar.update(i)
            continue
        rho = (keff - 1.0) / keff
        drho = sigma / keff**2 # rho uncertainty

        data = [day, rho, drho, temperature, int(isdopp), int(isgeom), int(isvoid)]
        data = map(str, data)
        outFileHandle.write( sep.join(data) + "\n")

        # progress!
        i += 1
        bar.update(i)

        os.chdir('..')

    outFileHandle.close()

def submitJob(day, inputfileslog,  
              doppler=False,
              geometry=False,
              voiding=False,
              overwrite=False,
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
            if overwrite:
                os.system('rm -r {}'.format(dirname))
            else:
                print("Found a directory called {}. not overwriting.".format(
                      dirname))
                raise Exception("Will not overwrite stuff without overwrite=True")
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

        if doppler:
            inplist[i].getMat("fuel").SetTemp(testT[i])

        # adjust which geometry file is used as appropriate
        if geometry:
            inplist[i].includefiles.remove('MSRs2_geom.inp')
            inplist[i].includefiles.append('../MSRs2_geom{}K.inp'.format(testT[i]))

        fuel = inplist[i]
        assert inplist[i].getMat('fuel').tempK == testT[i]

        if voiding:
            fuel = inplist[i].getMat("fuel")
            mdens = fuel.getMassDens()
            mdens -= (testT[i]-900.0) * .003967 # from ya boy Nam
            fuel.atomdensity = None
            fuel.massdensity = mdens
            fuel.converToAtomDens()

        inplist[i].WriteJob()
        inplist[i].SubmitJob()

        os.chdir('..')
