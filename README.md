# DMSR-salt-management
This set of code can read Serpent 2 input files from Dr. Chvala's DMSR core writing perl script, convert them into files suitable for depletion calculations,
and subsequently adjust refuelling over depletion in order to maintain criticality. This provides accurate reactor fuel needs for a once-through DMSR.

##Salts
Salts currently supported for use include all of the ones in Dr. Chvala's core writing script. These include FLiBe, NaFKF, NaFZrF, and others.

##Geometry
A variety of core sizes and geometries can be used. Lattice pitch between salt channels and salt fraction in core can be varied in order to simulate a
variety of neutronic spectra.

##Running the code
Any of these scripts should run on computing clusters using Torque/MAUI for job handling.

##Which scripts to run?
RefuelCore.py is a file that functions, methods, and object types get imported from.
refuelmsr.py is a file that implements these, and you will want a different variant of
refuelmsr.py for each different core that you run.

refuelmsr.py also contains settings to change including upper and lower keff bounds, time increment between depletion steps,
and some data recording settings. Check out data/DMSR-lattice/ct4m/FLiBe/... for an example.

##What is the output?
Each instance of refuelmsr.py, when run in its own directory, will create a directory called "inputfileslog". This contains 
pickle data specified by the format set forth in the object "SerpentInputFile" defined in RefuelCore.py. This object contains isotopics,
material temperatures, and just about anything else that may be passed to Torque/MAUI and Serpent 2.

## What does this code work with?
Right now, this code supports depletion of DMSR cores from Dr. Chvala's core writer. In the future, depletion of MSBR cores from
Travis Labossiere-Hickman's core writing scripts may be supported.

##What do some of the other scripts do?
### plot_fluorine_beta_CR.py
This script plots the fluorine excess in a DMSR core over time (calculated from assuming oxidation states). Delayed neutron fraction over time is also plotted. This can generally be expected to fall over time due to the development of fissile Pu in the core over time. Conversion ratio over time is also displayed.

###visualizeoxstates.py
This displays a nice little plot of all of the oxidation states being used for each element in the core in order to get an estimate on how excess fluorine is in the core.

###fastCylinderWriter.py
Still under development. This writes a fast-spectrum molten salt reactor input file.

###corewriter.pl
From Dr. Chvala. This writes an archetypal DMSR core with whatever parameters you want.

#Contact Info
Gavin Ridley
gavin.keith.ridley@gmail.com


# an important note
We have to leave all hydrogen and TMP/TMS treatment out of input files right now due to some dang pointer error. Be sure to see if this is fixed on each new serpent release!
