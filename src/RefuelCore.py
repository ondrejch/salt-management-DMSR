if __name__ == '__main__':
    raise Exception("This file holds code that should be imported into other scripts, not ran on its own.")

debug=False
reallydebug=False

import getmass
import getpass # this rhyme was unintentional although very nice.
import copy
import multiphysicsCore # using new geometry writer for DMSRs, that's all.
from math import fsum # numerically stable addition of a list of numbers
import time
# sometimes, a piece of code gets repeated so much that you HAVE
# to make it its own function, even if it is small.
def ZfromZAID(zaid):
    """ takes a ZAID, returns its Z. string -> string. """
    if len(zaid) is 4:
        z = zaid[0]
    elif len(zaid) is 5:
        z = zaid[:2]
    else:
        raise Exception('what z value does {} have?'.format(zaid))

    return z

#----------------------------------------------------#
# This function is useful for grabbing refuelrates,
# absorber rates, and Umetal rates from previous runs.
# This comes into play when you want to burn a core more
# from a previous run.
#----------------------------------------------------#
def getadditionrates(logfile, nochem=False):
    """ This function will grab refuel rates, U metal addition rates, and refuel rates , days, and keff from a
    logfile from refuelmsr.py. Useful for continuing depletion if some job fails on a computing cluster.
    Input
    ---
         logfile - a text file usually from a command like : python refuelmsr.py > log
    Output
    ---
        tuple containing kefflist, daylist, refuelrates, Umetalrates, absorberrates. in that order.
    """
        
    #now look through the log file and find the last place where results have been reported
    lastresultline=0
    nextline=''
    with open(logfile, 'r') as f:
        for line in f:
            if "----------Keff and burn time at day" in line:
                nextline='daylist'
            elif nextline=='daylist':
                daylist=line
                nextline='kefflist'
            elif nextline=='kefflist':
                kefflist=line
                nextline='refuellabel'
            elif nextline=='refuellabel':
                nextline='refuellist'
            elif nextline=='refuellist':
                refuelrates=line
                nextline='absorberlabel'
            elif nextline=='absorberlabel':
                nextline='absorberlist'
            elif nextline=='absorberlist' and '[' in line:
                absorberrates=line
                if not nochem:
                    nextline='Umetallabel'
            elif not nochem:
                if nextline=='Umetallabel':
                    nextline='Umetallist'
                elif nextline=='Umetallist' and '[' in line:
                    Umetalrates=line

    #how to convert string to literal?
    # ah, using the "ast" library
    import ast
    daylist=ast.literal_eval(daylist)
    kefflist=ast.literal_eval(kefflist)
    refuelrates=ast.literal_eval(refuelrates)
    absorberrates=ast.literal_eval(absorberrates)
    if not nochem:
        Umetalrates=ast.literal_eval(Umetalrates)
    else:
        Umetalrates=None

    return daylist, kefflist, refuelrates, absorberrates, Umetalrates

#-------------------------------------------------------------#
# A nice little helper function for reading output            #
#-------------------------------------------------------------#
def grabproperty(direc, props, debug=False):                                                                                                    
    """Grabs a property from the directory containing pickle files.                                                                
        direc --- the directory to look in                                                                                         
        props --- a list of properties, or single value to grab. must be in a list though.                                         

        output
        ---                                                                                                                        
        a list of lists. first item is always a list of integers describing the day.                                               
        second through final items are the properties specified in props                                                           
        ---                                                                                                                        
        currently supported props to grab:                                                                                         
        betaEff, convratio, upperfluorineexcess, lowerfluorineexcess, Doligezexcess, keff"""                                       
    import os
    import pickle
    import numpy as np                                                                                                             
    if type(props) != list:
        raise ValueError("arg props must be a list, even if length one")                                                           
    #construct lists to hold data in
    proplist=[]
    proplist.append([]) #room for the daylist                                                                                      
    for prop in props:
        proplist.append([])                                                                                                        
    ls = os.listdir(direc)                                                                                                         
    days=[]
    for file in ls:
        nums=[char for char in file if char.isdigit()] #pull out list of numbers                                                   
        numstring="".join(nums) #put em together
        day=int(numstring)
        days.append(day)
    days.sort() #put em in order
    proplist[0]=days
    if debug:
        print days
    for dayval in days:                                                                                                            
        fh=open("{0}/inputday{1}.dat".format(direc, dayval), 'r')                                                                  
        p=pickle.load(fh)
        if debug:
            print "adding data for day {0}".format(dayval)
        for i, prop in enumerate(props):
            if prop=='convratio': 
                proplist[i+1].append(p.convratio)
            elif prop=='betaEff':
                proplist[i+1].append(p.betaEff)                                                                                    
            elif prop=='upperfluorineexcess':                                                                                      
                proplist[i+1].append(p.CalcExcessFluorine())                                                                       
            elif prop=='lowerfluorineexcess':                                                                                      
                proplist[i+1].append(p.CalcExcessFluorine(estimate='lower'))                                                       
            elif prop=='Doligezexcess':                                                                                            
                proplist[i+1].append(p.CalcExcessFluorine(use_X_Doligez=True))
            else:                                                                                                                  
                raise Exception("Property {0} not supported.".format(prop))                                                        
        fh.close()
    return proplist

# This function is used to solve the following problem that results in a
# transcendental equation. Suppose you have a bucket filled to the brim
# with water. In that water is a solution of salt. Suppose you'd like to
# broth until the broth is at a concentration equal to that of the salt.
# This becomes a differential problem due to salt being lost as broth is
# added (bucket is filled to the brim).
def findNecessaryUMetalFlowRate(Q0, corevolume, extraUmetal, timestep):
        """The expression that determines the volumetric flow rate of uranium needed to mitigate fluorine is
         trancendental, so this function solves that problem.

         Inputs:
                Q0 -- this is the volumetric flow already coming out of the core, due to adding more fresh fuel, burnable absorber, etc...
                      units: ccm/s
                corevolume -- volume of the whole core in ccm
                      units: ccm/s
                extraUmetal -- the number of moles of additional uranium that needs to be in the core by the end of the depletion step
                      units: moles
                timestep -- length of time of the depletion step
                      units: days"""
        molarmass = 91.224 #molar mass of depleted/natural uranium in g/mol
        rho = 19.1 # grams / ccm for uranium metal
        #Solve using inverse quadratic interpolation.
        #Let's get an initial guess by using the flow needed with zero outflow:
        timestep_seconds = timestep * 24. * 3600. #converting days to seconds

        #let's define the expression that a zero is found to.
        #derivations are on paper. :)
        #finding a root to this wrt Qmetal gives the correct flow of metal needed
        expr = lambda Qmetal: np.float_((Q0+Qmetal)*molarmass*extraUmetal/corevolume**2/Qmetal/rho+np.exp(-(Q0+Qmetal)/corevolume**2*timestep_seconds)-1.0)
        try:
                scipyanswer=scipy.optimize.brenth(expr,1e-13,1.0)
        except ValueError:
                scipyanswer=0.0
        #this is what the old guess was, for historical reasons:
        guess0=np.float_(extraUmetal* molarmass / rho / timestep_seconds)
        return scipyanswer


#------------------------------------------------------------------#
#   Here are some functions needed for numerically zeroing curves  #
#------------------------------------------------------------------#

from scipy.optimize import curve_fit
import numpy as np

def secant(xvals,yvals):
        """guesses the next independent variable in recursively finding the root of a function"""
        x1,x2=tuple(xvals)
        y1,y2=tuple(yvals)
        x3=(x1*y2-x2*y1)/(y2 - y1)
        return x3

def inversequadraticinterp(xvals,yvals):
        """Secant method, but one order higher polynomial. Can accelerate convergence to solution."""
        #https://en.wikipedia.org/wiki/Inverse_quadratic_interpolation
        # we need extra extra precision to avoid division by zero
        x1,x2,x3=tuple(xvals)
        y1,y2,y3=tuple(yvals)
        term1=y2*y3/(y1-y2)/(y1-y3)*x1
        term2=y1*y3/(y2-y1)/(y2-y3)*x2
        term3=y1*y2/(y3-y1)/(y3-y2)*x3
        #returns the next value to guess in finding the root of a function
        x4=term1+term2+term3
        return x4

#----------------------------------------------------#
#      This class is used for fitting reactivity vs. #
#      refuel or absorber addition data. It has      #
#     methods that go ahead and take care of passing #
#   in the needed data.                              #
#----------------------------------------------------#

class RefuelorAbsorberFit(object):
        """This class holds data for fitting a curve to the reactivity vs. refuel rate/absorber addition data collected from serpent.

        Putting this in a class serves two purposes:
          1) the equation for reactivity has several variables, this allows easy management of them.
          2) scipy.optimize.curve_fit need to have exactly one x-value, and then arbitrary parameters. Passing others would be inconvenient.
                   
        All you need to do is feed this a SerpentInputFile object, and built-in methods will handle the rest.
        """

        def __init__(self, InputFile, fittype='Refuel'):
                """Initialize the curve fit with data from InputFile.

                Arguments:
                     InputFile -- A RefuelCore.SerpentInputFile object

                Keyword arguments:
                     fittype -- either "Refuel" or "Absorber". Determines which reactivity equations to use.

                Returns a curve fit object."""
# commented out to run the TEI core
#                #First check if the thing passed was actually a serpent input file object
#                if type(InputFile)!=SerpentInputFile: 
#                        raise Exception("An input file should be passed to collect data needed for the refuelling fit.")
#
                if fittype not in ['Refuel', 'Absorber']:
                        raise Exception("The type of curve fit should either be 'Refuel' or 'Absorber'")

                self.vcore=InputFile.fuelvolume
                self.refuelenrichment=InputFile.refuelenrichment
                self.fittype=fittype

                #some values need to be intialized
                self.params=self.covariance=None #chain assignment yay

                #now get the initial mass fractions of 92235 and 92238
                for mat in InputFile.materials:
                        if mat.materialname=='fuel':
                            #sometimes plutonium/u233 is used for refuelling. this must be approximated due to the nature of this code.
                                if '92235' in mat.isotopic_content.keys():
                                        u235frac=mat.isotopic_content['92235']
                                        u238frac=mat.isotopic_content['92238']
                                elif '92233' in mat.isotopic_content.keys():
                                        # just in case the core runs on U233
                                        u235frac=mat.isotopic_content['92233']
                                        u238frac=0.0
                                elif '94239' in mat.isotopic_content.keys():
                                        # for the Pu burner
                                        u235frac=mat.isotopic_content['94239'] # the good stuff
                                        u238frac=mat.isotopic_content['94240'] #basically, the fertile stuff
                                gdfracs=None
                                if '64158' in mat.isotopic_content.keys():
                                        #check to see if any Gd is present. if present, the most common isotope is Gd158
                                        #save isotope fractions 
                                        gdfracs=np.array([mat.isotopic_content['64152'],mat.isotopic_content['64154'],mat.isotopic_content['64155'],mat.isotopic_content['64156'],mat.isotopic_content['64157'],mat.isotopic_content['64158'],mat.isotopic_content['64160']])
                                massdensity=mat.massdensity
                                atomdensity=mat.atomdensity
                                break
                #set some default values
                self.fuel_massfrac_u235=self.fuel_massfrac_u238=self.fuel_atomfrac_u235=self.fuel_atomfrac_u238=None
                if u235frac < 0.:
                        #then it is already given as a mass fraction
                        self.fuel_massfrac_u235=-1. * u235frac
                elif u235frac > 0.:
                        self.fuel_atomfrac_u235=u235frac
                else:
                        raise Exception('no fissile material found in the fuel salt')

                if u238frac < 0.:
                        self.fuel_massfrac_u238=-1. * u238frac
                elif u238frac >0.0:
                        self.fuel_atomfrac_u238=u238frac

                #save the gadolinium concentration to object instance data
                if gdfracs is not None:
                        if all([gdf < 0.0 for gdf in gdfracs]):
                                self.fuel_massfrac_gd=gdfracs * -1
                                self.fuel_atomfrac_gd = None
                        elif all([gdf > 0.0 for gdf in gdfracs]):
                                self.fuel_atomfrac_gd=gdfracs
                                self.fuel_massfrac_gd = None
                        else:
                                print "Gadolinium was found in the salt but the mass fractions and atom fractions were not homogenous."
                                print "continuing anyways..."

                #a few more things to save
                self.fuel_atom_density=atomdensity
                self.fuel_mass_density=massdensity
                self.power=InputFile.power
                if len(InputFile.BurnTime) > 1:
                        raise Exception("Currently no support for input with more than one burn step")
                self.burntdays=InputFile.BurnTime[0]
                if debug:
                        print "self.burntdays = "
                        print self.burntdays

                #some constants are needed
                u235molarmass=238.02891
                u238molarmass=235.0439
                conver=.602214086 #cm^2 per barn times atoms per mol

                #now calculate the initial gadolinium concentration. because the equation derived only includes a term for concentration of natural ga$
                # this just means: find a concentration of gadolinium so that the macroscopic cross section is the same.


                if self.fuel_mass_density != None and self.fuel_massfrac_u235 is not None:
                        self.N235init=self.fuel_mass_density * self.fuel_massfrac_u235/u235molarmass #initial conc. of U235 in moles per ccm (double check that)
                        self.N238init=self.fuel_mass_density * self.fuel_massfrac_u238/u238molarmass #initial conc. of U238 in moles per ccm ^^^
                else:
                        # => use the mass densities / mass fractions
                        self.N235init=self.fuel_atom_density * self.fuel_atomfrac_u235 /conver
                        self.N238init=self.fuel_atom_density * self.fuel_atomfrac_u238 / conver

        def refuelfitfunction(self, Q, A, b, c):
                """The new curve fit derived in mathematica! No need to use this directly, use fitcurve then findfunctionzero instead.
                This will return reactivity as a function of refuel rate in ccm/s alongside three free parameters.

                Arguments:
                    Q -- The volumetric addition rate of fresh fuel.
                    A -- curve fit parameter
                    b -- curve fit parameter
                    c -- curve fit parameter

                Returns predicted reactivity as a float."""

                # There are a few things that are necessary to know for this problem.
                # volume of fuel in core, initial concentration of u235 and u238 in the salt, total thermal cross sections for U235 and U238,
                # Power level in moles of fissions per ccm, and the enrichment of U235 in the refuel material.

                vcore=self.vcore

                #here are the constants ------------------------
                E= np.exp(1) # eulers number
                conver=.602214086 #cm^2 per barn times atoms per mol
                avg_heat_per_fission=194.0 #MeV
                mev_per_joule=6.242e12
                avogadro=6.02214086e23
                totalsigmathermal235=(15.98+86.70+504.81) * conver #cm^2 per mol
                totalsigmathermal238=(9.37+2.414)* conver #cm^2 per mol

                # the equation will end up neglecting the Gd's with a lower thermal XS
                # this is the list of Gd thermal absorbtion xs's. it goes from Gd152 to Gd160, in order. 
                gdxs=[7.352e2 *conver,2.231e4 * conver,8.52e1 *conver,6.074e4 *conver,1.795 * conver,2.537e5 * conver,2.202 * conver,0.0,1.41 * conver]


                #now calculate an effective thermal XS for natural isotopic Gd
                #https://en.wikipedia.org/wiki/Isotopes_of_gadolinium
                # gd 152 to 160, in that order
                gdnf=[.0020,0.0,.0218,.1480,.2047,.1565,.2484,0.0,.2186]
                sigmaeffGd=np.dot(np.array(gdxs), np.array(gdnf))

                #----------------------------------------------------------

                fuel_mass_density=self.fuel_mass_density #3.353 #g /ccm for flibe

                #these values need to be altered throughout the burnup process
                fuel_massfrac_u235=self.fuel_massfrac_u235 #0.004412
                fuel_massfrac_u238=self.fuel_massfrac_u238 #0.442341

                u235molarmass=235.0439299 #wikipedia
                u238molarmass=238.0507882
                power=self.power #300000000.0 #watts
                avg_heat_per_fission=194.0 #MeV
                mev_per_joule=6.242e12
                avogadro=6.02214086e23

                P=power*mev_per_joule/avg_heat_per_fission/vcore/avogadro #moles of fissions per second per ccm

                #unpack variables
                N235init=self.N235init
                N238init=self.N238init

                R235=self.refuelenrichment  #enrichment of refuel material
                RGd=7.1/214.2452096 #moles of natural Gd atoms per ccm of absorber material

                #we are neglecting any initially present Gd
                #NGdinit=

                t=float(self.burntdays) * 24. * 3600. #time in seconds

                #Here is a check to make sure all variables have taken on numeric values:
                if reallydebug:
                        print "make sure all of the following are numeric:"
                        print A, b, E, Q, t, vcore, c, N235init, N238init, R235
                        import sys
                        sys.exit()

                reactivity=np.float128(0.0) #initialize w/ high precision/range, there have been overflows in the past

                if self.fittype=='Refuel':
                        # Fun fact: this function has a discontinuity at Q=0. I deal with that by doing this:
                        if type(Q)==np.float64:
                                if Q==0.:
                                        Q=np.float_(1e-14)
                        else:
                                for i, datum in enumerate(Q):
                                        if datum==0.0:
                                                Q[i]=np.float_(1e-14)

                	reactivity= ( ((-1 + A)*b*E**((Q*t)/vcore)*Q - c*E**((Q*t)/vcore)*Q +
                	(-1 + A)*(N235init*Q*totalsigmathermal235 + Q*
                	(N238init*totalsigmathermal238 + (-1 + E**((Q*t)/vcore))*R235*(totalsigmathermal235 + totalsigmathermal238)) -
                	(-1 + E**((Q*t)/vcore))*P*totalsigmathermal235*vcore))/
                	(A*(b*E**((Q*t)/vcore)*Q + N235init*Q*totalsigmathermal235 - Q*R235*totalsigmathermal235 +
                	E**((Q*t)/vcore)*Q*R235*totalsigmathermal235 + N238init*Q*totalsigmathermal238 - Q*R235*totalsigmathermal238 +
                	E**((Q*t)/vcore)*Q*R235*totalsigmathermal238 + P*totalsigmathermal235*vcore - E**((Q*t)/vcore)*P*totalsigmathermal235*vcore)) )
                #for some reason, the absorber curve is not fitting. maybe it is too stiff, but the Refuel curve apparently still works quite well.
                elif self.fittype=='Absorber':
                        # Fun fact: this function has a discontinuity at Q=0. I deal with that by doing this:
                        if type(Q)==np.float64:
                                if Q==0.:
                                        Q=np.float_(1e-14)
                        else:
                                for i, datum in enumerate(Q):
                                        if datum==0.0:
                                                Q[i]=np.float_(1e-14)

                        reactivity=(((2*N235init*Q**2*RGd*sigmaeffGd*
                            totalsigmathermal235)/
                          E**
                           ((P*sigmaeffGd*t)/(N235init*totalsigmathermal235))
                           - 2*E**((2*Q*t)/vcore)*N235init*Q**2*RGd*
                          sigmaeffGd*totalsigmathermal235 - 
                         4*N235init**2*Q**2*totalsigmathermal235**2 + 
                         4*A*N235init**2*Q**2*totalsigmathermal235**2 - 
                         4*N235init*N238init*Q**2*totalsigmathermal235*
                          totalsigmathermal238 + 
                         4*A*N235init*N238init*Q**2*totalsigmathermal235*
                          totalsigmathermal238 - 
                         2*N235init*P*Q*sigmaeffGd*totalsigmathermal235*
                          vcore + 2*A*N235init*P*Q*sigmaeffGd*
                          totalsigmathermal235*vcore - 
                         2*N235init*P*Q*totalsigmathermal235**2*vcore + 
                         2*A*N235init*P*Q*totalsigmathermal235**2*vcore + 
                         2*E**((2*Q*t)/vcore)*N235init*P*Q*
                          totalsigmathermal235**2*vcore - 
                         2*A*E**((2*Q*t)/vcore)*N235init*P*Q*
                          totalsigmathermal235**2*vcore - 
                         2*N238init*P*Q*sigmaeffGd*totalsigmathermal238*
                          vcore + 2*A*N238init*P*Q*sigmaeffGd*
                          totalsigmathermal238*vcore - 
                         P**2*sigmaeffGd*totalsigmathermal235*vcore**2 + 
                         A*P**2*sigmaeffGd*totalsigmathermal235*vcore**2 + 
                         E**((2*Q*t)/vcore)*P**2*sigmaeffGd*
                          totalsigmathermal235*vcore**2 - 
                         A*E**((2*Q*t)/vcore)*P**2*sigmaeffGd*
                          totalsigmathermal235*vcore**2 + 
                         2*(-1 + A)*b*E**((2*Q*t)/vcore)*Q*
                          (2*N235init*Q*totalsigmathermal235 + 
                            P*sigmaeffGd*vcore) - 
                         2*c*E**((2*Q*t)/vcore)*Q*
                          (2*N235init*Q*totalsigmathermal235 + 
                            P*sigmaeffGd*vcore))/
                       (A*(2*N235init*Q*totalsigmathermal235 + 
                           P*sigmaeffGd*vcore)*
                         (2*b*E**((2*Q*t)/vcore)*Q + 
                           2*N235init*Q*totalsigmathermal235 + 
                           2*N238init*Q*totalsigmathermal238 + 
                           P*totalsigmathermal235*vcore - 
                           E**((2*Q*t)/vcore)*P*totalsigmathermal235*vcore)))




                else:
                        raise Exception("an error occurred relating to self.fittype")

                return reactivity

        def fitcurve(self, xdata, ydata, printparams=False, sigmas=None):
                 """This determines the arbitrary coefficients used in this object, A, b, and c. They get saved into self.params, too.
                 
                 Arguments:
                    xdata -- attempted volumetric refuel rates
                    ydata -- resulting reactivities from those refuel rates

                 Keyword args:
                    printparams -- Boolean. Prints curve fit parameters found if true.
                    sigmas -- uncertainty in keff. these automatically get translated
                                into reactivity uncertainties

                Returns none. """

                 #first things first, clean the data. in other words, remove "none" values.
                 for i in range(len(xdata)):
                         if ydata[i]==None:
                                 ydata.remove(ydata[i])
                                 xdata.remove(xdata[i])

                 if debug:
                         print "printing out some test values for the refuel curve, these should be finite numbers"
                         print self.refuelfitfunction(xdata[0], 1.0,1.0,1.0)
                         print self.refuelfitfunction(xdata[0], .1,.1,.1)
                         print "now lets see what happens if xdata is converted to 128 bit floats"
                         print self.refuelfitfunction(np.array(xdata, dtype=np.float128), 1.0,1.0,1.0)
                 xdata=np.array(xdata)
                 ydata=np.array(ydata)

                 # sigmas passed in should be uncertainties in keff. These then
                 # get translated to uncertainties in rho.
                 if sigmas is not None:
                     sigmas = np.array(sigmas) # coerce to np array
                     sigmas = np.abs( sigmas * (1.0- ydata) **2) # found via error prop.

                 # the uncertainties get some default value.
                 sigmas =sigmas if sigmas is not None else  np.ones(len(xdata))

                 if self.params is not None:
                     paramsguess = self.params
                 else:
                     paramsguess = (.01,.001,2000.)

                 self.params,self.covariance=curve_fit(self.refuelfitfunction, xdata, ydata,paramsguess, maxfev=5000000,diag=(np.abs(1./xdata.mean()),np.abs(1./ydata.mean())), xtol=1e-14, ftol=1e-14, sigma = sigmas )

                 # check output of curve fit
                 if np.any( np.isnan( np.array( self.params))):
                     print 'failed curve fit. dumping data for debug.'
                     print '-----xdata-------'
                     print xdata
                     print '-----ydata-------'
                     print ydata
                     print '----sigmas-------'
                     print sigmas
                     raise Exception("One or more curve fit parameters were nan.")

                 #also grab two data points that can be used in finding a zero to this function numerically later
                 self.guesses=xdata[:2]
                 if printparams:
                         #unpack
                         asdf, bsdf, csdf = self.params
                         print "Curve fit parameters were determined to be: \n ---- \n A={0}, b={1}, c={2} \n ---- \n".format(asdf, bsdf, csdf)

        def guessfunctionzero(self):
                 """This function guesses the refuel rate needed to achieve zero reactivity.

                 Arguments:
                    None

                 Returns the predicted volumetric flow rate of new fuel needed to attain reactivity=0"""
                 if self.params is None or self.covariance is None:
                         raise Exception('The curve has not been fit yet, and a refuel rate for zero reactivity cannot be guessed.')
                 A, b, c=self.params
                 A=np.float_(A)
                 b=np.float_(b)
                 c=np.float_(c)
                 #now the secant/ inverse quadratic interp method is used to numerically get a zero
                 # the two starting points can be taken from the xdata
                 guess0=np.float_(self.guesses[0])
                 guess1=np.float_(self.guesses[1])
                 guess2=np.float_(secant([guess0,guess1],[self.refuelfitfunction(guess0, A, b, c),self.refuelfitfunction(guess1, A, b, c)]))
                 #now loop on dat
                 allowableerror=np.float_(1e-9) # max distance away from zero
                 error=np.float_(1) #arb initial value
                 nancount = 0 # dont eat up 50 GB of RAM again...
                 while error>allowableerror:
                         #pack the values
                         guesses=np.array([guess0,guess1,guess2])
                         results=self.refuelfitfunction(guesses, A, b, c)
                         newguess=inversequadraticinterp(guesses, results)

                         # check for nan
                         if np.isnan( newguess ) or np.isinf( newguess ):
                             nancount += 1
                             print 'got nan for a guess, guessing some small number <1'
                             guess0 = np.random.random_sample(1)[0]
                             guess1 = np.random.random_sample(1)[0]
                             guess2 = np.random.random_sample(1)[0]

                             if nancount > 100:
                                 print 'got 100 nan counts, exiting. That curve fit must be disgusting.'
                                 quit()

                             continue
                         nancount = 0

                         print newguess, error
                         error=abs(self.refuelfitfunction(newguess, A, b, c))
                         guess0=guess1
                         guess1=guess2
                         guess2=newguess
                 print "Found zero to the refuel fit function with an error of {0}".format(error)
                 return guess2


class SerpentMaterial(object):
    """Holds material data for a serpent input file. This can be any material, really.
    
    """

    #here are a few constant class variables.
    default_temp_library='.09c'
    #density data. used for density calculation.
    flibedensity=1.94 #g/cm^3 raw flibe, no U. https://en.wikipedia.org/wiki/FLiBe#cite_note-2
    uf4density=3.25 #g/cm^3 note: can go between 2 and 4.5. http://web.ead.anl.gov/uranium/guide/ucompound/propertiesu/tetrafluoride.cfm
    th4density=6.3 ## https://en.wikipedia.org/wiki/Thorium_tetrafluoride
    li7enrich=.99995 #is this accurate for our purposes?

    #here is a method to list all the available salt types.
    @staticmethod
    def available_salts():
        """Prints built-in available salt types. It is recommended that output from the core writer is used using "serpentoutput" """
        print 'FLiBeUF4', 'FLiBeUF2.5', 'GdF3', 'serpentoutput','empty','WGPuF3','pureNaFKF','pureFLiBe'
        print 'serpent output material from "set printm 1" can be used by:'
        print 'SerpentMaterial("serpentoutput",materialname="fuel",materialfile="<material output file>")'                                                                                          
                                                                                                      
    def __init__(self, salt_type, enrichment=.2, materialname=None, materialfile=None, volume=None, directory='.'):  
        """Initializes a new serpent material.

        Arguments:
            salt_type -- use static method available_salts to view choices here

        Keyword args:
            enrichment -- if making uranium-bearing salt, its enrichment. fractional form.
            materialname -- the name of the material as it will appear in the serpent input file
            materialfile -- output from "set printm 1" from serpent, if reading in material data.
            volume -- used for depleting materials. Sets volume of the material.

        The salt definition is created by making a dictionary (hash-like                           
        data). Dictionary keys are isotope entries in string format,                                  
        while entries are the corresponding atom fractions of that                                    
        isotope.  The cross section library can be specified with                                     
        set_xs_lib() function.                                                                        
                                                                                                      
        """                                                                                           
        #material volume defaults to none                                                             
        self.volume=volume                                                                            
        self.directory=directory #initially expect any output ,if it exists, to be in this dir                                                                                                      
        self.burn=False #whether serpent will burn the material when solving the bateman equations    
        #initialize some variables...                                                                 
        self.isotopic_content={} #empty dictionary. gets populated based on salt type.
        self.massdensity=None #give none values if nothing is assigned.
        self.atomdensity=None

        # this holds initial density info. see SerpentInputFile.saveInitDensity
        # for more information
        self.initDensity = None 

        #initially set the cross section library to the default.
        self.xstemplib=SerpentMaterial.default_temp_library

        self.materialname=materialname #save input arg to instance var
        self.tempK=None

        if salt_type=='FLiBeUF4':
            if materialname==None:
                self.materialname='FLiBeUF4'
            # mole fractions: 72% LiF - 16% BeF2 - 12% UF4 --> FLiBe, similar $
            # density 3.353 g/cc, Tmelt 480
            self.isotopic_content['3006']=(1-SerpentMaterial.li7enrich)*.72
            self.isotopic_content['3007']=SerpentMaterial.li7enrich * .72
            self.isotopic_content['9019']=.72 + .16* 2 + 4*.12
            self.isotopic_content['92235']=.12 * enrichment
            self.isotopic_content['92238']=.12 * (1 - enrichment)
            #assume that UF4 at 0% enrichment is 2 g/cm^3
            # and that UF4 at 100% enrichment is 4.5 g/cm^3
            self.massdensity=.88*SerpentMaterial.flibedensity + .12*(4.5 - 2.5*enrichment)
        elif salt_type=='FLiBeUF2.5':
            #same as other fuel flibe, but w/ less fluorine.
            if materialname==None:
                self.materialname='FLiBeUF2.5'
            self.isotopic_content['3006']=(1-SerpentMaterial.li7enrich)*.72
            self.isotopic_content['3007']=SerpentMaterial.li7enrich * .72
            self.isotopic_content['9019']=.72 + .16*2 + 2.5*.12
            self.isotopic_content['92235']=.12 * enrichment
            self.isotopic_content['92238']=.12 * (1 - enrichment)
            #this would really be .6 uranium metal atoms extra per each UF4 molecule.
            #for now, lets approximate as being equal density to normal fuel flibe
            self.massdensity=.88*SerpentMaterial.flibedensity + .12*(4.5 - 2.5*enrichment)
        elif salt_type=='GdF3':

            self.materialname='GdF3' if materialname is None else materialname
            self.massdensity=7.1 #g/cm^3  http://www.chemicalbook.com/ChemicalProductProperty_US_CB1389061.aspx
            gdMolar = getmass.getIsoMass('64000')
            self.atomdensity=self.massdensity / (gdMolar + 3* 18.998403 ) * 0.602214086 * 3 #atoms / cm-b. also note 3 atoms per ionic unit.

            self.density=self.atomdensity
            if self.massdensity != 7.1:
                raise Exception("If you changed the mass density of GdF3, be sure to change it in RGd in refuelmsr.py too")
            self.tempK=None

            #isotopic data from:
            # http://education.jlab.org/itselemental/iso064.html
            mmass = (gdMolar + 3* 18.998403 )
            wfGd = gdMolar / mmass
            wfF  = 3* 18.998403 / mmass
            self.isotopic_content['64152']=.002  * wfGd
            self.isotopic_content['64154']=.0218 * wfGd
            self.isotopic_content['64155']=.1480 * wfGd
            self.isotopic_content['64156']=.2047 * wfGd
            self.isotopic_content['64157']=.1565 * wfGd
            self.isotopic_content['64158']=.2484 * wfGd
            self.isotopic_content['64160']=.2186 * wfGd
            self.isotopic_content['9019']= wfF

            self.converToAtomDens() # i like atom density way better

        elif salt_type=='pureNaFKF':
            # pure NaFKF in natural isotopic ratios.
            # 70% NaF, 30% KF
            frac_naf=0.7
            frac_kf=0.3
            massna=22.98976928
            massk=39.0983 #natural weight
            massf19=18.99840316273

            #isotopics
            kfracs=[0.932581,1.17e-4,0.067302] #frac 39,40,41
            kmasses=[38.96370668,39.96399848,40.96182576] #respective amu
            self.isotopic_content['11023']=frac_naf #na
            self.isotopic_content['19039']=frac_kf*kfracs[0] #k
            self.isotopic_content['19040']=frac_kf*kfracs[1]
            self.isotopic_content['19041']=frac_kf*kfracs[2]
            self.isotopic_content['9019'] =frac_kf+frac_naf #f

            #density
            # molar mixing to approximate density of the stuff
            self.massdensity=2.558*frac_naf+2.48*frac_kf #g/ccm
            mmass=2.0*massf19+massk+massna
            self.atomdensity=self.massdensity/mmass*0.602214086*4.0 #4 atoms per ionic unit (atoms/cmb)

        elif salt_type=='pureFLiBe':
            # pure FLiBe in natural isotopic ratios
            # the enrichment of Li-7 can be specified easily.
            li7enrich=0.99995 #li-7 enrich
            frac_lif=.82 #fracion of lif
            frac_bef2=1.0-frac_lif #frac of bef2

            # IF YOU CHANGE THE RATIOS OF LIF AND BEF2, YOU ABSOLUTELY MUST 
            # CHANGE THE FORMULA IN .../dflibePu/refuelmsr.py to mix up the
            # refuel.
            massbe9=9.0121831
            massli7=7.0160034366
            massli6=6.0151228874
            massf19=18.99840316273

            #firstly isotopics
            self.isotopic_content['3006']=frac_lif*(1.0-li7enrich)
            self.isotopic_content['3007']=frac_lif*li7enrich
            self.isotopic_content['4009']=frac_bef2
            self.isotopic_content['9019']=frac_lif + 2.0*frac_bef2 

            # then densities:
            self.massdensity=1.94 #from wikipedia
            mmass=massli7*li7enrich*frac_lif+massli6*(1.0-li7enrich)*frac_lif+massbe9*frac_bef2+(2.0*frac_bef2+frac_lif)*massf19
            self.atomdensity= self.massdensity/mmass*0.602214086*5.0 #5 atom per ionic unit (atoms/cmb)

        elif salt_type=='ThF4':
            # some sweet thorium fluoride. typically good as a 
            # stabilizing/fertile additive.
            if materialname==None:
                self.materialname='ThF4'

            # atomic masses
            massth232=232.0380558
            massf19  =18.99840316273
            #density
            self.massdensity=6.3 #wikipedia for now
            self.atomdensity=self.massdensity/(massth232+4*massf19)*0.6022*5.0 #5 atoms per mole

            # isotopics
            self.isotopic_content['90232']=.2
            self.isotopic_content['9019'] =.8

        elif salt_type=='WGPuF3':
            # weapons grade plutonium fluoride!
            if materialname==None:
                self.materialname='WGPuF3'

            #atomic masses (amu)
            masspu239=239.0521636
            masspu240=240.0538138
            massga69=68.9255735
            massga71=70.92470258

            #Natural abundance of gallium
            abundga69=0.60108
            abundga71=0.39892

            #first, mass fractions of the metal components
            wfpu239=.93
            wfpu240=.06
            wfga=.01

            #total moles of material per gram
            summoles=wfpu239/masspu239+wfpu240/masspu240+wfga/(abundga69*massga69+abundga71*massga71)
            gamoles=wfga/(abundga69*massga69+abundga71*massga71) #moles of ga per gram

            #then atom fractions are found:
            afpu239=wfpu239/masspu239/summoles
            afpu240=wfpu240/masspu240/summoles
            afga69=gamoles*abundga69/massga69/summoles
            afga71=gamoles*abundga71/massga71/summoles

            # Then for every mole of material per gram, there must be three
            # moles of fluorine. theyre all trifluoride. Atom fractions are
            # not normalized here. Serpent does that automatically.
            aff19 = 3*summoles

            # Now, how can density be approximated? It doesn't change
            # linearly with mixing, but we'll approximate as such.
            densitygaf3=4.47 #g/ccm from chemicalbook.com
            densitypuf3=9.33 #g/ccm according to Yaws "thermophysical properties of chemicals and hydrocarbons"

            #let's just suppose that densities mix linearly with atom fraction
            conver=.602214086 #cm^2 per barn times atoms per mol
            self.massdensity=densitypuf3-(gamoles/summoles)*(densitypuf3-densitygaf3)
            self.atomdensity=self.massdensity*summoles*conver #atoms / cmb
            self.density=self.atomdensity #the thing getting printed to serpent

            #aaannndddd some isotopics
            self.isotopic_content['94239']=wfpu239/masspu239
            self.isotopic_content['94240']=wfpu240/masspu240
            self.isotopic_content['31069']=gamoles*abundga69
            self.isotopic_content['31071']=gamoles*abundga69
            self.isotopic_content['9019'] =summoles*3


        elif salt_type=='serpentoutput':
            if materialname==None or materialfile==None:
                raise Exception("A material file and material name in that file must be specified in order to read in serpent material data as a salt.")
            debugserpentoutput=False #debug
            self.materialname=materialname

            with open(self.directory+'/'+materialfile, 'r') as bumat_file:

                #this for loop will iterate through all lines in the
                #burned material output
                on_correct_material=False #used to see if the line has isotopes fractions to be read in
                for line in bumat_file.readlines():
                    if '%' ==line[0]:
                        continue #skip comments
                    #see if the line defines a material. if it is the one
                    #of interest, record its isotopics, atom density, temp
                    #library, etc.

                    #firstly, if the correct material was already found,
                    #and the current line is a new material definition,
                    #then this loop is done reading for the material of
                    #interest.

                    if (line[:3]=='mat' or line[:3]=='set') and on_correct_material:
                        if debugserpentoutput:
                            print "finished finding material {0}".format(materialname)
                        break #leave the for loop, material was found
                    if line[:3]=='mat':

                        line.rstrip() #remove trailing whitespace
                        #split the line to read in separate words.
                        splitline=line.split() #now is list data type
                        thismaterialname=splitline[1] #grab material name
                        if debugserpentoutput:
                            print "found material {0}".format(thismaterialname)
                        #if the material here is the one that we want to
                        #read, record the atom density and other data. begin recording isotopics
                        if debugserpentoutput:
                            print "now comparing:"
                            print thismaterialname
                            print materialname
                        if thismaterialname==materialname:
                            on_correct_material=True
                            self.atomdensity=float(splitline[2])
                            if debugserpentoutput:
                                print "these two should match: ---------"
                                print float(splitline[2])
                                print self.atomdensity
                                print "these three should match: --------"
                                print thismaterialname
                                print self.materialname
                                print materialname
                                print "data from line:"
                                print splitline
                            if 'vol' in splitline:

                                #now grab the material volume
                                i=0
                                for item in splitline:
                                    if item== 'vol':
                                        break
                                    i+=1
                                self.volume=float(splitline[i+1])
                            if 'tmp' in splitline or 'tms' in splitline:
                                i=0
                                for item in splitline:
                                    if item=='tmp' or item=='tms':
                                        break
                                    i+=1
                                self.tempK=float(splitline[i+1])
                            if self.atomdensity < 0.0:
                                self.massdensity=-1. * self.atomdensity
                                self.atomdensity=None
                            if self.atomdensity==0.0:
                                self.massdensity=0.0
                            #print self.atomdensity
                            #print self.massdensity
                            continue

                    #if on the correct material, then read in whatever isotope is encountered.
                    if on_correct_material:
                        line.rstrip() #remove trailing whitespace
                        line=line.split() #turn into list format
                        line=[i for i in line if i!='']#remove blank space

                        if line==[] or line[0]=='therm':
                            continue #pass blank line or thermal scattering library
                        zaid=line[0] #should contain ZAID first
                        atomfraction=line[1] #then fraction
                        #now strip off the temp library.
                        #assuming it is just the last
                        #four chars in the zaid string.
                        zaid=zaid[:-4]
                        #now add it on to the material definition within this object.
                        self.isotopic_content[zaid]=float(atomfraction)
            if self.atomdensity == None and self.massdensity ==None:
                print "unable to read density of material {0}".format(materialname)
                raise Exception("An error was encountered in reading the material's density.")
        elif  salt_type=='empty':
            self.atomdensity=0.0
            self.massdensity=0.0
            self.density=0.0
            self.tempK=None
            if self.volume==None:
                pass
                #print "Warning: Please specify a volume."
        else:
            raise Exception(" An invalid salt type was chosen. Check SerpentMaterial.available_salts() for choices.")
        #make a density variable that is for printing to the serpent input file
        if self.atomdensity==None and self.massdensity==None:
            print "no density was specified for the material"
            print self.materialname
            print self.isotopic_content
            raise Exception("specify a material density of some sort for the above material")
        if self.atomdensity==None:
            self.density=-1*self.massdensity
        elif self.massdensity==None:
            self.density=self.atomdensity

        # give an empty Z2ox dict by default. maps z value to expected oxidation number.
        self.Z2ox = {}

      
    def normalizeIsotopics(self):
        """ Makes sure that all of the isotopes in the isotopic fractions
            sum to one (for atom fractions) or minus one (for massfracs)
            args: none
            returns :none"""
        #sum fractions
        sumfracs=0.0
        for iso in self.isotopic_content.keys():
            sumfracs+=self.isotopic_content[iso]
        #now take the absolute value so that atom/mass terms stay the same
        sumfracs=abs(sumfracs)
        #now loop through to normalize
        for iso in self.isotopic_content.keys():
            self.isotopic_content[iso]/=sumfracs
        #thats all folks
        return None 

    def converToAtomDens(self):
        """ converts material to be in terms of atom densities and fractions,
        not those darn mass fractions that are typically less easy to do some
        calculations on. 
        args : none
        returns :none """

        # check if the material is already in terms of atom densities
        if self.atomdensity is not None and all([self.isotopic_content[comp] >= 0.0 for comp in self.isotopic_content.keys()]):

            # do nothing then
            return None

        # mass density given, but isotopics in terms of atom fracs
        elif self.atomdensity is None and all([self.isotopic_content[comp] >= 0.0 for comp in self.isotopic_content.keys()]):

            # find the "molar mass" of this material
            self.normalizeIsotopics()

            # init. average mass of one atom of this mix (amu)
            mmass = 0.0

            #sum atomic weights over composition
            for iso in self.isotopic_content.keys():
                mmass += getmass.getIsoMass(iso) * self.isotopic_content[iso]

            # set the atom density, (cmb)^-1
            self.density = self.atomdensity = self.massdensity / mmass * .602214086

            return None #done

        # last case: both density and fractions given in mass terms
        elif self.atomdensity is None and all([self.isotopic_content[comp] <= 0.0 for comp in self.isotopic_content.keys()]):

            # normalize mass fractions.
            self.normalizeIsotopics()

            # consider one cubic centimeter of material. first, all mass fractions get resaved as atom densities
            for iso in self.isotopic_content.keys():

                self.isotopic_content[iso] = -1.0 * self.massdensity * self.isotopic_content[iso] / getmass.getIsoMass(iso) * .602214086

            # now, all atom densities properly normalize to the atom density
            self.density = self.atomdensity = sum( self.isotopic_content.values() )

            return None

        else:

            print self
            # if someone actually needs to deal with materials where atom density is given with isotopics
            # in mass fractions, ill fix this when the time comes
            raise Exception("encountered unforeseen material definition.")

 
    def SetTemp(self, temp):
        """Used for setting the temperature of the material for either TMP or TMS.

        Arguments:
            temp -- number like data. units of kelvin."""
        #should be in kelvin
        self.tempK=temp
    
    def Setxstemplib(self, lib):
        """Can change the xs library to choices other than .09c.

        Arguments:
            lib -- a string. Usually something like ".03c" """
        self.xstemplib=lib

    def SetAsBurnable(self):
        """ Sets a material as burnable when serpent is doing depletion.

        args:
            None"""
        self.burn=True

    def GetTrifluorideFraction(self):
        """ Returns the fraction of this material that is a trifluoride.
        args:
            None
        returns:
            float"""

        # list of all z values of trifluoride-forming elements
        trifluorides=['21', '22', '23', '59', '58', '57', '81', '39', '31',
                      '60', '61', '62', '63', '64', '65', '66', '67', '68',
                      '69', '93', '95', '94', '97', '96','13','5','71','70']
        totaltrifluoride=0.0 #summed density of trifluoride atoms
        totalfraction=0.0 #total summed atom fractions

        # loop through isotopic makeup
        for iso in self.isotopic_content.keys():
            # get z value
            if len(iso)==5:
                z=iso[0:2]
            elif len(iso)==4:
                z=iso[0]
            else:
                raise Exception("invalid isotope {}".format(iso))

            # add to trifluoride if in it
            if z in trifluorides:
                totaltrifluoride += self.isotopic_content[iso]

            # need to leave off fluorine b/c we're only counting cations
            #add to overall sum of fractions (not always normalized)
            if z!='9':
                totalfraction += self.isotopic_content[iso]

        return totaltrifluoride / totalfraction

    def __str__(self):
        """ If a serpent material is printed to the console, print its data in a pretty way.

        Args:
            None

        Usage example:
            print mymaterial

            This would print out the material in a very readable form."""
        ret_string=""
        burnabletext= 'Yes' if self.burn else 'No'
        ret_string+="Material name: {0}\nAtom Density: {1}\nMass Density: {2}\nTemperature: {3}\nBurnable: {4}\nVolume: {5}".format(self.materialname, self.atomdensity, self.massdensity, self.tempK, burnabletext, self.volume)
        ret_string+="\n ----------- Isotopics: --------------\n"
        for iso in self.isotopic_content.keys():
            ret_string+="{0}   |   {1}\n".format(iso, self.isotopic_content[iso])
        return ret_string

    def serpPrint(self):
        """prints the material so that you can put it in a serpent input file"""
        ret_string='' #init & append
        voltext = '' if self.volume is None else 'vol {}'.format(self.volume)
        modtext = 'moder grmod 6000' if self.materialname=='mod' else ''
        ret_string += 'mat {0} {1} {2} {3}\n'.format(self.materialname,self.density,voltext,modtext)
        for iso in self.isotopic_content.keys():
            ret_string += '{}.09c {}\n'.format(iso,self.isotopic_content[iso])
        if self.materialname == 'mod':
            #prit thermal scattering library
            ret_string += 'therm grmod 950 grj2.18t grj2.20t\n'
        ret_string += '\n'
        return ret_string

    def CalcExcessFluorine(self,estimate='upper', debugmode=False, returnzvaldict=False, use_X_Doligez=False, printoxstates=False, printfexcess=False,ret_z2charge=False):
        """Calculates the excess of fluorine atoms in the material in the current state, assuming that all elements are in their most common oxidation states. Obviously, results here only make sense if the material in question is a 
        fluoride salt.

        This defaults to estimate="upper" because a reducing environment is MUCH preferable to an oxidizing one, where like half of these compounds
        turn into gas.

        I do wonder, if the salt became sufficiently reducing, what if uranium started to precipitate? Is this possible? Because generally 
        criticality accidents are not good.

        Args:
            None

        Keyword args:
            estimate -- defaults to upper. either "upper" or "lower", for respectively low or high oxidation states for certain d block elements.
            debugmode -- prints extra info if set to True.
            returnzvaldict -- does not even calc excess fluorine, but is convenient here. This causes the elemental composition of the salt to be returned.
                this is in this part of the code because writing a separate method would be redundant.
            use_X_Doligez -- normally false. if set to true, provides the oxidation states of fission products calculated by X. Doligez et. al at University de Charles Fourier. accurate b/c from thermo calcs.
            printoxstates -- normally false. if set to true, prints the oxidation states of the elements in the salt."""

        fuel = self # this used to be a method of SerpentInputFile, but this actually makes more sense.
        #             to be a method of SerpentMaterial

        # if the material has no volume definition, assume that it will not be ever added to the salt.
        if self.volume is None:
            print "No Z to charge dict assigned to {} since it wont have any mass flows.".format(self.materialname)
            return None


        #if the fuel isotope densities are given in mass terms, then it is harder to calculate the excess fluorine. solution: i don't write that code.
        if fuel.massdensity is not None and fuel.atomdensity is None:
            raise Exception("convert stuff to atom fractions/densities first")
        atomdensity=fuel.atomdensity
        if atomdensity==None:
            raise Exception("Atom density of fuel must be defined to do an excess fluorine calculation.")
        if atomdensity < 0.0:
            raise Exception (" negative atom density, this is really confusing if this happens")

        #get isotope data in fuel
        zvals_moles={} #holds total num of moles of each element in core salt

        # to get an accurate calculation, we need to normalize all of the atom fractions so they sum to one.
        # this way we are guaranteed to get atom density when multiplying the atom density of the fuel by the fraction.
        for iso in fuel.isotopic_content.keys():
            if len(iso)==4:
                #then Z for this isotope is one character long
                z=iso[0]

            elif len(iso)==5:
                #Z is two characters
                z=iso[:2]
            else:
                raise Exception("something happened, Z>99 ?")

            if z not in zvals_moles.keys():
                zvals_moles[z]=fuel.isotopic_content[iso] / 0.602214086 * self.volume #units are moles. total for all in-core salt.
            elif z in zvals_moles.keys():
                zvals_moles[z] +=fuel.isotopic_content[iso] / 0.602214086 * self.volume # ^^^
        if returnzvaldict:
            #print "CalcExcessFluorine returning total moles of each element for this core."
            return zvals_moles
        if debugmode:
            print "here is some debug stuff:"
            print atomdensity
            print zvals_moles
            #print iso


        #cool, we have the number of moles per ccm of all elements in the fuel now.
        #now it's time to construct a map from element z values to oxidation states
        noblegases=[2,10,18,36, 54, 86]
        halogens=[9, 17, 35, 53, 85]
        chalcogens=[8,16, 84] #Se and Te not included. they are likely acutally noble from Engel et al
        nitrogengroup=[7, 15, 33, 83] #Sb is likely noble, from Engel
        carbongroup=[6, 14, 82] # Ge and Sn noble, from Engel
        borongroup=[5, 13, 31, 81] #indium is likely noble
        alkaline=[4, 12, 20, 38, 56, 88]
        alkali=[1, 3, 11, 19, 37, 55, 87]
        lanthanides=range(57, 72)
        noblemetals=[41, 42, 43, 44, 45, 46, 47, 48, 50, 51, 49] #all reported as noble by Engel et al, 49 from Doligez tho

        #let's begin:
        z_to_oxidation_num_map={}
        for z in noblegases:
            z_to_oxidation_num_map[str(z)]=0
        for z in halogens:
            z_to_oxidation_num_map[str(z)]=-1
        for z in chalcogens:
            z_to_oxidation_num_map[str(z)]=-2
        for z in nitrogengroup:
            z_to_oxidation_num_map[str(z)]=-3
        for z in carbongroup:
            z_to_oxidation_num_map[str(z)]=4 #i'm guessing that most of these will be tin and lead, which commonly go to IV oxidation
        for z in borongroup:
            z_to_oxidation_num_map[str(z)]=3
        for z in alkaline:
            z_to_oxidation_num_map[str(z)]=2
        for z in alkali:
            z_to_oxidation_num_map[str(z)]=1
        for z in lanthanides:
            z_to_oxidation_num_map[str(z)]=3 #lanthanides to +3 oxidation state
        for z in noblemetals:
            z_to_oxidation_num_map[str(z)]=0

        #now some of the less standard oxidation states should be added:
        z_to_oxidation_num_map['32']=0 #Ge is noble
        z_to_oxidation_num_map['33']=0 #As
        z_to_oxidation_num_map['34']=0 #Se
        z_to_oxidation_num_map['40']=4 #Zr is usually +4
        z_to_oxidation_num_map['30']=2 #Zn is almost always +2
        z_to_oxidation_num_map['92']=4 #uranium should hopefully be in the +4 oxidation state, primarily
        z_to_oxidation_num_map['94']=3 #Pu in +3
        #X. Doligez (see wiki Depletion page) says yttrium likes the +3 state
        z_to_oxidation_num_map['39']=3

        #ORNL found in the MSRE that the tellurium tended to leave through the purge gas, which suggests an oxidation state of mostly 0
        z_to_oxidation_num_map['52']=0
        #interestingly enough, from the purge gas samples, it looks like Sr tended to take no oxidation at times.
        #this is evidenced by the fact that about 17% of Sr-89 left through purge gas. Sr will be treated at +2 regardless.

        # all transuranics are likely trifluorides, according to Engel et al
        z_to_oxidation_num_map['91']=4 #https://en.wikipedia.org/wiki/Protactinium
        z_to_oxidation_num_map['90']=4 #https://en.wikipedia.org/wiki/Thorium
        z_to_oxidation_num_map['93']=3 #https://en.wikipedia.org/wiki/Neptunium
        z_to_oxidation_num_map['94']=3 #taken from the wikipedia page... ctrl-F "most common oxidation"
        z_to_oxidation_num_map['95']=3 #    ^^^
        z_to_oxidation_num_map['96']=3 #  ^^^
        z_to_oxidation_num_map['97']=3 #     ^^^

        #lastly, we have a few transition metals to work with.
        # these tend to take a huge variety of oxidation states,
        #so the best we can do is give an upper and lower bound.
        #protactinium can even make weird stuff like an effective Pa2F9..
        # and yes, Pa2F9 can exist in the molten salt temp range
        if estimate=='upper':
            #this is the estimate that is likely best to have. 
            # a more reducing salt, in general, seems to minimize corrosion.
            #lower possible oxidation numbers should go here.
            #this results in an upper estimate on excess fluorine.

       	    #looks like Cd almost always in the +2 state
            #rhodium info from its wiki page.
            #looks like copper can be either +1 or +2
            z_to_oxidation_num_map['29']=2 #copper
            z_to_oxidation_num_map['24']=2 #chromium
            z_to_oxidation_num_map['25']=2 #manganese
            z_to_oxidation_num_map['26']=2 #iron
            z_to_oxidation_num_map['27']=2 #cobalt
            z_to_oxidation_num_map['22']=3 #titanium
            z_to_oxidation_num_map['23']=3 #vanadium
            #looks like scandium is pretty much guaranteed to be in the +3 state
            z_to_oxidation_num_map['21']=3 #scandium
            #again, looks like we can basically guarantee Ni to be +2 state
            z_to_oxidation_num_map['28']=2 #nickel

        elif estimate=='lower':
            #upper possible oxidation states go here

            z_to_oxidation_num_map['29']=2 #copper
            #note: CrF5 apparently boils at 117 deg C. problem?
            #      CrF4 boils at 400 deg C
            #      CrF3 melts at 1100 deg C, phew, itll stay in there...
            z_to_oxidation_num_map['24']=5 #chromium
            # MnF4... also a gas in the molten salt range.
            z_to_oxidation_num_map['25']=4 #manganese
            z_to_oxidation_num_map['26']=3 #iron
            # CoF3... real nasty. readily does this:
            # 4 CoF3 + 2 H2O -> 4 HF + 4 CoF2 + O2
            #people say the the risk of sodium leaks in molten sodium
            # reactors is bad. well, this may be worse... chemistry is key!
            z_to_oxidation_num_map['27']=3 #cobalt
            z_to_oxidation_num_map['22']=4 #titanium
            # VF5 is a gas...
            z_to_oxidation_num_map['23']=5 #vanadium
            z_to_oxidation_num_map['21']=3 #scandium
            z_to_oxidation_num_map['46']=3 #palladium
            z_to_oxidation_num_map['28']=2 #nickel


        else:
            raise Exception("Wrong type of estimate. either upper or lower.")



        if use_X_Doligez:
            #This will use the oxidation states that X. Doligez calculated at University of Charles Fourier.
            # see: http://www.sciencedirect.com.proxy.lib.utk.edu:90/science/article/pii/S0306454913004799
            # *only accessible from that link with UTK netid
            #specifically, see figure 3

            #they predicted a large amount of FP's to be noble:
            for z in range(26, 35) + range(41, 53) + [36, 54]:
                z=str(z)
                z_to_oxidation_num_map[z]=0

            # I, Br at typical oxidation
            for z in ['35', '53']:
                z_to_oxidation_num_map[z]=-1

            # tetrafluorides
            for z in ['40', '90', '91', '92']:
                z_to_oxidation_num_map[z]=4

            #trifluoride
            for z in range(57, 70) + range(93, 97):
                z=str(z)
                z_to_oxidation_num_map[z]=3

            for z in ['37', '55']:
                z_to_oxidation_num_map[z]=1 #typical alkali

            for z in ['38', '56']:
                z_to_oxidation_num_map[z]=2 #typical alkaline



        #--------------------------------------------------------------

        #check to make sure that I added standard oxidation states for each z value in the problem
        for z in zvals_moles.keys():
            if z not in z_to_oxidation_num_map.keys():
                raise Exception("Add a standard oxidation state for Z={0}".format(z))

        #sometimes you want that z to charge map, so return it if specified
        if ret_z2charge:
            return z_to_oxidation_num_map

        #Now if we loop through all the moles of each element, and multiply by charge, and sum, we should come out with net moles of charge
        # if the elements all take on their expected oxidation states.
        totalcharge=0.0 #moles
        chargevals=[]
        for z in zvals_moles.keys():
            totalcharge += z_to_oxidation_num_map[z] * zvals_moles[z] #(moles charge / mole) * (total moles)

        #ok, now how many moles of fluorine are excess?
        #if the net charge is negative, and fluorine has a charge of -1, then moles excess fluorine = -1 * totalcharge
        if printfexcess:
            if totalcharge < 0.0:
                print "There is an excess of fluorine in the core.\n There are {0} too many moles of fluorine total.".format(totalcharge * -1)
            elif totalcharge >= 0.0:
                print "The core has created an excessively reducing environment. {0} moles of fluorine are need additionally.".format(totalcharge* -1)
        if printoxstates:
            print z_to_oxidation_num_map
        return -1*totalcharge

    def restock(self):
        """ if a material is running low from using type 2 flows, and
        may run out in the next depletion step, restore the density to
        its original value """
        self.atomdensity = self.density = self.initDensity

import subprocess #used for terminal commands
import os    
class SerpentInputFile(object):
    """Holds methods and info needed for serpent jobs. Can also go ahead and execute the job with the built in run() method."""

    #This input file class will make objects that can submit jobs and wait for them to finish.

    #These are default settings for the qsub script if the input file gets run. These can be changed upon instantiation of the object.
    default_num_nodes='4'
    default_queue='corei7'
    default_pmem=None
    default_PPN='8'
    
    def __init__(self, core_size=None,salt_type=None,case=None,salt_fraction=None, pitch=None, initial_enrichment=None, num_nodes=None, PPN=None, pmem=None, queue=None, tempK=900,direc='.'):
        """Initialization. Returns a SerpentInputFile object.

        Arguments:
            None

        Keyword args:
            core_size --diameter of core in meters. pass in as a string, e.g. "3m" or "4m"
            salt_type -- salt type as a string. Must be a one of the salts compatible with Dr. Chvala's core writer. e.g. "dflibe"
            case -- case number to pass to the core writer. See research wiki for more info.
            salt_fraction -- salt fraction as a float. See core writer on research wiki.
            pitch -- distance between salt channels in centimeters. float or int.
            initial_enrichment -- enrichment of the fuel salt when input file is spawned.
            num_nodes -- number of nodes to run the input file on. integer.
            PPN -- processors per node. integer.
            pmem -- requested memory per processor.
           queue -- torque queue to run on. string. e.g. "gen5" or "super"
            tempK -- defaults to 900. Temperature of the fuel salt by default.
        """

        #assign core writer parameters to the object instance
        self.core_size=core_size
        self.salt_type=salt_type
        self.case=case
        self.salt_fraction=salt_fraction
        self.pitch=pitch
        self.initial_enrichment=initial_enrichment
        # this variable is used for knowing where to look for max flux in the moderator
        self.holeradius = np.sqrt(salt_fraction * pitch **2 *np.sqrt(3) / 2./ np.pi)

        #initially no extra burnup is assigned to the file, or burnup settings
        self.RefuelRate=None
        self.AbsorberAdditionRate=None
        self.OffGasRate=None
        self.BurnTime=[]
        self.maxdamageflux=None
        self.PowerNormalization=''
        self.directory=direc #default directory to run and store data in
        #initially there is no reprocessing
        self.volumetricflows=[]  #the variable "flows" holds all mass flow info.
        self.ratioflows=[]
        
        #this is a variable that tells if an attempt has been made to submit the job
        self.submitted_once=False
        
        #output variables
        self.kefflist=[]
        self.convratiolist=[]
        self.betalist=[]
        self.convratio=None
        self.betaEff=None

        self.includefiles = []

        self.xslibfiles='''set acelib "sss_endfb7u.xsdata"
        set nfylib "sss_endfb7.nfy"
        set declib "sss_endfb7.dec"\n\n'''
        #assign default qsub settings if none were specified. else assign the specified settings.
        if num_nodes!=None:
            self.num_nodes=num_nodes
        else:
            #num_nodes refers to the function argument. self.num_nodes is the instance variable being assigned.
            self.num_nodes=SerpentInputFile.default_num_nodes
        if PPN!=None:
            self.PPN=PPN
        else:
            self.PPN=SerpentInputFile.default_PPN
        if pmem!=None:
            self.pmem=pmem
        else:
            self.pmem=SerpentInputFile.default_pmem
        if queue!=None:
            self.queue=queue
        else:
            self.queue=SerpentInputFile.default_queue


        #The name of the input file being used should be, by default, 'MSRs2'. This should be able to be changed if necessary.
        self.inputfilename='MSRs2'
        self.includefiles=['MSRs2_geom.inp']
        
        #There should be a default temperature of the molten salt. By default it will be 900 K.
        self.tempK=tempK

        #Going to need some default kcode settings.
        self.num_particles=6000
        self.num_cycles=500
        self.num_skipped_cycles=100
        
        #The serpent input file has to be run eventually. There will be a boolean attached to this object that shows whether the serpent job
        #has finished running on the cluster yet.
        self.job_done=False

        #Write the input file using the perl script. This is done by
        # feeding it an input file.
        with open('corewriterparams.txt', 'w') as perlscriptinputhandle:
            perlscriptinputhandle.write('/ct{0}/{1}/case{2}/fs{3}/p{4}/enr{5}/{6}\n'.format(self.core_size, self.salt_type, self.case, self.salt_fraction,self.pitch, self.initial_enrichment, self.tempK))
            perlscriptinputhandle.write("{0},{1},{2}".format(self.num_particles, self.num_cycles, self.num_skipped_cycles))


        #now the perl script has to write the core.
        #this is NOT the final input file to serpent. merely a template to get isotopics and geometry from the core writer. This avoids reproduction of work.
        mywd=os.getcwd()
        installd=mywd.split("salt-management-DMSR",1)[0]
        print subprocess.call(['perl', '{0}salt-management-DMSR/source/corewriter.pl'.format(installd)]) #print is there so that the print()'s in the perl script get printed

        # OK, now, the old geometry writer doesn't work for cores with >10000 channels. So,
        # rewrite it using the lattice writer from DMSR-multiphysics
        # so we can use our patched version of Serpent ;)
        #mymultphys = multiphysicsCore.DMSR(self.core_size, 10, 10)
        #mymultphys . writeChannels(self.pitch, self.salt_fraction)
        #os.remove('MSRs2_geom.inp')
        #mymultphys . writeGeometry('MSRs2_geom.inp') # overwrite old geometry
        #del mymultphys # get that thing out of my sight!!!

        #now initialize the list of materials that are present in the input file. This is a list of objects of the SerpentMaterial class that is defined at the top of this file.
        self.materials=[]
        self.materials.append(SerpentMaterial('serpentoutput',materialname='fuel',materialfile='MSRs2.inp'))
        #set the fuel as burnable
        self.materials[0].SetAsBurnable()
        self.materials.append(SerpentMaterial('serpentoutput',materialname='mod',materialfile='MSRs2.inp'))
        self.materials.append(SerpentMaterial('serpentoutput',materialname='tank',materialfile='MSRs2.inp'))

        # double the fuel volume in order to capture the fuel region that is just above the core (like the TEI design)
        print 'doubling fuel volume in order to approximate above-core region'
        self.getMat('fuel').volume *= 2.0

        #Find the volume of fuel in the core for this input file. 
        self.fuelvolume=None
        for mat in self.materials:
            if mat.materialname=='fuel':
                self.fuelvolume=mat.volume
        if self.fuelvolume==None:
            raise Exception("There was an error in reading in the volume of the fuel material from the corewriter output.")

        #default to use TMP for temperature XS interpolation
        self.tmp_or_tms='tmp'

    def SwitchToTMS(self):
        """Switches from TMP to TMS interpolation. 

        No arguments."""
        self.tmp_or_tms='tms'

    def SetInputFileName(self, new_name):
        """changes the name of the input file being fed to serpent. This defaults to MSRs2.inp

        Args:
            new_name -- string. new name of the input file.
        """
        self.inputfilename=new_name

    def SetSalt(self,salt_type):
        """Sets the salt fed to the core writer script. Must be any salt supported in the perl core writer.

        Args:
            salt_type -- string. must be one of the salts compatible with the core writer. """
        self.salt_type=salt_type
        
    def SetTempK(self,temp):
        """Sets the temperature of the salt in kelvin.

        args:
            temp -- float or int. units of kelvin.
        """
        self.tempK=temp

    def SetBurnTime(self, *days):
        """Sets the time for one burnup step to happen, in days.

        passing a list of days to this will do a couple sequential
        burn steps.

        Args:
            any number of days. e.g.
                SetBurnTime(7,7,7) for 7 days, 7days, 7days or SetBurnTime(1) for one day"""
        self.BurnTime=[]
        self.BurnTime=[str(step) for step in days]
        
    def ClearResults(self):
        """Clears any values that are results from this object.

        Args:
            None

        This is used so that cached values are not confused for new results.
        Automatically gets called when a job is run."""
        self.kefflist=[]
        self.convratiolist=[]

    def ChangeKcodeSettings(self, new_num_particles, new_num_cycles, new_num_skipped_cycles):
        """Changes from the default number of kcode cycles.

        Args:
            new_num_particles -- integer. number of particles to run per kcode cycle.
            new_num_cycles -- int. number of kcode cycles to run.
            new_num_skipped_cycles -- int. number of cycles to skip. THIS MUST BE HIGHER IF TESTING LARGE CORES.  """ 
        self.num_particles=new_num_particles
        self.num_cycles=new_num_cycles
        self.num_skipped_cycles=new_num_skipped_cycles

    def AddMaterial(self,newmaterial):
        """Adds a new material to the input file. This is particularly useful if imaginary holding tanks need to be made for offgas, or a tank of stuff to add to the fuel.

        Args:
            newmaterial -- a SerpentMaterial object to be added to the input file.

        Returns none.
        """
        self.materials.append(newmaterial)

    def AddUraniumMetal(self, enrichment, volume, debug=False):
        """Add a big ole' lump of uranium metal gets added to the input file.

           The name of the material that gets added is Umetal.

        Args:
            enrichment -- enrichment of the metal in fraction form
            volume -- volume of the chunk of metal in ccm

        Returns:
            None
        """
        if enrichment > 1:
            raise Exception("enrichment doesn't go over 1, ya silly. Use fractions, not percents.")
        print "The use of uranium metal, for now, is assumed to be composed solely of U235 and U238."
        if debug:
            for j,mat in enumerate(self.materials):
                print j
                print mat.materialname
                print mat.atomdensity
        self.AddMaterial(SerpentMaterial('empty', volume=volume, materialname="Umetal"))
        #this next line may be a bit convoluted, but just adds the material. -1 is because it is the last thing on the list at that moment.
        self.materials[-1].isotopic_content={'92235':enrichment, '92238':(1-enrichment)}
        self.materials[-1].massdensity=19.1
        self.materials[-1].atomdensity=19.1/ 238.029 *.602214086 #atoms / cm-b self.materials[-1].density=19.1/ 238.02891*.602214086 #atoms / cm-b
        self.materials[-1].density=19.1 / 238.029 *.602214086 #.density is the part that actually gets printed in the serpent input file
        self.materials[-1].SetAsBurnable()

        if debug:
                print self.materials[-1]
        return None

    def AddZirconiumMetal(self, volume):
        """ Nearly the same as AddUraniumMetal. Just see above."""

        self.AddMaterial(SerpentMaterial('empty', volume=volume, materialname="Zrmetal"))
        self.materials[-1].isotopic_content={'40090':.5145,'40091':.1122,'40092':.1715,'40094':.1738,'40096':.028}
        self.materials[-1].massdensity=6.52
        self.materials[-1].atomdensity=6.52/ 91.224*.602214086 #atoms / cm-b self.materials[-1].density=19.1/ 238.02891*.602214086 #atoms / cm-b
        self.materials[-1].density=6.52/ 91.224*.602214086 #.density is the part that actually gets printed in the serpent input file
        self.materials[-1].SetAsBurnable()
        return None

    def AddThoriumMetal(self, volume):
        """ Adds some thorium metal to the input file. """
        self.AddMaterial(SerpentMaterial('empty', volume=volume, materialname='Thmetal'))
        self.materials[-1].isotopic_content={'90232':1.0}
        self.materials[-1].massdensity = 11.72 #g/cm^3
        self.materials[-1].atomdensity = self.materials[-1].massdensity /( 
                                         getmass.getIsoMass('90232') * 0.602214086 )
        self.materials[-1].density = self.materials[-1].atomdensity
        self.materials[-1].SetAsBurnable()
        return None

    def AddRefuelMaterial(self,enrichment,volume, fuelname='fuel'):
        """Replicates the material named "fuel" in the input file with the name "refuel", and then changes enrichment.

        Args:
            enrichment -- enrichment in fractional form
            volume -- volume of the refuel material in ccm

        Returns:
            None

        A material called refuel should be in the input file after running this.
        """

        if enrichment > 1.0:
            raise Exception("enrichment can't go over 100%. takes a fraction, not percent.")

        #find the material called fuel
        self.refuelenrichment=enrichment

        # get pointer to fuel
        fuel = self.getMat(fuelname)

        # save initial sum of uranium fractions
        totUFracs = 0.0
        for iso in fuel.isotopic_content.keys():
            
            if ZfromZAID(iso) == '92':
                totUFracs += fuel.isotopic_content[iso]

        if totUFracs == 0.0:
            raise Exception("no uranium found in fuel material")

        if totUFracs < 0.0:
            print 'it seems that the fuel material definition was given in terms of mass fracs'
            print 'enrichment is defined here in terms of atom fractions, so please use that.'
            raise Exception('^^^')

        # now, the new refuel material is created
        refuelADENS = fuel.atomdensity
        self.materials.append(SerpentMaterial('empty', volume=volume,
                                materialname='refuel'))
                
        refuelisotopics =  copy.deepcopy(fuel.isotopic_content)
        refuelisotopics['92235'] = enrichment * totUFracs
        refuelisotopics['92238'] = (1.0 - enrichment) * totUFracs
        self.getMat('refuel').isotopic_content = refuelisotopics
        self.getMat('refuel').atomdensity = refuelADENS

        return None

    def SetConstantVolumeFlow(self, mat1, mat2, rate):
        """Sets a constant volume flow between two materials in the input file. 

        Args:
            mat 1 - a string that is a material name in the input file. where material is taken from.
            mat 2 - ditto ^. where taken material goes to.
            rate  - a flow rate in ccm/s. should probably be a float.

        Returns:
            None
        """
        #first the indices of the materials to flow from must be known
        mat1index=None
        mat2index=None

        for index,mat in enumerate(self.materials):
            if mat.materialname==mat1:
                mat1index=index
                mat.burn=True #needed for reprocessing
            elif mat.materialname==mat2:
                mat2index=index
                mat.burn=True
        #if not found, raise exception
        if mat1index==None:
            raise Exception("material {0} not found in this input file.".format(mat1)) 
        if mat2index==None:
            raise Exception("material {0} not found in this input file.".format(mat2))

        # using type 2 flows depletes source material. the material here will be less 
        # dense than its original composition. to compensate, the volume flow is 
        # adjusted so that the flow rate passed to this method will set a volume flow
        # equivalent to the same volume flow of the source material at time t=0.
        # in other words, you must increase the volume flow rate you tell serpent to
        # do to compensate for falling material density.
        # e.g:
        # you set a 1 ccm/s flow of FLiBe into the core at time step 0
        # you continue, and then set another 1 ccm/s flow of FLiBe into the
        # core at time step 1. At this time step 1, the total amount of material
        # moving into the core is not the same as it once was, because the density
        # of the source fell over the first depletion step.

        try:
            adjustedFlowRate = rate * self.materials[mat1index].initDensity / self.materials[mat1index].atomdensity
        except TypeError:
            print 'rate'
            print rate
            print 'mat1 init rho'
            print self.materials[mat1index].initDensity
            print 'current rho'
            print self.materials[mat1index].atomdensity
            raise Exception("something wasnt prespecified correctly")

        #now the flow can be added on, and the volume argument is translated into the ratio that serpent takes
        ratioflow=adjustedFlowRate / (self.materials[mat1index]).volume #serpent flows are based on fractions of the material per second

        if len(self.BurnTime) > 1:
            raise Exception('yeah, probably should do one depletion step at a time ya know')

        # now, check if the material will run out over this depletion step.
        if ratioflow * float(self.BurnTime[0])*24.0*3600.0 > 1:

            print 'material {} will run out this depletion step, restocking to original density'.format(mat1)
            self.getMat(mat1).restock()

        #if this is a flow between two materials that already exists, override the old one
        delindex=0
        makedeletion=False
        for m1,m2,rflow in self.volumetricflows:
            if m1==mat1 and m2==mat2:
                makedeletion=True
                break
            delindex+=1
        if makedeletion:
            del self.volumetricflows[delindex]

        # now, ONLY type 2 flows can be used. 
        # these deplete source material.
        # here, check if the material will run out during this depletion
        # step. If so, restock the material!
        self.volumetricflows.append((mat1,mat2,ratioflow))

        # final check: is this enough to empty the entire tank regardless of what it is
        # filled with?
        if rate * float(self.BurnTime[0]) * 24. * 3600. > self.getMat(mat1).volume:
            print "this flow is large enough to empty the whole tank in one step."
            print "If you could increase the tank volume, that'd be great."
            raise Exception("see above message")

        return None

    def AddFlow(self, mat1, mat2, nuc, num, flowtype):
        """ primarily used by saltmgr.py.
        adds a flow of type flowtype containing nuclides nuc with time constants num.
        nuc must be a list. the length of num must be either one (extends to all nucs)
        or correspondingly match the length of nuc. mat1, mat2 are materials in the input
        file. """


        # make materials burnable if needed
        mat1index=mat2index=None
        for index,mat in enumerate(self.materials):
            if mat.materialname==mat1:
                mat1index=index
                mat.burn=True
            elif mat.materialname==mat2:
                mat2index=index
                mat.burn=True

        #if not found, raise exception
        if mat1index==None:
            raise Exception("material {0} not found in this input file.".format(mat1))
        if mat2index==None:
            raise Exception("material {0} not found in this input file.".format(mat2))

        if flowtype == 0:
            # this is a constant volume flow
            # delete the old flow between materials if it exists
            delindex=0
            makedeletion=False
            for m1,m2,rflow in self.volumetricflows:
                if m1==mat1 and m2==mat2:
                    makedeletion=True
                    break
                delindex+=1
            if makedeletion:
                del self.volumetricflows[delindex]

            # add it!
            if type(num) == list:
                raise Exception('so, yeah, if you really need to do constant volume flows that dont change with time, you need to let gavin know at gridley@vols.utk.edu')
            self.volumetricflows.append(mat1, mat2, num)

        elif flowtype == 1:
            # a ratio-based, mass conserving flow.
            # delete the old flow if it exists
            delindex=0
            makedeletion=False
            for m1,m2,nuc,rflow in self.ratioflows:
                if m1==mat1 and m2==mat2:
                    makedeletion=True
                    break
                delindex+=1
            if makedeletion:
                del self.ratioflows[delindex]

            # now add the flow!
            self.ratioflows.append( (mat1, mat2, nuc, num) )

            return None
            
    def SetRatioFlow(self, mat1, mat2, elements, flows):
        """Adds what is essentially a decay constant term to the Bateman equations, with the material it "decays" into being mat2.
 
        Args:
              mat1 - a string that is a material name in the input file. where material is taken from.
              mat2 - ditto ^. where material moves to.
              elements - a list of elements to be removed from the material. Can be Z values, element symbols, or isotope ID's. also can be "all"
              flows - either a float or list. If it is a float, all elements are removed with that fraction constant. If it is a list,
                 the length of the list MUST be the same as the length of the elements list. Then the respective values are used as the
                 fractional "decay constants" for the respective elements.

        Returns:
            None
        """
        #first the indices of the materials to flow from must be known
        mat1index=None
        mat2index=None
        for index,mat in enumerate(self.materials):
            if mat.materialname==mat1:
                mat1index=index
                mat.burn=True
            elif mat.materialname==mat2:
                mat2index=index
                mat.burn=True
        #if not found, raise exception
        if mat1index==None:
            raise Exception("material {0} not found in this input file.".format(mat1))
        if mat2index==None:
            raise Exception("material {0} not found in this input file.".format(mat2))
        #if this is a flow between two materials that already exists, override the old one
        delindex=0
        makedeletion=False
        for m1,m2,elements,rflow in self.ratioflows:
            if m1==mat1 and m2==mat2:
                makedeletion=True
                break
            delindex+=1
        if makedeletion:
            del self.ratioflows[delindex]
        self.ratioflows.append( (mat1, mat2, elements, flows) )

    def popMaterial(self, matname):
        """Removes and returns a material with material name matname
        Input:
            matname -- string, name of mat to remove
        Output:
                    -- SerpentMaterial, removed material"""
        delindex=None
        for j,mat in enumerate(self.materials):
            if mat.materialname==matname:
                delindex=j
                break

        if delindex==None:
            raise Exception("material {} not in here.".format(matname))

        return self.materials.pop(delindex)

    def WriteJob(self, directory='.', usebumodethree=False):
        """Writes the input, writes the qsub script, runs the job, and waits. Whether the job is done can be found using IsDone method.

        Args:
            None
        Keyword args:
            directory -- the directory that the input file will be written into and ran. Convenient to change if testing many different cores/salts.
        """
        #firstly, update directories that materials look for their burnt versions in, if needed
        for mat in self.materials:
            mat.directory=directory
        #Write the qsub script.
        if self.pmem==None:
            pmemtext=''
        else:
            pmemtext='#PBS -l pmem='+self.pmem + '\n'
        if self.num_nodes==1:
            runtext="sss2.1.28-reprofix -omp {0} {2}/{1} | tee {2}/{1}serpentoutput.txt".format(self.PPN, self.inputfilename, directory)
        else:
            runtext="mpirun -npernode 1 sss2.1.28-reprofix -omp {0} {2}/{1} | tee {2}/{1}serpentoutput.txt".format(self.PPN, self.inputfilename, directory)
        qsubtext="""#!/bin/bash
        #PBS -V
        #PBS -q {0}
        #PBS -l nodes={1}:ppn={2}
        {3}

        #### Executable Line
        cd ${{PBS_O_WORKDIR}}

        module load mpi
        module load serpent

        {4}
        """.format(self.queue,self.num_nodes,self.PPN,pmemtext,runtext)
        with open(directory+'/'+'{0}.sh'.format(self.inputfilename), 'w') as qsubfilehandle:
            qsubfilehandle.write(qsubtext)
        #remove old output in case a file of the same name is being run twice. This prevents failed jobs from appearing as successful.
        from os import listdir
        if "{0}_res.m".format(self.inputfilename) in listdir(directory):
            subprocess.call(["rm",directory+'/'+"{0}_res.m".format(self.inputfilename)])
            subprocess.call(["rm",directory+'/'+"{0}_dep.m".format(self.inputfilename)])
        #clear previous results
        self.ClearResults()
        #Now, the materials in the input file have to be checked that they
        #all contain the same isotopes, even if some fractions must be zero
        #serpent requires this, for some reason, if you'd like to do mass
        # flows. Apparently this issue may have been fixed, according to the forum.
        #firstly, create a list of all isotopes present in the simulation

        #begin writing the input file.
        inputfiletext=[]
        inputfiletext.append('set title "MSR"\n\n')
        for f in self.includefiles:
            if 'geom' in f:
                # only keep geometry files
                inputfiletext.append('include "{}"\n'.format(f) )
        inputfiletext.append('\n')

        #now add all materials
        for mat in self.materials:
            #alter some text. if no temperature is defined for a material, do not use tmp or tms
            # this is relevant for material tanks that are outside the neutronics simulation
            mat.tmp_or_tms=self.tmp_or_tms
            if str(mat.tempK).rstrip() in ['','None']:

                if mat.tempK not in [300.0,600.0,900.0,None,'']:
                    print 'Warning, temp treatment abandoned on {} at {} K to avoid Serpent temperature treatment error'.format(mat.materialname,mat.tempK)

            #THIS IS A TEMPORARY FIX FOR SERPENT'S TMP POINTER ERROR
            #NOTE
            mat.tmp_or_tms='' #empty string
            mat.tempK=''

            if mat.burn==True:
                burntext="burn 1"
            else:
                burntext=""
            if mat.materialname=="mod":
                modtext="moder grmod 6000"
            else:
                modtext=""
            if mat.volume!=None:
                mat_text="vol {0}".format(mat.volume)
            else:
                mat_text=""

            # try to use atom density if possible
            if mat.atomdensity!=None and mat.atomdensity!=0.0:
                den=mat.atomdensity
            else:
                den='-'+str(mat.massdensity)
            inputfiletext.append('mat {0} {1} {2} {3} {4} {5} {6}\n'.format(mat.materialname, den,mat.tmp_or_tms,mat.tempK,burntext,modtext,mat_text))

            #now add isotopes
            for iso in mat.isotopic_content.keys():
                if iso=='1001':
                    continue

                #change temperature library as needed. the XS lib can only broaden,
                # not narrow if temperature is made more cold. so basically if a 900K
                # material is cooled, you have go to *.06c, which will work with TMP
                if mat.xstemplib=='.09c' and mat.tempK < 900.0:
                    mat.xstemplib='.06c'
                if mat.tempK < 600.0 and mat.tempK is not None:
                    print "have gavin fix the code here if you want materials less than"
                    print "600 kelvin"
                    raise Exception("shouldnt {} be a bit warmer?".format(mat.materialname))
                if mat.tempK is None:
                    raise Exception(" give {} a temperature please".format(mat.materialname))
                inputfiletext.append('{0}{1}  {2}\n'.format(iso,mat.xstemplib,mat.isotopic_content[iso]))
            if mat.materialname=="mod":
                inputfiletext.append('therm grmod 950 grj2.18t grj2.20t\n')
            inputfiletext.append("\n")
        inputfiletext.append("mat dummy 0.0 burn 1 vol 1 \n")
        inputfiletext.append("92235.09c 0.0\n\n")
        inputfiletext.append("set bc 1\n\n")
        inputfiletext.append("set pop {0} {1} {2} 1\n\n".format(self.num_particles,self.num_cycles,self.num_skipped_cycles))
        #inputfiletext.append("set bumode 1\n\n") # this will fix the atom density rise issue
        inputfiletext.append("set gcu -1\n\n") #turn off group constant generation to run faster

        #add a tiny detector right in the part of the moderator with highest fast flux
        #used for integrating damage flux in moderator
        inputfiletext.append("ene graphitedamaging 1 .05 15\n") #all flux that hurts graphite ( >50 keV)
        inputfiletext.append("det 1\nde graphitedamaging\ndx {0} {1} 1\ndy -1 1 1\ndz -1 1 1\ndv 4.0\n\n".format(self.holeradius+1., self.holeradius+2.))

        if usebumodethree:
            inputfiletext.append("set bumode 1\n\n")
        inputfiletext.append(self.xslibfiles)
        #inputfiletext.append('set mcvol 1e6\n\n')#use MC volume calculation method
        #if there is burnup to be done, add that on.
        if self.BurnTime==[] and (self.volumetricflows!=[] or self.ratioflows!=[]):
            raise Exception("a reprocessing flow was specified, but no burnup time. Add burnup time with SetBurnTime().")
        if self.BurnTime!=[]:
            #make some text for reprocessing stuff if there is reprocessing
            if self.volumetricflows!=[] or self.ratioflows!=[]:
                # Serpent 2 is tricky, tricky, tricky when it comes to reprocessing.
                # The depletion matrix is usually a single entity, BUT, if there are a few top materials, then
                # a single dummy flow can be used to lump the whole depletion equations into one matrix.
                # this ensures that CRAM stays working, because if one of the materials gets its own top depletion matrix,
                # you actually find that it has quite a few positive real eigenvalues.
                #thus, a dummy flows into the topmost materials must be made.
                topmaterials=[]
                #yes my algorithm for finding this is sloppy and inefficient, but it works.
                for mat1, mat2, elements, flows in self.ratioflows:
                    if mat1 not in topmaterials:
                        topmaterials.append(mat1)
                    if mat2 in topmaterials:
                        topmaterials.remove(mat2)
                for mat1, mat2, flow in self.volumetricflows:
                    if mat1 not in topmaterials:
                        topmaterials.append(mat1)
                    if mat2 in topmaterials:
                        topmaterials.remove(mat2)
                for mat1, mat2, elements, flows in self.ratioflows:
                    if mat2 in topmaterials:
                        topmaterials.remove(mat2)
                for mat1, mat2, flow in self.volumetricflows:
                    if mat2 in topmaterials:
                        topmaterials.remove(mat2)

                #print "topmost materials in reprocessing scheme (ones who get dummy flow in):"
                #print topmaterials

                reprotext='pro myrepro\n'
                #turn off predictor corrector if continuoues reprocessing is used
                inputfiletext.append('set pcc 0\n\n')
                flowindex=0 #used for labeling mass flows
                inputfiletext.append('mflow dummyfl\nall 0.0\n\n')
                if self.volumetricflows!=[]:
                    reproschemetext=''
                    for flow in self.volumetricflows:
                        mat1,mat2,num=flow
                        if float(num) != 0.0:
                            inputfiletext.append('mflow flow{0}\n'.format(flowindex))
                            inputfiletext.append('all {0:.15e}\n'.format(num))#constant volume flows are almost certainly not chemical processes, and will include the whole of the material
                            reproschemetext+='rc {} {} flow{} 2 %2 indicates constant flow\n'.format(mat1,mat2,flowindex)
                            flowindex+=1
                        inputfiletext.append('\n')
                if self.ratioflows!=[]:
                    for flow in self.ratioflows:
                        mat1,mat2,elements,flows=flow
                        #"flow" can either be a number or a list. If it is a number, the same flow is applied to all
                        #of the elements in this flow. If it is a list, it MUST be the same length as the elements in "elements"
                        inputfiletext.append('mflow flow{0}\n'.format(flowindex))
                        if type(flows) == float:
                            for item in elements:
                                inputfiletext.append('{0} {1}\n'.format(item,flows))
                        elif type(flows) == list:
                            if len(flows) != len(elements):
                                raise Exception('if using a list of flows for ratio flows, it must be the same length as the number of elements given')
                            for i,item in enumerate(elements):
                                inputfiletext.append('{0} {1}\n'.format(item,flows[i]))
                        else:
                            raise Exception("flow info passed to SetRatioFlow() should be either a float or list with length matching that of the elements/isotopes.")
                        reproschemetext+='rc {0} {1} flow{2} 1\n'.format(mat1, mat2, flowindex)
                        flowindex+=1
                        inputfiletext.append('\n')
                dummytext=''
                for topmat in topmaterials:
                    dummytext += 'rc dummy {0} dummyfl 1\n'.format(topmat)
                reproschemetext = 'rep myrepro\n' +dummytext + reproschemetext
                inputfiletext.append(reproschemetext+'\n')
            else:
                reprotext=''
            if self.BurnTime != []:
                inputfiletext.append('set printm 1\n') #print materials if doing any burnup
            inputfiletext.append(self.PowerNormalization)
            inputfiletext.append("dep\n")
            inputfiletext.append(reprotext)
            if self.RefuelRate!=None or self.AbsorberAdditionRate!=None or self.OffGasRate!=None:
                inputfiletext.append("pro myrepro\n")
            inputfiletext.append("daystep\n")
            for i in self.BurnTime:
                inputfiletext.append(i+" ")
            inputfiletext.append("\n\n")

        #now bring the list of input text into one string
        inputfiletext="".join(inputfiletext)


        #now, at long last, write the input file!
        self.directory=directory #necessary to know where to find results
        with open(directory+'/'+self.inputfilename, 'w') as inputhandle:
            inputhandle.write(inputfiletext)

        # in addition, copy any include files into the possibly new directory.
        for fname in self.includefiles:
            if fname not in os.listdir('.'+'/'+directory):
                subprocess.call(['cp','.'+'/'+fname,directory])

    def SubmitJob(self, mode='queue'):
        """ does exactly what you'd think
        queue mode will submit to torque/maui style queueing systems with the specified queue,
        nodes, PPN, etc.
        local mode runs on the local computer."""

        if mode=='queue':

            # submit to torque / maui style queuing
            command='qsub'+' -o '+ self.directory+'/'+self.inputfilename+'.log -j oe ' + self.directory+'/'+self.inputfilename+'.sh'
            print subprocess.check_output(command, shell=True) # the qsub script is just the name of the input file plus '.sh'

        elif mode=='local':

           # submit to local machine, no distributed memory parallelism
           command = 'sss2.1.28-reprofix -omp {0} {1} | tee {1}serpentoutput.txt'.format(self.PPN, self.directory + '/'+ self.inputfilename)
           print subprocess.check_output(command, shell=True)

        else:

            raise Exception('unknown run mode {}'.format(mode))

        self.submitted_once=True #it has now been submittedq

        return None

    def IsDone(self,getstatus=False):
        """Checks if an attempt has been made to submit the job. If not, an exception is raised, because this would be a code error.

        If the job has been submitted, the output of qstat is checked for if the name of this input file.
        A bool True is returned if the job is done, and vice-versa.
        Specifying the keyword arg "getstatus=True" will instead return True if the job is out of the queue, or its
        qstat status letter if the job is still running.

        You need to change your username in this chunk of code if you'd like to run on a cluster.

        Args:
            None
        Keyword args:
            getstatus -- bool. returns the letter that indicates the job status that qstat gives. e.g. 'Q' for queued, 'R' for running

        Returns:
            a string with job status if getstatus=True, otherwise None
        """
        username=getpass.getuser()
        if not self.submitted_once:
            raise Exception("an attempt was never made to submit this job. why check the status?")
        qstat=subprocess.Popen(['qstat', '-a'],stdout=subprocess.PIPE)
        result=qstat.stdout.read()
        qstatstr=self.inputfilename+'.sh'
        qstatstr=qstatstr[:16] #this is because qstat -a only shows the first 16 characters of a job
        for line in result.splitlines():
            if (qstatstr) in line and username in line:
                status=line.split()[9]
                runtime=line.split()[10] #could add some stuff to print time spent on the job if needed
                if getstatus:
                    return status
                else:
                    return False

        #Now, check for the *_res.m file in the directory of interest. If it is not present, this indicates that the
        # serpent calculation failed.
        if self.inputfilename+'_res.m' not in os.listdir(self.directory):
            # double check, give it a sec
            time.sleep(10) # up to 10 secs to fully write it out?
            if self.inputfilename+'_res.m' not in os.listdir(self.directory):
                print subprocess.call(['tail',self.inputfilename+'serpentoutput.txt','-n','30'])
                print self.inputfilename+'_res.m not found in current wdir'
                raise Exception("Serpent did not exit normally.Printed above should be the error.")
        return True

    def ReadKeff(self, returnrelerror=False):
        """This function reads and caches the values of keff associated with this input file.

        by default, the last value of keff encountered in the output file, corresponding to keff at the end
        of burnup, is returned.
 
        Args:
            None
        Keyword args:
            returnrelerror -- bool. if true, returns a length two tuple of the form (relerror,keff) 

        Returns a list or float
        """
        sigmalist=[]
        self.kefflist=[]
        self.keffsigmalist=[] #uncertainties
        if not self.submitted_once:
            raise Exception("The job has not been submitted yet.")

    #make sure that that the 0 time burnup step is not recorded
        #if self.BurnTime==[]:
        #    foundkeff0=True #the first value is the one you care about
        #else:
        #    foundkeff0=False #depletion was done, so you want the last one

        with open(self.directory+'/'+self.inputfilename+'_res.m','r') as resultfile:
            for line in resultfile.readlines():
                if line=='':
                    continue
                line=line.split()
                if line==[]:
                    continue
                elif line[0]=='ABS_KEFF':
                    self.kefflist.append(float(line[6])) #MUST be converted to a float. error happens otherwise.
                    self.keffsigmalist.append(float(line[7]))

            if self.kefflist==[] :
                print self.directory
                raise Exception("No keff values were found. Check serpent output for errors.")
            if len(self.kefflist) != 2 and self.BurnTime != []:
                raise Exception("not enough keff values were found. should be 2. found {}".format(len(self.kefflist)))

            if (len(self.kefflist) != len(self.BurnTime)+1) and self.BurnTime!=[] :
                print "Looks like {0} didn't finish burning. Returning none as Keff.".format(self.inputfilename)
                return None

        if returnrelerror:
            return (self.kefflist[-1] , self.keffsigmalist[-1] )
        else:
            return self.kefflist[-1] #last value

    def ReadBetaEff(self, allconvs=False):
        """Works just like ReadKeff, but instead gets the beta-eff.

        Args:
            None
        Keywords args:
            allconvs -- bool. returns all encountered statements in output of conversion ratio if true."""
        if not self.submitted_once:
            raise Exception("The job has not been submitted yet.")

        with open(self.directory+'/'+self.inputfilename+'_res.m','r') as resultfile:
            for line in resultfile.readlines():
                if line=='':
                    continue
                line=line.split()
                if line==[]:
                    continue
                elif line[0]=='ADJ_MEULEKAMP_BETA_EFF':
                    self.betalist.append (  (line[6:-1])   )
            if self.betalist==[]:
                raise Exception("No beta eff values were found. Check serpent output for errors.")
            if allconvs:
                return self.betalist
            else:
                return self.betalist[-1]

    def ReadConvRatio(self, allconvs=False):
        """Works just like ReadKeff, but instead gets the conversion ratio.

        Args:
            None
        Keywords args:
            allconvs -- bool. returns all encountered statements in output of conversion ratio if true."""
        if not self.submitted_once:
            raise Exception("The job has not been submitted yet.")
        if self.convratiolist==[]:
            with open(self.directory+'/'+self.inputfilename+'_res.m','r') as resultfile:
                for line in resultfile.readlines():
                    if line=='':
                        continue
                    line=line.split()
                    if line==[]:
                        continue
                    elif line[0]=='CONVERSION_RATIO':
                        self.convratiolist.append(float(line[6]))
                        self.convratioSigma = float(line[7])
                        break
                if self.convratiolist==[]:
                    raise Exception("No conv ratio values were found. Check serpent output for errors.")
                if allconvs:
                    return self.convratiolist
                else:
                    return self.convratiolist[-1]
        else:
            if allconvs:
                return self.convratiolist
            else:
                return self.convratiolist[-1]

    def GetMaxDamageFlux(self):
        """Reads in detector output for measuring max damage flux.
        Max fast flux in the moderator is right near the central channel in the middle of the core.
        the detector is just 1 cm past the first channel in +x direction, then making a 1cm^3 cube.
        Flux returned is > 50 keV (determined to be bad for graphite)"""
        with open('{0}_det0.m'.format(self.inputfilename), 'r') as detfile:
            for line in detfile:
                if len(line.split())==12:
                    measurement= line.split()[10]
                    break
        self.maxdamageflux = float(measurement)
        return measurement

    def GetFuelEnrichment(self):
        """ Returns the current enrichment of the fuel.

        No arguments whatsoever.

        If materials are in terms of mass fractions (normally shouldn't be!), this is only accurate within 2% or so. otherwise it is totally accurate.
        """
        #find the fuel material
        i=0
        for mat in self.materials:
            if mat.materialname=='fuel':
                fuelindex=i
                break
            i+=1
        ufracsum=0.0
        u235frac=0.0
        for iso in self.materials[fuelindex].isotopic_content.keys():
            if len(iso)==5 and iso[:2]=='92':
                ufracsum+=self.materials[fuelindex].isotopic_content[iso]
                if iso=='92235':
                    u235frac=self.materials[fuelindex].isotopic_content[iso]
        return u235frac/ufracsum

    def SetPowerNormalization(self, powertype, num):
        """Sets the power level to run the core at. This is required for depletion.

        Args:
            powertype -- string. either 'power' for total power in watts, or 'powdens' for watts per ccm.
            num -- int or float. numeric value assigned to powertype

        Returns:
            None
        """
        allowable_types=['power', 'powdens']
        if powertype not in allowable_types:
            raise Exception("An invalid power normalization option was chosen.")
        if powertype=='power':
            self.power=num
        self.PowerNormalization='set {0} {1}\n\n'.format(powertype,num)

    def CopyBurntMaterials(self, day0=False):
        """Looks in the current directory for the latest .bumat file, and copies its contents into the current SerpentInputFile object.

        Args:
            None

        Keyword args:
            day0 -- bool. If this is true, the contents of bumat0 are copied. This is done for super easy and accurate conversion to atom
                fractions rather than mass fractions.
        """
        #first, what is the ending of the file? bumat1? bumat2? this can be found by:
        bumatindex=str(len(self.BurnTime))
        bumatfilename=self.inputfilename+'.bumat'+bumatindex
        if day0:
            # this option is used if you'd like to convert mass fractions to atom fractions for data collection purposes
            bumatindex=0
            bumatfilename=self.inputfilename+'.bumat0'
        #ok, identify which materials were burnt and then record their indices. also grab their names.
        #this info gets stored in a tuple
        i=0
        burned_indices=[]
        for mat in self.materials:
            if mat.burn:
                burned_indices.append(tuple([i,mat.materialname,mat.volume,mat.tempK]))
            i+=1
        #now update each material's composition
        for indx,matname,matvol,mattemp in burned_indices:
            #first, check if the material is even in the burnt file
            with open(self.directory+'/'+bumatfilename) as f:
                skip=True
                for line in f.readlines():
                    if matname in line:
                        skip=False
            if skip:
                print "{0} not found in bumat file. skipping.".format(matname)
                continue
            # need to pass along initDensity data, and also Z2ox data
            iDens = self.materials[indx].initDensity
            z2ox1 = self.materials[indx].Z2ox
            self.materials[indx]=SerpentMaterial('serpentoutput',materialname=matname,materialfile=bumatfilename,volume=matvol, directory=self.directory)
            self.materials[indx].SetTemp(mattemp)
            self.materials[indx].SetAsBurnable()
            self.materials[indx].initDensity = iDens
            self.materials[indx].Z2ox = z2ox1

    def getMat(self, matname):
        """ Ok, it is ridiculous that I didn't make this method earlier.
        Takes a material name, returns a pointer to that material.
        Input:
            matname -- name of material in input file
        Output:
            A pointer to a SerpentMaterial object."""
        for mat in self.materials:
            if mat.materialname == matname:
                return mat
        else:
            raise Exception("material {} not found in this input file.".format(matname))

    def saveInitialDensities(self):
        """ There is an interesting problem that plagues serpent. it would be nice to use a
        constant flow that does not deplete source material. unfortunately this type 0 flow
        has recently been determined to be faulty, allowing only usage of type 2 flows for 
        constant flow. These deplete source material, meaning that numbers passed into serpent
        must dyanmically change as material densities fall. additionally, these materials will
        need to be occasionally restocked. SetConstantVolumeFlow covers all of these tasks
        automatically.

        args: none
        returns: none """

        for mat in self.materials:

            mat.initDensity = mat.atomdensity

    def getVolFlowInto(self, matname):

        """ gets total volumetric inflow of material into matname.
            returns a float."""

        totalInflow = 0.0 # init ROUNDOFF 
        flows = []

        for mat1, mat2, num in self.volumetricflows:

            if mat2 == matname:

                # totalInflow += num * self.getMat(mat1).volume
                flows.append(num)


        return fsum(flows) * self.getMat(mat1).volume

    def getVolFlowOutOf(self, matname):

        """ returns the total volumetric flow of material out of matname
            returns a float. """

        totalOutFlow = 0.0
        
        flows = []
        for mat1, mat2, num in self.volumetricflows:

            if mat1 == matname:

                #totalOutFlow += num * self.getMat(matname).volume TOO MUCH ROUNDOFF
                flows.append(num)

        return fsum(flows) * self.getMat(matname).volume 


    def getFuelEnrichment(self):

        """ returns the atom enrichment of the fuel. fractional units.
            args:
            None
            Output:
            float """

        # get pointer to fuel
        fuel = self.getMat('fuel')

        # total atom fraction of all uranium
        ufracs = 0.0
        u235frac = None

        # loop through fuel isotopes
        for iso in fuel.isotopic_content.keys():

            # is it uranium?
            if ZfromZAID(iso) == '92':
                ufracs += fuel.isotopic_content[iso]

            # is it 235-U?
            if iso == '92235':
                u235frac = fuel.isotopic_content[iso]

        if u235frac is None:
            raise Exception("no U-235 found in fuel")

        if ufracs < 0.0 or u235frac < 0.0:
            raise Exception('just convert stuff to atom densities')

        return u235frac / ufracs

    def setFuelEnrichment(self, newEnrich):
        
        """ sets the fuel's enrichment to something new.
        args:
        newEnrich --- float. new fuel enrichment.
        output:
        None
        """

        # input check
        newEnrich = float(newEnrich)
        assert newEnrich > 0.0

        # fuel pointer
        fuel = self.getMat('fuel')

        # init
        ufracs = {} # all U isotope fractions
        u235frac = None

        # loop through fuel isotopes
        for iso in fuel.isotopic_content.keys():

            # is it uranium?
            if ZfromZAID(iso) == '92':
                ufracs[iso]=fuel.isotopic_content[iso]

        if any([fra < 0.0 for fra in ufracs.values()]):
            raise Exception('just convert stuff to atom densities')

        ufracSum = sum([f for f in ufracs.values()]) # sum of all U isotope fractions
        ufracSumNonU235 = sum([ f for s,f in ufracs.items() if s != '92235'  ]) # all other than U235 summed

        # then keep all other uranium isotopes in the same proportions they once were
        # all while preserving atom density. 
        fuel.isotopic_content['92235'] = newEnrich * ufracSum
        for iso, frac in ufracs.items():
            if iso != '92235':
                fuel.isotopic_content[iso] = (1.0 - newEnrich) * ufracSum * ufracs[iso] / ufracSumNonU235

        return None

