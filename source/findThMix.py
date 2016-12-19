from RefuelCore import *

# This script solves a residual from a transcendental analytic
# expression to yield a material, that for a given volume of 
# thorium mix (a thorium remix, if you will) to add to the core,
# multiplication shouldn't change.

# The assumption here is that all terms in the 6FF stay nearly
# constant, with the exception of thermal utilization and the
# resonance escape probability.

# inversequadraticinterp([x1,x2,x3],[y1,y2,y3])

class thorfit(object):
    """ This class holds data that gets passed into
        scipy.optimize.curve_fit. This is done due to the way the
        curve_fit function takes arguments. A residual is zeroed
        numerically to find the function value, so this isn't the
        fastest function ever. Darn transcendental equations."""

        def __init__(self, inpfile, addedvol):
            """ Should pass to this a SerpentInputFile object
                that is critical and unstabilized
                running on WG PuGaF.

                addedvol is a how much volume of stabilizing stuff
                should be added."""

                # input check
                if type(inpfile)!=SerpentInputFile:
                    raise Exception("input must be a RefuelCore.SerpentInputFile")

                # save some important stuff
                self.fuelvol=inpfile.fuelvol
                self.addedvol=addedvol

                # need to grab atom density of Pu-239 in fuel
                self.n239=0.0
                for mat in inpfile.materials:
                    if mat.materialname=='fuel':
                        mat.normalizeIsotopics() #justincase
                        self.n239=mat.isotopic_content['94239']
                if self.n239=0.0:
                    raise Exception("no pu-239 found in fuel")
                
                # the macroscopic scatter cross section of graphite
                # is approximated as if the reactor were homogenous
                zedcarbon=.1589
                sigma_el_c12=4.8 #b
                gfrac = 1.0 - inpfile.salt_fraction #graphite frac
                ng = 2.266/12.011*.6022 #graphite adens. 1/cmb
                self.Sigmazed=zedcarbon*grac*ng*sigma_el_c12

        def residual(pufrac, B):
            """ defines the residual ... ok... dont worry about
                it now. just least square fit for B (probably 3
                data points, then zero this. pufrac is volumewise """
