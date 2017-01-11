
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.25850' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.25stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 14:19:55 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 14:25:46 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483384795 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00059E+00  9.95974E-01  1.00102E+00  9.99167E-01  1.00107E+00  1.00245E+00  9.97938E-01  1.00178E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.55698E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93443E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25214E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.29328E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83979E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22680E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22646E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.49769E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.06246E-01 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000254 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66685E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66685E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.50779E+01 ;
RUNNING_TIME              (idx, 1)        =  5.85317E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.29950E-01  2.29950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33334E-04  6.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.62257E+00  5.62257E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.55417E-01  1.66669E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.85295E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.70145 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96732E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54993E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 1397.83;
MEMSIZE                   (idx, 1)        = 760.32;
XS_MEMSIZE                (idx, 1)        = 630.90;
MAT_MEMSIZE               (idx, 1)        = 31.55;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 637.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 257801 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.39542E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.85229E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.69731E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.39542E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.85229E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.07450E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.48854E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.83725E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99870E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.48730E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  3.02240E-03 0.00483  8.65704E-03 0.00480 ];
PU239_FISS                (idx, [1:   4]) = [  3.45753E-01 0.00039  9.90400E-01 4.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.29047E-04 0.01390  9.42586E-04 0.01391 ];
TH232_CAPT                (idx, [1:   4]) = [  2.43252E-01 0.00056  3.93794E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97236E-01 0.00055  3.19310E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  5.46780E-02 0.00112  8.85189E-02 0.00108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001729 1.50017E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 8.19887E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001729 1.50099E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9263300 9.26752E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5235583 5.23775E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 502806 5.02929E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001689 1.50082E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16137E-11 0.00019 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.63701E-22 0.00019 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00160E+00 0.00019 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49290E-01 0.00019 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17190E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66480E-01 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99783E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.23344E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.35204E-02 0.00175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22682E+02 0.00024 ];
INI_FMASS                 (idx, 1)        =  2.50457E+04 ;
TOT_FMASS                 (idx, 1)        =  2.50457E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86752E+00 9.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07527E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00127E+00 0.00036  3.32977E-01 0.00036  7.83310E-04 0.00929 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00215E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00186E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00215E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03692E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.37220E-03 0.00537  8.04309E-05 0.02936  6.04536E-04 0.01022  4.36890E-04 0.01188  9.44800E-04 0.00862  2.53532E-04 0.01674  5.20075E-05 0.03667 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.87608E-01 0.01514  9.15056E-03 0.02011  3.00472E-02 0.00020  1.07867E-01 0.00038  3.17863E-01 2.7E-05  1.31049E+00 0.00493  4.93933E+00 0.03263 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.39303E-03 0.00792  7.99991E-05 0.04560  6.13008E-04 0.01579  4.38680E-04 0.01869  9.59293E-04 0.01293  2.53467E-04 0.02453  4.85817E-05 0.05542 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.82659E-01 0.02291  1.24779E-02 0.00010  3.00432E-02 0.00028  1.07855E-01 0.00052  3.17869E-01 3.9E-05  1.33866E+00 0.00075  8.79409E+00 0.01531 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.03836E-04 0.00093  3.03850E-04 0.00093  2.96177E-04 0.01787 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04185E-04 0.00084  3.04199E-04 0.00084  2.96614E-04 0.01789 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.34238E-03 0.00933  7.80520E-05 0.05079  6.04033E-04 0.01812  4.23415E-04 0.02117  9.37227E-04 0.01468  2.47880E-04 0.02774  5.17683E-05 0.05998 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.90649E-01 0.02624  1.24755E-02 0.00011  3.00342E-02 0.00035  1.07820E-01 0.00071  3.17877E-01 4.9E-05  1.33899E+00 0.00096  8.78713E+00 0.02299 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93108E-04 0.00228  2.93115E-04 0.00228  2.50684E-04 0.04361 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.93446E-04 0.00225  2.93453E-04 0.00225  2.50965E-04 0.04360 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.30813E-03 0.03237  8.56761E-05 0.15374  6.23257E-04 0.05920  3.79819E-04 0.08226  9.48328E-04 0.04991  2.20511E-04 0.10091  5.05375E-05 0.17690 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.12565E-01 0.08112  1.24741E-02 0.00021  3.00107E-02 0.00073  1.08088E-01 0.00194  3.17902E-01 0.00012  1.33492E+00 0.00263  8.79372E+00 0.05234 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.31417E-03 0.03114  8.59401E-05 0.14968  6.22911E-04 0.05725  3.78642E-04 0.08004  9.52162E-04 0.04856  2.20791E-04 0.09506  5.37216E-05 0.17279 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.14460E-01 0.08068  1.24742E-02 0.00021  3.00097E-02 0.00073  1.08077E-01 0.00193  3.17902E-01 0.00012  1.33480E+00 0.00264  8.79052E+00 0.05240 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.90702E+00 0.03253 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.99375E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.99719E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.32580E-03 0.00612 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.77067E+00 0.00613 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.49968E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07302E-05 0.00012  3.07300E-05 0.00012  3.07920E-05 0.00251 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.70553E-04 0.00048  3.70577E-04 0.00048  3.57805E-04 0.00949 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.14102E-01 0.00027  5.14093E-01 0.00027  5.32303E-01 0.00941 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43227E+01 0.01105 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22646E+02 0.00020  1.50616E+02 0.00028 ];

