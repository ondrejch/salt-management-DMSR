class runData(object):
    """A container for various run data, primarily
    tested refuel rates and the resulting reactivities, etc.
    This makes it way easier to pass various variables into 
    the saltmgrMainLoop subroutine."""

    def __init__(self, optdict, core, outdir):
        """
        optdict should get passed in so an initial guess refuel rate can
        easily be made. core gets passed in so that you can easily look at
        how much sweet U235 is in the fuel.
        """

        # get ref to fuel
        fuel = core.getMat('fuel')

        # power should be given in watts
        Qbar = 192.9 # MeV / fission; duderstadt thermal fiss
        try:
            self.initialguessrefuelrate= (optdict['power'] / (1.602e-13) 
                    / Qbar / fuel.isotopic_content['92235'] * 1e-24)
        except KeyError:
            print("No U-235 found in fuel salt. Giving Pu-239 a try to guess init refuel rate")
            self.initialguessrefuelrate= (optdict['power'] / (1.602e-13) 
                    / Qbar / fuel.isotopic_content['94239'] * 1e-24)

        self.refuelrate=self.initialguessrefuelrate # set initial refuel rate
        self.burnsteps=[]
        self.successful_keffs=[]
        self.successful_refuelrates=[]
        self.successful_downrhorates=[]
        self.downRhotestRhos=[]
        self.refueltestrhos=[]
        self.attempted_downRhoRates=[]
        self.attempted_refuel_rates=[]
        self.downRho_sigmas=[]
        self.refuel_sigmas=[]
        self.burnttime = 0
        self.downRhoRate=0.0
        self.absorberadditionrate = 0.0 # start with no absorber addition
        self.iternum = 0 # attempt num on calc'ing flows for k~=1
        self.outdir = outdir

        return None

    def clearTemps(self):
        """
        clears any variables associated with solving for refuel rate.
        for example, say your simulation gets stuck running on some daystep
        for ~graham's number iterations, but it turns out you want to tweak
        some solver params. use this method, then redump the pickle, then
        resume.
        """
        self.downRhotestRhos=[]
        self.refueltestrhos=[]
        self.attempted_downRhoRates=[]
        self.attempted_refuel_rates=[]
        self.downRho_sigmas=[]
        self.refuel_sigmas=[]

        return None
