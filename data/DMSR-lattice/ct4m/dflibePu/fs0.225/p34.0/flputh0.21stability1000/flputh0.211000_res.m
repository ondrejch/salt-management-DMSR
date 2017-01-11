
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.211000' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.21stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 22:07:00 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 31 22:41:17 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483240020 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91330E-01  1.00345E+00  9.94701E-01  9.97486E-01  1.00649E+00  9.97021E-01  1.00502E+00  1.00451E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.23832E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96762E-01 8.5E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46868E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48857E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.47710E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34480E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34465E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.50980E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.95127E-02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000674 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72819E+02 ;
RUNNING_TIME              (idx, 1)        =  3.42827E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.57167E-02  7.57167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.99999E-04  6.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.42062E+01  3.42062E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.42826E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95793 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97250E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93700E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.60 ;
ALLOC_MEMSIZE             (idx, 1)        = 1547.68;
MEMSIZE                   (idx, 1)        = 912.59;
XS_MEMSIZE                (idx, 1)        = 590.09;
MAT_MEMSIZE               (idx, 1)        = 29.99;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 292.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 635.09;

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

TOT_ACTIVITY              (idx, 1)        =  6.46805E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.43333E+02 ;
TOT_SF_RATE               (idx, 1)        =  7.04261E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.46805E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.43333E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.76160E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.61700E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.49992E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98344E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.21593E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  1.21939E-03 0.00694  3.51840E-03 0.00689 ];
PU239_FISS                (idx, [1:   4]) = [  3.45286E-01 0.00040  9.96347E-01 2.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.65627E-05 0.03772  1.34351E-04 0.03771 ];
TH232_CAPT                (idx, [1:   4]) = [  3.00751E-01 0.00050  4.71094E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04979E-01 0.00052  3.21081E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  4.12793E-02 0.00129  6.46600E-02 0.00127 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 14999968 1.50000E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.18315E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 14999968 1.51183E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9580564 9.65606E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5200982 5.24169E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 219128 2.20563E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000674 1.51183E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15249E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.97899E-22 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92216E-01 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46527E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38891E-01 7.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85418E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91720E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.99867E+02 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.45823E-02 0.00258 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34365E+02 0.00019 ];
INI_FMASS                 (idx, 1)        =  1.65137E+04 ;
TOT_FMASS                 (idx, 1)        =  1.65137E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86332E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07582E+02 9.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00069E+00 0.00035  9.98246E-01 0.00035  2.32670E-03 0.00919 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00002E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00052E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00002E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01494E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34166E-03 0.00553  7.69627E-05 0.03207  6.14025E-04 0.01129  4.38120E-04 0.01226  9.14248E-04 0.00872  2.51187E-04 0.01620  4.71137E-05 0.03998 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.93154E-01 0.01610  1.21461E-02 0.00957  2.99897E-02 0.00013  1.07435E-01 0.00024  3.17722E-01 1.8E-05  1.34613E+00 0.00039  8.60157E+00 0.02394 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.33002E-03 0.00839  7.84593E-05 0.04598  6.06880E-04 0.01708  4.42457E-04 0.01928  9.06740E-04 0.01455  2.50446E-04 0.02708  4.50413E-05 0.06272 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.86590E-01 0.02577  1.24778E-02 5.8E-05  2.99850E-02 0.00019  1.07436E-01 0.00035  3.17726E-01 3.4E-05  1.34672E+00 0.00049  9.91315E+00 0.01113 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.27648E-04 0.00070  3.27638E-04 0.00070  3.31548E-04 0.01284 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.27861E-04 0.00061  3.27851E-04 0.00061  3.31748E-04 0.01282 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.32510E-03 0.00920  7.52943E-05 0.05207  6.02224E-04 0.01882  4.34049E-04 0.02062  9.26595E-04 0.01449  2.39620E-04 0.02705  4.73193E-05 0.06873 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.92363E-01 0.02820  1.24776E-02 8.1E-05  2.99900E-02 0.00028  1.07436E-01 0.00041  3.17721E-01 2.9E-05  1.34670E+00 0.00063  9.81794E+00 0.01664 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24399E-04 0.00172  3.24373E-04 0.00171  3.37002E-04 0.03570 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24608E-04 0.00167  3.24582E-04 0.00166  3.37078E-04 0.03565 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.30372E-03 0.03086  6.23012E-05 0.22010  5.73200E-04 0.06324  4.43749E-04 0.07818  9.16625E-04 0.05167  2.52168E-04 0.09021  5.56787E-05 0.18556 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.64215E-01 0.09929  1.24749E-02 0.00028  3.00030E-02 0.00081  1.07327E-01 0.00095  3.17712E-01 8.2E-05  1.34794E+00 0.00146  9.85790E+00 0.03517 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.29582E-03 0.02982  6.07541E-05 0.20696  5.83997E-04 0.06048  4.36885E-04 0.07633  9.11248E-04 0.04968  2.47064E-04 0.08828  5.58729E-05 0.18263 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.55621E-01 0.09239  1.24749E-02 0.00028  3.00036E-02 0.00081  1.07321E-01 0.00092  3.17713E-01 8.1E-05  1.34802E+00 0.00144  9.83367E+00 0.03541 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.09354E+00 0.03064 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26445E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26658E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.31642E-03 0.00504 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.09552E+00 0.00499 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.20547E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.88932E-05 9.6E-05  2.88932E-05 9.6E-05  2.88781E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.29908E-04 0.00040  3.29903E-04 0.00040  3.32508E-04 0.00762 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86255E-01 0.00018  6.86266E-01 0.00018  6.87967E-01 0.00838 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.42744E+01 0.01037 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34465E+02 0.00016  1.60302E+02 0.00022 ];

