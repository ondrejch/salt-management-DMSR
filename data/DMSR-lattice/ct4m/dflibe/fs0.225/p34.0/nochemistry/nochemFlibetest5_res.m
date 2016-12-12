
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
INPUT_FILE_NAME           (idx, [1: 18])  = './nochemFlibetest5' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 24 11:31:02 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 24 11:35:46 2016' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00792E+00  1.00147E+00  9.93191E-01  1.00483E+00  1.00171E+00  1.00048E+00  9.96469E-01  9.93939E-01  ];
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

TOT_CPU_TIME              (idx, 1)        =  3.09636E+01 ;
RUNNING_TIME              (idx, 1)        =  4.72425E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.12867E-01  8.12867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.81167E-02  5.81167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.85318E+00  3.85318E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.55817E-01  1.43600E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62318E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55419 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99530E+00 8.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.94123E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.86 ;
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
INPUT_FILE_NAME           (idx, [1: 18])  = './nochemFlibetest5' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 24 11:31:02 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 24 11:39:45 2016' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00543E+00  9.96983E-01  9.93417E-01  1.00023E+00  1.00261E+00  1.00308E+00  9.94792E-01  1.00345E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 7.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.67523E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94325E-01 2.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33157E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36665E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39248E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13951E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13932E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24486E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60083E-01 0.00118  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667400 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33523E+03 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33523E+03 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.12092E+01 ;
RUNNING_TIME              (idx, 1)        =  8.71812E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.12867E-01  8.12867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12217E-01  5.41000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.70953E+00  3.85635E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.32000E-02  8.32000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.02650E-01  1.46667E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.61045E+00  8.61045E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02092 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99525E+00 9.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.69733E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.69097E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.87898E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.14973E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.43004E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03840E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.21092E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73378E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.39324E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.65497E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.61176E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.25511E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.90264E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.35779E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.55764E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.08155E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.76612E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.31389E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.21024E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81490E-01 0.00099 ];
U235_FISS                 (idx, [1:   4]) = [  4.55101E+18 0.00103  4.98708E-01 0.00073 ];
U238_FISS                 (idx, [1:   4]) = [  2.68485E+17 0.00428  2.94090E-02 0.00415 ];
PU239_FISS                (idx, [1:   4]) = [  3.54321E+18 0.00111  3.88308E-01 0.00090 ];
PU240_FISS                (idx, [1:   4]) = [  4.99821E+15 0.03117  5.47269E-04 0.03109 ];
PU241_FISS                (idx, [1:   4]) = [  7.45272E+17 0.00253  8.16852E-02 0.00248 ];
U235_CAPT                 (idx, [1:   4]) = [  1.17536E+18 0.00209  7.88045E-02 0.00198 ];
U238_CAPT                 (idx, [1:   4]) = [  6.88454E+18 0.00106  4.61495E-01 0.00063 ];
PU239_CAPT                (idx, [1:   4]) = [  2.12857E+18 0.00147  1.42750E-01 0.00143 ];
PU240_CAPT                (idx, [1:   4]) = [  1.56641E+18 0.00183  1.05004E-01 0.00163 ];
PU241_CAPT                (idx, [1:   4]) = [  2.78841E+17 0.00419  1.86981E-02 0.00416 ];
XE135_CAPT                (idx, [1:   4]) = [  2.74206E+14 0.13004  1.83995E-05 0.13005 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23211E+17 0.00639  8.26220E-03 0.00636 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002677 5.00268E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.55809E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002677 5.02826E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3044927 3.05895E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1863432 1.87178E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 94486 9.48447E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002845 5.02558E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.87178E-03 2.8E-09  8.87178E-03 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42179E+19 1.3E-05  2.42179E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.11966E+18 2.7E-06  9.11966E+18 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.49119E+19 0.00052  1.40281E+19 0.00051  8.83828E+17 0.00243 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.40316E+19 0.00032  2.31477E+19 0.00031  8.83828E+17 0.00243 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.43796E+19 0.00059  2.43796E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.96661E+21 0.00049  1.43298E+21 0.00057  5.53362E+21 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.62670E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.44942E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.79086E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  3.38151E+04 ;
TOT_FMASS                 (idx, 1)        =  3.38132E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38132E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65557E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05321E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94133E-01 0.00060  3.29784E-01 0.00059  1.60571E-03 0.01092 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93952E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93881E-01 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93952E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01317E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.97573E-03 0.00663  1.42631E-04 0.03774  9.45915E-04 0.01440  7.92172E-04 0.01616  2.15606E-03 0.00994  7.10879E-04 0.01730  2.28079E-04 0.03001 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.14007E-01 0.01604  4.68670E-03 0.03347  2.97825E-02 0.00516  1.02368E-01 0.00707  3.18574E-01 0.00026  1.15287E+00 0.00900  4.31594E+00 0.02589 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.81135E-03 0.01082  1.39345E-04 0.05935  8.95443E-04 0.02391  7.96938E-04 0.02700  2.03713E-03 0.01598  7.02355E-04 0.02772  2.40136E-04 0.04815 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42583E-01 0.02553  1.25605E-02 0.00089  3.09455E-02 0.00061  1.09993E-01 0.00058  3.18536E-01 0.00036  1.28498E+00 0.00282  8.17463E+00 0.00914 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.65278E-04 0.00131  2.65202E-04 0.00131  2.79731E-04 0.01804 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.63573E-04 0.00115  2.63498E-04 0.00115  2.77751E-04 0.01795 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85195E-03 0.01103  1.28076E-04 0.06503  9.17667E-04 0.02383  8.03894E-04 0.02519  2.09283E-03 0.01680  6.87652E-04 0.02898  2.21838E-04 0.05156 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98754E-01 0.02998  1.25481E-02 0.00135  3.09118E-02 0.00080  1.10087E-01 0.00079  3.18737E-01 0.00046  1.27706E+00 0.00409  8.06512E+00 0.01469 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.60410E-04 0.00302  2.60318E-04 0.00303  1.65853E-04 0.04149 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.58760E-04 0.00297  2.58669E-04 0.00298  1.64929E-04 0.04141 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.62348E-03 0.03571  1.76871E-04 0.19855  9.65000E-04 0.07705  8.35815E-04 0.08675  1.91276E-03 0.05328  5.60193E-04 0.09654  1.72839E-04 0.17522 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.30035E-01 0.07457  1.24881E-02 5.5E-05  3.09116E-02 0.00179  1.09970E-01 0.00177  3.19344E-01 0.00119  1.28124E+00 0.00940  8.63452E+00 0.02967 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.64978E-03 0.03460  1.69192E-04 0.19548  9.71369E-04 0.07485  8.25050E-04 0.08315  1.95173E-03 0.05195  5.60752E-04 0.09287  1.71694E-04 0.17351 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.19667E-01 0.07342  1.24881E-02 5.5E-05  3.09150E-02 0.00179  1.09982E-01 0.00178  3.19284E-01 0.00118  1.28088E+00 0.00944  8.63452E+00 0.02967 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.80677E+01 0.03617 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.63371E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.61681E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85953E-03 0.00691 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.84590E+01 0.00691 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.12439E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96849E-05 0.00019  2.96852E-05 0.00019  2.96766E-05 0.00308 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.97426E-04 0.00068  2.97411E-04 0.00068  3.00108E-04 0.01040 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.23826E-01 0.00043  5.23835E-01 0.00044  5.61809E-01 0.01205 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15882E+01 0.01567 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13932E+02 0.00028  1.38815E+02 0.00039 ];

