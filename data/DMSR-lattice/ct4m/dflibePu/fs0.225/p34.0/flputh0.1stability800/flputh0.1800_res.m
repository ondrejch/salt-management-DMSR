
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
INPUT_FILE_NAME           (idx, [1: 14])  = './flputh0.1800' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.1stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 05:05:58 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 05:49:16 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483092358 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90557E-01  1.00524E+00  9.95374E-01  1.00703E+00  9.95799E-01  1.00315E+00  1.00510E+00  9.97753E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.45385E-03 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97546E-01 7.4E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42739E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44254E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.49376E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67922E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67906E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.19832E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.89924E-02 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 14999969 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.45199E+02 ;
RUNNING_TIME              (idx, 1)        =  4.33004E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.53333E-02  7.53333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66665E-04  5.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32244E+01  4.32244E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.33002E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97220 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98339E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95984E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.97774E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50137E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.24224E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.97774E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.50137E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.57326E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  7.44429E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.61128E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98282E-05 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.02483E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  5.71469E-04 0.00997  1.66137E-03 0.00997 ];
PU239_FISS                (idx, [1:   4]) = [  3.43391E-01 0.00041  9.98272E-01 1.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.28840E-05 0.05338  6.65259E-05 0.05340 ];
TH232_CAPT                (idx, [1:   4]) = [  2.46784E-01 0.00056  3.85957E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  2.00831E-01 0.00058  3.14092E-01 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66703E-02 0.00158  4.17107E-02 0.00154 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000265 1.50003E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.27751E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000265 1.51280E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9592281 9.67419E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5160440 5.20450E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 247248 2.49061E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 14999969 1.51278E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14407E-11 0.00014 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.45560E-21 0.00014 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.85287E-01 0.00014 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.43962E-01 0.00014 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39577E-01 6.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.83539E-01 4.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91410E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.66603E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.64610E-02 0.00254 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.67843E+02 0.00019 ];
INI_FMASS                 (idx, 1)        =  7.85982E+03 ;
TOT_FMASS                 (idx, 1)        =  7.85982E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86452E+00 5.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07602E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93897E-01 0.00034  9.91598E-01 0.00034  2.28910E-03 0.00823 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93738E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93846E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93738E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01051E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33508E-03 0.00560  8.06948E-05 0.03039  6.26211E-04 0.01123  4.32792E-04 0.01386  9.11114E-04 0.00852  2.40245E-04 0.01791  4.40258E-05 0.03919 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.85413E-01 0.01584  1.21887E-02 0.00894  2.99644E-02 8.4E-05  1.07309E-01 0.00017  3.17665E-01 1.3E-05  1.34971E+00 0.00027  9.31749E+00 0.02008 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.30499E-03 0.00837  8.02130E-05 0.04751  6.18547E-04 0.01614  4.30261E-04 0.02004  8.93387E-04 0.01349  2.39340E-04 0.02658  4.32425E-05 0.05960 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.85940E-01 0.02392  1.24802E-02 3.2E-05  2.99657E-02 0.00013  1.07306E-01 0.00027  3.17670E-01 1.9E-05  1.35020E+00 0.00032  1.02945E+01 0.00839 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.78909E-04 0.00076  4.78907E-04 0.00076  4.77775E-04 0.01273 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.75966E-04 0.00065  4.75964E-04 0.00065  4.74880E-04 0.01274 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.31026E-03 0.00830  7.44808E-05 0.05516  6.42835E-04 0.01736  4.21620E-04 0.02138  8.94814E-04 0.01380  2.30356E-04 0.02991  4.61523E-05 0.06750 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.90341E-01 0.02893  1.24805E-02 3.3E-05  2.99665E-02 0.00016  1.07273E-01 0.00027  3.17678E-01 2.0E-05  1.34981E+00 0.00044  1.02309E+01 0.01269 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.75908E-04 0.00177  4.75916E-04 0.00178  4.70998E-04 0.03356 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.72978E-04 0.00171  4.72986E-04 0.00171  4.68242E-04 0.03359 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.33172E-03 0.03220  8.16731E-05 0.16823  6.43627E-04 0.06367  4.48586E-04 0.06852  8.68145E-04 0.05014  2.43202E-04 0.10173  4.64850E-05 0.20063 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.39212E-01 0.10498  1.24811E-02 0.0E+00  2.99694E-02 0.00039  1.07164E-01 6.2E-05  3.17677E-01 7.2E-05  1.35140E+00 0.00073  1.04911E+01 0.01907 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.33376E-03 0.03218  8.84916E-05 0.17243  6.42532E-04 0.06221  4.50443E-04 0.06851  8.67482E-04 0.04971  2.40207E-04 0.09731  4.46014E-05 0.19418 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.27620E-01 0.10148  1.24811E-02 0.0E+00  2.99732E-02 0.00049  1.07170E-01 9.9E-05  3.17680E-01 7.3E-05  1.35140E+00 0.00073  1.04911E+01 0.01907 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.90356E+00 0.03212 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.77511E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.74580E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.30481E-03 0.00571 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.82690E+00 0.00570 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07869E-06 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.83820E-05 9.5E-05  2.83821E-05 9.6E-05  2.83300E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80832E-04 0.00033  4.80834E-04 0.00033  4.79558E-04 0.00674 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.80862E-01 0.00015  7.80890E-01 0.00015  7.77065E-01 0.00852 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.49620E+01 0.01051 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67906E+02 0.00018  1.91420E+02 0.00025 ];

