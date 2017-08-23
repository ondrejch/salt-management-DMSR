#!/usr/bin/env python
# tests the function called getDoppGeomVoidIsFeedback from the stabilitycheck module. 
from stabilitycheck import getDoppGeomVoidIsFeedback

def test1():
    teststr = "Day225Temp850Dopp"
    isFeedBackDir, isdopp, isgeom, isvoid = getDoppGeomVoidIsFeedback(teststr)
    assert isFeedBackDir
    assert isdopp
    assert not isgeom
    assert not isvoid


def test2():
    teststr = "Day225Temp850DoppGeomVoid"
    isFeedBackDir, isdopp, isgeom, isvoid = getDoppGeomVoidIsFeedback(teststr)
    assert isFeedBackDir
    assert isdopp
    assert isgeom
    assert isvoid


def test3():
    teststr = "banana234cat"
    isFeedBackDir, isdopp, isgeom, isvoid = getDoppGeomVoidIsFeedback(teststr)
    assert not isFeedBackDir
    assert not isdopp
    assert not isgeom
    assert not isvoid


if __name__ == '__main__':
    test1()
    test2()
    test3()
