#!/usr/bin/env python3
# Plots results from stabilitycheck.py in a dumb way. IE, this is a scatter plot.
# The plan for the final plots to go in the paper would include shaded regions that
# fade off to zero.
#
# mainly made for seeing if values are reasonable
#

import sys
import matplotlib.pyplot as plt
import os
import numpy as np
from scipy.optimize import curve_fit

def xnor(bool1, bool2):
    """ return true if values match"""
    if not bool1 and not bool2:
        return True
    elif bool1 and bool2:
        return True
    else:
        return False

def linear(x, m, b):
    return m*x + b

def getSlope(xdata, ydata, sig):
    """ returns slope in least-square sense
    """
    # make it py 3 proof:
    xdata = list(map(float, xdata))
    ydata = list(map(float, ydata))

    if len(xdata) < 2 or len(ydata) < 2:
        return None, None

    popt, pcov = curve_fit(linear, xdata, ydata, sigma=sig, absolute_sigma=True)

    return popt[0], pcov[0,0]


class TemperaturePoint(object):
    """ a data point with reactivities at a given temperature"""
    def __init__(self,temp, rho, drho, dopp, geom, void):
        self.rho = rho
        self.temp = temp
        self.drho = drho
        self.geom = geom
        self.dopp = dopp
        self.void = void


class Daypoint(object):
    """ a data point for core state at a given day with measured
    reactivity changes at a few temperatures"""
    def __init__(self, day):
        # contains a list of temperature data points
        self.temppoints = []

        # shockwave timescale
        self.short = None

        # fluid heating timescale
        self.medium = None

        # graphite heating timescale
        self.long = None

        # uncertainty in each coefficient
        self.dshort = None
        self.dmedium = None
        self.dlong = None

        # reactivity at nominal temperature
        self.baserho = None

        # reactivity uncertainty at nominal temp
        self.baserhosigma = None

        self.day = day

    def getReactiState(self, geom, dopp, void):
        rholist = []
        drholist = []
        templist = []
        for p in self.temppoints:
            if xnor(dopp,p.dopp) and xnor(void , p.void) and xnor(geom , p.geom):
                rholist.append(p.rho)
                drholist.append(p.drho)
                templist.append(p.temp)

        # check length
        try:
            assert len(rholist) == 2
            assert len(drholist) == 2
            assert len(templist) == 2
        except:
            print(self.day)
            print(rholist  )
            print(drholist )
            print(templist )

            #raise Exception("Data didn't look like expected (len 3)")

        return rholist, drholist, templist

    def calcFeedbacks(self):
        """ calculates temperature feedback on temperature
        feedback at all timescales given the currently present data
        """
        # compute short timescale point
        rholist, drholist, templist = self.getReactiState(False, True, False)
        self.short, self.dshort = getSlope(templist, rholist, drholist)

        # mid timescale
        rholist, drholist, templist = self.getReactiState(False, True, True)
        self.medium, self.dmedium = getSlope(templist, rholist, drholist)

        # long timescale
        rholist, drholist, templist = self.getReactiState(True, True, True)
        self.long, self.dlong = getSlope(templist, rholist, drholist)

    #def __str__(self):
    #    response = ("Feedback data object with data:\n\n"
    #                "_____Temp____|___rho____|___sigma_rho__|_geom_|_void_|_dopp_\n")

    #    for p in temppoints:
    #        response += str(p.temp) + '_'

    #    if len(self.temppoints) > 0:
    #        return response

if __name__=='__main__':

    outfile = open(sys.argv[1])
    outlist = []

    for line in outfile:
        sline = line.split()

        # comment character
        if sline[0][0] == '#':
            continue

        # if not, save data
        outlist.append(sline)

    # grab unique days
    uniqdays = set()
    for l in outlist:
        day = float(l[0])
        uniqdays.add(day)


    datalist = dict.fromkeys(uniqdays )
    for day in datalist.keys():
        datalist[day] = Daypoint(day)

    for l in outlist:
        day, rho, rhosigma, temp, isdopp, isgeom, isvoid = tuple(l)
        day = float(day)
        rho = float(rho)
        temp = float(temp)
        rhosigma = float(rhosigma)
        isdopp = bool(int(isdopp))
        isgeom = bool(int(isgeom))
        isvoid = bool(int(isvoid))

        datalist[day].temppoints.append( TemperaturePoint(temp, rho, rhosigma, isdopp, isgeom, isvoid) )
       
    # now compute feedbacks in a dumb way
    [me.calcFeedbacks() for me in datalist.values() ]

    # count how many had their feedbacks calculated (suff. data must be present,
    # and sometimes the simulation stops early)
    invcount = 0
    for me in datalist.values():
        if me.short == None:
            me.invalid = True
            invcount += 1
        else:
            me.invalid = False

    # finally, collect everything
    finaldata = np.zeros((len(datalist.keys())-invcount, 7))

    i = 0
    for day in datalist.keys():
        if not datalist[day].invalid:
            finaldata[i, 0] = day
            finaldata[i, 1] = datalist[day].short * 1e5
            finaldata[i, 2] = datalist[day].medium * 1e5
            finaldata[i, 3] = datalist[day].long * 1e5
            finaldata[i, 4] = datalist[day].dshort * 1e5
            finaldata[i, 5] = datalist[day].dmedium* 1e5
            finaldata[i, 6] = datalist[day].dlong * 1e5
            i+=1

    finaldata = np.sort(finaldata, axis=0)

    header = 'day,    alpha_dopp, alpha_doppvoid, alpha_doppvoidgraph, then respective uncertainties'
    np.savetxt('feedBacks.dat', finaldata, fmt='%.7e', header=header)

    # plt.plot(finaldata[:,0], finaldata[:,1], 'bs')
    # plt.plot(finaldata[:,0], finaldata[:,2], 'gs')
    # plt.plot(finaldata[:,0], finaldata[:,3], 'rs')
    # plt.show()
