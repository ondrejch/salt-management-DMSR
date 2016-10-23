# it provides an interface with matplotlib for mapping data to element Z values over time.
#This provides a class that is used for creating animated periodic
#tables that are time-varying. Ideal for getting a visual on decaying
#isotopes or fission/fusion.
#
# Gavin Ridley
# UT Knoxville
# gridley@vols.utk.edu
#
# The argument passed here should be a list of dictionaries that map z values to some data to visualize.
# Each element in the list represents a different time step.

import numpy as np
import matplotlib.pyplot as plt
import matplotlib.animation as animation
import matplotlib.patches as patches
import matplotlib

#This draws inspiration heavily from:
# http://matplotlib.org/1.4.1/examples/animation/subplots.html

class AnimatedPeriodicTable(animation.TimedAnimation):
    def __init__(self, elements_dict_list, logscale=False, myvmax=None):

        #The first thing to do is fix any data. Mainly, convert string
        # representations of integers to integers.
        if type(elements_dict_list) != list:
            raise ValueError("must pass in a list of dictionaries that have integer z values mapped to concentrations")

        for i,eldict in enumerate(elements_dict_list):
            for el in eldict.keys():
                if type(el) != int:
                    val=eldict[el]
                    integerversion= int(el)
                    del elements_dict_list[i][el]
                    elements_dict_list[i][integerversion]=val
            for el in eldict.keys():
                if not (1<=el<=118):
                    raise ValueError("{0} is not a valid elemental z value".format(el))

            #Now fill in any missing z-values as 0.0.
            for el in range(1,119):
                if el not in eldict.keys():
                    eldict[el]=0.0
        self.elements_dict_list=elements_dict_list  
        #done cleaning data. now the structure of the periodic table is
        # created. It is 19x19 grid with only some tiles filled in.
        xrectanglecorners=np.linspace(0,1,19)
        yrectanglecorners=np.linspace(0,1,19)
        for i,y in enumerate(yrectanglecorners):
            if i>1:
                yrectanglecorners[i] += .03 #space the grid out
            yrectanglecorners += .0001
        tilewidth = 1./18. * .9 #determines the width of element tiles

        self.element_indices = []
        for i in range(18):
            for j in range(18):
                if j==8 and (i==0 or i==17):
                    self.element_indices.append(tuple((i,j)))
                elif (j==7 or j==6) and ( i <2 or i > 11):
                    self.element_indices.append(tuple((i,j)))
                elif j==4 or j==5:
                    self.element_indices.append(tuple((i,j)))
                elif (j==3 or j==2) and i!=2:
                    self.element_indices.append(tuple((i,j)))
                elif (i not in [0,1] and i!=17) and (j==0 or j==1):
                    self.element_indices.append(tuple((i,j)))

        #Ok, there must be a map from Z value to i,j in the grid for coloring the periodic table.
        self.Z_to_ij={1:(0,8), 2:(17,8), 3:(0,7), 4:(1,7)}
        for z in range(5,11):
            self.Z_to_ij[z]=tuple((7+z, 7))
        self.Z_to_ij[11]=(0,6)
        self.Z_to_ij[12]=(1,6)
        for z in range(13,19):
            self.Z_to_ij[z]=tuple((z-1, 6))
        for z in range(19, 37):
            self.Z_to_ij[z]=tuple((z-19, 5))
        for z in range(37,55):
            self.Z_to_ij[z]=tuple((z-37,4))
        self.Z_to_ij[55]=(0,3)
        self.Z_to_ij[56]=(1,3)
        for z in range(72, 87):
            self.Z_to_ij[z]=(z-69, 3)
        self.Z_to_ij[87]=(0,2)
        self.Z_to_ij[88]=(1,2)
        for z in range(104, 119):
            self.Z_to_ij[z]=(z-101, 2)
        for z in range(57, 72):
            self.Z_to_ij[z]=(z-54, 1)
        for z in range(89, 104):
            self.Z_to_ij[z]=(z-86, 0)








        fig = plt.figure()
        gs=matplotlib.gridspec.GridSpec(1,2, width_ratios=[16,1])
        ax1=plt.subplot(gs[0])
        ax2=plt.subplot(gs[1])
        ax1.xaxis.set_visible(False)
        ax1.yaxis.set_visible(False)
        ax1.axis('off')
        #it doesn't hurt to make a reference to the dict list within self
        self.elements_dict_list = elements_dict_list 

        #Firstly, construct the color legend:
        self.cm = plt.get_cmap('gnuplot2') #gnuplot also works.
        self.myvmin=1e-10 #min on the color scale. not 0 b/c log scale

        #This code block determines the max on the color scale.
        #Was the value user-specified?
        if myvmax==None:
            self.myvmax=max(elements_dict_list[0].values())
        else:
            self.myvmax=vmax

        if logscale:
            smallest_el=min(self.elements_dict_list[0].values())
            if smallest_el > 0.0 and smallest_el < self.myvmin:
                self.myvmin=smallest_el #make sure log scale doesnt go < 0
            self.cnorm = matplotlib.colors.LogNorm(vmin=self.myvmin, vmax=self.myvmax)
        else:
            self.cnorm=matplotlib.colors.Normalize(vmin=0, vmax=self.myvmax)

        self.scalarmap=matplotlib.cm.ScalarMappable(norm=self.cnorm, cmap=self.cm)
        self.cb=matplotlib.colorbar.ColorbarBase( ax2, cmap=self.cm, norm=self.cnorm, orientation='vertical', ticks=np.logspace(self.myvmin, self.myvmax, num=10) )
        self.cb.set_label('Atoms per cm-barn')

        #There is a rectangular patch for each element on the table.
        self.element_patches={}
        #now every element gets assigned a patch object
        for z in range(1,119):
            i,j = self.Z_to_ij[z]
            patch=patches.Rectangle( (xrectanglecorners[i], yrectanglecorners[j]), tilewidth, tilewidth, facecolor=self.scalarmap.to_rgba(self.elements_dict_list[0][z] ))
            self.element_patches[z]=patch
            ax1.add_patch( patch )
        self.titletext = matplotlib.text.Text(text='burn step at day 0', x=.4, y=.7, color='black')
        ax1.add_artist(self.titletext)
        animation.TimedAnimation.__init__(self, fig, interval=1, blit=False)

    def _draw_frame(self, framedata):
        i = framedata
        elementdict=self.elements_dict_list[i]
        for z in range(1,119):
            newval=elementdict[z]
            self.element_patches[z].set_facecolor(self.scalarmap.to_rgba(newval))
        daystep = 7
        self.titletext.set_text('burn step at day {0}'.format(daystep * i))
        self._drawn_artists = self.element_patches.values()
	self._drawn_artists.append(self.titletext)

    def new_frame_seq(self):
        return iter(range(len(self.elements_dict_list)))

    def _init_draw(self):
        thesepatches=self.element_patches.values()
        for p in thesepatches:
            p.set_facecolor( ( 0.0, 0.0, 0.0, 0.0) )

if __name__ == '__main__':
    ani = AnimatedPeriodicTable([{1:2, 2:1},{1:1,2:2}])
    plt.show()
