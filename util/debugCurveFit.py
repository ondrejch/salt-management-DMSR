#!/usr/bin/python
import RefuelCore # main
import runDataClass # class that holds intermediate run data; used for resuming
import os
import pickle as pk
import matplotlib.pyplot as pl
import numpy as np

# some hardcoded options:
absf = False # whether to make a fit for the burnable poison



with open('inputfileslog/inputday0.dat') as fh:
    asdf = pk.load(fh)

with open('runData.dat') as fh:
    rundat = pk.load(fh)


# make a new fit object
Reffit = RefuelCore.RefuelorAbsorberFit(asdf)
if absf:
    Absfit = RefuelCore.RefuelorAbsorberFit(asdf)

## actively reject outliers of >10% from curve
# first, calc average distance to curve
rundat.attempted_refuel_rates=np.array(rundat.attempted_refuel_rates)
rundat.refueltestrhos=np.array(rundat.refueltestrhos)
rundat.attempted_downRhoRates=np.array(rundat.attempted_downRhoRates)
rundat.downRhotestRhos=np.array(rundat.downRhotestRhos)
rundat.refuel_sigmas = np.array(rundat.refuel_sigmas)
rundat.downRho_sigmas = np.array(rundat.downRho_sigmas)

# print stuff
print rundat.attempted_refuel_rates
print rundat.refueltestrhos
print rundat.attempted_downRhoRates
print rundat.downRhotestRhos

# fit to the given refuelrates
Reffit.fitcurve( rundat.attempted_refuel_rates, 
                 rundat.refueltestrhos , sigmas = rundat.refuel_sigmas)
if absf:
    Absfit.fitcurve( rundat.attempted_downRhoRates,
                     rundat.downRhotestRhos ,sigmas=rundat.downRho_sigmas)

a1,b1,c1 = Reffit.params
if absf:
    a2,b2,c2 = Absfit.params



f, (ax1, ax2)  = pl.subplots(1,2)


# x values for evaluating the curve fit
refX = np.linspace( -.01, 1.3* np.max(rundat.attempted_refuel_rates) , 500)
absX = np.linspace( -.01, 1.3* np.max(rundat.attempted_downRhoRates), 500 )

# the data points after being filtered
ax1.plot( -1.0 *  np.array( rundat.attempted_downRhoRates), rundat.downRhotestRhos, 'bs' )
ax2.plot(  rundat.attempted_refuel_rates, rundat.refueltestrhos,  'rs' )

# evaluate curve fit
refY = Reffit.refuelfitfunction( refX, a1, b1, c1 )
if absf:
    absY = Absfit.refuelfitfunction( absX, a2, b2, c2 )

# plot those too
if absf:
    ax1.plot( -1.0 * absX, absY )
ax2.plot(  refX, refY )

# get both guesses on zero reactivity points
if absf:
    rootAbs = Absfit.guessfunctionzero()
rootRef = Reffit.guessfunctionzero()

if absf:
    ax1.plot(rootAbs, 0.0, 'gx')
ax2.plot(rootRef, 0.0, 'gx')

pl.show()
pl.savefig("debugCurveFit.png")

