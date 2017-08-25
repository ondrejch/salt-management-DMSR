#!/usr/bin/env python
# tests the ability of stabilitycheck module to grab reactivity results from serpent
from stabilitycheck import getKeffSigma

def test1():
    """ check that keff and sigma are successfully obtained
    """
    # name of example input file
    exampleFile = 'reactor_res.m'
    keff, sigma = getKeffSigma(exampleFile)
    assert keff == 1.0033099999999999
    assert sigma == 0.00124
