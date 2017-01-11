
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.21800' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.21stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 22:07:00 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 31 22:41:47 2016' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95184E-01  1.00511E+00  1.00179E+00  1.00393E+00  9.99048E-01  9.95060E-01  1.00256E+00  9.97322E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.22010E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96780E-01 8.4E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44413E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46397E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.51802E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35548E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35533E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.55731E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.08075E-02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15001053 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76937E+02 ;
RUNNING_TIME              (idx, 1)        =  3.47851E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.32833E-02  7.32833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.49998E-04  5.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.47113E+01  3.47113E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.47850E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96136 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97496E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94331E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 1565.58;
MEMSIZE                   (idx, 1)        = 927.31;
XS_MEMSIZE                (idx, 1)        = 603.83;
MAT_MEMSIZE               (idx, 1)        = 30.97;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 292.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 638.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 253053 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.98508E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.23305E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  1.23180E-03 0.00772  3.55188E-03 0.00765 ];
PU239_FISS                (idx, [1:   4]) = [  3.45478E-01 0.00040  9.96315E-01 2.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.60090E-05 0.03760  1.32695E-04 0.03761 ];
TH232_CAPT                (idx, [1:   4]) = [  3.00846E-01 0.00047  4.71123E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02266E-01 0.00053  3.16750E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  4.05557E-02 0.00128  6.35091E-02 0.00120 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000546 1.50005E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.17847E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000546 1.51184E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9575712 9.65055E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5199934 5.24045E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 225407 2.26853E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001053 1.51178E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15242E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.97859E-22 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92354E-01 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46506E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38483E-01 7.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.84990E-01 3.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92540E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.02123E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.50103E-02 0.00236 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35537E+02 0.00020 ];
INI_FMASS                 (idx, 1)        =  1.65137E+04 ;
TOT_FMASS                 (idx, 1)        =  1.65137E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86388E+00 7.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07582E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00052E+00 0.00035  9.98227E-01 0.00035  2.30474E-03 0.00958 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00014E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99833E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00014E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01550E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.35040E-03 0.00543  7.72114E-05 0.02921  6.26249E-04 0.00957  4.32718E-04 0.01268  9.19056E-04 0.00907  2.50725E-04 0.01733  4.44368E-05 0.04033 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.80333E-01 0.01513  1.21468E-02 0.00957  2.99920E-02 0.00014  1.07446E-01 0.00022  3.17718E-01 1.7E-05  1.34677E+00 0.00039  8.75148E+00 0.02321 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.27663E-03 0.00935  7.47741E-05 0.04796  5.98552E-04 0.01629  4.32169E-04 0.01982  8.88558E-04 0.01480  2.42339E-04 0.02576  4.02431E-05 0.05895 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67131E-01 0.02304  1.24797E-02 3.7E-05  2.99935E-02 0.00021  1.07478E-01 0.00036  3.17714E-01 2.7E-05  1.34625E+00 0.00058  9.75890E+00 0.01327 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.30847E-04 0.00075  3.30860E-04 0.00075  3.24985E-04 0.01339 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.31007E-04 0.00065  3.31020E-04 0.00065  3.25111E-04 0.01335 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.30564E-03 0.00962  8.04493E-05 0.04718  6.07428E-04 0.01782  4.34018E-04 0.02212  8.91966E-04 0.01575  2.49148E-04 0.02665  4.26354E-05 0.06471 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76054E-01 0.02432  1.24788E-02 6.5E-05  2.99956E-02 0.00025  1.07416E-01 0.00039  3.17713E-01 3.0E-05  1.34671E+00 0.00075  9.88877E+00 0.01649 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28009E-04 0.00189  3.28029E-04 0.00189  3.18705E-04 0.03803 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28161E-04 0.00182  3.28182E-04 0.00182  3.18837E-04 0.03799 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.28730E-03 0.03273  9.41077E-05 0.15394  5.99577E-04 0.06206  4.37139E-04 0.07633  9.26009E-04 0.04969  1.96588E-04 0.09863  3.38856E-05 0.21675 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.80037E-01 0.09696  1.24777E-02 0.00016  3.00022E-02 0.00087  1.07474E-01 0.00125  3.17710E-01 8.4E-05  1.34823E+00 0.00143  9.55252E+00 0.05591 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.28217E-03 0.03210  9.66353E-05 0.15060  5.93845E-04 0.06122  4.25687E-04 0.07521  9.37778E-04 0.04832  1.94928E-04 0.09693  3.32947E-05 0.21646 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65856E-01 0.09445  1.24777E-02 0.00016  3.00009E-02 0.00084  1.07449E-01 0.00120  3.17716E-01 8.5E-05  1.34820E+00 0.00143  9.55252E+00 0.05591 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.97199E+00 0.03281 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29561E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29720E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.28476E-03 0.00570 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.93331E+00 0.00573 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.34516E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.88036E-05 9.3E-05  2.88038E-05 9.3E-05  2.87180E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.35163E-04 0.00035  3.35167E-04 0.00035  3.33570E-04 0.00765 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.92842E-01 0.00017  6.92875E-01 0.00017  6.84639E-01 0.00882 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44600E+01 0.01058 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35533E+02 0.00015  1.60472E+02 0.00020 ];

