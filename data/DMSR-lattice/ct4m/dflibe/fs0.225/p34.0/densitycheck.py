# firstly, the average values of various relevant parameters are gathered.
import os
import RefuelCore
import pickle

def getDay(filestring):
    """returns only positive integer values from string:"""
    x=[]
    for c in filestring:
        if c.isdigit():
            x.append(c)
    x=''.join(x)
    return int(x)

# go to where the pickle files are stored
os.chdir('inputfileslog')

days=[] #holds all of the days data was recorded at
for f in os.listdir('.'):
    days.append(getDay(f))

days.sort()

# now average refuel fraction, average noble gas atom density, average uranium metal addition rate,
# core volume of fuel are calculated.
sumrefuel=0.0 # summed ratio refuel rates
sumnoblegasdensity=0.0 #summed noble gas atom densities
sumUmetalrate=0.0 # ratio rate of U reducing agent being added
sumoutflow = 0.0 #ratio rate of fuel flowing out
zNoble=[2,10,18,36,54,86] # noble gas Z values

# grab core fuel volume:
f=open('inputday0.dat','r')
asdf=pickle.load(f)
f.close()
fuelvolume=asdf.fuelvolume

# grab initial fuel atom density
for mat in asdf.materials:
    if mat.materialname=='fuel':
        N0= mat.atomdensity
    elif mat.materialname=='refuel':
        refuelVol = mat.volume
        refuelAdens = mat.atomdensity
    elif mat.materialname == 'Umetal':
        umetalVol = mat.volume
        umetalAdens = mat.atomdensity

for d in days:

    # read pickle
    with open('inputday{}.dat'.format(d),'r') as f:
        asdf=pickle.load(f)

    # loop through volumetric flows
    for mat1, mat2, ratio in asdf.volumetricflows:
        if mat1=='refuel' and mat2=='fuel':
            sumrefuel+=ratio
        elif mat1=='Umetal' and mat2=='fuel':
            sumUmetalrate+=ratio
        elif mat1=='fuel' and mat2=='excessfueltank':
            sumoutflow += ratio

    # now sum the noble gas atom density!
    # first find the fuel:
    for mat in asdf.materials:
        if mat.materialname=='fuel':
            for iso in mat.isotopic_content.keys():
                z=iso[0] if len(iso)==4 else iso[:2] #ternary swag
                if z in zNoble:
                    sumnoblegasdensity += mat.isotopic_content[iso]

            # grab final atom density if it's the last file
            if d==days[-1]:
                Nfinal=mat.atomdensity

denominator = float(len(days)) # denominator in calculating averages
nobleAvg=sumnoblegasdensity / denominator
refuelAvg = sumrefuel / denominator
umetalAvg = sumUmetalrate / denominator
outflowAvg = sumoutflow / denominator

# report some stuff back real quick:
print 'the initial atom density is: {} (cmb)^-1'.format(N0)
print 'final atom density is: {} (cmb)^-1'.format(Nfinal)
print 'average noble gas atom density is: {} (cmb)^-1'.format(nobleAvg)
print 'average refuel fraction flow is {} s^-1'.format(refuelAvg)
print 'average umetal frac flow is {} s^-1'.format(umetalAvg)
print 'average outflow fractional flow is {} s^-1'.format(outflowAvg)
print '\n\n'
print 'total U metal flow is {} ccm/s'.format(umetalAvg*umetalVol)
print 'total refuel flow is {} ccm/s'.format(refuelAvg*refuelVol )
print 'core volume is {} ccm'.format(fuelvolume)

# Now the expected atom density from my analytic expression can be found.
import math

tau = fuelvolume / (refuelAvg*refuelVol + umetalAvg*umetalVol) #time constant
print "atom density change time constant is {} s".format(tau)

maxtime = days[-1] * 24 * 3600 # max time in seconds

def Adens(t):
    """ returns atom density as a function of time. t should be in seconds. """
    nobleremoval = 0.02 #fractional noble gas removal rate. specified in problem.
    power = 300 # MW thermal
    mev_per_fission = 202.27 #neglecting Pu fissions
    fissionrate = 300 * 6.242e18 /202.27 / fuelvolume * 1e-24 #total fission rate for this core
    return (refuelAvg*refuelVol + umetalAvg*umetalVol)**-1 * ( refuelAdens *refuelAvg*
                refuelVol + umetalAdens*umetalAvg*umetalVol - nobleAvg*nobleremoval +
                fissionrate ) * (1.0 - math.exp(-1.0*t/tau)) + N0*math.exp(-1.0*t/tau)

print 'the expected final atom density is: {} (cmb)^-1'.format(Adens(maxtime))
print 'the actual value is {}% different from actual'.format((Adens(maxtime)-Nfinal)/Nfinal*100.0)

#TODO
# needs to grab volumes from input and output tanks
# needs to weight average fission energy based upon average plutonium conc.
#     ^^^ only do this if the predicted error is like less than 3%, otherwise insignfct



