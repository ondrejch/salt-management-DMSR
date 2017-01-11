#!/bin/bash
        #PBS -V
        #PBS -q gen5
        #PBS -l nodes=2:ppn=8
        

        #### Executable Line
        cd ${PBS_O_WORKDIR}

        module load mpi
        module load serpent

        mpirun -npernode 1 sss2 -omp 8 ./2th0.21NaFKFpuga | tee ./2th0.21NaFKFpugaserpentoutput.txt
        