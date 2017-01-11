
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.23850' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.23stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 23:16:42 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 31 23:50:56 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483244202 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00896E+00  1.00268E+00  9.90919E-01  1.00132E+00  1.00034E+00  9.96382E-01  9.94577E-01  1.00483E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.35030E-03 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96650E-01 8.4E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45191E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47253E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.51554E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.31651E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.31636E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.47442E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.10056E-02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 14999611 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99987E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99987E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72724E+02 ;
RUNNING_TIME              (idx, 1)        =  3.42443E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.59000E-02  7.59000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66668E-04  5.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.41678E+01  3.41678E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.42441E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96407 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97933E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94699E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.37694E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.19682E+02 ;
TOT_SF_RATE               (idx, 1)        =  8.03226E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.37694E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.19682E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.85225E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.84422E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.99172E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98494E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.32979E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  1.33596E-03 0.00680  3.84591E-03 0.00676 ];
PU239_FISS                (idx, [1:   4]) = [  3.45962E-01 0.00040  9.95999E-01 2.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  5.37721E-05 0.03371  1.54845E-04 0.03377 ];
TH232_CAPT                (idx, [1:   4]) = [  3.04091E-01 0.00048  4.76591E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03392E-01 0.00056  3.18770E-01 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  4.36295E-02 0.00123  6.83787E-02 0.00117 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000594 1.50006E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.15741E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000594 1.51163E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9569120 9.64343E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5209377 5.24983E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 221114 2.22486E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 14999611 1.51157E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15521E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.38329E-22 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.94704E-01 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47351E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.37928E-01 7.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85279E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92469E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.94550E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.47208E-02 0.00255 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31611E+02 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.80974E+04 ;
TOT_FMASS                 (idx, 1)        =  1.80974E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86368E+00 6.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07578E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00228E+00 0.00034  1.00001E+00 0.00034  2.25053E-03 0.00899 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00238E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00227E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00238E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01748E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.30992E-03 0.00548  7.72124E-05 0.02919  6.07953E-04 0.00994  4.26727E-04 0.01352  9.08893E-04 0.00905  2.45232E-04 0.01767  4.39041E-05 0.03968 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.82875E-01 0.01630  1.23123E-02 0.00672  2.99969E-02 0.00015  1.07444E-01 0.00025  3.17721E-01 1.9E-05  1.34641E+00 0.00036  8.56647E+00 0.02459 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.25824E-03 0.00854  7.92758E-05 0.04636  5.99883E-04 0.01717  4.15113E-04 0.02130  8.79823E-04 0.01418  2.38547E-04 0.02737  4.55951E-05 0.06229 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.88914E-01 0.02653  1.24789E-02 4.3E-05  2.99937E-02 0.00023  1.07425E-01 0.00035  3.17728E-01 2.9E-05  1.34715E+00 0.00055  9.63626E+00 0.01446 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.12599E-04 0.00071  3.12590E-04 0.00071  3.16793E-04 0.01399 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13300E-04 0.00064  3.13291E-04 0.00063  3.17492E-04 0.01398 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.24261E-03 0.00893  7.17061E-05 0.05439  5.88712E-04 0.01939  4.16147E-04 0.02268  8.80559E-04 0.01525  2.40987E-04 0.02927  4.45026E-05 0.06597 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.93387E-01 0.02812  1.24799E-02 4.3E-05  2.99968E-02 0.00027  1.07488E-01 0.00050  3.17709E-01 2.5E-05  1.34726E+00 0.00067  9.77355E+00 0.01814 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08843E-04 0.00184  3.08812E-04 0.00184  3.18748E-04 0.03709 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09536E-04 0.00182  3.09506E-04 0.00182  3.19412E-04 0.03707 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.21443E-03 0.03371  7.55223E-05 0.16806  5.74352E-04 0.06033  4.20789E-04 0.07102  8.46527E-04 0.05096  2.31114E-04 0.09453  6.61254E-05 0.19290 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.87242E-01 0.09239  1.24796E-02 0.00012  3.00150E-02 0.00089  1.07634E-01 0.00160  3.17697E-01 7.7E-05  1.34616E+00 0.00173  1.02592E+01 0.02496 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.22273E-03 0.03279  7.21450E-05 0.16081  5.77476E-04 0.05857  4.27730E-04 0.06902  8.48971E-04 0.04842  2.34566E-04 0.09237  6.18423E-05 0.18459 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.81888E-01 0.09000  1.24796E-02 0.00012  3.00105E-02 0.00085  1.07629E-01 0.00159  3.17696E-01 7.6E-05  1.34618E+00 0.00172  1.02580E+01 0.02499 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.18235E+00 0.03381 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.11213E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11910E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.26050E-03 0.00651 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.26461E+00 0.00657 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.97802E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.88898E-05 0.00010  2.88900E-05 0.00010  2.88235E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.17733E-04 0.00035  3.17736E-04 0.00035  3.16400E-04 0.00750 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.77477E-01 0.00017  6.77493E-01 0.00017  6.76813E-01 0.00889 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45135E+01 0.00985 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.31636E+02 0.00014  1.56781E+02 0.00019 ];

