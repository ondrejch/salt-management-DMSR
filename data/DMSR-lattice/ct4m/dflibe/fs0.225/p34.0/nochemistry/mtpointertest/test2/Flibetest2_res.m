
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.27' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep 30 2016 19:38:15' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest2' ;
WORKING_DIRECTORY         (idx, [1:110])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry/mtpointertest/test2' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 15 14:18:41 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 15 14:23:11 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1479237521 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00707E+00  9.92556E-01  9.95294E-01  1.00418E+00  1.00175E+00  1.00336E+00  1.00441E+00  9.91372E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.67798E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94322E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33128E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36638E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39322E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13983E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13964E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24577E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60111E-01 0.00120  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667470 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33519E+03 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33519E+03 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.00658E+01 ;
RUNNING_TIME              (idx, 1)        =  4.49822E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.79233E-01  6.79233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.48500E-02  4.48500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.77408E+00  3.77408E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.63967E-01  1.52817E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.37532E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.68395 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99734E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.11644E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.60 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.42051E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.17247E+06 ;
TOT_SF_RATE               (idx, 1)        =  5.91022E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.42662E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03439E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.90844E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13805E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.80682E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.81120E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.52656E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.25589E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.90420E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.53848E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.94671E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.43369E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.27920E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78529E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  4.60559E+18 0.00101  5.04501E-01 0.00072 ];
U238_FISS                 (idx, [1:   4]) = [  2.69466E+17 0.00421  2.95029E-02 0.00406 ];
PU239_FISS                (idx, [1:   4]) = [  3.50367E+18 0.00114  3.83817E-01 0.00093 ];
PU240_FISS                (idx, [1:   4]) = [  5.32323E+15 0.03086  5.82290E-04 0.03082 ];
PU241_FISS                (idx, [1:   4]) = [  7.32953E+17 0.00261  8.02885E-02 0.00251 ];
U235_CAPT                 (idx, [1:   4]) = [  1.19340E+18 0.00211  8.06481E-02 0.00199 ];
U238_CAPT                 (idx, [1:   4]) = [  6.86392E+18 0.00106  4.63763E-01 0.00061 ];
PU239_CAPT                (idx, [1:   4]) = [  2.10661E+18 0.00150  1.42391E-01 0.00143 ];
PU240_CAPT                (idx, [1:   4]) = [  1.54613E+18 0.00191  1.04465E-01 0.00171 ];
PU241_CAPT                (idx, [1:   4]) = [  2.73832E+17 0.00426  1.85122E-02 0.00427 ];
XE135_CAPT                (idx, [1:   4]) = [  2.83708E+14 0.13250  1.91935E-05 0.13253 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23173E+17 0.00628  8.32637E-03 0.00627 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5003140 5.00314E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.57519E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5003140 5.02889E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3035192 3.04935E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1873009 1.88150E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 94577 9.49059E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002778 5.02575E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.86896E-03 0.0E+00  8.86896E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.41980E+19 1.2E-05  2.41980E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.12132E+18 2.6E-06  9.12132E+18 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.47865E+19 0.00053  1.39046E+19 0.00053  8.81883E+17 0.00233 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39078E+19 0.00033  2.30259E+19 0.00032  8.81883E+17 0.00233 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.42640E+19 0.00060  2.42640E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.93562E+21 0.00049  1.42601E+21 0.00060  5.50961E+21 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.60836E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.43687E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.77851E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  3.38258E+04 ;
TOT_FMASS                 (idx, 1)        =  3.38258E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.38258E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38258E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65291E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05283E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98199E-01 0.00062  3.31154E-01 0.00061  1.62807E-03 0.01043 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98258E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97822E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98258E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01758E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95397E-03 0.00653  1.48082E-04 0.03603  9.30366E-04 0.01479  8.09951E-04 0.01586  2.12403E-03 0.00995  7.13868E-04 0.01682  2.27672E-04 0.02976 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18886E-01 0.01551  4.98769E-03 0.03182  2.96345E-02 0.00561  1.02055E-01 0.00725  3.17934E-01 0.00119  1.16872E+00 0.00867  4.35341E+00 0.02567 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.83633E-03 0.01054  1.47106E-04 0.06065  9.07637E-04 0.02376  7.90792E-04 0.02537  2.05069E-03 0.01650  7.20916E-04 0.02684  2.19191E-04 0.04843 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26855E-01 0.02517  1.25616E-02 0.00086  3.10238E-02 0.00061  1.10085E-01 0.00058  3.18571E-01 0.00039  1.28687E+00 0.00281  8.17045E+00 0.00897 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.64580E-04 0.00129  2.64541E-04 0.00130  2.67504E-04 0.01680 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.63945E-04 0.00112  2.63906E-04 0.00112  2.67067E-04 0.01682 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90211E-03 0.01056  1.36206E-04 0.06089  9.55014E-04 0.02400  7.94417E-04 0.02620  2.08219E-03 0.01634  7.15975E-04 0.02776  2.18304E-04 0.04982 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10678E-01 0.02943  1.25484E-02 0.00127  3.10301E-02 0.00078  1.10174E-01 0.00078  3.18661E-01 0.00048  1.28670E+00 0.00369  8.18145E+00 0.01389 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.61687E-04 0.00309  2.61627E-04 0.00310  1.73342E-04 0.03792 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.61056E-04 0.00302  2.60999E-04 0.00304  1.72631E-04 0.03781 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.07123E-03 0.03466  1.53465E-04 0.18061  1.03809E-03 0.08047  9.20905E-04 0.08229  2.03283E-03 0.05464  6.36787E-04 0.08803  2.89151E-04 0.16435 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.05891E-01 0.06976  1.25107E-02 0.00185  3.09879E-02 0.00180  1.10304E-01 0.00175  3.18970E-01 0.00111  1.29477E+00 0.00808  7.61682E+00 0.04099 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.09822E-03 0.03344  1.44381E-04 0.17266  1.02464E-03 0.07780  9.03625E-04 0.08154  2.05591E-03 0.05310  6.80639E-04 0.08472  2.89019E-04 0.15615 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08264E-01 0.06974  1.25107E-02 0.00185  3.09850E-02 0.00180  1.10306E-01 0.00175  3.18964E-01 0.00110  1.29443E+00 0.00805  7.61682E+00 0.04099 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.96259E+01 0.03529 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.63255E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.62624E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.02929E-03 0.00660 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.91262E+01 0.00666 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.13484E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96826E-05 0.00020  2.96826E-05 0.00020  2.96370E-05 0.00302 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.98237E-04 0.00067  2.98267E-04 0.00067  2.91601E-04 0.01011 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.23585E-01 0.00045  5.23553E-01 0.00045  5.68764E-01 0.01190 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17217E+01 0.01495 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13964E+02 0.00028  1.38836E+02 0.00038 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.27' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep 30 2016 19:38:15' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest2' ;
WORKING_DIRECTORY         (idx, [1:110])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry/mtpointertest/test2' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 15 14:18:41 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 15 14:27:05 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1479237521 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00528E+00  9.90207E-01  9.93842E-01  1.00522E+00  9.99615E-01  1.00402E+00  1.00460E+00  9.97212E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.67442E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94326E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33111E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36619E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39149E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14013E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13994E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24654E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60194E-01 0.00120  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667173 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33491E+03 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33491E+03 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.95296E+01 ;
RUNNING_TIME              (idx, 1)        =  8.40092E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.79233E-01  6.79233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.01833E-02  4.53333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.54718E+00  3.77310E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.41000E-02  8.41000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.79667E-02  1.79667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.21383E-01  1.54000E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.27687E+00  8.27687E+00 ];
CPU_USAGE                 (idx, 1)        = 7.08608 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99721E+00 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.78585E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.60 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.68946E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.87999E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.94776E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.42765E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03573E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.21187E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73511E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.36464E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.65301E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.54062E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.25296E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.90149E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.35487E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.54091E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.96889E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.76512E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.29081E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.20827E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80481E-01 0.00098 ];
U235_FISS                 (idx, [1:   4]) = [  4.59649E+18 0.00102  5.03912E-01 0.00072 ];
U238_FISS                 (idx, [1:   4]) = [  2.69609E+17 0.00437  2.95411E-02 0.00421 ];
PU239_FISS                (idx, [1:   4]) = [  3.50308E+18 0.00111  3.84066E-01 0.00090 ];
PU240_FISS                (idx, [1:   4]) = [  5.46202E+15 0.02964  5.98730E-04 0.02960 ];
PU241_FISS                (idx, [1:   4]) = [  7.35139E+17 0.00259  8.05998E-02 0.00251 ];
U235_CAPT                 (idx, [1:   4]) = [  1.18580E+18 0.00200  7.99166E-02 0.00192 ];
U238_CAPT                 (idx, [1:   4]) = [  6.87463E+18 0.00106  4.63165E-01 0.00063 ];
PU239_CAPT                (idx, [1:   4]) = [  2.10813E+18 0.00147  1.42089E-01 0.00141 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55300E+18 0.00190  1.04634E-01 0.00171 ];
PU241_CAPT                (idx, [1:   4]) = [  2.76731E+17 0.00413  1.86539E-02 0.00413 ];
XE135_CAPT                (idx, [1:   4]) = [  3.82337E+14 0.11674  2.57644E-05 0.11669 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23260E+17 0.00629  8.30905E-03 0.00628 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002606 5.00261E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.55893E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002606 5.02820E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3038754 3.05315E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1868458 1.87691E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 95149 9.55284E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002361 5.02559E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.86896E-03 0.0E+00  8.86896E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42010E+19 1.3E-05  2.42010E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.12108E+18 2.6E-06  9.12108E+18 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.48391E+19 0.00052  1.39473E+19 0.00051  8.91830E+17 0.00235 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39602E+19 0.00032  2.30683E+19 0.00031  8.91830E+17 0.00235 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.43027E+19 0.00059  2.43027E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.94798E+21 0.00049  1.42834E+21 0.00059  5.51963E+21 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.64567E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.44247E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.78364E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  3.38258E+04 ;
TOT_FMASS                 (idx, 1)        =  3.38238E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.38258E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38238E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65331E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05289E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95856E-01 0.00060  3.30401E-01 0.00059  1.59637E-03 0.01038 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96075E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96340E-01 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96075E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01547E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.97105E-03 0.00672  1.44438E-04 0.03699  9.34763E-04 0.01491  8.09973E-04 0.01622  2.14175E-03 0.01020  7.05891E-04 0.01654  2.34235E-04 0.02921 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29578E-01 0.01631  4.78396E-03 0.03291  2.95000E-02 0.00582  1.03273E-01 0.00662  3.18753E-01 0.00027  1.16452E+00 0.00858  4.42135E+00 0.02523 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.81145E-03 0.01081  1.46448E-04 0.06317  8.85428E-04 0.02501  7.77318E-04 0.02612  2.07134E-03 0.01661  7.02507E-04 0.02892  2.28412E-04 0.04696 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40067E-01 0.02512  1.25491E-02 0.00083  3.10008E-02 0.00061  1.10034E-01 0.00058  3.18669E-01 0.00037  1.28200E+00 0.00291  8.10917E+00 0.00938 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.64870E-04 0.00132  2.64809E-04 0.00132  2.76783E-04 0.01802 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.63619E-04 0.00115  2.63558E-04 0.00116  2.75496E-04 0.01801 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.82792E-03 0.01053  1.34574E-04 0.06345  8.90468E-04 0.02473  7.90100E-04 0.02628  2.07312E-03 0.01628  7.10121E-04 0.02764  2.29534E-04 0.04891 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46199E-01 0.02995  1.25476E-02 0.00129  3.09940E-02 0.00081  1.10021E-01 0.00076  3.18746E-01 0.00047  1.28275E+00 0.00380  8.04820E+00 0.01461 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.60670E-04 0.00314  2.60602E-04 0.00315  1.66557E-04 0.04223 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.59439E-04 0.00307  2.59371E-04 0.00308  1.65818E-04 0.04220 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.05619E-03 0.03574  1.67834E-04 0.20015  9.18929E-04 0.07598  7.95909E-04 0.08525  2.23687E-03 0.05530  7.11050E-04 0.09272  2.25606E-04 0.17035 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82943E-01 0.07344  1.25786E-02 0.00349  3.10077E-02 0.00181  1.09933E-01 0.00180  3.18758E-01 0.00107  1.29056E+00 0.00853  8.41372E+00 0.02622 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.03100E-03 0.03450  1.64325E-04 0.19808  8.91322E-04 0.07473  8.16389E-04 0.08408  2.20611E-03 0.05308  7.27427E-04 0.09005  2.25424E-04 0.15664 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85392E-01 0.07259  1.25806E-02 0.00356  3.10068E-02 0.00180  1.09931E-01 0.00180  3.18754E-01 0.00107  1.28992E+00 0.00855  8.39983E+00 0.02641 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.97324E+01 0.03622 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.63420E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.62182E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87602E-03 0.00659 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85341E+01 0.00665 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.13466E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96924E-05 0.00020  2.96928E-05 0.00020  2.95970E-05 0.00288 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.98223E-04 0.00071  2.98229E-04 0.00071  2.99232E-04 0.01063 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.23780E-01 0.00043  5.23753E-01 0.00043  5.69693E-01 0.01208 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13948E+01 0.01514 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13994E+02 0.00028  1.38865E+02 0.00039 ];

