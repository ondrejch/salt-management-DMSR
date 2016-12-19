#!/bin/bash
#PBS -V
#PBS -q gen3
#PBS -l nodes=3:ppn=8


#### Executable Line
cd ${PBS_O_WORKDIR}

module load mpi
module load serpent

mpirun -npernode 1 sss2 -omp 8 ./flibe_pu_burn | tee ./flibe_pu_burnserpentoutput.txt
