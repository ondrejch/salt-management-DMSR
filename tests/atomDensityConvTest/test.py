import RefuelCore

mat1MassDens = RefuelCore.SerpentMaterial('serpentoutput', materialname='fuel',materialfile = 'MSRs2.inp')

mat1MassDens.converToAtomDens()

print mat1MassDens
