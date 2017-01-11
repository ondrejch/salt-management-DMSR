
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
INPUT_FILE_NAME           (idx, [1: 17])  = './2th0.2NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 06:53:43 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 06:56:56 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483358023 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00400E+00  9.95814E-01  9.97398E-01  9.97704E-01  1.00436E+00  9.99432E-01  9.99104E-01  1.00219E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.57053E-03 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93429E-01 3.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23646E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27770E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.95928E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.26291E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.26257E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.58946E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.17872E-01 0.00106  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500911 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00208E+03 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00208E+03 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.46866E+01 ;
RUNNING_TIME              (idx, 1)        =  3.22237E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48233E-01  1.48233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.99999E-04  5.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.07352E+00  3.07352E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.63667E-02  9.99978E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22217E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.66103 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98991E+00 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47151E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.60 ;
ALLOC_MEMSIZE             (idx, 1)        = 1319.84;
MEMSIZE                   (idx, 1)        = 677.01;
XS_MEMSIZE                (idx, 1)        = 616.60;
MAT_MEMSIZE               (idx, 1)        = 30.57;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 29.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 642.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 249783 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 44 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 44 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1057 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.77092E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.32768E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.01728E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.77092E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.32768E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.32509E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.92727E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.49933E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99881E-04 0.00036  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.16830E-01 0.00104 ];
TH232_FISS                (idx, [1:   4]) = [  2.44882E-03 0.00902  7.02419E-03 0.00900 ];
PU239_FISS                (idx, [1:   4]) = [  3.45905E-01 0.00069  9.92182E-01 6.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.76773E-04 0.02601  7.94162E-04 0.02602 ];
TH232_CAPT                (idx, [1:   4]) = [  2.26170E-01 0.00099  3.66408E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  1.98185E-01 0.00094  3.21096E-01 0.00082 ];
PU240_CAPT                (idx, [1:   4]) = [  5.49525E-02 0.00184  8.90385E-02 0.00182 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002342 5.00234E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.23268E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002342 5.00457E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3087920 3.08795E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1744109 1.74423E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 170050 1.70052E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002079 5.00223E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15884E-11 0.00031 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.77772E-22 0.00031 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99229E-01 0.00031 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48501E-01 0.00031 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17511E-01 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66012E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99405E-01 0.00036 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.34364E+02 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.39883E-02 0.00300 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.26229E+02 0.00039 ];
INI_FMASS                 (idx, 1)        =  2.00570E+04 ;
TOT_FMASS                 (idx, 1)        =  2.00570E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86722E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07543E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00007E+00 0.00063  4.98981E-01 0.00063  1.13537E-03 0.01630 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99675E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99972E-01 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99675E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03486E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33664E-03 0.00972  7.85077E-05 0.05036  5.97978E-04 0.01979  4.43968E-04 0.02210  9.24172E-04 0.01432  2.41563E-04 0.02875  5.04526E-05 0.06190 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.96291E-01 0.02767  4.09388E-03 0.04529  2.81683E-02 0.00814  9.55055E-02 0.01137  3.12098E-01 0.00428  9.36422E-01 0.02078  2.12591E+00 0.06159 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.30138E-03 0.01423  7.30523E-05 0.07869  5.75589E-04 0.02913  4.45762E-04 0.03424  9.12955E-04 0.02196  2.37229E-04 0.04396  5.67932E-05 0.09049 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.34986E-01 0.04248  1.24814E-02 0.00023  3.00448E-02 0.00048  1.07794E-01 0.00074  3.17807E-01 6.4E-05  1.33927E+00 0.00114  9.37841E+00 0.01976 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.15554E-04 0.00161  3.15584E-04 0.00161  2.81050E-04 0.03313 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.15450E-04 0.00148  3.15480E-04 0.00148  2.80547E-04 0.03305 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.27359E-03 0.01640  7.53134E-05 0.08700  5.80047E-04 0.03346  4.47111E-04 0.03618  8.84529E-04 0.02555  2.33328E-04 0.04865  5.32599E-05 0.10413 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.11464E-01 0.05131  1.24844E-02 0.00056  3.00423E-02 0.00065  1.07924E-01 0.00113  3.17776E-01 7.6E-05  1.33995E+00 0.00153  9.68493E+00 0.02726 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05715E-04 0.00356  3.05798E-04 0.00357  1.31524E-04 0.07062 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05599E-04 0.00349  3.05682E-04 0.00349  1.31544E-04 0.07080 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.39852E-03 0.05395  9.44693E-05 0.25847  7.49282E-04 0.10260  4.41422E-04 0.12144  8.10233E-04 0.08543  2.52566E-04 0.15587  5.05458E-05 0.32668 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.40726E-01 0.12603  1.24686E-02 0.00047  2.99964E-02 0.00100  1.07294E-01 0.00129  3.17817E-01 0.00017  1.34108E+00 0.00364  9.91209E+00 0.05401 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.40069E-03 0.05327  9.13662E-05 0.25687  7.98341E-04 0.09904  4.13696E-04 0.12002  7.98244E-04 0.08395  2.43306E-04 0.15546  5.57353E-05 0.30153 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.40698E-01 0.12411  1.24686E-02 0.00047  2.99933E-02 0.00097  1.07294E-01 0.00129  3.17816E-01 0.00017  1.34108E+00 0.00364  9.91209E+00 0.05401 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.97434E+00 0.05502 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.10976E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10874E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.26828E-03 0.01031 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.29567E+00 0.01027 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.63323E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10470E-05 0.00021  3.10463E-05 0.00021  3.13526E-05 0.00521 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.75137E-04 0.00080  3.75171E-04 0.00080  3.59729E-04 0.01814 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.36558E-01 0.00041  5.36570E-01 0.00041  5.93244E-01 0.01914 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.38693E+01 0.02110 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.26257E+02 0.00035  1.53901E+02 0.00052 ];

