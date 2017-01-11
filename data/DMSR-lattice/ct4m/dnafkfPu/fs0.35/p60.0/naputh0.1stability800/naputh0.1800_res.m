
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
INPUT_FILE_NAME           (idx, [1: 14])  = './naputh0.1800' ;
WORKING_DIRECTORY         (idx, [1:101])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.1stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 12:36:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 12:43:17 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483378595 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00503E+00  9.96632E-01  1.00020E+00  1.00201E+00  1.00519E+00  1.00165E+00  9.95470E-01  9.93810E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.49148E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93509E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.17084E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.21178E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34948E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36744E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36709E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.88941E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.48083E-01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000316 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66686E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66686E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.07197E+01 ;
RUNNING_TIME              (idx, 1)        =  6.69202E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.67867E-01  3.67867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.83332E-04  6.83332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.32343E+00  6.32343E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.12033E-01  1.57000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.67623E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.57914 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97528E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.38031E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 1397.80;
MEMSIZE                   (idx, 1)        = 760.34;
XS_MEMSIZE                (idx, 1)        = 630.92;
MAT_MEMSIZE               (idx, 1)        = 31.55;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 637.46;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 257804 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.65814E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.39290E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.80557E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.65814E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39290E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.98976E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14534E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  8.97209E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99797E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.08003E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  1.32199E-03 0.00706  3.78492E-03 0.00703 ];
PU239_FISS                (idx, [1:   4]) = [  3.47729E-01 0.00038  9.95712E-01 2.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.75642E-04 0.01938  5.02947E-04 0.01938 ];
TH232_CAPT                (idx, [1:   4]) = [  1.70298E-01 0.00064  2.76629E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01613E-01 0.00055  3.27502E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.38162E-02 0.00112  8.74205E-02 0.00110 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001843 1.50018E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.59758E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001843 1.50054E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9236090 9.23727E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5239600 5.24024E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 526073 5.26085E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001763 1.50036E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16222E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.14721E-21 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00184E+00 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49459E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15481E-01 9.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64940E-01 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99661E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.65545E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.50603E-02 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36694E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.01308E+04 ;
TOT_FMASS                 (idx, 1)        =  1.01308E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86683E+00 8.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07579E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00147E+00 0.00037  3.33062E-01 0.00036  7.83045E-04 0.00880 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00207E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00222E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00207E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03849E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.30249E-03 0.00556  7.81895E-05 0.02844  5.97823E-04 0.01046  4.35272E-04 0.01281  8.98916E-04 0.00880  2.47616E-04 0.01651  4.46773E-05 0.03796 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.86403E-01 0.01549  9.29077E-03 0.01954  2.99900E-02 0.00015  1.07363E-01 0.00114  3.17726E-01 2.0E-05  1.32147E+00 0.00451  5.23344E+00 0.03277 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.33075E-03 0.00811  7.90587E-05 0.04282  6.10552E-04 0.01637  4.39044E-04 0.01991  9.13699E-04 0.01319  2.43905E-04 0.02490  4.44943E-05 0.05872 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.81712E-01 0.02353  1.24803E-02 0.00011  2.99911E-02 0.00021  1.07463E-01 0.00033  3.17721E-01 3.2E-05  1.34504E+00 0.00064  9.77536E+00 0.01073 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44931E-04 0.00084  3.44932E-04 0.00084  3.41842E-04 0.01483 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45396E-04 0.00076  3.45397E-04 0.00076  3.42325E-04 0.01485 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.34497E-03 0.00879  7.90613E-05 0.04833  6.19068E-04 0.01733  4.32144E-04 0.02153  9.17553E-04 0.01443  2.48419E-04 0.02788  4.87251E-05 0.06438 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.90602E-01 0.02739  1.24788E-02 5.2E-05  2.99840E-02 0.00025  1.07491E-01 0.00048  3.17728E-01 3.3E-05  1.34567E+00 0.00071  9.77337E+00 0.01642 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31769E-04 0.00201  3.31766E-04 0.00201  2.95714E-04 0.03980 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32224E-04 0.00199  3.32221E-04 0.00199  2.96343E-04 0.03983 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.39820E-03 0.02939  8.01799E-05 0.14704  6.50233E-04 0.06093  4.15530E-04 0.07587  9.41838E-04 0.04941  2.70251E-04 0.09536  4.01686E-05 0.23000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.78790E-01 0.08144  1.24774E-02 0.00016  2.99751E-02 0.00049  1.07488E-01 0.00115  3.17717E-01 6.9E-05  1.34306E+00 0.00188  9.45763E+00 0.04555 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.42088E-03 0.02909  7.85305E-05 0.14434  6.60275E-04 0.05986  4.20326E-04 0.07458  9.55653E-04 0.04893  2.65654E-04 0.09453  4.04430E-05 0.21654 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.73516E-01 0.07889  1.24773E-02 0.00016  2.99757E-02 0.00050  1.07484E-01 0.00114  3.17718E-01 6.9E-05  1.34297E+00 0.00189  9.45763E+00 0.04555 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.26120E+00 0.02966 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38609E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.39066E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.37226E-03 0.00565 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.00799E+00 0.00570 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.08338E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.18947E-05 0.00012  3.18943E-05 0.00012  3.20422E-05 0.00258 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.92081E-04 0.00040  3.92099E-04 0.00040  3.83140E-04 0.00834 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.01179E-01 0.00021  6.01162E-01 0.00021  6.26493E-01 0.00888 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45559E+01 0.01105 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36709E+02 0.00018  1.62243E+02 0.00026 ];

