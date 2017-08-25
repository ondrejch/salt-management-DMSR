#!/usr/bin/env python
import sys
sys.path.append('../../util')
from plotFeedbacksSimple import getSlope

def test1():
    assert getSlope([1,2], [1,2]) == 1.0

test1()
