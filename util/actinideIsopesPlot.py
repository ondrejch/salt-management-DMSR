#!/usr/bin/env python2
# Extracts relative fraction of major actinide isotopes
# Ondrej Chvala, ochvala@utk.edu

import math
import os
import pickle as pk
from collections import defaultdict
import matplotlib.pyplot as plt
from RefuelCore import ZfromZAID

sampleN  =  1                # run only every Nth element
casename = 'TEItherm'        # input file name
basedir  = 'inputfileslog'   # run input log directory

# ZA list of actinides to write out
interesting_actinides_int = [92235, 92238, 94239, 94240, 94241, 94242, 94243, 95241]
interesting_actinides = [str(x) for x in interesting_actinides_int] # convert to string

days  = []
actinides = defaultdict(list)

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

# Make a subset of days
days_run = days[0::sampleN]

# Run over input files
for day in days_run:    
    print("Processing day {}".format(day))
    with open('{}/inputday{}.dat'.format(basedir,day),'rb') as fh:
        core = pk.load(fh)
        fh.close()
    
    fuel = core.getMat('fuel')
    isodict = fuel.isotopic_content

    # Find total actinides
    tot_actinides = 0.0
    for iso in isodict.keys():
        zval = int(ZfromZAID(iso))
        if zval >= 90:
            tot_actinides += float(isodict[iso])
    #print("Tot actinides = {}".format(tot_actinides))

    # Extract itneresting actinides
    for iso in interesting_actinides:
        if iso in isodict.keys():
            #print("   {}  --> {}".format(iso,isodict[iso]))
            iso_fraction = float(isodict[iso]) / tot_actinides
            actinides[iso].append(iso_fraction)
        else:   # day 0 has no TRU...
            actinides[iso].append(0.0)

# Print table
print("Writnig table")
outf = open('relative_actinide_concentrations.dat', 'w')
outf.write("# List of relative concentrations of select actinides\n")
outf.write("# day \t")
for ch in interesting_actinides:
    outf.write("{:>13s}".format(ch))
outf.write("\n")
iso_entries = len( actinides.keys() )
for record in zip(days_run, *(actinides[k] for k in sorted(actinides.keys()))):
    outf.write("{:5d}\t".format(record[0]))
    for r_iso in range(iso_entries):
        outf.write("{:>13.6e}".format(record[r_iso+1]))
    outf.write("\n")
outf.close()

# os.exit()

# Make plot
print("Making figure, linear y axis")
fig = plt.figure()
ax = fig.add_subplot(111)
ax.grid(True)
ax.plot(days_run, actinides['92235'], label="U-235",  color="lime",        linestyle="-")
ax.plot(days_run, actinides['94239'], label="Pu-239", color="fuchsia",     linestyle="-")
ax.plot(days_run, actinides['94240'], label="Pu-240", color="orchid",      linestyle="-")
ax.plot(days_run, actinides['94241'], label="Pu-241", color="blueviolet",  linestyle="-")
ax.plot(days_run, actinides['94242'], label="Pu-242", color="maroon",      linestyle="-")
plt.xlabel("Time [days]")
plt.ylabel("Actinide concentration [% of all actinides]")
ax.legend(loc="best",fontsize="medium")
fig.savefig("relative_actinide_concentrations.png")

print("Making figure, log y axis")
fig = plt.figure()
ax = fig.add_subplot(111)
ax.grid(True)
ax.semilogy(days_run, actinides['92235'], label="U-235",  color="lime",        linestyle="-")
ax.semilogy(days_run, actinides['94239'], label="Pu-239", color="fuchsia",     linestyle="-")
ax.semilogy(days_run, actinides['94240'], label="Pu-240", color="orchid",      linestyle="-")
ax.semilogy(days_run, actinides['94241'], label="Pu-241", color="blueviolet",  linestyle="-")
ax.semilogy(days_run, actinides['94242'], label="Pu-242", color="maroon",      linestyle="-")
ax.set_ylim(ymin=1e-6)
plt.xlabel("Time [days]")
plt.ylabel("Actinide concentration [% of all actinides]")
ax.legend(loc="best",fontsize="medium")
fig.savefig("relative_actinide_concentrations.log_y.png")

