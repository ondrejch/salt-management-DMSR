
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.03900' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.03stability900' ;
HOSTNAME                  (idx, [1:  5])  = 'node9' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 20.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 16:58:51 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 18:07:21 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483048731 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00119E+00  1.00138E+00  9.99084E-01  9.97100E-01  9.99087E-01  9.97431E-01  1.00279E+00  1.00193E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.83016E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98170E-01 5.3E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41732E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42864E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.48905E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.19009E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.18989E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.19717E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.03084E-02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15001269 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00042E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00042E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.46564E+02 ;
RUNNING_TIME              (idx, 1)        =  6.85020E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.53667E-02  8.53667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66667E-04  9.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.84156E+01  6.84156E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.85018E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97880 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98757E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97103E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.52932E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28468E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.66524E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.52932E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.28468E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.83518E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.82329E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  8.27520E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98234E-05 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.68383E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  1.73122E-04 0.02044  5.00530E-04 0.02043 ];
PU239_FISS                (idx, [1:   4]) = [  3.45662E-01 0.00043  9.99458E-01 1.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.44971E-05 0.06744  4.18880E-05 0.06742 ];
TH232_CAPT                (idx, [1:   4]) = [  1.28842E-01 0.00076  2.02996E-01 0.00067 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03954E-01 0.00059  3.21339E-01 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  1.86597E-02 0.00201  2.93991E-02 0.00198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000309 1.50003E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.35906E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000309 1.51362E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9519811 9.60532E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5187103 5.23395E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 294355 2.96641E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001269 1.51359E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15035E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.82971E-21 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90640E-01 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45828E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.34571E-01 5.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.80399E-01 4.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91171E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.71979E+02 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.96009E-02 0.00220 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.18987E+02 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.38181E+03 ;
TOT_FMASS                 (idx, 1)        =  2.38181E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86455E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07615E+02 1.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99687E-01 0.00036  9.97251E-01 0.00036  2.27332E-03 0.00938 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99594E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99485E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99594E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01976E+00 9.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.29682E-03 0.00525  7.86003E-05 0.03183  6.15828E-04 0.00928  4.33426E-04 0.01220  8.86764E-04 0.00879  2.40171E-04 0.01617  4.20269E-05 0.04090 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.86602E-01 0.01636  1.22311E-02 0.00826  2.99510E-02 4.2E-05  1.07189E-01 8.1E-05  3.17634E-01 6.5E-06  1.35100E+00 0.00017  9.11956E+00 0.02352 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.27206E-03 0.00803  8.05592E-05 0.04481  5.98055E-04 0.01420  4.34195E-04 0.01854  8.84604E-04 0.01242  2.34212E-04 0.02665  4.04371E-05 0.06111 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.79425E-01 0.02408  1.24807E-02 1.8E-05  2.99513E-02 5.8E-05  1.07195E-01 0.00011  3.17636E-01 1.0E-05  1.35095E+00 0.00025  1.06121E+01 0.00379 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.91513E-04 0.00077  6.91542E-04 0.00077  6.74879E-04 0.01246 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.91263E-04 0.00064  6.91292E-04 0.00064  6.74718E-04 0.01248 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.28046E-03 0.00941  8.75233E-05 0.04842  6.09929E-04 0.01859  4.17184E-04 0.02267  8.90726E-04 0.01436  2.33227E-04 0.02785  4.18739E-05 0.06944 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.90750E-01 0.02979  1.24805E-02 3.1E-05  2.99520E-02 9.3E-05  1.07186E-01 0.00013  3.17635E-01 1.3E-05  1.35039E+00 0.00048  1.05300E+01 0.00797 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.90341E-04 0.00168  6.90356E-04 0.00168  6.80967E-04 0.03872 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.90100E-04 0.00165  6.90115E-04 0.00165  6.80644E-04 0.03870 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.16047E-03 0.03009  6.54749E-05 0.18259  5.68231E-04 0.06540  4.07054E-04 0.08076  8.34845E-04 0.04800  2.44960E-04 0.10693  3.99098E-05 0.21857 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.18005E-01 0.08717  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07185E-01 0.00028  3.17634E-01 3.2E-05  1.35069E+00 0.00084  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.17045E-03 0.02939  7.05083E-05 0.18333  5.71146E-04 0.06457  3.95457E-04 0.07729  8.41160E-04 0.04701  2.51562E-04 0.10347  4.06213E-05 0.20777 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.34505E-01 0.08751  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07190E-01 0.00033  3.17632E-01 3.0E-05  1.35064E+00 0.00085  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.13174E+00 0.03013 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.90554E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.90311E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.22300E-03 0.00636 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.21934E+00 0.00638 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32018E-06 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.80749E-05 8.9E-05  2.80750E-05 8.9E-05  2.80276E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.96000E-04 0.00030  6.96005E-04 0.00030  6.93269E-04 0.00634 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.67059E-01 0.00011  8.67081E-01 0.00011  8.64246E-01 0.00747 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47932E+01 0.01057 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.18989E+02 0.00018  2.37890E+02 0.00028 ];

