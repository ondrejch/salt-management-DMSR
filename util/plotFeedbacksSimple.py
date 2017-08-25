#!/usr/bin/env python
# Plots results from stabilitycheck.py in a dumb way. IE, this is a scatter plot.
# The plan for the final plots to go in the paper would include shaded regions that
# fade off to zero.
#
# mainly made for seeing if values are reasonable
#
#  TODO
#  - calculate uncertainties in each coefficient
#  - include data point that is nominal reactivity (doing so drives uncertainty down)
#  - make plot look good

import sys
import matplotlib.pyplot as plt
import os
import numpy as np

def xnor(bool1, bool2):
    """ return true if values match"""
    if not bool1 and not bool2:
        return True
    elif bool1 and bool2:
        return True
    else:
        return False

def getSlope(xdata, ydata):
    """ returns slope in least-square sense
    """
    xdata = map(float, xdata)
    ydata = map(float, ydata)
    xmean = sum(xdata) / float(len(xdata))
    ymean = sum(ydata) / float(len(ydata))
    num = 0.0
    den = 0.0
    for x, y in zip(xdata, ydata):
        num += (x-xmean)*(y-ymean)
        den += (x-xmean)**2

    return num / den


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

            raise Exception("Data didn't look like expected (len 3)")

        return rholist, drholist, templist

    def calcFeedbacks(self):
        """ calculates temperature feedback on temperature
        feedback at all timescales given the currently present data
        """
        # compute short timescale point
        rholist, drholist, templist = self.getReactiState(False, True, False)
        self.short = getSlope(templist, rholist)

        # mid timescale
        rholist, drholist, templist = self.getReactiState(False, True, True)
        self.medium = getSlope(templist, rholist)

        # long timescale
        rholist, drholist, templist = self.getReactiState(True, True, True)
        self.long = getSlope(templist, rholist)

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
    [me.calcFeedbacks() for me in datalist.values()]

    # finally, collect everything
    finaldata = np.zeros((len(datalist.keys()), 4))

    for i,day in enumerate(datalist.keys()):
        finaldata[i, 0] = day
        finaldata[i, 1] = datalist[day].short * 1e5
        finaldata[i, 2] = datalist[day].medium * 1e5
        finaldata[i, 3] = datalist[day].long * 1e5

    plt.plot(finaldata[:,0], finaldata[:,1], 'bs')
    plt.plot(finaldata[:,0], finaldata[:,2], 'gs')
    plt.plot(finaldata[:,0], finaldata[:,3], 'rs')
    plt.show()
