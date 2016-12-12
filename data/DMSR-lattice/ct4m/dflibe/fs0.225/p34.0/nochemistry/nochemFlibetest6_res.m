
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
INPUT_FILE_NAME           (idx, [1: 18])  = './nochemFlibetest6' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 24 11:31:02 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 24 11:35:56 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1480005062 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00433E+00  9.93511E-01  9.98156E-01  9.96329E-01  9.88417E-01  1.00997E+00  1.00208E+00  1.00721E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.66919E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94331E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33102E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36606E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39242E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14033E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14014E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24706E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59900E-01 0.00118  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667351 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33489E+03 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33489E+03 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.11965E+01 ;
RUNNING_TIME              (idx, 1)        =  4.89188E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.47183E-01  9.47183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.18333E-02  8.18333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.86283E+00  3.86283E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.40033E-01  1.73550E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78567E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.37720 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99574E+00 7.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.67843E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
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

NORM_COEF                 (idx, [1:   4]) = [  7.28331E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79128E-01 0.00099 ];
U235_FISS                 (idx, [1:   4]) = [  4.56483E+18 0.00099  5.00219E-01 0.00075 ];
U238_FISS                 (idx, [1:   4]) = [  2.70568E+17 0.00425  2.96384E-02 0.00415 ];
PU239_FISS                (idx, [1:   4]) = [  3.52880E+18 0.00116  3.86663E-01 0.00092 ];
PU240_FISS                (idx, [1:   4]) = [  5.21905E+15 0.02962  5.71471E-04 0.02957 ];
PU241_FISS                (idx, [1:   4]) = [  7.44497E+17 0.00253  8.15857E-02 0.00245 ];
U235_CAPT                 (idx, [1:   4]) = [  1.17686E+18 0.00206  7.94384E-02 0.00192 ];
U238_CAPT                 (idx, [1:   4]) = [  6.85901E+18 0.00104  4.62935E-01 0.00063 ];
PU239_CAPT                (idx, [1:   4]) = [  2.12477E+18 0.00145  1.43463E-01 0.00139 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55819E+18 0.00188  1.05163E-01 0.00168 ];
PU241_CAPT                (idx, [1:   4]) = [  2.75991E+17 0.00426  1.86367E-02 0.00426 ];
XE135_CAPT                (idx, [1:   4]) = [  2.81100E+14 0.13130  1.90272E-05 0.13123 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24326E+17 0.00599  8.39598E-03 0.00600 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002949 5.00295E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.54642E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002949 5.02841E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3036809 3.05095E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1871173 1.87980E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 94355 9.47095E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002337 5.02546E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.87178E-03 2.8E-09  8.87178E-03 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42139E+19 1.2E-05  2.42139E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.11998E+18 2.5E-06  9.11998E+18 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.48183E+19 0.00051  1.39367E+19 0.00051  8.81671E+17 0.00240 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39383E+19 0.00032  2.30566E+19 0.00031  8.81671E+17 0.00240 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.42777E+19 0.00058  2.42777E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.94185E+21 0.00048  1.42676E+21 0.00057  5.51509E+21 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.60098E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.43984E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.78112E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  3.38151E+04 ;
TOT_FMASS                 (idx, 1)        =  3.38151E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65504E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05313E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97863E-01 0.00060  3.31091E-01 0.00059  1.62176E-03 0.01040 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97685E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97875E-01 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97685E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01694E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.02024E-03 0.00647  1.42014E-04 0.03799  9.68766E-04 0.01479  8.00517E-04 0.01658  2.17373E-03 0.00988  7.21571E-04 0.01698  2.13643E-04 0.03109 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.93168E-01 0.01622  4.62368E-03 0.03381  2.96255E-02 0.00556  1.01277E-01 0.00763  3.18252E-01 0.00098  1.15969E+00 0.00887  4.09810E+00 0.02732 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.80806E-03 0.01055  1.27945E-04 0.06244  9.08678E-04 0.02288  7.93550E-04 0.02635  2.07145E-03 0.01592  6.89567E-04 0.02870  2.16866E-04 0.05290 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97670E-01 0.02537  1.25419E-02 0.00077  3.09998E-02 0.00060  1.10064E-01 0.00059  3.18586E-01 0.00038  1.28305E+00 0.00293  8.15708E+00 0.00961 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.65222E-04 0.00130  2.65170E-04 0.00131  2.68415E-04 0.01740 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.64500E-04 0.00113  2.64448E-04 0.00113  2.67644E-04 0.01737 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88541E-03 0.01048  1.35190E-04 0.06291  9.55628E-04 0.02289  7.92101E-04 0.02656  2.08104E-03 0.01618  6.95920E-04 0.02875  2.25531E-04 0.04927 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10136E-01 0.02802  1.25286E-02 0.00106  3.09864E-02 0.00078  1.10213E-01 0.00080  3.18685E-01 0.00047  1.28171E+00 0.00395  8.20760E+00 0.01414 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.60697E-04 0.00301  2.60621E-04 0.00301  1.59271E-04 0.04255 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.59999E-04 0.00295  2.59923E-04 0.00296  1.59051E-04 0.04251 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.70909E-03 0.03662  1.47576E-04 0.20975  8.65461E-04 0.08977  8.03697E-04 0.09182  1.98703E-03 0.05564  6.12127E-04 0.09419  2.93202E-04 0.17113 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94130E-01 0.07459  1.25159E-02 0.00222  3.10298E-02 0.00187  1.10063E-01 0.00181  3.18380E-01 0.00102  1.28507E+00 0.00865  8.07006E+00 0.03678 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.69988E-03 0.03568  1.38337E-04 0.20918  8.30711E-04 0.08737  8.07034E-04 0.08968  1.98104E-03 0.05417  6.41651E-04 0.09261  3.01115E-04 0.16235 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.99292E-01 0.07419  1.25159E-02 0.00222  3.10274E-02 0.00187  1.10055E-01 0.00181  3.18406E-01 0.00102  1.28546E+00 0.00862  8.06735E+00 0.03677 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.82054E+01 0.03673 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.63400E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.62696E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.82032E-03 0.00650 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.83137E+01 0.00653 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.13526E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96858E-05 0.00020  2.96856E-05 0.00020  2.97095E-05 0.00307 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.98323E-04 0.00069  2.98321E-04 0.00069  2.96840E-04 0.01022 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.23710E-01 0.00045  5.23726E-01 0.00045  5.57585E-01 0.01181 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15308E+01 0.01507 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14014E+02 0.00028  1.38954E+02 0.00038 ];


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
INPUT_FILE_NAME           (idx, [1: 18])  = './nochemFlibetest6' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 24 11:31:02 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 24 11:39:55 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1480005062 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00920E+00  9.91558E-01  1.00131E+00  9.90754E-01  9.98047E-01  1.00513E+00  1.00023E+00  1.00377E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.67546E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94325E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33138E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36646E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39404E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13997E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13978E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24596E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60344E-01 0.00121  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667347 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33512E+03 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33512E+03 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.14967E+01 ;
RUNNING_TIME              (idx, 1)        =  8.89060E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.47183E-01  9.47183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44150E-01  6.23167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.71587E+00  3.85303E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.32000E-02  8.32000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.85600E-01  1.45350E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.79283E+00  8.79283E+00 ];
CPU_USAGE                 (idx, 1)        = 6.91705 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99674E+00 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.54129E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.69099E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.87898E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.14980E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.43004E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03840E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.21094E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73378E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.39326E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.65498E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.61180E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.25514E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.90266E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.35782E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.55767E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.08157E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.76614E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.34032E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.21024E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83803E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  4.54953E+18 0.00106  4.98442E-01 0.00074 ];
U238_FISS                 (idx, [1:   4]) = [  2.71322E+17 0.00425  2.97173E-02 0.00413 ];
PU239_FISS                (idx, [1:   4]) = [  3.54026E+18 0.00113  3.87914E-01 0.00093 ];
PU240_FISS                (idx, [1:   4]) = [  5.35654E+15 0.03023  5.86553E-04 0.03024 ];
PU241_FISS                (idx, [1:   4]) = [  7.48747E+17 0.00255  8.20407E-02 0.00246 ];
U235_CAPT                 (idx, [1:   4]) = [  1.17209E+18 0.00206  7.81188E-02 0.00198 ];
U238_CAPT                 (idx, [1:   4]) = [  6.90592E+18 0.00104  4.60164E-01 0.00062 ];
PU239_CAPT                (idx, [1:   4]) = [  2.12705E+18 0.00146  1.41787E-01 0.00140 ];
PU240_CAPT                (idx, [1:   4]) = [  1.57022E+18 0.00193  1.04622E-01 0.00171 ];
PU241_CAPT                (idx, [1:   4]) = [  2.79715E+17 0.00421  1.86455E-02 0.00419 ];
XE135_CAPT                (idx, [1:   4]) = [  3.26862E+14 0.12299  2.17624E-05 0.12309 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22672E+17 0.00622  8.17860E-03 0.00623 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002857 5.00286E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.58514E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002857 5.02871E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3051921 3.06632E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1857004 1.86542E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 93762 9.41126E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002687 5.02585E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.87178E-03 2.8E-09  8.87178E-03 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42190E+19 1.2E-05  2.42190E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.11955E+18 2.6E-06  9.11955E+18 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.50185E+19 0.00051  1.41262E+19 0.00051  8.92252E+17 0.00237 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.41380E+19 0.00032  2.32458E+19 0.00031  8.92252E+17 0.00237 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.44677E+19 0.00060  2.44677E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.99444E+21 0.00049  1.43604E+21 0.00059  5.55839E+21 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.60855E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.45989E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80226E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  3.38151E+04 ;
TOT_FMASS                 (idx, 1)        =  3.38135E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38135E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65572E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05323E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90812E-01 0.00062  3.28685E-01 0.00060  1.58819E-03 0.01089 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89753E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90363E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89753E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00873E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.01540E-03 0.00666  1.36400E-04 0.03910  9.49728E-04 0.01496  8.15027E-04 0.01622  2.17455E-03 0.00999  7.13385E-04 0.01690  2.26309E-04 0.03090 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05251E-01 0.01585  4.46363E-03 0.03480  2.96249E-02 0.00552  1.02007E-01 0.00728  3.18598E-01 0.00072  1.15863E+00 0.00877  4.17810E+00 0.02651 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86780E-03 0.01055  1.45632E-04 0.06256  9.17922E-04 0.02503  7.70693E-04 0.02708  2.10077E-03 0.01560  7.15912E-04 0.02717  2.16873E-04 0.05024 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13385E-01 0.02577  1.25614E-02 0.00092  3.09675E-02 0.00061  1.10107E-01 0.00058  3.18850E-01 0.00038  1.28287E+00 0.00292  8.06148E+00 0.00949 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.65652E-04 0.00131  2.65617E-04 0.00131  2.64820E-04 0.01706 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.63061E-04 0.00116  2.63027E-04 0.00116  2.62323E-04 0.01703 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.80402E-03 0.01098  1.29259E-04 0.06727  9.15832E-04 0.02469  7.81916E-04 0.02700  2.06890E-03 0.01667  6.91998E-04 0.02898  2.16114E-04 0.05258 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10827E-01 0.02908  1.25469E-02 0.00132  3.09539E-02 0.00079  1.10147E-01 0.00077  3.18785E-01 0.00045  1.28948E+00 0.00363  8.13182E+00 0.01436 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.60969E-04 0.00313  2.60964E-04 0.00315  1.60440E-04 0.04007 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.58416E-04 0.00306  2.58411E-04 0.00308  1.58908E-04 0.04006 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.88420E-03 0.03581  1.49081E-04 0.23346  9.78544E-04 0.07969  8.49669E-04 0.07879  2.10553E-03 0.05880  6.36391E-04 0.09564  1.64977E-04 0.16171 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.74981E-01 0.07386  1.25453E-02 0.00317  3.09933E-02 0.00185  1.09889E-01 0.00157  3.19246E-01 0.00119  1.29005E+00 0.00867  8.56185E+00 0.02609 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90520E-03 0.03464  1.50830E-04 0.21592  9.91829E-04 0.07819  8.51765E-04 0.07726  2.08179E-03 0.05693  6.55195E-04 0.09355  1.73789E-04 0.15669 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.86765E-01 0.07321  1.25453E-02 0.00317  3.09947E-02 0.00184  1.09893E-01 0.00157  3.19255E-01 0.00119  1.28983E+00 0.00867  8.56075E+00 0.02608 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.88932E+01 0.03625 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.63440E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.60871E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.84345E-03 0.00682 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.84035E+01 0.00689 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.12772E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96830E-05 0.00020  2.96834E-05 0.00020  2.95759E-05 0.00308 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.97330E-04 0.00068  2.97345E-04 0.00068  2.92958E-04 0.01028 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.24432E-01 0.00044  5.24467E-01 0.00044  5.54804E-01 0.01155 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10571E+01 0.01469 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13978E+02 0.00028  1.38626E+02 0.00038 ];

