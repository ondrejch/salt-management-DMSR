
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.27' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 21 2016 14:33:39' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.26950' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.26stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 14:26:28 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 14:32:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483385188 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00248E+00  1.00143E+00  9.98519E-01  1.00028E+00  9.93736E-01  1.00247E+00  9.96923E-01  1.00416E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.55022E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93450E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26635E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.30739E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79852E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21695E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21662E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.46189E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.02107E-01 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5001112 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66696E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66696E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.55859E+01 ;
RUNNING_TIME              (idx, 1)        =  6.02817E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.77183E-01  2.77183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.33333E-04  8.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.75012E+00  5.75012E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.68583E-01  6.24000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.96570E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.56214 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95959E+00 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37778E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 1379.84;
MEMSIZE                   (idx, 1)        = 745.04;
XS_MEMSIZE                (idx, 1)        = 616.60;
MAT_MEMSIZE               (idx, 1)        = 30.57;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 634.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 249783 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 44 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 44 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1057 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.52433E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.96057E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.83768E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.52433E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.96057E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.22919E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.81081E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.90700E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99574E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.62080E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  3.13120E-03 0.00467  9.01001E-03 0.00463 ];
PU239_FISS                (idx, [1:   4]) = [  3.44038E-01 0.00039  9.90050E-01 4.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.26746E-04 0.01437  9.40438E-04 0.01438 ];
TH232_CAPT                (idx, [1:   4]) = [  2.48976E-01 0.00053  4.02140E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  1.96466E-01 0.00055  3.17330E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.48068E-02 0.00108  8.85222E-02 0.00103 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002030 1.50020E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 8.51799E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002030 1.50105E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9289670 9.29344E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5214161 5.21618E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 498768 4.98900E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002599 1.50085E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15601E-11 0.00019 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.43851E-22 0.00019 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.97002E-01 0.00019 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47683E-01 0.00019 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.19081E-01 9.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66764E-01 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99290E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.20668E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.32361E-02 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.21640E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.60449E+04 ;
TOT_FMASS                 (idx, 1)        =  2.60449E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86756E+00 9.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07523E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97205E-01 0.00037  3.31585E-01 0.00036  8.05127E-04 0.00878 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97566E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97754E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97566E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03188E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.40874E-03 0.00518  7.94854E-05 0.02911  6.23166E-04 0.01061  4.44818E-04 0.01193  9.49721E-04 0.00848  2.58376E-04 0.01591  5.31749E-05 0.03566 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.88599E-01 0.01489  9.06467E-03 0.02046  3.00680E-02 0.00023  1.07932E-01 0.00038  3.17852E-01 3.2E-05  1.31930E+00 0.00377  5.18541E+00 0.03128 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.40956E-03 0.00781  7.73173E-05 0.04302  6.29602E-04 0.01626  4.47321E-04 0.01855  9.40226E-04 0.01277  2.60322E-04 0.02463  5.47753E-05 0.05216 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.89609E-01 0.02168  1.24740E-02 6.5E-05  3.00688E-02 0.00034  1.07870E-01 0.00052  3.17838E-01 5.1E-05  1.33624E+00 0.00087  8.73732E+00 0.01523 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02852E-04 0.00092  3.02859E-04 0.00092  3.02592E-04 0.01794 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.01971E-04 0.00085  3.01978E-04 0.00085  3.01744E-04 0.01792 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.41869E-03 0.00884  7.96676E-05 0.04864  6.26945E-04 0.01788  4.43815E-04 0.02075  9.51565E-04 0.01455  2.62791E-04 0.02656  5.39025E-05 0.06026 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.82090E-01 0.02538  1.24717E-02 0.00011  3.00811E-02 0.00049  1.07959E-01 0.00073  3.17821E-01 6.2E-05  1.33853E+00 0.00096  8.20008E+00 0.02637 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.91697E-04 0.00219  2.91714E-04 0.00219  2.51860E-04 0.03975 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.90845E-04 0.00216  2.90862E-04 0.00216  2.51132E-04 0.03974 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.36927E-03 0.03126  8.16397E-05 0.16040  5.87072E-04 0.06373  4.81220E-04 0.07163  9.66688E-04 0.04989  1.97712E-04 0.09602  5.49415E-05 0.21363 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.01648E-01 0.08605  1.24696E-02 0.00027  3.01218E-02 0.00126  1.08124E-01 0.00184  3.17914E-01 0.00012  1.33793E+00 0.00243  8.32692E+00 0.06339 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.36085E-03 0.03040  7.98648E-05 0.15391  5.91482E-04 0.06207  4.85842E-04 0.06983  9.52339E-04 0.04825  2.00923E-04 0.09258  5.04029E-05 0.20321 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.02664E-01 0.08578  1.24694E-02 0.00028  3.01211E-02 0.00125  1.08146E-01 0.00186  3.17907E-01 0.00012  1.33799E+00 0.00242  8.32692E+00 0.06339 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.14672E+00 0.03123 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98220E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.97350E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.38585E-03 0.00564 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.00175E+00 0.00566 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.45226E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07009E-05 0.00013  3.07008E-05 0.00013  3.07126E-05 0.00259 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.69775E-04 0.00048  3.69788E-04 0.00048  3.64888E-04 0.00979 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.07232E-01 0.00027  5.07215E-01 0.00027  5.27667E-01 0.00916 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43846E+01 0.01103 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.21662E+02 0.00021  1.49899E+02 0.00028 ];

