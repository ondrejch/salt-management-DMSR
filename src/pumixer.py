#!/usr/bin/env python3
from mixer import mixn
from RefuelCore import SerpentMaterial

def makePuSalt(afracTh, afracPu, afracGd):
    """ Makes a mix of FLiBe with Th and Pu as well.
    Gd is there in case you want burnable poison. It'll probably need some reactivity
    holdown since that plutonium really wants to jump

    You just pass in mole fractions of each component you want
    """

    flibe = SerpentMaterial('pureFLiBe')
    puf3 = SerpentMaterial('WGPuF3')
    gdf3 = SerpentMaterial('GdF3')
    thf4 = SerpentMaterial('ThF4')

    # fraction that is flibe:
    otherfrac = 1.0 - afracTh - afracPu - afracGd
    assert otherfrac > 0.0
    assert otherfrac < 1.0

    wgpusalt = mixn( (flibe, otherfrac), (puf3, afracPu), (gdf3, afracGd),
                     (thf4, afracTh) )
    wgpusalt.materialname = "FLiBeThWGPu"

    return wgpusalt


# test if not imported from somewhere
if __name__ == "__main__":
    mat = makePuSalt(0.1, 0.01, 0.0)
    print(mat)
