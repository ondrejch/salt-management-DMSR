# This file contains mixing routines for two SerpentMaterial objects. Maybe
# an arbitrary amount of materials eventually, but there really isn't a need
# for that at the moment.
from RefuelCore import SerpentMaterial

def mixn(*args):
    """Mixes n materials by mole fraction. To use this,
    pass in n tuples of (SerpentMaterial, atomfrac) pairs.
    Atomfracs get normalized automatically. """
    # check args
    fracs = []
    mats = []
    for mat, frac in args:
        assert isinstance(mat, SerpentMaterial)
        assert isinstance(frac, float)
        fracs.append(frac)
        mats.append(mat)
        mat.normalizeIsotopics()

    # -- normalize fracs
    tot = sum(fracs)
    newfracs = [f/tot for f in fracs]
    fracs = newfracs

    # make new isotopic dictionary, init from common keys
    keylist = set()
    for mat in mats:
        for iso in mat.isotopic_content.keys():
            keylist.add(iso)

    # contains new material's isotopes
    newIsoDict = dict.fromkeys(keylist, 0.0)

    # add isotopes in corresponding fractions
    for i,mat in enumerate(mats):
        for iso in mat.isotopic_content.keys():
            newIsoDict[iso] += fracs[i] * mat.isotopic_content[iso]

    # calculate new atom density
    for mat in mats:
        assert mat.atomdensity is not None
    newadens = sum([f*mat.atomdensity for f, mat in zip(fracs, mats)])
    
    # make the new material
    newmat = SerpentMaterial('empty')

    newmat.isotopic_content = newIsoDict
    newmat.atomdensity = newadens

    return newmat
    

def mix(mat1,mat2,frac1, matname = 'newmix'):
    """This function takes two SerpentMaterials, and mixes them!
    The new density is approximated by assuming that atom density mixes
    linearly between the two materials.

    Args
    ---
    mat1 -- Serpent material 1
    mat2 -- Serpent material 2
    frac1 -- volume fraction of material 1 (fraction of 2 is 1-frac1)
    
    Kwargs
    ---
    matname --- optional new material name
    """

    #input check:
    mat1isgood=type(mat1)==SerpentMaterial
    mat2isgood=type(mat2)==SerpentMaterial
    fracisgood= frac1 < 1.0 and frac1 > 0.0
    if not mat1isgood:
        raise Exception("First material is not a SerpentMaterial obj.")
    elif not mat2isgood:
        raise Exception("Second material is not a SerpentMaterial obj.")
    elif not fracisgood:
        if frac1==1.0 or frac1==0.0:
            raise Exception("Why mix these if there is a fraction of 1?")
        else:
            print(frac1)
            raise Exception("^^That^^ fraction doesn't make sense.")
    #hooray for lazy coding
    if mat1.atomdensity==None or mat2.atomdensity==None:
        raise Exception("only works if atom density is defined at the moment.")

    # initialize final material
    mat3=SerpentMaterial('empty')
    mat3.materialname = matname

    # calculate new atom density
    mat3.atomdensity=mat3.density=frac1*mat1.atomdensity + (1.0-frac1)*mat2.atomdensity

    # --- isotopics ---
    iso1=mat1.isotopic_content
    iso2=mat2.isotopic_content
    sum1=0.0 #sum of mat1 atomfracs, init
    sum2=0.0 # ^^

    # sum all atom fractions, quit if mass fractions
    for ifrac in iso1.values():
        if ifrac < 0.0:
            #check if mass fractions are present
            raise Exception("no support for mass fractions. moar code")
        sum1 += ifrac
    for ifrac in iso2.values():
        if ifrac < 0.0:
            raise Exception("no support for mass fractions. moar code")
        sum2 += ifrac

    # now normalize both atom fraction dictionaries,
    # also grab zaids for final material
    isokeys3=[] #list of zaids in final material
    for zaid in iso1.keys():
        iso1[zaid]/=sum1
        isokeys3.append(zaid)
    for zaid in iso2.keys():
        iso2[zaid]/=sum2
        isokeys3.append(zaid)

    # now, identical isotopes in mat1 and mat2 should be accomodated.
    # loop through each material and increment afractions accordingly.
    # --------

    #remove redundant zaids
    isokeys3=set(isokeys3) #cool way to get rid of redundant list values
    isokeys3=list(isokeys3)

    #now make that final isotopic dictionary!
    mat3.isotopic_content=dict.fromkeys(isokeys3, 0.0) #init
    for zaid in iso1.keys():
        mat3.isotopic_content[zaid] += iso1[zaid] *frac1 *mat1.atomdensity
    for zaid in iso2.keys():
        mat3.isotopic_content[zaid] += iso2[zaid] *(1.0-frac1) *mat2.atomdensity

    #  --- output checking ---
    sum3=0.0
    for v in mat3.isotopic_content.values():
        sum3+=v
    # some floating point sand allowance of 1e-9, but no more:
    if not (mat3.atomdensity-1e-9 < sum3 < mat3.atomdensity+1e-9):
        print("final isotopic fraction summed to:")
        print(sum3)
        raise Exception("error in summation of final isotopic dict.")

    return mat3
