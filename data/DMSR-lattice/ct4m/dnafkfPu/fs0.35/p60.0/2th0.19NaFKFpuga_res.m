
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
INPUT_FILE_NAME           (idx, [1: 18])  = './2th0.19NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 06:48:28 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 06:51:49 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483357708 ;
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

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00409E+00  9.94969E-01  9.97163E-01  9.97117E-01  9.99881E-01  1.00235E+00  1.00326E+00  1.00117E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.56475E-03 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93435E-01 3.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23121E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27244E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.99271E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.27065E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.27031E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.61157E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.19721E-01 0.00105  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2501191 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00239E+03 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00239E+03 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.53745E+01 ;
RUNNING_TIME              (idx, 1)        =  3.35800E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.91167E-01  1.91167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.49999E-04  6.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.16617E+00  3.16617E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.43667E-01  1.65000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.34138E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.55644 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99413E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32365E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 1319.84;
MEMSIZE                   (idx, 1)        = 677.01;
XS_MEMSIZE                (idx, 1)        = 616.60;
MAT_MEMSIZE               (idx, 1)        = 30.57;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 29.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 642.83;

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

TOT_ACTIVITY              (idx, 1)        =  2.64393E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.22100E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.87901E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.64393E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.22100E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.17271E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.60982E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.43062E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99896E-04 0.00038  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.09964E-01 0.00108 ];
TH232_FISS                (idx, [1:   4]) = [  2.36949E-03 0.00927  6.80838E-03 0.00926 ];
PU239_FISS                (idx, [1:   4]) = [  3.45483E-01 0.00071  9.92422E-01 6.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.68319E-04 0.02822  7.69836E-04 0.02813 ];
TH232_CAPT                (idx, [1:   4]) = [  2.22546E-01 0.00106  3.60237E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  1.98877E-01 0.00094  3.21957E-01 0.00081 ];
PU240_CAPT                (idx, [1:   4]) = [  5.49776E-02 0.00184  8.90062E-02 0.00180 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001948 5.00195E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.10405E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001948 5.00405E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3090338 3.09025E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1741715 1.74156E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 170333 1.70299E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002386 5.00210E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15839E-11 0.00032 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.07809E-22 0.00032 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.98808E-01 0.00032 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48362E-01 0.00032 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17599E-01 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65961E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99479E-01 0.00038 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.36820E+02 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.40388E-02 0.00302 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27010E+02 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.90585E+04 ;
TOT_FMASS                 (idx, 1)        =  1.90585E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86716E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07546E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98592E-01 0.00065  4.98126E-01 0.00064  1.20382E-03 0.01469 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99236E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99495E-01 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99236E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03446E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.39967E-03 0.00929  7.45670E-05 0.05019  6.23481E-04 0.01782  4.46627E-04 0.02110  9.59059E-04 0.01454  2.50920E-04 0.02837  4.50134E-05 0.06761 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.61123E-01 0.02663  3.99210E-03 0.04612  2.88882E-02 0.00630  9.64411E-02 0.01079  3.13352E-01 0.00377  9.61396E-01 0.01986  1.77640E+00 0.06794 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.39916E-03 0.01421  7.30852E-05 0.07832  6.21727E-04 0.02720  4.62447E-04 0.03248  9.50741E-04 0.02221  2.47289E-04 0.04280  4.38702E-05 0.10410 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.52978E-01 0.04043  1.24751E-02 9.4E-05  3.00339E-02 0.00043  1.07541E-01 0.00058  3.17780E-01 6.4E-05  1.33968E+00 0.00116  8.96161E+00 0.02449 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.18163E-04 0.00157  3.18182E-04 0.00157  2.92620E-04 0.03090 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.17577E-04 0.00141  3.17596E-04 0.00142  2.92025E-04 0.03085 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.40416E-03 0.01478  7.07272E-05 0.08957  6.23185E-04 0.02941  4.56517E-04 0.03530  9.71761E-04 0.02368  2.39791E-04 0.04972  4.21750E-05 0.11755 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.42626E-01 0.04572  1.24773E-02 0.00012  3.00368E-02 0.00060  1.07570E-01 0.00086  3.17797E-01 8.3E-05  1.34063E+00 0.00178  9.31666E+00 0.03630 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06046E-04 0.00368  3.06052E-04 0.00369  1.50468E-04 0.06791 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05494E-04 0.00363  3.05503E-04 0.00364  1.50003E-04 0.06790 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.51462E-03 0.05250  9.24953E-05 0.29562  7.23059E-04 0.10699  4.61522E-04 0.11500  9.79429E-04 0.08073  2.19744E-04 0.16277  3.83724E-05 0.33745 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.39754E-01 0.11762  1.24774E-02 0.00030  3.00546E-02 0.00159  1.07490E-01 0.00178  3.17919E-01 0.00019  1.34738E+00 0.00260  8.98320E+00 0.10021 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.53857E-03 0.05101  8.93512E-05 0.27435  7.30026E-04 0.10237  4.92124E-04 0.11253  9.65493E-04 0.07856  2.26795E-04 0.16767  3.47781E-05 0.32799 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.31148E-01 0.11682  1.24774E-02 0.00030  3.00546E-02 0.00159  1.07490E-01 0.00178  3.17917E-01 0.00019  1.34738E+00 0.00260  8.98320E+00 0.10021 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.31932E+00 0.05244 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.12832E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12252E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.39660E-03 0.01008 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.66742E+00 0.01012 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.65991E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11224E-05 0.00022  3.11222E-05 0.00022  3.11239E-05 0.00519 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.75994E-04 0.00077  3.76013E-04 0.00077  3.72203E-04 0.01970 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.41453E-01 0.00045  5.41467E-01 0.00045  5.99308E-01 0.02032 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41132E+01 0.01873 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.27031E+02 0.00035  1.54670E+02 0.00048 ];

