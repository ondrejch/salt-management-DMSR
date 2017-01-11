
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
INPUT_FILE_NAME           (idx, [1: 18])  = './2th0.22flibepuga' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 16:26:17 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 16:32:48 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483133177 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00912E+00  9.94063E-01  9.87354E-01  1.00068E+00  1.00366E+00  1.00538E+00  9.99592E-01  1.00015E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.29210E-03 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96708E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45762E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47787E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.50228E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33177E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33163E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.49727E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.04738E-02 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2501062 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00213E+03 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00213E+03 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.99134E+01 ;
RUNNING_TIME              (idx, 1)        =  6.52425E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.97133E-01  1.97133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33332E-04  7.33332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.32637E+00  6.32637E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.51217E-01  1.21950E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.40218E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.65045 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99565E+00 7.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48022E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 1307.68;
MEMSIZE                   (idx, 1)        = 650.01;
XS_MEMSIZE                (idx, 1)        = 590.09;
MAT_MEMSIZE               (idx, 1)        = 29.99;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 29.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 657.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 245085 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 43 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 43 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1079 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.87246E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.77303E+02 ;
TOT_SF_RATE               (idx, 1)        =  7.48295E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.87246E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.77303E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.24688E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71810E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.71875E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98441E-04 0.00041  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.28886E-01 0.00101 ];
TH232_FISS                (idx, [1:   4]) = [  1.29240E-03 0.01272  3.72670E-03 0.01265 ];
PU239_FISS                (idx, [1:   4]) = [  3.45211E-01 0.00070  9.96139E-01 4.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.65242E-05 0.06511  1.34195E-04 0.06506 ];
TH232_CAPT                (idx, [1:   4]) = [  3.03065E-01 0.00088  4.74496E-01 0.00061 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03950E-01 0.00094  3.19347E-01 0.00083 ];
PU240_CAPT                (idx, [1:   4]) = [  4.21917E-02 0.00223  6.60565E-02 0.00212 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002163 5.00216E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.88365E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002163 5.04100E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3194916 3.21845E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1733683 1.74642E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 73528 7.39668E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002127 5.03884E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15241E-11 0.00028 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.65994E-22 0.00028 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92241E-01 0.00028 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46507E-01 0.00028 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38817E-01 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85324E-01 6.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92207E-01 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.97402E+02 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.46764E-02 0.00441 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33104E+02 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.73037E+04 ;
TOT_FMASS                 (idx, 1)        =  1.73037E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86355E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07580E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00024E+00 0.00063  4.98922E-01 0.00063  1.17377E-03 0.01612 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99967E-01 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00025E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99967E-01 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01497E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.35037E-03 0.00981  8.01184E-05 0.05129  6.28279E-04 0.01853  4.33220E-04 0.02220  9.15842E-04 0.01536  2.50819E-04 0.02835  4.20936E-05 0.06685 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76140E-01 0.02926  4.10543E-03 0.04518  2.83723E-02 0.00756  9.46803E-02 0.01164  3.13599E-01 0.00363  9.60529E-01 0.02004  1.92565E+00 0.06642 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.31547E-03 0.01504  8.92031E-05 0.07487  6.22666E-04 0.02938  4.20297E-04 0.03394  9.03762E-04 0.02442  2.40652E-04 0.04351  3.88895E-05 0.11097 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.81721E-01 0.04481  1.24785E-02 6.3E-05  2.99906E-02 0.00034  1.07468E-01 0.00054  3.17728E-01 4.0E-05  1.34526E+00 0.00091  9.83939E+00 0.01708 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.21720E-04 0.00135  3.21736E-04 0.00135  2.92853E-04 0.02712 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21656E-04 0.00116  3.21672E-04 0.00116  2.92700E-04 0.02707 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.35457E-03 0.01621  9.32884E-05 0.07718  6.27173E-04 0.03096  4.35474E-04 0.03695  9.08986E-04 0.02561  2.46757E-04 0.04736  4.28927E-05 0.11640 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.06757E-01 0.05895  1.24795E-02 7.2E-05  2.99863E-02 0.00042  1.07395E-01 0.00060  3.17714E-01 4.7E-05  1.34646E+00 0.00116  9.88007E+00 0.02758 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19929E-04 0.00311  3.20034E-04 0.00312  1.38315E-04 0.06348 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19860E-04 0.00303  3.19965E-04 0.00304  1.38203E-04 0.06351 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.29217E-03 0.05384  7.04352E-05 0.26418  6.14861E-04 0.10527  4.19402E-04 0.11860  8.85018E-04 0.08461  2.70302E-04 0.18772  3.21476E-05 0.35800 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.79864E-01 0.12749  1.24811E-02 2.7E-09  3.00148E-02 0.00130  1.07407E-01 0.00165  3.17686E-01 9.0E-05  1.34628E+00 0.00258  9.95104E+00 0.07438 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.24552E-03 0.05292  6.19938E-05 0.27459  6.00981E-04 0.10096  4.10905E-04 0.11692  8.71974E-04 0.08201  2.70700E-04 0.18359  2.89670E-05 0.36864 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.74804E-01 0.12656  1.24811E-02 0.0E+00  3.00148E-02 0.00130  1.07407E-01 0.00165  3.17691E-01 9.4E-05  1.34628E+00 0.00258  9.95104E+00 0.07438 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.21229E+00 0.05387 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20906E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20858E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.33271E-03 0.01038 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.27521E+00 0.01043 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.11014E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.88805E-05 0.00016  2.88804E-05 0.00016  2.89280E-05 0.00363 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.24516E-04 0.00064  3.24521E-04 0.00064  3.22436E-04 0.01531 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82601E-01 0.00032  6.82616E-01 0.00032  7.54452E-01 0.01772 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47700E+01 0.01902 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33163E+02 0.00027  1.58612E+02 0.00038 ];

