
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.19850' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.19stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 21:30:52 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 31 22:06:56 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483237852 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01162E+00  1.00680E+00  1.01576E+00  9.99221E-01  9.76158E-01  9.87381E-01  9.98586E-01  1.00448E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.09095E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96909E-01 8.0E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44813E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46717E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.50201E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39335E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39320E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.62507E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.96998E-02 0.00092  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 14999921 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87452E+02 ;
RUNNING_TIME              (idx, 1)        =  3.60782E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.57500E-02  7.57500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83332E-04  5.83332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.60018E+01  3.60018E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.60780E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96748 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98104E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95164E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 1565.62;
MEMSIZE                   (idx, 1)        = 927.30;
XS_MEMSIZE                (idx, 1)        = 603.82;
MAT_MEMSIZE               (idx, 1)        = 30.96;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 292.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 638.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 253050 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.67428E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76653E+02 ;
TOT_SF_RATE               (idx, 1)        =  6.17830E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.67428E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76653E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.80907E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.41856E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.07041E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98426E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.07496E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  1.09846E-03 0.00818  3.16901E-03 0.00818 ];
PU239_FISS                (idx, [1:   4]) = [  3.45495E-01 0.00040  9.96724E-01 2.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.72184E-05 0.04463  1.07409E-04 0.04465 ];
TH232_CAPT                (idx, [1:   4]) = [  2.95065E-01 0.00050  4.62191E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03094E-01 0.00053  3.18129E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  3.81919E-02 0.00136  5.98238E-02 0.00130 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000664 1.50007E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.20026E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000664 1.51207E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9575051 9.65200E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5199077 5.24073E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 225793 2.27304E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 14999921 1.51200E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15228E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.71565E-22 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92183E-01 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46457E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38509E-01 7.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.84966E-01 4.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92130E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.09449E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.50342E-02 0.00273 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39289E+02 0.00020 ];
INI_FMASS                 (idx, 1)        =  1.49343E+04 ;
TOT_FMASS                 (idx, 1)        =  1.49343E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86380E+00 6.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07586E+02 8.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00040E+00 0.00035  9.98233E-01 0.00035  2.32390E-03 0.00950 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00011E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00007E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00011E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01550E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33868E-03 0.00554  7.97118E-05 0.03032  6.14280E-04 0.01092  4.35151E-04 0.01205  9.21765E-04 0.00826  2.45429E-04 0.01705  4.23431E-05 0.04145 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.74123E-01 0.01634  1.21879E-02 0.00894  2.99836E-02 0.00013  1.07436E-01 0.00025  3.17709E-01 1.7E-05  1.34699E+00 0.00036  8.33441E+00 0.02716 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.28585E-03 0.00866  7.80776E-05 0.04737  6.00002E-04 0.01683  4.41597E-04 0.01912  8.90563E-04 0.01407  2.37605E-04 0.02786  3.80097E-05 0.06264 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.56966E-01 0.02435  1.24788E-02 4.6E-05  2.99858E-02 0.00020  1.07438E-01 0.00038  3.17711E-01 2.4E-05  1.34646E+00 0.00059  9.77960E+00 0.01339 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47827E-04 0.00071  3.47843E-04 0.00070  3.39977E-04 0.01442 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47955E-04 0.00062  3.47971E-04 0.00063  3.40056E-04 0.01439 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.31955E-03 0.00955  7.85802E-05 0.04744  6.02746E-04 0.01880  4.41109E-04 0.02180  9.01817E-04 0.01424  2.52714E-04 0.02882  4.25830E-05 0.06768 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.78553E-01 0.02597  1.24786E-02 6.3E-05  2.99765E-02 0.00021  1.07401E-01 0.00039  3.17717E-01 3.0E-05  1.34788E+00 0.00051  9.97315E+00 0.01526 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43738E-04 0.00181  3.43716E-04 0.00182  3.44712E-04 0.03973 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.43862E-04 0.00177  3.43841E-04 0.00178  3.44815E-04 0.03969 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.32895E-03 0.03157  7.51138E-05 0.16900  6.40608E-04 0.06473  4.63636E-04 0.07518  8.57037E-04 0.05212  2.41312E-04 0.09209  5.12451E-05 0.26522 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.73636E-01 0.09447  1.24786E-02 0.00014  2.99896E-02 0.00061  1.07364E-01 0.00095  3.17744E-01 0.00010  1.34759E+00 0.00148  1.04599E+01 0.02211 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.29673E-03 0.02978  7.33174E-05 0.16105  6.30759E-04 0.06037  4.64112E-04 0.07252  8.37644E-04 0.05107  2.46471E-04 0.08964  4.44265E-05 0.25927 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.63945E-01 0.08986  1.24786E-02 0.00014  2.99846E-02 0.00052  1.07355E-01 0.00088  3.17747E-01 9.9E-05  1.34732E+00 0.00149  1.04599E+01 0.02211 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.78540E+00 0.03151 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46145E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46271E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.28746E-03 0.00539 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.60898E+00 0.00543 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.66060E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87633E-05 9.7E-05  2.87635E-05 9.8E-05  2.86928E-05 0.00202 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.51527E-04 0.00037  3.51545E-04 0.00037  3.43482E-04 0.00739 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.05746E-01 0.00019  7.05765E-01 0.00019  7.04319E-01 0.00877 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45500E+01 0.01112 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39320E+02 0.00016  1.64327E+02 0.00021 ];

