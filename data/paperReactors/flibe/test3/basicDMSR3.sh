#!/bin/bash
        #PBS -V
        #PBS -q gen5
        #PBS -l nodes=1:ppn=8
        

        #### Executable Line
        cd ${PBS_O_WORKDIR}

        module load mpi
        module load serpent

        sss2 -omp 8 test3/basicDMSR3 | tee test3/basicDMSR3serpentoutput.txt
        