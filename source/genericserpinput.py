
# sorry about the implicit imports
from RefuelCore import *

class genericInput(SerpentInputFile):

    """ 
 this file contains an object for non-DMSR serpent input files.
 this came afterwards because originally this was only intended
 to work with DMSRs. Then I realized maybe other people could
 (hopefully) use this code.

 This object is identical to the other SerpentInputFile, but
 the __init__ method doesn't run the DMSR core writer.

    """

    def __init__(self, optdict):
        """Initialization. Returns a SerpentInputFile object.

        Arguments:
            None

        Keyword args:
            num_nodes -- number of nodes to run the input file on. integer.
            PPN -- processors per node. integer.
            pmem -- requested memory per processor.
           queue -- torque queue to run on. string. e.g. "gen5" or "super"
        """

        #initially no extra burnup is assigned to the file, or burnup settings
        self.RefuelRate=None
        self.AbsorberAdditionRate=None
        self.OffGasRate=None
        self.BurnTime=[]
        self.maxdamageflux=None
        self.PowerNormalization=''
        self.directory='.' #default directory to run and store data in
        #initially there is no reprocessing
        self.volumetricflows=[]  #the variable "flows" holds all mass flow info.
        self.ratioflows=[]
        self.includefiles=[]
        self.otheropts = []


        
        #this is a variable that tells if an attempt has been made to submit the job
        self.submitted_once=False
        
        #output variables
        self.kefflist=[]
        self.convratiolist=[]
        self.betalist=[]
        self.convratio=None
        self.betaEff=None

        self.xslibfiles='''set acelib "sss_endfb7u.xsdata"
        set nfylib "sss_endfb7.nfy"
        set declib "sss_endfb7.dec"\n\n'''
        #assign default qsub settings if none were specified. else assign the specified settings.
        if optdict['runsettings']['num_nodes']!=None:
            self.num_nodes=optdict['runsettings']['num_nodes']
        else:
            #num_nodes refers to the function argument. self.num_nodes is the instance variable being assigned.
            self.num_nodes=SerpentInputFile.default_num_nodes
            print "using default number of nodes for qsub script, {0} nodes".format(SerpentInputFile.default_num_nodes)
        if optdict['runsettings']['PPN']!=None:
            self.PPN=optdict['runsettings']['PPN']
        else:
            self.PPN=SerpentInputFile.default_PPN
            print "using the default number of PPN for qsub, {0} PPN".format(SerpentInputFile.default_PPN)
        self.pmem=SerpentInputFile.default_pmem
        if optdict['runsettings']['queue']!=None:
            self.queue=optdict['runsettings']['queue']
        else:
            self.queue=SerpentInputFile.default_queue
            print "using default queue, {0}".format(SerpentInputFile.default_queue)


        #The name of the input file being used should be, by default, 'MSRs2'. This should be able to be changed if necessary.
        self.inputfilename=optdict['inputFileName']

        # look in the inputfile, record all includefiles.
        with open(optdict['core'][1], 'r') as infh:
            for line in infh:
                sline = line.split()
                if sline == []:
                    continue
                if sline[0] == 'include':
                    self.includefiles.append(sline[1].split('"')[1])
        
        #The serpent input file has to be run eventually. There will be a boolean attached to this object that shows whether the serpent job
        #has finished running on the cluster yet.
        self.job_done=False

        #now initialize the list of materials that are present in the input file. This is a list of objects of the SerpentMaterial class.
        self.materials=[]

        # loop through the main input file + all include files to search
        # for materials
        for inp in self.includefiles + [ optdict['core'][1] ]:
            with open(inp, 'r') as inpH:
                for line in inpH:
                    sline = line.split()
                    if sline == []:
                        continue
                    if sline[0] == 'mat':
                        self.materials.append(SerpentMaterial('serpentoutput',
                                                              materialname=sline[1],
                                                              materialfile= inp ) )

        #Find the volume of fuel in the core for this input file. 
        self.fuelvolume=None
        for mat in self.materials:
            if mat.materialname=='fuel':
                self.fuelvolume=mat.volume
        if self.fuelvolume==None:
            print 'no volume found on fuel material. be sure to name it "fuel"!'
            print 'Bye.'
            quit()

        # grab num_particles, etc from the optdict, save them.
        self.num_particles = optdict['mainPop'][0]
        self.num_cycles = 500
        self.num_skipped_cycles = 100

        self.holeradius=1.286 # random test value

        #default to use TMP for temperature XS interpolation
        self.tmp_or_tms='tmp'

    def GetMaxDamageFlux(self):
        """ I need to override this so that people don't accidentally
        get wrong readings for MaxDamgeFlux in graphite. This only works if
        you know where the max fast flux happens, which is generically only
        determined for our DMSR core writer. """

        raise Exception(' sorry, this only works with the DMSR core writer ')

    def WriteJob(self, directory='.',usebumodethree=False):
        """ partially overrides RefuelCore.SerpentInputFile.SubmitJob """
        SerpentInputFile.WriteJob(self,directory=directory,usebumodethree=usebumodethree)

        # now need to append other serpent options
        serpinp = open(directory+'/'+self.inputfilename, 'a') #append mode

        for opt in self.otheropts:
            serpinp.write(opt)

        serpinp.close()

