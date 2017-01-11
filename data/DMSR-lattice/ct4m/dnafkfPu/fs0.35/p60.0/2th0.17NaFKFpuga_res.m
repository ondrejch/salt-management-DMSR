
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
INPUT_FILE_NAME           (idx, [1: 18])  = './2th0.17NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 06:48:00 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 06:51:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483357680 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00680E+00  1.00447E+00  9.93662E-01  9.96690E-01  1.00248E+00  1.00022E+00  9.95925E-01  9.99750E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.58758E-03 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93412E-01 3.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22252E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26389E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.05359E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.28758E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.28724E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.65666E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.26785E-01 0.00101  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500766 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00168E+03 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00168E+03 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.57667E+01 ;
RUNNING_TIME              (idx, 1)        =  3.37097E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.56917E-01  1.56917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.83333E-04  7.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.21323E+00  3.21323E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.27000E-02  2.90000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36790E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.64370 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98781E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46741E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.50 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.41907E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.03211E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.63415E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.41907E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03211E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.90287E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.04765E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.30895E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99925E-04 0.00036  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.92763E-01 0.00104 ];
TH232_FISS                (idx, [1:   4]) = [  2.16991E-03 0.00951  6.22787E-03 0.00943 ];
PU239_FISS                (idx, [1:   4]) = [  3.45901E-01 0.00067  9.93082E-01 6.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.40602E-04 0.02884  6.90545E-04 0.02884 ];
TH232_CAPT                (idx, [1:   4]) = [  2.13605E-01 0.00098  3.46067E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  1.99447E-01 0.00095  3.23155E-01 0.00083 ];
PU240_CAPT                (idx, [1:   4]) = [  5.50467E-02 0.00192  8.91889E-02 0.00186 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001987 5.00199E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.88412E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001987 5.00387E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3087032 3.08716E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1742203 1.74227E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 172449 1.72451E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001684 5.00188E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15903E-11 0.00032 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.78892E-22 0.00032 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99295E-01 0.00032 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48542E-01 0.00032 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16982E-01 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65524E-01 9.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99624E-01 0.00036 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.41977E+02 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.44757E-02 0.00276 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.28715E+02 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.70724E+04 ;
TOT_FMASS                 (idx, 1)        =  1.70724E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86707E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07553E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99159E-01 0.00062  4.98331E-01 0.00062  1.18192E-03 0.01530 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99681E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99826E-01 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99681E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03538E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.36536E-03 0.00952  7.95832E-05 0.04906  6.22153E-04 0.01758  4.44179E-04 0.02138  9.24169E-04 0.01452  2.46235E-04 0.02880  4.90381E-05 0.06493 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.81913E-01 0.02767  4.16720E-03 0.04468  2.85320E-02 0.00727  9.70405E-02 0.01050  3.14298E-01 0.00334  9.49102E-01 0.02039  2.00379E+00 0.06395 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.36119E-03 0.01405  8.01812E-05 0.07397  6.12311E-04 0.02729  4.60238E-04 0.03319  9.06657E-04 0.02248  2.52181E-04 0.04337  4.96204E-05 0.09766 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.94544E-01 0.04092  1.24769E-02 7.7E-05  3.00378E-02 0.00050  1.07720E-01 0.00069  3.17791E-01 5.5E-05  1.34240E+00 0.00100  9.39013E+00 0.02033 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.23150E-04 0.00151  3.23143E-04 0.00151  3.09437E-04 0.03109 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22765E-04 0.00140  3.22759E-04 0.00140  3.09136E-04 0.03112 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.37209E-03 0.01531  7.94381E-05 0.08402  6.30951E-04 0.02918  4.46120E-04 0.03651  8.97689E-04 0.02489  2.60836E-04 0.04610  5.70553E-05 0.10324 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.24638E-01 0.05313  1.24762E-02 0.00014  3.00482E-02 0.00068  1.07798E-01 0.00111  3.17821E-01 8.6E-05  1.34046E+00 0.00172  9.89534E+00 0.02416 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08832E-04 0.00355  3.08860E-04 0.00357  1.45399E-04 0.06809 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08445E-04 0.00349  3.08472E-04 0.00350  1.45111E-04 0.06792 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.52232E-03 0.05386  6.94989E-05 0.28971  6.88689E-04 0.09824  4.31234E-04 0.11763  1.00970E-03 0.08218  2.61984E-04 0.16842  6.12146E-05 0.39673 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.23371E-01 0.12699  1.24766E-02 0.00036  3.00553E-02 0.00160  1.07633E-01 0.00219  3.17890E-01 0.00019  1.34126E+00 0.00359  1.02286E+01 0.04522 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.49166E-03 0.05292  7.34205E-05 0.27559  6.84250E-04 0.09819  4.26397E-04 0.11307  1.00075E-03 0.07973  2.42288E-04 0.16302  6.45552E-05 0.38759 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.26047E-01 0.12644  1.24766E-02 0.00036  3.00553E-02 0.00160  1.07633E-01 0.00219  3.17889E-01 0.00019  1.34126E+00 0.00359  1.02286E+01 0.04522 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.23893E+00 0.05405 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.17763E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17372E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.33581E-03 0.01042 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.36466E+00 0.01058 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.72781E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12598E-05 0.00021  3.12602E-05 0.00021  3.10310E-05 0.00475 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.78218E-04 0.00078  3.78227E-04 0.00079  3.74522E-04 0.01758 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.52172E-01 0.00042  5.52162E-01 0.00043  6.20178E-01 0.01783 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47544E+01 0.01877 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.28724E+02 0.00034  1.56157E+02 0.00050 ];

