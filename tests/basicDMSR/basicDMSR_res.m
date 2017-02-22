
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
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 22 15:49:29 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 22 15:51:06 2017' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1487796569 ;
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

MPI_TASKS                 (idx, 1)        = 10 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00167E+00  1.00119E+00  9.98082E-01  1.00753E+00  9.93337E-01  1.00318E+00  9.92450E-01  1.00256E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.71941E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72806E-01 8.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96853E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16250E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35048E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14242E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13409E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22382E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.68702E-01 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 300630 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.01304E+02 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.01304E+02 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.27709E+00 ;
RUNNING_TIME              (idx, 1)        =  1.61732E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.34967E-01  9.34967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.37500E-02  7.37500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.08583E-01  6.08583E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.79667E-01  1.41983E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.54052E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.26287 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97610E+00 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.25642E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8098.54;
MEMSIZE                   (idx, 1)        = 7481.48;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 99.33;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 6.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 617.06;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.76158E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.21602E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.61640E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.76158E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.21602E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.20774E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02210E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.20774E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.02210E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.17207E+11 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.32938E+16 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.72629E-01 0.00141 ];
U235_FISS                 (idx, [1:   4]) = [  9.05064E+18 0.00080  9.77482E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  2.08838E+17 0.00572  2.25177E-02 0.00562 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71951E+18 0.00135  4.06658E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.75072E+18 0.00132  5.19009E-01 0.00084 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 3006318 3.00632E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.63978E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 3006318 3.02272E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1369224 1.37403E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1386951 1.39139E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 250344 2.50979E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 3006519 3.01640E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -201 6.31800E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.89679E-03 0.0E+00  6.89679E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26483E+19 5.7E-06  2.26483E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25227E+18 5.5E-07  9.25227E+18 5.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.14181E+18 0.00054  8.69110E+18 0.00053  4.50710E+17 0.00356 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.83941E+19 0.00027  1.79434E+19 0.00026  4.50710E+17 0.00356 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99763E+19 0.00067  1.99763E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.72382E+21 0.00053  1.48857E+21 0.00055  5.23525E+21 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.67478E+18 0.00258 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00689E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23090E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.34985E+04 ;
TOT_FMASS                 (idx, 1)        =  4.34985E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.34985E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.34985E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44787E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02378E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13534E+00 0.00067  1.12765E-01 0.00066  7.69056E-04 0.01032 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13541E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13626E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13541E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23904E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22855E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22718E+01 0.00023 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.56067E-05 0.00377 ];
IMP_EALF                  (idx, [1:   2]) = [  9.55847E-05 0.00290 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20808E-01 0.00416 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20495E-01 0.00108 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03171E-03 0.00733  1.85940E-04 0.04122  9.75389E-04 0.01756  9.54063E-04 0.01829  2.80177E-03 0.01044  8.36639E-04 0.01942  2.77912E-04 0.03340 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46440E-01 0.01965  1.43393E-03 0.03927  1.53298E-02 0.01465  5.09207E-02 0.01520  2.69551E-01 0.00603  5.72793E-01 0.01649  1.47691E+00 0.03139 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.80214E-03 0.01053  1.98485E-04 0.06260  1.11269E-03 0.02629  1.08874E-03 0.02707  3.12058E-03 0.01531  9.51103E-04 0.02859  3.30539E-04 0.04925 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75711E-01 0.02337  1.24906E-02 1.8E-06  3.17640E-02 0.00018  1.09702E-01 0.00026  3.18408E-01 0.00023  1.35088E+00 0.00015  8.74096E+00 0.00140 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.84132E-05 0.00258  3.83938E-05 0.00259  3.08596E-05 0.03316 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.35091E-05 0.00247  4.34870E-05 0.00248  3.49919E-05 0.03304 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77252E-03 0.01052  2.06619E-04 0.06080  1.12293E-03 0.02538  1.07005E-03 0.02688  3.14697E-03 0.01534  9.37414E-04 0.02811  2.88540E-04 0.05130 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15114E-01 0.02801  1.24906E-02 2.4E-06  3.17589E-02 0.00026  1.09643E-01 0.00032  3.18519E-01 0.00031  1.35127E+00 0.00020  8.73743E+00 0.00205 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.82131E-05 0.00645  3.81912E-05 0.00647  1.08781E-05 0.06628 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33024E-05 0.00642  4.32809E-05 0.00644  1.22147E-05 0.06575 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82083E-03 0.03299  1.49525E-04 0.22578  1.16698E-03 0.07830  1.15484E-03 0.08018  3.12501E-03 0.05046  9.46066E-04 0.08948  2.78407E-04 0.16017 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48982E-01 0.06306  1.24907E-02 7.5E-06  3.17786E-02 0.00051  1.09673E-01 0.00077  3.18507E-01 0.00069  1.35216E+00 0.00040  8.68095E+00 0.00314 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77736E-03 0.03208  1.55327E-04 0.22124  1.13900E-03 0.07669  1.16831E-03 0.07880  3.09033E-03 0.04841  9.44552E-04 0.08715  2.79854E-04 0.15349 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46418E-01 0.06277  1.24907E-02 7.5E-06  3.17777E-02 0.00052  1.09672E-01 0.00077  3.18505E-01 0.00069  1.35216E+00 0.00040  8.68279E+00 0.00320 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.16794E+02 0.03702 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.82963E-05 0.00137 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.33802E-05 0.00119 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83383E-03 0.00634 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.80101E+02 0.00652 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.59722E-08 0.00148 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13759E-05 0.00054  7.13701E-05 0.00055  2.62414E-05 0.01987 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34699E-04 0.00222  1.34690E-04 0.00222  4.98474E-05 0.03349 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03860E-01 0.00170  1.03733E-01 0.00171  1.72845E-01 0.02812 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02871E+01 0.01957 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13409E+01 0.00029  6.63507E+01 0.00041 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 22 15:49:29 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 22 15:51:48 2017' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1487796569 ;
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

MPI_TASKS                 (idx, 1)        = 10 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94409E-01  9.99975E-01  9.89043E-01  1.00488E+00  9.93212E-01  1.01219E+00  9.91704E-01  1.01459E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72022E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72798E-01 8.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96883E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16279E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34848E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14149E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13320E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22314E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.70202E-01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 300630 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.01280E+02 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.01280E+02 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.66311E+00 ;
RUNNING_TIME              (idx, 1)        =  2.31800E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.34967E-01  9.34967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44183E-01  7.04333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21805E+00  6.09467E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.06667E-02  2.06667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.53333E-03  1.53333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.25317E-01  1.44800E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.23575E+00  2.23575E+00 ];
CPU_USAGE                 (idx, 1)        = 4.16873 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97870E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.62777E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8098.54;
MEMSIZE                   (idx, 1)        = 7481.48;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 99.33;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 6.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 617.06;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.90642E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80551E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61639E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.93367E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.27285E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.28158E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.74215E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.76920E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.77561E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.31362E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07704E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.75606E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.76483E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.47578E+13 ;
TE132_ACTIVITY            (idx, 1)        =  7.78467E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.00443E+16 ;
I132_ACTIVITY             (idx, 1)        =  6.96885E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.44514E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.59753E+13 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.95564E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.32738E+16 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.89679E-03  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.72566E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  9.05006E+18 0.00080  9.77375E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  2.09702E+17 0.00580  2.26105E-02 0.00569 ];
PU239_FISS                (idx, [1:   4]) = [  1.06878E+14 0.25068  1.16670E-05 0.25070 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71630E+18 0.00134  4.06551E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.74870E+18 0.00130  5.19082E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  2.63204E+13 0.50106  2.78351E-06 0.50014 ];
SM149_CAPT                (idx, [1:   4]) = [  2.63994E+13 0.50029  2.95572E-06 0.50111 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 3006213 3.00621E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.60364E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 3006213 3.02225E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1369622 1.37412E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1387680 1.39225E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 249100 2.49674E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 3006402 3.01604E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -189 6.21300E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.89679E-03 0.0E+00  6.89679E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26482E+19 5.7E-06  2.26482E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25227E+18 5.6E-07  9.25227E+18 5.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.14047E+18 0.00054  8.69218E+18 0.00053  4.48295E+17 0.00352 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.83927E+19 0.00027  1.79445E+19 0.00026  4.48295E+17 0.00352 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99643E+19 0.00068  1.99643E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.71658E+21 0.00053  1.48828E+21 0.00056  5.22830E+21 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.66526E+18 0.00258 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00580E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22980E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.34985E+04 ;
TOT_FMASS                 (idx, 1)        =  4.34982E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.34985E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.34982E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44785E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02378E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13605E+00 0.00065  1.12827E-01 0.00064  7.72736E-04 0.01040 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13601E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13702E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13601E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23912E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22816E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22751E+01 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.58730E-05 0.00371 ];
IMP_EALF                  (idx, [1:   2]) = [  9.53753E-05 0.00298 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20072E-01 0.00417 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20353E-01 0.00110 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03490E-03 0.00734  1.89664E-04 0.03994  9.80227E-04 0.01771  9.23983E-04 0.01821  2.79371E-03 0.01051  8.59383E-04 0.01890  2.87937E-04 0.03268 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59319E-01 0.01937  1.49388E-03 0.03837  1.52641E-02 0.01470  5.08743E-02 0.01520  2.68196E-01 0.00612  5.91488E-01 0.01602  1.52249E+00 0.03082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75909E-03 0.01059  2.24389E-04 0.05952  1.09243E-03 0.02579  1.03149E-03 0.02682  3.10906E-03 0.01561  9.80674E-04 0.02816  3.21052E-04 0.04837 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77755E-01 0.02331  1.24906E-02 1.4E-06  3.17615E-02 0.00019  1.09602E-01 0.00022  3.18418E-01 0.00024  1.35046E+00 0.00016  8.73836E+00 0.00137 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.81175E-05 0.00261  3.81051E-05 0.00263  2.93921E-05 0.03158 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.32099E-05 0.00252  4.31955E-05 0.00253  3.34166E-05 0.03168 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78836E-03 0.01049  1.91596E-04 0.06155  1.09458E-03 0.02566  1.03321E-03 0.02650  3.16101E-03 0.01533  1.00460E-03 0.02735  3.03368E-04 0.04885 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35237E-01 0.02675  1.24906E-02 2.7E-06  3.17547E-02 0.00027  1.09605E-01 0.00030  3.18258E-01 0.00028  1.35073E+00 0.00021  8.74854E+00 0.00207 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74763E-05 0.00655  3.74345E-05 0.00658  1.13860E-05 0.06859 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24837E-05 0.00649  4.24363E-05 0.00652  1.28539E-05 0.06796 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.17147E-03 0.03392  2.42637E-04 0.16069  1.07744E-03 0.08410  1.05422E-03 0.08645  3.52227E-03 0.05009  9.53183E-04 0.09009  3.21724E-04 0.15931 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71861E-01 0.06243  1.24906E-02 5.0E-06  3.17299E-02 0.00074  1.09632E-01 0.00077  3.18606E-01 0.00072  1.35134E+00 0.00046  8.76691E+00 0.00538 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.16162E-03 0.03278  2.30211E-04 0.15711  1.08336E-03 0.08132  1.08396E-03 0.08338  3.47330E-03 0.04799  9.74753E-04 0.08793  3.16041E-04 0.14953 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72307E-01 0.06227  1.24906E-02 5.0E-06  3.17299E-02 0.00074  1.09632E-01 0.00077  3.18591E-01 0.00071  1.35136E+00 0.00046  8.76691E+00 0.00538 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.32843E+02 0.03880 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.78333E-05 0.00138 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.28875E-05 0.00121 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93476E-03 0.00642 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85186E+02 0.00660 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.58558E-08 0.00155 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13788E-05 0.00056  7.13790E-05 0.00056  2.53877E-05 0.02025 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34545E-04 0.00226  1.34546E-04 0.00227  4.77627E-05 0.03251 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03671E-01 0.00173  1.03563E-01 0.00174  1.66714E-01 0.02780 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06633E+01 0.01969 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13320E+01 0.00030  6.62973E+01 0.00041 ];

