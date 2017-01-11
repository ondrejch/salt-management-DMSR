
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.02850' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.02stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 26.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 14:37:10 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 15:57:34 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483040230 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00370E+00  1.00811E+00  1.00283E+00  1.00032E+00  1.00267E+00  9.85780E-01  1.00174E+00  9.94858E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71422E-03 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98286E-01 5.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40478E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41540E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.50968E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.33044E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.33023E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.49250E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.11606E-02 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000906 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.39047E+02 ;
RUNNING_TIME              (idx, 1)        =  8.03998E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.40833E-02  9.40833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.83332E-04  7.83332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.03049E+01  8.03049E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.03997E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94837 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95584E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97372E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32118.30 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.35798E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14075E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.47870E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.35798E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.14075E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.62957E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.39495E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  7.34803E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98178E-05 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.10314E-01 0.00083 ];
TH232_FISS                (idx, [1:   4]) = [  1.16573E-04 0.02451  3.39530E-04 0.02447 ];
PU239_FISS                (idx, [1:   4]) = [  3.43179E-01 0.00044  9.99630E-01 8.7E-06 ];
PU240_FISS                (idx, [1:   4]) = [  1.06258E-05 0.07980  3.09260E-05 0.07965 ];
TH232_CAPT                (idx, [1:   4]) = [  9.69841E-02 0.00085  1.52446E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  2.00908E-01 0.00060  3.15802E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  1.74420E-02 0.00192  2.74166E-02 0.00189 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000891 1.50009E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.36519E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000891 1.51374E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9544211 9.63049E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5150135 5.19696E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 306560 3.09063E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000906 1.51365E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14225E-11 0.00013 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.13650E-21 0.00013 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.83783E-01 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.43391E-01 0.00013 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.36193E-01 5.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.79584E-01 4.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90889E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.00925E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.04158E-02 0.00224 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.32967E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.60057E+03 ;
TOT_FMASS                 (idx, 1)        =  1.60057E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86490E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07616E+02 8.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92656E-01 0.00039  9.90336E-01 0.00039  2.24784E-03 0.00848 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92726E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92849E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92726E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01361E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.31896E-03 0.00540  8.06152E-05 0.02957  6.24538E-04 0.01072  4.34546E-04 0.01212  8.95802E-04 0.00882  2.41958E-04 0.01694  4.15024E-05 0.04047 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.81987E-01 0.01599  1.20650E-02 0.01074  2.99506E-02 4.0E-05  1.07187E-01 7.7E-05  3.17626E-01 9.0E-06  1.35149E+00 0.00015  9.21281E+00 0.02280 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.29044E-03 0.00770  8.14408E-05 0.04151  6.09742E-04 0.01689  4.24082E-04 0.01762  8.90405E-04 0.01212  2.46178E-04 0.02535  3.85884E-05 0.05855 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.74869E-01 0.02220  1.24810E-02 5.4E-06  2.99506E-02 5.3E-05  1.07182E-01 8.6E-05  3.17619E-01 3.3E-05  1.35150E+00 0.00019  1.06389E+01 0.00253 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.54186E-04 0.00068  7.54184E-04 0.00068  7.55706E-04 0.01397 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.48620E-04 0.00061  7.48617E-04 0.00061  7.50178E-04 0.01398 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.26199E-03 0.00852  7.81102E-05 0.05086  6.13895E-04 0.01691  4.27411E-04 0.01955  8.69599E-04 0.01418  2.33326E-04 0.02873  3.96447E-05 0.06813 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76416E-01 0.02758  1.24811E-02 0.0E+00  2.99482E-02 5.2E-05  1.07218E-01 0.00019  3.17622E-01 2.6E-05  1.35090E+00 0.00043  1.06195E+01 0.00501 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.51698E-04 0.00166  7.51696E-04 0.00166  7.60354E-04 0.03966 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.46157E-04 0.00164  7.46154E-04 0.00164  7.54834E-04 0.03975 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.27642E-03 0.03141  9.29950E-05 0.15141  6.53230E-04 0.05984  4.27427E-04 0.07734  8.40220E-04 0.05160  2.28455E-04 0.11260  3.40888E-05 0.22786 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.35976E-01 0.09247  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07195E-01 0.00037  3.17592E-01 8.6E-05  1.35101E+00 0.00085  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.27481E-03 0.03089  8.98030E-05 0.15311  6.50397E-04 0.06036  4.22900E-04 0.07656  8.47008E-04 0.04972  2.31930E-04 0.10953  3.27742E-05 0.22957 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.21279E-01 0.08342  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07196E-01 0.00038  3.17602E-01 5.6E-05  1.35099E+00 0.00085  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.02784E+00 0.03137 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.53093E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.47526E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.27509E-03 0.00679 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.02060E+00 0.00670 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.37685E-06 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.79885E-05 8.9E-05  2.79886E-05 8.9E-05  2.79441E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.55946E-04 0.00031  7.55939E-04 0.00031  7.59204E-04 0.00692 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.86842E-01 0.00011  8.86885E-01 0.00011  8.76665E-01 0.00811 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47602E+01 0.01034 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.33023E+02 0.00019  2.49510E+02 0.00031 ];

