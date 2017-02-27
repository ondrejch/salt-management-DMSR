# Input file parser for saltmgr.py.
# Splitting this into two files lets it be far more clear as to what
# code is doing pertinent calculations, and what code is just parsing text.
import os

def parseSaltMgrOptions(filename):
    """ Creates a dictionary called optdict that saltmgr
    will read options from. """

    # now read from the input file.
    if filename not in os.listdir('.'):
        raise Exception("input file {} not found.".format(filename))

    inpfile = open(filename, 'r')

    # init some variables that are necessary for running
    optdict = dict.fromkeys(['maintenance','keffbounds','refuel','absorber','core',
                             'maxiter', 'constflows','fuel','runsettings','maxBurnTime',
                             'power','numTestCases','daystep','inputFileName','runMode'])

    otheropts = [] # all other options

    # --- some options will be in the form of a list. init. ---
    optdict['maintenance'] = [] # maintain concentration of thorium, keep F excess low, etc
    optdict['constflows'] = [] # used for stuff like offgasing, possibly removal of precious metals
    optdict['runsettings'] = dict.fromkeys(['PPN','queue','num_nodes','mode']) # set pop <blah>
    optdict['volumeTreatments'] = [] # volume treatments for materials

    # default running mode in runsettings:
    optdict['runsettings']['mode'] = 'queue'

    for line in inpfile:
        
        # split line
        sline = line.split()

        if sline == []:

            # pass blank lines
            continue

        try:
            # now go through all options
            if sline[0] == 'set':

                # this is for setting options
                if sline[1]=='refuel':

                    #sets the refuel material. is it just more highly enriched fuel, or the fuel?
                    if sline[2] == 'moreEnrichedFuel':

                        # should be enrichment of refuel mat
                        try:
                            optdict['refuel']=('moreEnrichedFuel',float(sline[3]) )
                        except:
                            raise Exception('please specify refuel enrichment')

                    elif sline[2] == 'sameAsFuel':
                        
                        #this implies making a copy of the fuel material and renaming
                        optdict['refuel']=('sameAsFuel', -1.0)

                elif sline[1] == 'absorber':

                    # this is the material added in case reactivity is too high
                    if sline[2] == 'gadoliniumFluoride':

                        optdict['absorber'] = 'gadoliniumFluoride'

                elif sline[1]=='fuel':

                    # save what the name of the fuel material is
                    optdict['fuel']=sline[2]

                # these next 3 are for PPN, queue, number of nodes, etc
                elif sline[1] == 'PPN':

                    optdict['runsettings']['PPN'] = sline[2]

                elif sline[1] == 'queue':

                    optdict['runsettings']['queue'] = sline[2]

                elif sline[1] == 'num_nodes':

                    optdict['runsettings']['num_nodes'] = sline[2]

                elif sline[1] == 'runMode':

                    optdict['runsettings']['mode'] = sline[2]

                elif sline[1] == 'dayStepping':

                    # there can be two kinds: nonuniform steps (probably more optimal) or uniform.
                    # right now, only uniform daystepping is done because I'm short on time.
                    
                    if sline[2] == 'uniform':

                        optdict['daystep'] = int(sline[3])

                    else:

                        raise Exception("unknown time stepping method {}".format(sline[2]))

                elif sline[1] == 'maxBurnTime':

                    # how much time should depletion take place for?

                    if sline[3] == 'years':

                        optdict['maxBurnTime'] = int( float(sline[2]) * 365.25)

                    elif sline[3] == 'days':
                        
                        optdict['maxBurnTime'] = int(sline[2])

                    else:
                        
                        raise Exception("unknown time unit {}, use days or years.".format(sline[2]))

                elif sline[1] == 'power':

                    # power of the molten salt reactor

                    optdict['power'] = float(sline[2])

                elif sline[1] == 'numTestCases':

                    # number of test runs to do 
                    optdict['numTestCases'] = int(sline[2])

                elif sline[1] == 'inputFileName':

                    # name of input file as it appears in the q
                    optdict['inputFileName'] = sline[2]

                elif sline[1] == 'volumeTreatment':

                    # is the material going to have a bleedoff tank,
                    # or increase in volume as stuff gets added?
                    # specified here.
                    mat = sline[2]
                    vType = sline[3] #treatment type

                    # possible types
                    available_vType = ['compressible','bleedOff','bucket']

                    # input check
                    if vType not in available_vType:
                        print available_vType
                        raise Exception("""{} is not a supported volume 
                                treatment type. please try using one of 
                                the above options.""".format(vType))

                    optdict['volumeTreatments'].append( (mat, vType) )

                else:
                    print line
                    print sline
                    raise Exception('unknown keyword {}'.format(sline[2]))

            elif '<' in sline and 'keff' in sline:

                # set keff bounds
                optdict['keffbounds'] = [None,None]
                optdict['keffbounds'][0] = float(sline[0])
                optdict['keffbounds'][1] = float(sline[4])

            elif sline[0] == 'core':

                # should the core be generated by the core writer, or
                # should it be read in from a serpent input file?
                # need to be sure to watch for 'include' statements in the file

                if sline[1] == 'serpentInput':
                   
                    # name of serpent input file to read from
                    optdict['core']=('serpentInput', sline[2])

                    #check input exists
                    if optdict['core'][1] not in os.listdir('.'):
                        raise Exception('input file {} not found in current directory'.format(
                            optdict['core'][1]))

                    # the serpent input will later be actually read in

                elif sline[1] == 'DMSR':

                    # grab input params
                    DMSRopts = {}
                    DMSRopts['coresize'] = sline[2]
                    DMSRopts['pitch'] = sline[3]
                    DMSRopts['saltfrac'] = sline[4]
                    DMSRopts['initenrich'] = sline[5]
                    DMSRopts['salt_type'] = sline[6]

                    # storing data in tuples is cool i guess
                    optdict['core']=('DMSR',DMSRopts)

                elif sline[1] == 'oldObject':

                    # this option reads a pickled object of either RefuelCore.SerpentInputFile
                    # type or of the genericInput type

                    if sline[2] not in os.listdir('.'):

                        raise Exception('old core obj {} not found in current dir'.format(
                            sline[2]))

                    # save it
                    optdict['core']='oldObject',sline[2]

                else:
                    
                    raise Exception('unknown core option {}'.format(sline[1]))

            elif all([x in sline for x in ['maintain', 'in', 'via']]) and '#' not in sline[0]:

                # this is a salt maintenance command, where some material is added to maintain
                # a desired quantity in the salt. Initially, I'm including fluoride excess
                # and a concentration maintenance command.
                quantity = sline[1] 
                material = sline[3]
                deltamat = sline[5]
                saltComp = None # component of salt if concentration is controlled. not for fluoride.


                if quantity == 'conc':
                    # which nuclide or element component gets controlled?
                    saltComp = sline[7]
                    concentration = float(sline[9])

                elif quantity == 'excessFluoride':
                    # need to mitigate excess fluorine nuclei, of course
                    concentration = float(sline[7])

                else:
                    print sline[0]
                    print sline[1]
                    raise Exception('{} is not a known maintenance option ATM'.format(quantity))

                # then add this on to the list of maintenance commands
                optdict['maintenance'].append((quantity, material, deltamat, saltComp,concentration))

            elif sline[0] == 'constflow':

                # this means a flow that doesnt change in response to other quantities
                # in the salt.
                nuclides = sline[1] # should be comma separated values or 'all'
                numbers  = sline[2] # , separated, and either len matches nuclides or one value
                flowtype = sline[3] # serpent flow type. 1 conserves material amounts, 0 is constant
                mat1     = sline[4]
                mat2     = sline[5]

                # split by comma basis
                nuclides = nuclides.split(',')
                numbers  = numbers.split (',')
                flowtype = int(flowtype)

                # input checks
                if not ( len(nuclides) == len(numbers) or len(numbers)==1 ):
                    raise Exception('length of flow numbers should be one or match number of nuclides/elements given')

                if flowtype not in [0,1,2]:
                    raise Exception(' flowtype {} is not a valid serpent flow type'.format(flowtype))

                # format the data some
                if len(numbers) ==1:
                    numbers = float(numbers[0])
                else:
                    numbers = [float(num) for num in numbers]


                # now this can be safely appended to constflows
                optdict['constflows'].append( (nuclides, numbers, flowtype, mat1, mat2) )

            elif sline[0] == 'reactivityDropFlow':

                # this is the flow that drops reactivity when needed, eg
                # absorber going to fuel
                optdict['downRhoFrom'] = sline[1]
                optdict['downRhoTo']   = sline[2]
                optdict['downRhoIsotopes'] = sline[3] #must be comma separated, no space

            elif sline[0] == 'maxIter':

                # max iteration number when solving for flows to 
                # properly maintain reactivity
                optdict['maxIter'] = sline[1] 

            elif sline[0] == 'reactivityRiseFlow':

                # this is typically a refuel flow into fuel.
                optdict['upRhoFrom'] = sline[1]
                optdict['upRhoTo']   = sline[2]
                optdict['upRhoIsotopes'] = sline[3] # comma separated, no space

            elif sline[0] == 'mainPop':

                # neutron pop for main iterations
                optdict['mainPop'] = ( int(sline[1]), int(sline[2]), int(sline[3]) )

            elif sline[0] == 'iterPop':

                # neutron pop for test iterations
                optdict['iterPop'] = ( int(sline[1]), int(sline[2]), int(sline[3]) )

            elif sline[0] == '#' or line=='\n':

                # this is a comment
                continue

            else:
                raise Exception('unknown keyword: {}'.format(line))

        except IndexError:

            print line
            raise Exception("Not enough arguments given.")


        # may want to add some checking here that optdict
        # has no entries corresponding to none
        # eg "set pop not found"

    inpfile.close()

    # before returning optdict, make sure that all necessary options were specified.
    if optdict['numTestCases'] is None:
        raise Exception(" must set numTestCases ")
    elif optdict['keffbounds'] is [None,None]:
        raise Exception(" must set keff bounding ")
    elif optdict['core'] is None:
        raise Exception(" must set core type ")
    elif optdict['maxBurnTime'] is None:
        raise Exception(" must set maxBurnTime ")
    elif optdict['power'] is None:
        raise Exception(" must set power ")
    elif optdict['runsettings'] is None:
        raise Exception(" must give runsettings ")
    elif optdict['inputFileName'] is None:
        raise Exception(" must set inputFileName ")
    elif optdict['daystep'] is None:
        raise Exception(" must set daystep ")

    return optdict
