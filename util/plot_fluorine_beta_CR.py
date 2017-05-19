#This script automatically plots several interesting characteristics of a burnt input file.
# Plotting output includes fluorine excess over time, delayed neutron fraction over time,
# excess fluorine creation rate, and conversion ratio.
#
# Usage:
# python plot_fluorine_beta_CR.py "<directory>/inputfileslog"

import pickle
import os
import numpy as np
import argparse
import matplotlib.pyplot as plt
from matplotlib import rc
import scipy.ndimage.filters as fil


rc('font',**{'family':'sans-serif','sans-serif':['Helvetica'], 'size':24})
## for Palatino and other serif fonts use:
#rc('font',**{'family':'serif','serif':['Palatino']})
rc('text', usetex=True)
dpi = 96.

parser = argparse.ArgumentParser(description='plot some key results of refuelmsr.py')
parser.add_argument('inputfileslog', metavar='f', type=str, nargs='+', help='name of directory containing pickle data for input files')
parser.add_argument('--gauss', dest='gauss', action='store_true')
parser.set_defaults(gauss=False)
args=parser.parse_args()
logfiles=args.inputfileslog
usegauss=args.gauss #apply a gauss filter to data. smooths out noise.
originaldir=os.getcwd()

#---------------------------
#get day data from file names
#assuming integer values
#also, data is grabbed from the files
#---------------------------
fig = plt.figure( figsize = (1272. / dpi, 1342. / dpi) )
ax=fig.add_subplot(111)

fig2 = plt.figure(figsize = (1272. / dpi, 1342. / dpi))
ax2 = fig2.add_subplot(111)

fig3= plt.figure(figsize = (1272. / dpi, 1342. / dpi) )
ax3=fig3.add_subplot(111)

fig4=plt.figure(figsize = (1272. / dpi, 1342. / dpi))
ax4=fig4.add_subplot(111)

ax3.set_title("Conversion ratio over time")
ax3.set_xlabel("Burnt time (days)")
ax3.set_ylabel("CR")
ax.set_title("Calculated Excess Fluoride in core over time")
ax.set_xlabel("Burnt time (days)")
ax.set_ylabel("Excess Fluoride (moles)")


ax2.set_title("Fluoride excess creation rate in core vs. time")
ax2.set_xlabel("Burnt time (days)")
ax2.set_ylabel("Excess F creation rate (mol/day)")


for logfilename in logfiles:
    if 'flibe' in logfilename:
        salt='flibe'
    elif 'nafkf' in logfilename:
        salt='nafkf'
    elif 'TEI' in logfilename:
        salt='secret'

    os.chdir(logfilename)
    ls=os.listdir('.')
    days=[]
    for file in ls:
        nums=[char for char in file if char.isdigit()] #pull out list of numbers
        numstring="".join(nums) #put em together
        if numstring=='':
            raise Exception("no number for day value at {}".format(file))
        day=int(numstring)
        days.append(day)
    days.sort() #put em in order
    #now we want to grab fluorine excess calculations for each step
    excess_F_moles_lower=[]
    excess_F_moles_upper=[]
    excess_F_moles_doligez=[]
    convratios=[]
    betaEffs=[]
    betaEffsUncer = []
    for dayval in days:
        fh=open("inputday{0}.dat".format(dayval), 'r')
        p=pickle.load(fh)
        fuel = p.getMat('fuel')
        excess_F_moles_upper.append( fuel.CalcExcessFluorine(printfexcess=False) )
        convratios.append(p.convratio)
        betaEffs.append(float(p.betaEff[0]))
        betaEffsUncer.append(float(p.betaEff[1]))
        #need some code to check that bumat output is indeed printing atom densities beside each nuclide
        atomdensitysum=0.0
        for mat in p.materials:
            if mat.materialname=='fuel':
                for iso in mat.isotopic_content.keys():
                    atomdensitysum += float(mat.isotopic_content[iso])
                break
                    
        fh.close()

    #Set up plotting options:
    #------------------------
    #use latex markup
    if usegauss:
        import scipy.ndimage.filters as fil
        #override with filtered data
        excess_F_moles_upper = fil.gaussian_filter1d(excess_F_moles_upper, 1)
        convratios = fil.gaussian_filter1d(convratios, 1)
        betaEffs = fil.gaussian_filter1d(convratios,1)

    #plot for fluorine excess over time
    line1 =ax.plot(days, excess_F_moles_upper)
    arrowlocs=[(50, 14500), (650, 17000)]
    textlocs=[(x, y+600) for x,y in arrowlocs]
    for i,item in enumerate(arrowlocs):
        ax.annotate("absorber addition period", xy=item, xytext=textlocs[i], arrowprops=dict(facecolor='black', shrink=0.05))

    #Plot of fluorine excess time rate vs. time
    print "warning. assuming that all increments in time are 7 days."
    line4= ax2.plot(days[1:], np.diff(excess_F_moles_upper)/7.)
    ax2.set_ylim([0,3])

    #Conversion ratio plot
    ax3.plot(days, convratios)
    print "conv ratio avg for {}:".format(salt)
    print float(sum(convratios)) /  float(len(convratios))

    #delayed neutron fraction plot
    betaEffs = np.array(betaEffs)
    betaEffsUncer = np.array(betaEffsUncer)
    ax4.plot(days, betaEffs)

    #override with filtered data
    betaEffsTop =    fil.gaussian_filter1d(betaEffs+betaEffs*betaEffsUncer,1)
    betaEffsBottom = fil.gaussian_filter1d(betaEffs-betaEffs*betaEffsUncer,1)

    ax4.fill_between(days,betaEffsBottom,betaEffsTop,alpha = 0.5)
    ax4.set_title("Effective Delayed Neutron Fraction")
    prntstr=[]
    for item in np.diff(excess_F_moles_lower):
        prntstr.append(str(item))
        prntstr.append( ',')
    print ''.join(prntstr)

    #now go back to the original location
    os.chdir(originaldir)


fig.savefig('fexcess.png')
#fig2.savefig('fexcess.png')
fig3.savefig('convratio.png')
fig4.savefig('betaeff.png')
