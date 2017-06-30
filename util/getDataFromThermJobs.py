#!/usr/bin/env python3
# Extracts thermal feedback and plots it as a function of burntime
# Ondrej Chvala, ochvala@utk.edu

import math
import os
import pickle as pk
from collections import defaultdict
import matplotlib.pyplot as plt

sampleN = 1                # run only every Nth element
casename = 'TEItherm'       # input file name
temps = [850., 950.]        # thermal feedback temperatures [K]
basedir =  'inputfileslog'
dirs = { 'dopplercold'    : 'inputfileslog{}AdjustDoppler'.format(temps[0]),
         'dopplerhot'     : 'inputfileslog{}AdjustDoppler'.format(temps[1]),
         'voiddopcold'    : 'inputfileslog{}AdjustVoidDop'.format(temps[0]),
         'voiddophot'     : 'inputfileslog{}AdjustVoidDop'.format(temps[1]),
#        'allcold'        : 'inputfileslog{}AdjustDoVoGeo'.format(temps[0]),
#        'allhot'         : 'inputfileslog{}AdjustDoVoGeo'.format(temps[1]) 
         }

days  = []
keffs = defaultdict(list)
kerrs = defaultdict(list)
doppler_alpha = []
doppler_alerr = []
voiddop_alpha = []
voiddop_alerr = []

# Get list of all input files - days we should have data for
flist = os.listdir(basedir)
inputfiles = [fname for fname in flist if fname.startswith("input")]
for fname in inputfiles:
    day = [char for char in fname if char.isdigit()]
    if day == []:
        raise Exception('{} unexpectedly found in inputfileslog.'.format(fname))
    dayInt = int( "".join(day) )
    days.append(dayInt)
days.sort()

# Run over subset of days
days_run = days[0::sampleN]

# Extract keffs
for day in days_run:    
    print("Processing day {}".format(day))
#    with open('inputday{}.dat'.format(day)) as fh:
#        core = pk.load(fh)
    for thermcase in dirs.keys():        # loop over cases
        jobdir   = "{}/job_day{}".format(dirs[thermcase],day)
        donefile = "{}/{}.done".format(jobdir,casename)
#        print(donefile)
         
        if os.path.exists(donefile):
            with open(donefile) as f:
                line = f.readline().split()
                if line[0]=='ABS_KEFF':
                    keffs[thermcase].append(float(line[6]))
                    kerrs[thermcase].append(float(line[7]))
                else:
                    print("Done file corrupted for file {}".format(donefile))
                    exit
        else:
            keffs[thermcase].append(float('nan'))
            kerrs[thermcase].append(float('nan'))

# Doppler    
for (k_cold, k_hot, ke_cold, ke_hot) in zip(keffs['dopplercold'], keffs['dopplerhot'], 
                                            kerrs['dopplercold'], kerrs['dopplerhot']):
    rho_cold = (k_cold-1.0)/k_cold
    rho_hot  = (k_hot -1.0)/k_hot        
    doppler_alpha.append( 1e5 * (rho_hot - rho_cold) /(temps[1] - temps[0]) )
    doppler_alerr.append(abs(doppler_alpha[-1]) * math.sqrt( ke_cold**2 + ke_hot**2) )

# Doppler + salt expansion
for (k_cold, k_hot, ke_cold, ke_hot) in zip(keffs['voiddopcold'], keffs['voiddophot'],
                                            kerrs['voiddopcold'], kerrs['voiddophot']):
    rho_cold = (k_cold-1.0)/k_cold
    rho_hot  = (k_hot -1.0)/k_hot
    voiddop_alpha.append( 1e5 * (rho_hot - rho_cold) /(temps[1] - temps[0]) )
    voiddop_alerr.append(abs(voiddop_alpha[-1]) * math.sqrt( ke_cold**2 + ke_hot**2) )

# Print table
print("Writnig table")
outf = open('dopdata.dat', 'w')
for (day, d, de, vd, vde) in zip (days_run, doppler_alpha, doppler_alerr, 
                                            voiddop_alpha, voiddop_alerr):
    outf.write("{:5d}   {:8.5f} {:7.5f}   {:8.5f} {:7.5f}\n".format(day, d, de, vd, vde))
outf.close()


# Make plot
print("Making figure")
fig = plt.figure(0)
plt.errorbar(days_run, doppler_alpha, doppler_alerr, linestyle="None", marker="o", label="Doppler only")
plt.errorbar(days_run, voiddop_alpha, voiddop_alerr, linestyle="None", marker="o", label="Doppler and salt expansion")
plt.gca().set_xlabel('time [days]')
plt.gca().set_ylabel('Thermal feedback alpha [pcm/K]')
plt.legend(loc='best')

plt.savefig("dopdata.png")


