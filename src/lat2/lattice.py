#!/usr/bin/python3
#
# Ondrej Chvala, ochvala@utk.edu
# GNU/GPL

import math
import numpy as np
import matplotlib.pyplot as plt
import os
import molmass
import serpentTools

from salts import Salt

SALTS = {
    "flibe"  : "72%LiF + 16%BeF2 + 12%UF4",
    "lif"    : "73%LiF + 27%UF4",
    "naf"    : "78%NaF + 22%UF4",
    "nafbe12": "74%NaF + 12%BeF2 + 14%UF4",
    "nafbe30": "58%NaF + 30%BeF2 + 12%UF4",
    "nafkf"  : "50.5%NaF + 21.5%KF + 28%UF4",
    "nafrbf2": "46%NaF + 33%RbF + 21%UF4" }

class Lat(object):
    'Infinite 2D lattice of graphite heaxagonal blocks with a cyllindrical fuel channel'
    def __init__(self, salt:str, sf:float, l:float, e:float):
        try:                            # Check if salt is known
            self.salt_formula = SALTS[salt]
        exept:
            ValueError("Salt "+salt+" is undefined.")
        if sf>0.6 or sf<0.0 or l<0.5 or l>2.0 or e>1.0 or e<0.0: # Reject bad input
            exept ValueError("Bad parameters: ", sf, l, e)
        # Lattice parameters
        self.l:float       = l          # Hex lattice size [cm]
        self.sf:float      = sf         # Fuel salt fraction
        self.r:float       = self.r()   # Dimater of the outer channel [cm]
        sekf.enr:float     = enr        # Uranium enrichment
        self.k:float       = -1.0       # ANALYTICAL_KEFF
        self.kerr:float    = -1.0       # ANALYTICAL_KEFF Error
        self.cr:float      = -1.0       # CONVERSION_RATIO
        self.crerr:float   = -1.0       # CONVERSION_RATIO Error
        self.salt:str      = "flibe"    # salt type
        self.lib:str       = ""         # nuclear data library
        self.queue:str     = 'fill'     # NEcluster torque queue
        self.ompcores:int  = 4          # OMP core count
        self.deck_name:str = 'l.inp'    # Serpent input file name
        self.deck_path:str = '.'        # Where to run the lattice deck
        self.qsub_path:str = '.'        # Full path to qsub script
        self.main_path:str = '~/L'+salt # Main path
        self.boron_graphite:float = 2e-06     # 2ppm boron in graphite
        
    def set_path_from_geometry(self):
        'Sets path to directory to run cases based on geometry'
        self.main_path = self.main_path + "/" + "%08.5f"%self.sf + \
            "/%08.5f"%self.l + "/%012.9f"%self.enr
#            "/%08.5f"%self.l 

    def hexarea(self)->float:                  
        'Area of the lattice [cm2]'
        return 2.0 * math.sqrt(3.0) * self.l**2

    def r(self) ->float:
        'Radius of inner channel [cm]'
        return math.sqrt(sf * l*l *math.sqrt(3.0) / (2.0 * math.pi))

    def write_cells(self) ->str:
        'Cell cards for Serpent input deck'
        cells = '''
%______________cell definitions_____________________________________
cell 11  0  salt       -1      % fuel channel
cell 12  0  graphite    1 -2   % graphite
cell 99  0  outside     2      % graveyard
'''
        cells = cells.format(**locals())
        return cells

    def write_surfaces(self) ->str:
        'Surface cards for Serpent input deck'
        surfaces = '''
%______________surface definitions__________________________________
surf 1   cyl    0.0 0.0 {self.r}  % fuel channel radius
surf 2   hexxc  0.0 0.0 {self.l}  % reflective unit cell boundary
'''
        surfaces = surfaces.format(**locals())
        return surfaces

    def write_graphite(self) ->str:
        'Graphite material cards'
        gr_frac  = 1.0 - self.boron_graphite
        b10_frac = 0.2 * self.boron_graphite
        b11_frac = 0.8 * self.boron_graphite
        graphite = '''
%  NUCLEAR GRAPHITE: Natural concentration of carbon
%  DENSITY: 1.82 G/CC
mat graphite -1.82 moder graph 6000 tmp 973
rgb 130 130 130
6000.{lib} {gr_frac}
5010.{lib} {b10_frac} % boron impirity eq.
5011.{lib} {b11_frac}
%  THERMAL SCATTERING LIBRARY FOR GRAPHITE
therm graph gre7.08t
'''
        graphite = graphite.format(**locals())
        return graphite

    def save_deck(self):
        'Saves Serpent deck into an input file'
        s2_deck = self.serpent_deck()
        try:
            fh = open(self.deck_path + '/' + self.deck_name, 'w')
            fh.write(s2_deck)
            fh.close()
        except IOError as e:
            print("[ERROR] Unable to write to file: ", self.deck_name)
            print(e)

    def save_qsub_file(self)->bool:
        'Writes run file for TORQUE.'
        qsub_content ='''#!/bin/bash
#PBS -V
#PBS -q {self.queue}
#PBS -l nodes=1:ppn={self.ompcores}

hostname
rm -f done.dat
cd ${{PBS_O_WORKDIR}}
module load mpi
module load serpent

sss2 -omp {self.ompcores} {self.deckname} > myout.out
awk 'BEGIN{{ORS="\\t"}} /ANA_KEFF/ || /CONVERSION/ {{print $7" "$8;}}' {filename}_res.m > done.out

'''
        qsub_content = qsub_content.format(**locals())
        # Write the deck
        try:
            f = open(self.qsub_path, 'w')
            f.write(qsub_content)
            f.close()
            print("Deck written!")
            return True
        except IOError as e:
            print("Unable to write to file", fname)
            print(e)
            return False

# -------------------------------------------------------------

def hexarea(l:float) ->float:
    'Area of the lattice [cm2]'
    return 2.0 * math.sqrt(3.0) * l**2

def r(sf:float, l:float) ->float:
    'Radius of inner channel [cm]'
# Area of an equilateral triangle:      Sspark = d^2 * sqrt(3)/4
# Angle is 60deg => area of one 60deg vedge:    Svedge = 1/6 * pi * r^2
# Area of 3x60deg vedges:           Ssalt  = 3*Svedge = 1/2 * pi * r^2
# Ratio fsalt = Ssalt/Sspark = 2*pi*r^2 / (d^2 * sqrt(3) )
# => r^2 = fsalt * d^2 * sqrt(3) / (2*pi)
    return math.sqrt(sf * l*l *math.sqrt(3.0) / (2.0 * math.pi))
#   return math.sqrt(hexarea(l)*sf/(2.0*math.pi))


if __name__ == '__main__':
    print("This module handles a simple lattice.")
    input("Press Ctrl+C to quit, or enter else to test it.")
    print("TODO")

