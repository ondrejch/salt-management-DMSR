#!/bin/bash
#PBS -V
#PBS -q super
#PBS -l nodes=1:ppn=48


#### Executable Line
cd ${PBS_O_WORKDIR}

module load mpi
module load serpent

sss2 -omp 48 ./nafkftest4 | tee ./nafkftest4serpentoutput.txt
