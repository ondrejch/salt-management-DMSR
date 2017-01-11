#!/bin/bash
        #PBS -V
        #PBS -q fill
        #PBS -l nodes=1:ppn=8
        

        #### Executable Line
        cd ${PBS_O_WORKDIR}

        module load mpi
        module load serpent

        sss2 -omp 8 ./flputh0.1850 | tee ./flputh0.1850serpentoutput.txt
        