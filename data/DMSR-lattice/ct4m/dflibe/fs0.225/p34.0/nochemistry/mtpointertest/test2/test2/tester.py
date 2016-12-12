# Tests 100 different cases, looking to see if the mtpointer for inelastic scattering
# error is happening as a result of one of the nodes being finicky.

import time
import os
num_tests=100
#this list describes whether the i_th job has had its
# node recorded.
node_recorded=[False for i in range(num_tests)]
jobIDs=['' for i in range(num_tests)]

for i in range(num_tests):
    os.mkdir('asdf{}'.format(i))

    os.system('cp Flibetest2 asdf{}'.format(i))
    os.system('cp asdfnompi.sh asdf{}'.format(i))
    os.system('cp Flibetest2.seed asdf{}'.format(i))
    os.system('cp MSRs2_geom.inp asdf{}'.format(i))
    os.chdir('asdf{}'.format(i))
    os.system('mv asdfnompi.sh badmt{}.sh'.format(i))
    os.system('qsub badmt{}.sh'.format(i))

    os.chdir('..')

# now keep an eye on the queue. if a job starts to run, record the nodes it was on.
running=True

#give a sec for the queue to update.
time.sleep(5)

#now record all of the job ID's
os.system('qstat -a > ifc')
with open('ifc','r') as fh:
    for line in fh:
        if 'badmt' in line:
            #split the line and grab the number following badmt
            line=line.split()
            for word in line:
                if 'badmt' in word:
                    i=[c for c in word if c.isdigit()]
                    i=int(''.join(i))
            jobIDs[i]=line[0]

# job ID's are recorded to be
print "job ID's that were detected are:"
print jobIDs
print "\n\n\n\n\n"

if '' in jobIDs:
    raise Exception("Not all job IDs were found.")

#now watch it run

while running:

    #check if all jobs are done running.
    os.system('qstat -a > ifc')

    with open('ifc','r') as fh:
        if 'badmt' in fh.read():
            running=True
        else:
            running=False
            break

    # if a job is running, record its nodes assigned. 
    for i,recorded in enumerate(node_recorded):
        if not recorded:
            #now check if it is running. if so, record the nodes.
            #find the respective line.
            fh=open('ifc','r')
            for line in fh:
                if jobIDs[i] in line and 'R' in line:
                    #found it!
                    os.chdir('asdf{}'.format(i))
                    #now record the full job data.
                    os.system('qstat -f {} > jobinfo'.format(jobIDs[i][0:16]))
                    os.chdir('..')
                    node_recorded[i]=True
            fh.close()

    time.sleep(2) 
