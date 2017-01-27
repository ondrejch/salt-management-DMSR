# Main script for salt-management-DMSR.
import argparse
import os
import pickle

# First read command line input
parser = argparse.ArgumentParser(description=
    'saltmgr: an interface to Serpent 2 for molten salt reactor depletion.',
    epilog=
    'feel free to email Gavin Ridley at gridley@vols.utk.edu for any help')

# input file for this script
parser.add_argument('inpfile', metavar='f',type=str, nargs=1,
    help='name of the saltmgr input file')

# output directory for SerpentInputFile objects at each depletion step
parser.add_argument('--outdir',dest='outputdirectory',type=str, nargs=1,
    help='name of output directory',default='inputfileslog')

args = parser.parse_args()
saltmgrinput = args.inpfile # name of saltmgr input file
outdir = args.outputdirectory
originaldir = os.getcwd() # get current working dir

# clear old output directory <>? y or n?
if outdir in os.listdir('.'):
    print 'would you like to delete the old output directory, {}?'.format(outdir)
    response = ''
    while response not in ['y','Y','n','N']:
        response=input('y/n')
    if response in ['N','n']:
        print "Bye."
        quit()
    elif response in ['y','Y']:
        print 'forreal though? press enter to continue, ctrl-C to exit.'
        input()
        print 'deleting old output directory'
    else:
        raise Exception('I SAID Y OR N, HOW DID YOU BREAK THIS')

# now read from the input file.
inpfile = open(saltmgrinput)


# Now take that, and deplete!
