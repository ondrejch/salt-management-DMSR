import RefuelCore

class MSBR(SerpentInputFile):                                                                                                                      
    """This class is just like the DMSR core, except it will use a very, lovely python-oriented core-writer instead."""                            
                                                                                                                                                   
    default_num_nodes='4'                                                                                                                          
    default_queue='corei7'                                                                                                                         
    default_pmem=None                                                                                                                              
    default_PPN='8'                                                                                                                                
                                                                                                                                                   
    def __init__(self, core_size=None,salt_type=None,case=None,salt_fraction=None, pitch=None, initial_enrichment=None, num_nodes=None, PPN=None, pmem=None, queue=None, tempK=900):
        """Initialization. Returns a SerpentInputFile object.                                                                                      
                                                                                                                                                   
        Arguments:                                                                                                                                 
            None                                                                                                                                                                                                                                                               

        Keyword args:
            num_nodes -- number of nodes to run the input file on. integer.
            PPN -- processors per node. integer.
            pmem -- requested memory per processor.
           queue -- torque queue to run on. string. e.g. "gen5" or "super"
            tempK -- defaults to 900. Temperature of the fuel salt by default.
        """
        #assign core writer parameters to the object instance
        self.core_size=core_size
        self.salt_type=salt_type
        self.case=case
        self.salt_fraction=salt_fraction
        self.pitch=pitch
        self.initial_enrichment=initial_enrichment
        # this variable is used for knowing where to look for max flux in the moderator
        self.holeradius = np.sqrt(salt_fraction * pitch **2 *np.sqrt(3) / 2./ np.pi)

        #initially no extra burnup is assigned to the file, or burnup settings
        self.RefuelRate=None
        self.AbsorberAdditionRate=None
        self.OffGasRate=None
        self.BurnTime=None
        self.maxdamageflux=None
        self.PowerNormalization=''
        self.directory='.' #default directory to run and store data in
        #initially there is no reprocessing
        self.volumetricflows=[]  #the variable "flows" holds all mass flow info.
        self.ratioflows=[]
        
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
        if num_nodes!=None:
            self.num_nodes=num_nodes
        else:
            #num_nodes refers to the function argument. self.num_nodes is the instance variable being assigned.
            self.num_nodes=SerpentInputFile.default_num_nodes
            print "using default number of nodes for qsub script, {0} nodes".format(SerpentInputFile.default_num_nodes)
        if PPN!=None:
            self.PPN=PPN
        else:
            self.PPN=SerpentInputFile.default_PPN
            print "using the default number of PPN for qsub, {0} PPN".format(SerpentInputFile.default_PPN)
        if pmem!=None:
            self.pmem=pmem
        else:
            self.pmem=SerpentInputFile.default_pmem
            print "using default requested amount of memory, {0} ".format(SerpentInputFile.default_pmem)
        if queue!=None:
            self.queue=queue
        else:
            self.queue=SerpentInputFile.default_queue
            print "using default queue, {0}".format(SerpentInputFile.default_queue)


        #The name of the input file being used should be, by default, 'MSRs2'. This should be able to be changed if necessary.
        self.inputfilename='MSRs2'
        self.geometry_name='MSRs2_geom.inp'
        
        #There should be a default temperature of the molten salt. By default it will be 900 K.
        self.tempK=tempK

        #Going to need some default kcode settings.
        self.num_particles=6000
        self.num_cycles=500
        self.num_skipped_cycles=100
        
        #The serpent input file has to be run eventually. There will be a boolean attached to this object that shows whether the serpent job
        #has finished running on the cluster yet.
        self.job_done=False

        #default to using TMP interpolation
        self.tmp_or_tms='tmp'

