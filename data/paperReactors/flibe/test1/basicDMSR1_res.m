
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  6 2017 16:48:33' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'test1/basicDMSR1' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/gridley/salt-management-DMSR/data/paperReactors/flibe' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 16:39:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 16:45:02 2017' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488404362 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00793E+00  1.00240E+00  1.00347E+00  9.95560E-01  9.91593E-01  9.90280E-01  1.00736E+00  1.00141E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.71994E-02 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72801E-01 7.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96858E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16256E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34609E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14155E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13323E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22284E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.69397E-01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000648 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00130E+03 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00130E+03 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.18454E+01 ;
RUNNING_TIME              (idx, 1)        =  5.66438E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.01183E-01  4.01183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42167E-02  1.42167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.24893E+00  5.24893E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.66425E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.38746 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97821E+00 8.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.14351E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 8319.97;
MEMSIZE                   (idx, 1)        = 7690.40;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 117.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.14720E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.49295E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.69780E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.14720E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.49295E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.08818E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.14887E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  7.52807E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20036E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.52807E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.20036E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.15675E-01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49615E-04 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.47034E+11 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.32441E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.71261E-01 0.00143 ];
U235_FISS                 (idx, [1:   4]) = [  9.05030E+18 0.00081  9.77222E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  2.11002E+17 0.00555  2.27778E-02 0.00541 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70870E+18 0.00139  4.06340E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  4.73643E+18 0.00131  5.18908E-01 0.00085 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 3000579 3.00058E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.62744E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 3000579 3.01685E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1365474 1.37279E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1385692 1.39299E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 249482 2.50488E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 3000648 3.01627E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -69 5.79000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66768E-03 4.7E-09  6.66768E-03 4.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26481E+19 5.8E-06  2.26481E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25227E+18 5.6E-07  9.25227E+18 5.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.12995E+18 0.00056  8.67713E+18 0.00054  4.52822E+17 0.00348 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.83822E+19 0.00028  1.79294E+19 0.00026  4.52822E+17 0.00348 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99465E+19 0.00068  1.99465E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.71722E+21 0.00052  1.48665E+21 0.00059  5.23057E+21 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.66590E+18 0.00262 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00481E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22960E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.49932E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49932E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49932E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49932E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44785E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02378E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13643E+00 0.00066  1.12903E+00 0.00065  7.60238E-03 0.01040 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13591E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13571E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13591E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23942E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22774E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22785E+01 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.34470E-05 0.00375 ];
IMP_EALF                  (idx, [1:   2]) = [  9.32118E-05 0.00292 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20682E-01 0.00420 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20325E-01 0.00112 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99432E-03 0.00725  1.85111E-04 0.04060  9.94490E-04 0.01770  9.66354E-04 0.01772  2.71601E-03 0.01029  8.26803E-04 0.01871  3.05551E-04 0.03123 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.97198E-01 0.01618  8.84336E-03 0.02875  3.17556E-02 0.00019  1.09657E-01 0.00027  3.18385E-01 0.00019  1.34493E+00 0.00284  7.57858E+00 0.01751 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.77665E-03 0.01060  2.04927E-04 0.06018  1.10327E-03 0.02525  1.08449E-03 0.02652  3.08378E-03 0.01591  9.48075E-04 0.02961  3.52097E-04 0.04424 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.10485E-01 0.02406  1.24906E-02 1.9E-06  3.17575E-02 0.00025  1.09689E-01 0.00035  3.18340E-01 0.00026  1.35030E+00 0.00022  8.73346E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82362E-05 0.00273  3.82325E-05 0.00275  3.84195E-05 0.03279 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.34424E-05 0.00263  4.34384E-05 0.00265  4.36114E-05 0.03262 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70166E-03 0.01062  2.19079E-04 0.05841  1.08143E-03 0.02673  1.08147E-03 0.02696  3.03130E-03 0.01601  9.34807E-04 0.02737  3.53571E-04 0.04619 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.15447E-01 0.02524  1.24906E-02 2.1E-06  3.17466E-02 0.00031  1.09657E-01 0.00038  3.18354E-01 0.00028  1.35026E+00 0.00026  8.72308E+00 0.00182 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.82461E-05 0.00648  3.82147E-05 0.00653  4.13358E-05 0.08924 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34587E-05 0.00647  4.34225E-05 0.00652  4.70410E-05 0.08982 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.24834E-03 0.03623  2.56723E-04 0.21151  9.83430E-04 0.08562  1.04219E-03 0.09736  2.74945E-03 0.05333  8.41255E-04 0.09393  3.75290E-04 0.14780 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.42674E-01 0.08047  1.24906E-02 5.8E-06  3.17377E-02 0.00080  1.09690E-01 0.00095  3.18653E-01 0.00091  1.35051E+00 0.00056  8.72566E+00 0.00425 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.32504E-03 0.03479  2.53021E-04 0.20637  9.73162E-04 0.08509  1.03611E-03 0.09534  2.85258E-03 0.04985  8.47013E-04 0.08980  3.63152E-04 0.14961 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.22563E-01 0.07858  1.24906E-02 5.8E-06  3.17366E-02 0.00080  1.09701E-01 0.00096  3.18672E-01 0.00092  1.35051E+00 0.00055  8.72025E+00 0.00406 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68117E+02 0.03770 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.82328E-05 0.00142 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.34406E-05 0.00129 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54878E-03 0.00704 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.71425E+02 0.00716 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.61262E-08 0.00154 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13707E-05 0.00053  7.13692E-05 0.00053  7.04624E-05 0.00853 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.35240E-04 0.00232  1.35243E-04 0.00233  1.37771E-04 0.03444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03808E-01 0.00168  1.03708E-01 0.00169  1.23534E-01 0.02307 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09068E+01 0.01753 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13323E+01 0.00031  6.62866E+01 0.00041 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  6 2017 16:48:33' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'test1/basicDMSR1' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/gridley/salt-management-DMSR/data/paperReactors/flibe' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 16:39:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 16:50:18 2017' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488404362 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00306E+00  1.00939E+00  1.00100E+00  9.95147E-01  9.94472E-01  9.90872E-01  9.99356E-01  1.00670E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.71920E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72808E-01 8.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96817E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16215E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35049E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14174E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13344E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22345E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.67976E-01 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000464 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00093E+03 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00093E+03 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.33308E+01 ;
RUNNING_TIME              (idx, 1)        =  1.09393E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.01183E-01  4.01183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30333E-02  8.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04368E+01  5.18787E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.77333E-02  7.77333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.09392E+01  1.09392E+01 ];
CPU_USAGE                 (idx, 1)        = 7.61759 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97760E+00 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53635E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 8319.97;
MEMSIZE                   (idx, 1)        = 7690.40;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 117.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.89917E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80302E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.69779E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.91986E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.26290E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.27574E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73978E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.76137E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.76774E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.31089E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07453E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.74826E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.75698E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.47099E+13 ;
TE132_ACTIVITY            (idx, 1)        =  7.77406E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.00170E+16 ;
I132_ACTIVITY             (idx, 1)        =  6.95936E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.44255E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.59260E+13 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.94975E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.32252E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.66768E-03  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.71726E-01 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  9.04386E+18 0.00077  9.77514E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.07979E+17 0.00614  2.24733E-02 0.00600 ];
PU239_FISS                (idx, [1:   4]) = [  9.48678E+13 0.28188  1.01444E-05 0.28172 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70562E+18 0.00133  4.05934E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  4.73901E+18 0.00129  5.19101E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  5.97442E+13 0.33069  6.58372E-06 0.33072 ];
SM149_CAPT                (idx, [1:   4]) = [  6.75069E+12 1.00000  7.27537E-07 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 3000716 3.00072E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.63624E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 3000716 3.01708E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1366410 1.37380E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1384892 1.39238E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 249162 2.50190E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 3000464 3.01636E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 252 7.16000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66768E-03 4.7E-09  6.66768E-03 4.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26480E+19 5.4E-06  2.26480E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25228E+18 5.3E-07  9.25228E+18 5.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.12574E+18 0.00055  8.67567E+18 0.00054  4.50067E+17 0.00363 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.83780E+19 0.00027  1.79280E+19 0.00026  4.50067E+17 0.00363 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99351E+19 0.00066  1.99351E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.71466E+21 0.00052  1.48574E+21 0.00054  5.22892E+21 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.66284E+18 0.00246 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00409E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22897E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.49932E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49929E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49932E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49929E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44783E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02377E+02 5.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13610E+00 0.00060  1.12836E+00 0.00059  7.69399E-03 0.01064 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13630E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13633E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13630E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23969E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22865E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22820E+01 0.00023 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.25924E-05 0.00375 ];
IMP_EALF                  (idx, [1:   2]) = [  9.28754E-05 0.00283 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19349E-01 0.00434 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20118E-01 0.00104 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91139E-03 0.00751  1.94001E-04 0.03717  9.59386E-04 0.01750  9.58272E-04 0.01840  2.70557E-03 0.01062  8.11865E-04 0.01955  2.82299E-04 0.03109 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73807E-01 0.01661  9.49292E-03 0.02516  3.17593E-02 0.00018  1.09671E-01 0.00025  3.18464E-01 0.00021  1.34502E+00 0.00284  7.56971E+00 0.01768 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.78380E-03 0.01111  2.20169E-04 0.05732  1.07216E-03 0.02590  1.08596E-03 0.02682  3.12780E-03 0.01567  9.43783E-04 0.02704  3.33930E-04 0.05004 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.87736E-01 0.02551  1.24907E-02 2.6E-06  3.17658E-02 0.00022  1.09671E-01 0.00032  3.18580E-01 0.00032  1.35028E+00 0.00023  8.73811E+00 0.00169 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82373E-05 0.00251  3.82236E-05 0.00253  3.99590E-05 0.02838 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.34333E-05 0.00243  4.34176E-05 0.00244  4.53929E-05 0.02837 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77106E-03 0.01060  2.24649E-04 0.05673  1.08241E-03 0.02619  1.07375E-03 0.02777  3.13441E-03 0.01497  9.26757E-04 0.02859  3.29080E-04 0.04449 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78426E-01 0.02382  1.24907E-02 3.1E-06  3.17572E-02 0.00030  1.09655E-01 0.00037  3.18642E-01 0.00032  1.35071E+00 0.00025  8.75090E+00 0.00219 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80597E-05 0.00656  3.80599E-05 0.00659  3.60285E-05 0.06483 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32337E-05 0.00654  4.32342E-05 0.00657  4.08999E-05 0.06481 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.03161E-03 0.03500  2.81282E-04 0.18517  1.12267E-03 0.08173  1.03933E-03 0.08240  3.27787E-03 0.05210  9.77213E-04 0.08710  3.33256E-04 0.15148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71320E-01 0.08003  1.24906E-02 0.0E+00  3.17627E-02 0.00061  1.09524E-01 0.00058  3.18262E-01 0.00074  1.35182E+00 0.00043  8.73785E+00 0.00476 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.00523E-03 0.03384  2.79717E-04 0.17923  1.12907E-03 0.08038  1.05370E-03 0.08133  3.25533E-03 0.04996  9.59476E-04 0.08225  3.27941E-04 0.14632 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77368E-01 0.07857  1.24906E-02 0.0E+00  3.17626E-02 0.00061  1.09528E-01 0.00059  3.18317E-01 0.00074  1.35184E+00 0.00042  8.73857E+00 0.00477 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.88178E+02 0.03626 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.81385E-05 0.00133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.33209E-05 0.00118 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92195E-03 0.00634 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.81653E+02 0.00645 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.61858E-08 0.00148 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13844E-05 0.00056  7.13833E-05 0.00057  7.05417E-05 0.00859 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.35217E-04 0.00224  1.35193E-04 0.00223  1.36035E-04 0.02958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03853E-01 0.00180  1.03735E-01 0.00181  1.27249E-01 0.02315 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06660E+01 0.01717 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13344E+01 0.00030  6.63458E+01 0.00041 ];

