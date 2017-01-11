# This script makes a 4 meter NaFKF core by dissolving weapons grade Pu.
# The normal core writer is used. Fuel material is deleted and replaced
# with pure NaFKF, into which PuGaF is dissolved.
# The secant method is used to iterate to criticality.

import sys
from RefuelCore import *
from mixer import mix
import time #for pauses
import numpy as np
from os import listdir

def main(argv):
    """ the main function"""
    noSTDOUToverride=False
    thoriumfrac=None

    #parse input args
    for i,arg in enumerate(argv):
        if '-h' == arg or '--help'==arg:
            print  "why is someone else using my code??"
            sys.exit()
        elif '-f' == arg:
            thoriumfrac=float(argv[i+1])
        elif '-v' == arg:
            noSTDOUToverride=True
    if thoriumfrac is None:
        raise Exception(' no thorfrac found. use -f.')

    # print only to an output file
    newstout=open('Thsearch{}.out'.format(thoriumfrac),'w')

    if not noSTDOUToverride:
        sys.stdout=newstout

    #grab start time
    starttime=time.asctime()

    print "crit search on {} volfrac thorium".format(thoriumfrac)
    q='gen5'
    nnodes=2
    ppn=8

    # create two initial files. fuel material will be deleted though.

    name1='1th{}NaFKFpuga'.format(thoriumfrac)
    name2='2th{}NaFKFpuga'.format(thoriumfrac)

    inputfile1=SerpentInputFile(core_size='4m',salt_type='dnafkf',
        case=1,salt_fraction=0.35,pitch=60.0,initial_enrichment=0.01,
        num_nodes=nnodes,PPN=ppn,queue=q,pmem=None)

    inputfile2=SerpentInputFile(core_size='4m',salt_type='dnafkf',
        case=1,salt_fraction=0.35,pitch=60.0,initial_enrichment=0.01,
        num_nodes=nnodes,PPN=ppn,queue=q,pmem=None)

    inputfile1.SetInputFileName(name1)
    inputfile2.SetInputFileName(name2)

    #set kcode up
    for f in [inputfile1,inputfile2]:
        f.ChangeKcodeSettings(10000,500,100)

    #grab fuel volume from corewriter before deleting material
    for i,mat in enumerate(inputfile1.materials):
        if mat.materialname=='fuel':
            fuelvolume=mat.volume
            delindex=i #records which material index to delete.
            break

    #delete old fuel materials
    for f in [inputfile1,inputfile2]:
        del f.materials[delindex]
     
    # initial crit search variables
    i=0 #iteration counter
    pufrcs=[0.001,0.002] # initial guess volume fractions of PuGaF salt
    reacs=[] #empty initially

    #make initial input files
    pugaf=SerpentMaterial('WGPuF3')
    NaFKF=SerpentMaterial('pureNaFKF')
    thf4 =SerpentMaterial('ThF4')

    fuel1noTh=mix(pugaf, NaFKF, pufrcs[0]) #fuel for first input file
    fuel2noTh=mix(pugaf, NaFKF, pufrcs[1])

    #mix in some thorium for the final product
    fuel1    =mix(thf4, fuel1noTh, thoriumfrac) # 3% volume, arb.
    fuel2    =mix(thf4, fuel2noTh, thoriumfrac) # ^^

    fuel1.materialname='fuel' #required for geometry stuff
    fuel2.materialname='fuel'
    fuel1.tempK = 900.0
    fuel2.tempK = 900.0

    inputfile1.materials.append(fuel1)
    inputfile2.materials.append(fuel2)

    #submit and wait
    inputfile1.SubmitJob()
    inputfile2.SubmitJob()
    while not(all([inputfile1.IsDone(),inputfile2.IsDone()])):
        time.sleep(3)

    #read initial reactivity
    k1=inputfile1.ReadKeff()
    k2=inputfile2.ReadKeff()
    reacs=[(k1-1.0)/k1,(k2-1.0)/k2]

    #loop to find the sweet spot
    # iteration num:
    i=2
    while not ( -0.001 < reacs[-1] < 0.001 ):

        #calculate new pugaf volfrac from secant method
        newpufrc=((pufrcs[i-2]*reacs[i-1]-pufrcs[i-1]*reacs[i-2])/
                        (reacs[i-1]-reacs[i-2]) )
        if newpufrc < 0.0:
            print 'got negative pufrc, damping.'
            newpufrc=0.9*pufrcs[-1]
        elif newpufrc > 1.0:
            print 'got pufrc over one, damping'
            newpufrc=1.1*pufrcs[-1]

        pufrcs.append(newpufrc )
        if pufrcs[-1] < 0.0 or pufrcs[-1] > 1.0:
            raise Exception("invalid pufrac, {}".format(pufrcs[-1]))

        # alter inputfile2 fuel material
        for j,mat in enumerate(inputfile2.materials):
            if mat.materialname=='fuel':
                delindex=j
                break
        del inputfile2.materials[delindex]
        fuel2=mix(pugaf, NaFKF, pufrcs[-1])
        fuel2=mix(thf4, fuel2, thoriumfrac) #forgot this line at first, ugh!!!
        fuel2.tempK = 900.0
        fuel2.materialname='fuel'
        fuel2.volume=fuelvolume
        inputfile2.materials.append(fuel2)

        #submit/wait
        inputfile2.SubmitJob()
        while not inputfile2.IsDone():
            time.sleep(3)

        #read rho
        k2=inputfile2.ReadKeff()
        reacs.append((k2-1.0)/k2)

        #output
        print "attempted PuGaF volume fractions and reactivities:"
        print "volfracs:"
        print pufrcs
        print "reactivities:"
        print reacs

        i+=1

    #write out the pickle, which the burn script picks up
    import pickle
    critcore=open('criticalcoreTh{}.p'.format(thoriumfrac), 'w')
    pickle.dump(inputfile2,critcore)
    critcore.close()

    #and, yeah, this
    endtime=time.asctime()
    print "job started at {} and ended at {}".format(starttime, endtime)

    newstout.close()

    return 0

if __name__=='__main__':
    main(sys.argv)
