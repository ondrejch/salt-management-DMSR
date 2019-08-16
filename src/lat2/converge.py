#!/usr/bin/python3
#
# Class to find critical enrichment of a lattice
#
# Ondrej Chvala, ochvala@utk.edu

import math
import numpy as np
from collections import namedtuple
import sys
import os
import time

from lattice import Lattice

my_debug = 4

def rho(k:float) -> float:
    'K to rho [pcm]'
    return 1e5*(k-1.0)/k

class Converge(object):
    'Converge enrichment for a particular lattice'
    def __init__(self, salt:str='flibe', sf:float=0.1, l:float=20.0):
        'Constructor with default values'
        self.sf:float       = sf        # Fuel salt fraction
        self.l:float        = l         # Hex lattice size [cm]
        self.salt:str       = salt      # Salt key
        self.rho_tgt:float  = 0.0       # Target reactivity [pcm]
        self.eps_rho:float  = 200.0     # Reactivity epsilon [pcm]

        self.RhoData = namedtuple("RhoData" ,"enr rho rho_err")
        self.rholist        = []        # List of results
        self.sleep_sec:int  = 30        # Sleep timer between results read attempts [s]
        # Constants for iteration boundaries
        self.enr_min:float  = 0.007     # LEU enrichment boundaries
        self.enr_max:float  = 0.21      #  for itterative search
        self.iter_max:int   = 20        # Maximum # of iterations

    def __repr__(self):
        'Pretty printing'
        result = '''Covergence for lattice with %s, sf: %5.3f, l: %5.3f cm
Itteration boudaries %5.4f %5.4f, max iters: %d''' % \
        (self.salt, self.sf, self.l, self.enr_min, self.enr_max, self.iter_max)
        if self.rholist:
            result += '\nList of rho(enr) found during convergece:'
            for r in self.rholist:
                result += '\n%10.8f   ->  %10.2f  +- %8.3f' % (r)
        return result

    def itterate_rho(self, force_recalc:bool = False):
        'Execute the convergence search https://en.wikipedia.org/wiki/Regula_falsi#Example_code'
        # Create and run the edge points
        lat0 = Lattice(self.salt, self.sf, self.l, self.enr_min)
        lat0.set_path_from_geometry()
        lat1 = Lattice(self.salt, self.sf, self.l, self.enr_max)
        lat1.set_path_from_geometry()

        lat0.save_qsub_file() # As long as we are using defaults, shared qsub file will work
        if force_recalc or not (lat0.get_calculated_values() and lat1.get_calculated_values()) :
            lat0.save_deck()
            lat1.save_deck()
            lat0.run_deck()
            lat1.run_deck()
            is_done:bool = False            # Wait for Serpent
            while not is_done:
                if lat0.get_calculated_values() and lat1.get_calculated_values():
                    is_done = True
                else:
                    if my_debug:
                        print("[DEBUG CONV] sleeping ...")
                    time.sleep(self.sleep_sec)  # Wait a minute for Serpent ...

        rho0 = rho(lat0.k)  # [pcm]
        rho1 = rho(lat1.k)  # [pcm]
        enr0 = lat0.s.enr
        enr1 = lat1.s.enr
        self.rholist.append( self.RhoData(enr0, rho0, 1e5*lat0.kerr) )
        self.rholist.append( self.RhoData(enr1, rho1, 1e5*lat1.kerr) )
        if my_debug > 2:
            print(repr(self.rholist))

        eps_enr:float   = 1e-9  # epsilon enrichment
        n_iter:int      = 0
        side:int        = 0

        # Regular Falsi root search, Illionois algorithm
        while n_iter < self.iter_max:
            n_iter += 1
            if my_debug > 2:
                print("[DEBUG RF] ", rho0, enr0 , rho1, enr1)

            enri:float = (rho0*enr1 - rho1*enr0) / (rho0 - rho1)
            if my_debug:
                print("[DEBUG RF] new enr: ", enri)
            if abs(enr1 - enr0) < eps_enr*abs(enr0+enr1):
                break   # Enrichment values close to each other, done

            # New lattice run
            l = Lattice(self.salt, self.sf, self.l, enri)
            l.set_path_from_geometry()
            if force_recalc or not l.get_calculated_values():
                l.save_deck()
                l.run_deck()
                while not l.get_calculated_values():
                    if my_debug:
                        print("[DEBUG RF] sleeping ...")
                    time.sleep(self.sleep_sec)  # Wait a minute for Serpent ...

            rhoi = rho(l.k) # [pcm]
            self.rholist.append( self.RhoData(enri, rhoi, 1e5*l.kerr) )

            if rhoi*rho1 > 0.0: # Same sign as enr1
                enr1 = enri
                rho1 = rhoi
                if side == -1:
                    rho0 /= 2.0
                side = -1

            if rho0*rhoi > 0.0: # Same sign as enr0
                enr0 = enri
                rho0 = rhoi
                if side == 1:
                    rho1 /= 2.0
                side = 1

            if abs(rho0*rho1) < self.eps_rho**2:
                break   # Reactivities close, done

        if my_debug:
            print('DONE: ',self)

# ------------------------------------------------------------
if __name__ == '__main__':
    print("This module find critical enrichment of a lattice.")
#    input("Press Ctrl+C to quit, or enter else to test it.")
    c = Converge()

