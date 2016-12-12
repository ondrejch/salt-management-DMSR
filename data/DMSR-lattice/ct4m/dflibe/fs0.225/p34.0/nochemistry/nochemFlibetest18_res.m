
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
INPUT_FILE_NAME           (idx, [1: 19])  = './nochemFlibetest18' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 24 11:48:03 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 24 11:52:37 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1480006083 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00724E+00  9.96987E-01  9.89935E-01  9.96983E-01  9.96567E-01  1.00575E+00  1.00195E+00  1.00458E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.67249E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94328E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33100E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36607E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39284E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14025E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14006E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24690E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59920E-01 0.00115  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667521 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33530E+03 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33530E+03 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.01842E+01 ;
RUNNING_TIME              (idx, 1)        =  4.56613E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.04083E-01  7.04083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.51333E-02  4.51333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.81687E+00  3.81687E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.17817E-01  1.88617E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.40747E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.61045 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99773E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.01086E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.57 ;
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

NORM_COEF                 (idx, [1:   4]) = [  7.27873E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79952E-01 0.00098 ];
U235_FISS                 (idx, [1:   4]) = [  4.55941E+18 0.00104  5.00186E-01 0.00074 ];
U238_FISS                 (idx, [1:   4]) = [  2.69424E+17 0.00435  2.95484E-02 0.00424 ];
PU239_FISS                (idx, [1:   4]) = [  3.52674E+18 0.00114  3.86936E-01 0.00094 ];
PU240_FISS                (idx, [1:   4]) = [  4.89036E+15 0.03026  5.36045E-04 0.03021 ];
PU241_FISS                (idx, [1:   4]) = [  7.42387E+17 0.00255  8.14543E-02 0.00248 ];
U235_CAPT                 (idx, [1:   4]) = [  1.17477E+18 0.00204  7.93179E-02 0.00193 ];
U238_CAPT                 (idx, [1:   4]) = [  6.86421E+18 0.00107  4.63361E-01 0.00063 ];
PU239_CAPT                (idx, [1:   4]) = [  2.12334E+18 0.00152  1.43374E-01 0.00139 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55572E+18 0.00184  1.05028E-01 0.00167 ];
PU241_CAPT                (idx, [1:   4]) = [  2.77582E+17 0.00428  1.87466E-02 0.00426 ];
XE135_CAPT                (idx, [1:   4]) = [  2.92056E+14 0.12760  1.97521E-05 0.12760 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24725E+17 0.00619  8.42271E-03 0.00617 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5003055 5.00306E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.54254E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5003055 5.02848E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3038391 3.05231E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1870585 1.87876E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 93981 9.43498E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002957 5.02543E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.87178E-03 2.8E-09  8.87178E-03 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42139E+19 1.3E-05  2.42139E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.11998E+18 2.7E-06  9.11998E+18 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.48207E+19 0.00052  1.39369E+19 0.00052  8.83828E+17 0.00235 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39407E+19 0.00032  2.30569E+19 0.00032  8.83828E+17 0.00235 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.42624E+19 0.00060  2.42624E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.93689E+21 0.00049  1.42577E+21 0.00059  5.51112E+21 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.58047E+17 0.00387 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.43987E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.77909E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  3.38151E+04 ;
TOT_FMASS                 (idx, 1)        =  3.38151E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65503E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05313E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97312E-01 0.00061  3.30939E-01 0.00061  1.60366E-03 0.01040 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97667E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98535E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97667E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01684E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93988E-03 0.00636  1.30632E-04 0.04071  9.13785E-04 0.01490  7.86333E-04 0.01669  2.16977E-03 0.00985  7.13795E-04 0.01678  2.25563E-04 0.03111 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.15296E-01 0.01626  4.29730E-03 0.03584  2.93957E-02 0.00599  1.01209E-01 0.00763  3.18295E-01 0.00098  1.16805E+00 0.00840  4.11429E+00 0.02698 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.78370E-03 0.01027  1.36584E-04 0.06543  8.95655E-04 0.02398  7.71061E-04 0.02694  2.07381E-03 0.01611  6.77409E-04 0.02787  2.29173E-04 0.05006 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23234E-01 0.02508  1.25606E-02 0.00094  3.09833E-02 0.00062  1.10052E-01 0.00058  3.18601E-01 0.00038  1.27824E+00 0.00300  8.07471E+00 0.00970 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.64795E-04 0.00129  2.64787E-04 0.00129  2.61904E-04 0.01680 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.63933E-04 0.00113  2.63925E-04 0.00114  2.61125E-04 0.01682 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.83920E-03 0.01045  1.41694E-04 0.06326  8.99197E-04 0.02441  7.64603E-04 0.02717  2.11220E-03 0.01635  6.85928E-04 0.02819  2.35581E-04 0.04950 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28233E-01 0.02775  1.25787E-02 0.00156  3.09044E-02 0.00081  1.09896E-01 0.00075  3.18381E-01 0.00044  1.28356E+00 0.00390  8.14922E+00 0.01369 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.60656E-04 0.00304  2.60514E-04 0.00305  1.60635E-04 0.04419 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.59818E-04 0.00299  2.59675E-04 0.00299  1.60105E-04 0.04429 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.72367E-03 0.03710  1.69996E-04 0.19057  9.22263E-04 0.08398  7.06303E-04 0.09697  2.06369E-03 0.05582  6.29169E-04 0.10117  2.32245E-04 0.16188 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24056E-01 0.07573  1.25670E-02 0.00307  3.08765E-02 0.00193  1.10050E-01 0.00201  3.18245E-01 0.00100  1.28208E+00 0.00936  8.17016E+00 0.03254 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.76207E-03 0.03600  1.72540E-04 0.18051  9.42397E-04 0.08121  7.12656E-04 0.09330  2.04777E-03 0.05376  6.43401E-04 0.09841  2.43305E-04 0.14813 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38629E-01 0.07471  1.25670E-02 0.00307  3.08756E-02 0.00193  1.10056E-01 0.00201  3.18253E-01 0.00099  1.28199E+00 0.00936  8.17016E+00 0.03254 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.84936E+01 0.03745 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.63065E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.62207E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.74857E-03 0.00691 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.80770E+01 0.00699 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.13530E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96918E-05 0.00020  2.96912E-05 0.00020  2.98206E-05 0.00300 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.98154E-04 0.00068  2.98171E-04 0.00069  2.95066E-04 0.01025 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.23872E-01 0.00044  5.23886E-01 0.00044  5.56539E-01 0.01166 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08599E+01 0.01453 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14006E+02 0.00028  1.38948E+02 0.00037 ];


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
INPUT_FILE_NAME           (idx, [1: 19])  = './nochemFlibetest18' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 24 11:48:03 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 24 11:56:34 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1480006083 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00782E+00  9.99149E-01  9.93260E-01  9.96055E-01  9.95467E-01  1.00172E+00  1.00395E+00  1.00258E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.67672E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94323E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33143E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36652E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39033E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13997E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13978E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24590E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60272E-01 0.00121  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667761 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33524E+03 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33524E+03 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.97417E+01 ;
RUNNING_TIME              (idx, 1)        =  8.51025E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.04083E-01  7.04083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.61167E-02  5.09833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.62902E+00  3.81215E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.08167E-02  8.08167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.79833E-02  1.79833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.10233E-01  1.92350E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.35393E+00  8.35393E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01997 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99796E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.68866E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.69086E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.87898E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.14964E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.42982E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03824E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.21107E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73381E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.39325E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.65518E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.61174E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.25520E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.90267E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.35789E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.55762E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.08154E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.76595E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.29404E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.21024E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79748E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  4.56261E+18 0.00101  4.99695E-01 0.00073 ];
U238_FISS                 (idx, [1:   4]) = [  2.67852E+17 0.00424  2.93223E-02 0.00411 ];
PU239_FISS                (idx, [1:   4]) = [  3.53684E+18 0.00113  3.87369E-01 0.00093 ];
PU240_FISS                (idx, [1:   4]) = [  5.25053E+15 0.03020  5.74139E-04 0.03019 ];
PU241_FISS                (idx, [1:   4]) = [  7.45946E+17 0.00253  8.16992E-02 0.00245 ];
U235_CAPT                 (idx, [1:   4]) = [  1.17848E+18 0.00211  7.93979E-02 0.00197 ];
U238_CAPT                 (idx, [1:   4]) = [  6.86569E+18 0.00108  4.62500E-01 0.00062 ];
PU239_CAPT                (idx, [1:   4]) = [  2.12135E+18 0.00148  1.42970E-01 0.00143 ];
PU240_CAPT                (idx, [1:   4]) = [  1.56414E+18 0.00183  1.05382E-01 0.00166 ];
PU241_CAPT                (idx, [1:   4]) = [  2.77578E+17 0.00416  1.87089E-02 0.00416 ];
XE135_CAPT                (idx, [1:   4]) = [  3.93721E+14 0.10958  2.65405E-05 0.10960 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23786E+17 0.00612  8.34475E-03 0.00614 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002978 5.00298E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.54604E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002978 5.02844E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3038210 3.05211E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1869687 1.87805E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 94956 9.52914E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002853 5.02546E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.87178E-03 2.8E-09  8.87178E-03 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42170E+19 1.2E-05  2.42170E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.11972E+18 2.6E-06  9.11972E+18 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.48504E+19 0.00052  1.39625E+19 0.00052  8.87869E+17 0.00240 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39701E+19 0.00033  2.30823E+19 0.00032  8.87869E+17 0.00240 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.43134E+19 0.00059  2.43134E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.94954E+21 0.00049  1.42787E+21 0.00060  5.52166E+21 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.63600E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.44337E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.78424E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  3.38151E+04 ;
TOT_FMASS                 (idx, 1)        =  3.38130E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38130E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65545E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05319E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97396E-01 0.00062  3.30843E-01 0.00061  1.60126E-03 0.01044 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96380E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96558E-01 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96380E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01573E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96664E-03 0.00667  1.37102E-04 0.03791  9.19869E-04 0.01475  7.84201E-04 0.01660  2.17962E-03 0.00967  7.15490E-04 0.01715  2.30358E-04 0.03007 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13685E-01 0.01553  4.64375E-03 0.03376  2.96955E-02 0.00543  1.01157E-01 0.00770  3.18478E-01 0.00072  1.14409E+00 0.00933  4.25142E+00 0.02612 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87312E-03 0.01063  1.31451E-04 0.07003  8.92211E-04 0.02408  7.66095E-04 0.02685  2.16382E-03 0.01565  6.94523E-04 0.02721  2.25018E-04 0.05165 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06168E-01 0.02501  1.25764E-02 0.00099  3.09955E-02 0.00062  1.10136E-01 0.00062  3.18689E-01 0.00037  1.28595E+00 0.00279  8.09148E+00 0.00948 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.65261E-04 0.00130  2.65199E-04 0.00130  2.75898E-04 0.01860 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.64420E-04 0.00115  2.64358E-04 0.00115  2.75025E-04 0.01857 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.80492E-03 0.01058  1.31351E-04 0.06410  8.99176E-04 0.02449  7.42656E-04 0.02777  2.09775E-03 0.01593  7.08233E-04 0.02724  2.25754E-04 0.04962 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22770E-01 0.02758  1.25758E-02 0.00157  3.10173E-02 0.00080  1.10059E-01 0.00082  3.18771E-01 0.00048  1.28736E+00 0.00367  8.07103E+00 0.01404 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.61154E-04 0.00316  2.61053E-04 0.00317  1.67160E-04 0.04096 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.60285E-04 0.00306  2.60185E-04 0.00307  1.66582E-04 0.04094 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.96707E-03 0.03490  1.05733E-04 0.20221  9.75755E-04 0.08031  7.02773E-04 0.09537  2.23836E-03 0.05258  6.94116E-04 0.09243  2.50338E-04 0.16917 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41583E-01 0.07273  1.25500E-02 0.00343  3.10537E-02 0.00183  1.09821E-01 0.00179  3.18101E-01 0.00100  1.28135E+00 0.00934  8.34857E+00 0.02997 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.97961E-03 0.03384  1.11463E-04 0.21130  9.95592E-04 0.07870  7.11725E-04 0.09230  2.23098E-03 0.05080  6.78644E-04 0.09046  2.51203E-04 0.16383 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44118E-01 0.07282  1.25500E-02 0.00343  3.10567E-02 0.00183  1.09840E-01 0.00179  3.18112E-01 0.00100  1.28137E+00 0.00933  8.34857E+00 0.02997 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.93071E+01 0.03569 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.63599E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.62759E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.80106E-03 0.00680 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.82351E+01 0.00686 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.13042E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96797E-05 0.00019  2.96797E-05 0.00019  2.96699E-05 0.00292 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.98014E-04 0.00070  2.98002E-04 0.00070  3.01757E-04 0.01032 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.23527E-01 0.00045  5.23536E-01 0.00045  5.64242E-01 0.01244 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12401E+01 0.01526 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13978E+02 0.00029  1.38973E+02 0.00039 ];

