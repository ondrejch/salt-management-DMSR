# This script makes a 4 meter FLiBe core by dissolving weapons grade Pu.
# The normal core writer is used. Fuel material is deleted and replaced
# with pure FLiBe, into which PuGaF is dissolved.
# The secant method is used to iterate to criticality.

# importing RefuelCore in a crappy way right now. it could actually get
# installed some time.
import sys
sys.path.append('../../../../../../source')
from RefuelCore import *
from mixer import mix
import time #for pauses
import numpy as np
from os import listdir

#grab start time
starttime=time.asctime()

# create two initial files. fuel material will be deleted though.
inputfile1=SerpentInputFile(core_size='4m',salt_type='dnafkf',
    case=1,salt_fraction=0.35,pitch=60.0,initial_enrichment=0.01,
    num_nodes=3,PPN=8,queue='gen5',pmem=None)

inputfile2=SerpentInputFile(core_size='4m',salt_type='dnafkf',
    case=1,salt_fraction=0.35,pitch=60.0,initial_enrichment=0.01,
    num_nodes=3,PPN=8,queue='gen5',pmem=None)

inputfile1.SetInputFileName('nafkf_puga_critsearch1')
inputfile2.SetInputFileName('nafkf_puga_critsearch2')

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
pufrcs=[0.001,0.005] # initial guess volume fractions of PuGaF salt
reacs=[] #empty initially

#make initial input files
pugaf=SerpentMaterial('WGPuF3')
nafkf=SerpentMaterial('pureNaFKF')
fuel1=mix(pugaf, nafkf, pufrcs[0]) #fuel for first input file
fuel2=mix(pugaf, nafkf, pufrcs[1])
fuel1.materialname='fuel' #required for geometry stuff
fuel2.materialname='fuel'
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
while not ( -0.001 < reacs[-1] <0.001 ):

    #calculate new pugaf volfrac from secant method
    pufrcs.append( (pufrcs[i-2]*reacs[i-1]-pufrcs[i-1]*reacs[i-2])/
                    (reacs[i-1]-reacs[i-2]) )
    if pufrcs[-1] < 0.0 or pufrcs[-1] > 1.0:
        raise Exception("invalid pufrac, {}".format(pufrcs[-1]))

    # alter inputfile2 fuel material
    for j,mat in enumerate(inputfile2.materials):
        if mat.materialname=='fuel':
            delindex=j
            break
    del inputfile2.materials[delindex]
    fuel2=mix(pugaf, nafkf, pufrcs[-1])
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
critcore=open('criticalcore.p','w')
pickle.dump(inputfile2,critcore)
critcore.close()

#and, yeah, this
endtime=time.asctime()
print "job started at {} and ended at {}".format(starttime, endtime)
