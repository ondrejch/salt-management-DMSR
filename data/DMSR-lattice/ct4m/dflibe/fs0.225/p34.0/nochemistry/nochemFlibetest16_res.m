
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
INPUT_FILE_NAME           (idx, [1: 19])  = './nochemFlibetest16' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 24 11:45:16 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 24 11:49:51 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1480005916 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00107E+00  9.92442E-01  9.92122E-01  1.00903E+00  1.00310E+00  9.95989E-01  1.00301E+00  1.00324E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.67387E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94326E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33104E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36611E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39212E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14013E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13994E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24662E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60208E-01 0.00120  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667431 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33512E+03 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33512E+03 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.02237E+01 ;
RUNNING_TIME              (idx, 1)        =  4.58890E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.71067E-01  7.71067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.85333E-02  5.85333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.75927E+00  3.75927E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.42133E-01  1.41917E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.49078E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.58626 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99701E+00 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.97762E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32048.42 ;
ALLOC_MEMSIZE             (idx, 1)        = 9730.65;
MEMSIZE                   (idx, 1)        = 9113.66;
XS_MEMSIZE                (idx, 1)        = 8944.70;
MAT_MEMSIZE               (idx, 1)        = 148.62;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 19.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 326577 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 233 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1505 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1158 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9618 ;
TOT_TRANSMU_REA           (idx, 1)        = 3189 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.42672E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.17779E+06 ;
TOT_SF_RATE               (idx, 1)        =  6.11032E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.43207E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03915E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.91597E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13861E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.83502E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.81352E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.59780E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.25834E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.90436E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.55511E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.05942E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.43953E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.27549E+15 0.00057  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79827E-01 0.00098 ];
U235_FISS                 (idx, [1:   4]) = [  4.56006E+18 0.00103  5.00322E-01 0.00073 ];
U238_FISS                 (idx, [1:   4]) = [  2.68828E+17 0.00420  2.94872E-02 0.00409 ];
PU239_FISS                (idx, [1:   4]) = [  3.52726E+18 0.00111  3.87046E-01 0.00092 ];
PU240_FISS                (idx, [1:   4]) = [  4.86895E+15 0.03152  5.34302E-04 0.03149 ];
PU241_FISS                (idx, [1:   4]) = [  7.41229E+17 0.00260  8.13444E-02 0.00255 ];
U235_CAPT                 (idx, [1:   4]) = [  1.17653E+18 0.00200  7.94861E-02 0.00191 ];
U238_CAPT                 (idx, [1:   4]) = [  6.86274E+18 0.00104  4.63515E-01 0.00062 ];
PU239_CAPT                (idx, [1:   4]) = [  2.12326E+18 0.00151  1.43453E-01 0.00141 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55597E+18 0.00180  1.05103E-01 0.00164 ];
PU241_CAPT                (idx, [1:   4]) = [  2.76905E+17 0.00418  1.87138E-02 0.00420 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10199E+14 0.12440  2.09631E-05 0.12442 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23624E+17 0.00619  8.35578E-03 0.00621 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002663 5.00266E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.55439E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002663 5.02821E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3037949 3.05198E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1870806 1.87927E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 93923 9.42899E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002678 5.02554E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.87178E-03 2.8E-09  8.87178E-03 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42138E+19 1.2E-05  2.42138E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.11999E+18 2.6E-06  9.11999E+18 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.48027E+19 0.00051  1.39224E+19 0.00051  8.80297E+17 0.00234 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39227E+19 0.00032  2.30424E+19 0.00031  8.80297E+17 0.00234 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.42516E+19 0.00057  2.42516E+19 0.00057  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.93398E+21 0.00047  1.42536E+21 0.00057  5.50862E+21 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.57546E+17 0.00402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.43802E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.77782E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  3.38151E+04 ;
TOT_FMASS                 (idx, 1)        =  3.38151E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65502E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05313E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97824E-01 0.00058  3.31016E-01 0.00058  1.60589E-03 0.01043 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98422E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98923E-01 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98422E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01760E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.04835E-03 0.00642  1.51140E-04 0.03675  9.35581E-04 0.01488  8.14169E-04 0.01620  2.16682E-03 0.00992  7.51247E-04 0.01627  2.29384E-04 0.02960 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19877E-01 0.01599  4.92022E-03 0.03218  2.97444E-02 0.00525  1.02839E-01 0.00688  3.17919E-01 0.00136  1.17326E+00 0.00818  4.24282E+00 0.02602 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.94516E-03 0.01025  1.51539E-04 0.05868  9.06088E-04 0.02358  7.97742E-04 0.02616  2.14429E-03 0.01590  7.23177E-04 0.02620  2.22334E-04 0.05091 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14459E-01 0.02496  1.25522E-02 0.00082  3.09760E-02 0.00061  1.10048E-01 0.00059  3.18612E-01 0.00038  1.27963E+00 0.00291  7.99804E+00 0.00979 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.64452E-04 0.00129  2.64457E-04 0.00130  2.60047E-04 0.01809 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.63737E-04 0.00114  2.63742E-04 0.00115  2.59322E-04 0.01805 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.83202E-03 0.01060  1.47055E-04 0.06073  8.95403E-04 0.02469  8.07189E-04 0.02620  2.05966E-03 0.01634  7.14100E-04 0.02786  2.08614E-04 0.05123 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98193E-01 0.02828  1.25463E-02 0.00122  3.09679E-02 0.00080  1.09938E-01 0.00072  3.18578E-01 0.00047  1.27614E+00 0.00404  7.89956E+00 0.01532 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.60296E-04 0.00301  2.60229E-04 0.00301  1.64453E-04 0.04347 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.59597E-04 0.00295  2.59532E-04 0.00296  1.63901E-04 0.04347 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.74167E-03 0.03739  1.60657E-04 0.19249  9.15809E-04 0.09109  7.27663E-04 0.09095  1.91406E-03 0.05609  7.26596E-04 0.09059  2.96891E-04 0.14733 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.13830E-01 0.07141  1.25124E-02 0.00193  3.09354E-02 0.00187  1.10226E-01 0.00180  3.18824E-01 0.00112  1.27167E+00 0.00958  7.99819E+00 0.03391 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.73973E-03 0.03638  1.65191E-04 0.18537  9.26110E-04 0.08678  7.06514E-04 0.08781  1.93587E-03 0.05458  7.22041E-04 0.08685  2.84012E-04 0.14349 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93710E-01 0.07096  1.25124E-02 0.00193  3.09337E-02 0.00187  1.10217E-01 0.00179  3.18833E-01 0.00112  1.27212E+00 0.00954  7.99819E+00 0.03391 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.83183E+01 0.03740 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.62792E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.62086E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89604E-03 0.00696 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.86447E+01 0.00701 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.13681E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96823E-05 0.00020  2.96826E-05 0.00020  2.96533E-05 0.00291 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.98292E-04 0.00067  2.98285E-04 0.00067  2.99069E-04 0.00995 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.23881E-01 0.00042  5.23896E-01 0.00043  5.59291E-01 0.01179 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12947E+01 0.01496 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13994E+02 0.00027  1.38885E+02 0.00038 ];


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
INPUT_FILE_NAME           (idx, [1: 19])  = './nochemFlibetest16' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 24 11:45:16 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 24 11:53:45 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1480005916 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96865E-01  9.95558E-01  1.00538E+00  1.00348E+00  9.95810E-01  9.93775E-01  1.00428E+00  1.00485E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.69267E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94307E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33278E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36797E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39026E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13713E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13695E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.23886E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59916E-01 0.00120  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667480 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33544E+03 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33544E+03 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.96712E+01 ;
RUNNING_TIME              (idx, 1)        =  8.48602E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.71067E-01  7.71067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16583E-01  5.80500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.51353E+00  3.75427E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.46667E-02  8.46667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.83000E-02  1.83000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.93350E-01  1.51067E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.37832E+00  8.37832E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03171 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99822E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71074E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32048.42 ;
ALLOC_MEMSIZE             (idx, 1)        = 9730.65;
MEMSIZE                   (idx, 1)        = 9113.66;
XS_MEMSIZE                (idx, 1)        = 8944.70;
MAT_MEMSIZE               (idx, 1)        = 148.62;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 19.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 326577 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 233 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1505 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1158 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9618 ;
TOT_TRANSMU_REA           (idx, 1)        = 3189 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.68922E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.87884E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.14995E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.42836E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03724E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.21088E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73376E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.39327E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.65482E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.61194E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.25519E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.90274E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.35787E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.55776E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.08162E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.76425E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.46261E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.21024E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91877E-01 0.00098 ];
U235_FISS                 (idx, [1:   4]) = [  4.53739E+18 0.00107  4.96706E-01 0.00076 ];
U238_FISS                 (idx, [1:   4]) = [  2.74799E+17 0.00435  3.00708E-02 0.00423 ];
PU239_FISS                (idx, [1:   4]) = [  3.55667E+18 0.00112  3.89412E-01 0.00094 ];
PU240_FISS                (idx, [1:   4]) = [  5.03483E+15 0.03160  5.50859E-04 0.03157 ];
PU241_FISS                (idx, [1:   4]) = [  7.48206E+17 0.00260  8.19064E-02 0.00249 ];
U235_CAPT                 (idx, [1:   4]) = [  1.18001E+18 0.00215  7.66407E-02 0.00204 ];
U238_CAPT                 (idx, [1:   4]) = [  7.00809E+18 0.00105  4.55086E-01 0.00063 ];
PU239_CAPT                (idx, [1:   4]) = [  2.14099E+18 0.00146  1.39085E-01 0.00140 ];
PU240_CAPT                (idx, [1:   4]) = [  1.58561E+18 0.00190  1.02977E-01 0.00174 ];
PU241_CAPT                (idx, [1:   4]) = [  2.78121E+17 0.00428  1.80657E-02 0.00425 ];
XE135_CAPT                (idx, [1:   4]) = [  2.42419E+14 0.14068  1.56735E-05 0.14065 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21877E+17 0.00628  7.91831E-03 0.00628 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002869 5.00287E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.53513E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002869 5.02822E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3081020 3.09479E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1828244 1.83632E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 93897 9.42366E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5003161 5.02535E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.87178E-03 2.8E-09  8.87178E-03 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42222E+19 1.2E-05  2.42222E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.11929E+18 2.6E-06  9.11929E+18 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53998E+19 0.00051  1.44979E+19 0.00050  9.01836E+17 0.00244 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.45191E+19 0.00032  2.36172E+19 0.00030  9.01836E+17 0.00244 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.48754E+19 0.00059  2.48754E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.09383E+21 0.00049  1.45709E+21 0.00058  5.63674E+21 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.69107E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.49882E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.84163E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  3.38151E+04 ;
TOT_FMASS                 (idx, 1)        =  3.38147E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38147E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65615E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05329E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75545E-01 0.00061  3.23628E-01 0.00060  1.57310E-03 0.01057 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74472E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74253E-01 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74472E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93192E-01 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.05583E-03 0.00655  1.47424E-04 0.03761  9.40679E-04 0.01504  8.06184E-04 0.01629  2.20639E-03 0.00978  7.36799E-04 0.01638  2.18353E-04 0.03188 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00755E-01 0.01629  4.75506E-03 0.03315  2.96596E-02 0.00548  1.01778E-01 0.00743  3.18759E-01 0.00028  1.16827E+00 0.00837  4.06569E+00 0.02741 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.78049E-03 0.01014  1.44570E-04 0.05934  8.71875E-04 0.02415  7.55293E-04 0.02634  2.08074E-03 0.01556  7.11140E-04 0.02581  2.16874E-04 0.05214 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22929E-01 0.02599  1.25776E-02 0.00097  3.09853E-02 0.00061  1.10128E-01 0.00061  3.18805E-01 0.00038  1.28297E+00 0.00282  8.13514E+00 0.00967 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.65645E-04 0.00130  2.65605E-04 0.00131  2.70062E-04 0.01903 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.59008E-04 0.00116  2.58968E-04 0.00116  2.63338E-04 0.01897 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.82387E-03 0.01067  1.43764E-04 0.06214  8.83620E-04 0.02532  7.59735E-04 0.02859  2.12324E-03 0.01598  7.08839E-04 0.02720  2.04667E-04 0.05163 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.03835E-01 0.02986  1.25858E-02 0.00157  3.09947E-02 0.00081  1.10033E-01 0.00082  3.18744E-01 0.00048  1.28345E+00 0.00374  8.07725E+00 0.01561 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.61892E-04 0.00325  2.61824E-04 0.00325  1.60415E-04 0.04254 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.55295E-04 0.00315  2.55229E-04 0.00315  1.56655E-04 0.04257 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.57267E-03 0.03616  9.99638E-05 0.20672  8.66992E-04 0.08387  8.02902E-04 0.09037  1.93196E-03 0.05666  5.90925E-04 0.10188  2.79931E-04 0.15969 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26833E-01 0.07388  1.25679E-02 0.00355  3.09660E-02 0.00196  1.10130E-01 0.00190  3.18783E-01 0.00113  1.28159E+00 0.00980  8.03844E+00 0.03603 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.60286E-03 0.03513  1.00518E-04 0.18946  8.59807E-04 0.08365  8.00390E-04 0.08721  1.96313E-03 0.05518  5.93436E-04 0.09961  2.85580E-04 0.15989 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25234E-01 0.07349  1.25679E-02 0.00355  3.09633E-02 0.00196  1.10116E-01 0.00190  3.18762E-01 0.00112  1.28174E+00 0.00979  8.03765E+00 0.03604 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.76352E+01 0.03634 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.64211E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.57609E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.68331E-03 0.00662 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.77428E+01 0.00669 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.08840E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96848E-05 0.00019  2.96847E-05 0.00019  2.96329E-05 0.00306 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.94880E-04 0.00069  2.94865E-04 0.00069  2.97811E-04 0.01088 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.23687E-01 0.00043  5.23772E-01 0.00043  5.43242E-01 0.01180 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14410E+01 0.01526 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13695E+02 0.00028  1.37822E+02 0.00040 ];

