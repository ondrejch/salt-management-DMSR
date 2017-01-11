
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.07850' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.07stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 00:09:06 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 00:56:02 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483074546 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97500E-01  1.00151E+00  1.01158E+00  9.96512E-01  9.89028E-01  9.82778E-01  1.01080E+00  1.01030E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.18371E-03 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97816E-01 6.6E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42500E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43849E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.48463E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84229E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84211E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.51522E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.86597E-02 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000390 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.74324E+02 ;
RUNNING_TIME              (idx, 1)        =  4.69423E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.65333E-02  7.65333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33332E-04  6.33332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68651E+01  4.68651E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.69422E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97413 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98463E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96279E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.28989E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.92357E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.49332E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28989E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.92357E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.74785E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.72468E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.23908E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98253E-05 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29422E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  3.96116E-04 0.01308  1.15027E-03 0.01305 ];
PU239_FISS                (idx, [1:   4]) = [  3.43929E-01 0.00041  9.98794E-01 1.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.90080E-05 0.06024  5.52354E-05 0.06029 ];
TH232_CAPT                (idx, [1:   4]) = [  2.11330E-01 0.00059  3.31156E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01849E-01 0.00055  3.16302E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  2.30336E-02 0.00169  3.60932E-02 0.00161 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000843 1.50008E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.32003E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000843 1.51328E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9572702 9.65665E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5165100 5.21071E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 262588 2.64644E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000390 1.51320E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14509E-11 0.00013 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.07836E-21 0.00013 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.86131E-01 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.44260E-01 0.00013 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38252E-01 6.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.82512E-01 4.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91265E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.00040E+02 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.74885E-02 0.00225 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.84167E+02 0.00019 ];
INI_FMASS                 (idx, 1)        =  5.50958E+03 ;
TOT_FMASS                 (idx, 1)        =  5.50958E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86450E+00 4.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07608E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94993E-01 0.00036  9.92813E-01 0.00036  2.25895E-03 0.00939 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94789E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94844E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94789E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01265E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33158E-03 0.00552  7.79931E-05 0.02728  6.21036E-04 0.01134  4.35367E-04 0.01295  9.18785E-04 0.00839  2.37803E-04 0.01633  4.05943E-05 0.04487 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.74079E-01 0.01721  1.23558E-02 0.00581  2.99622E-02 8.8E-05  1.07226E-01 0.00013  3.17655E-01 9.4E-06  1.34981E+00 0.00030  8.96235E+00 0.02467 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.27736E-03 0.00857  7.72379E-05 0.04395  6.17084E-04 0.01675  4.22366E-04 0.01978  8.91047E-04 0.01394  2.30692E-04 0.02481  3.89344E-05 0.06389 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.71425E-01 0.02571  1.24804E-02 2.6E-05  2.99647E-02 0.00015  1.07236E-01 0.00019  3.17660E-01 1.6E-05  1.34978E+00 0.00042  1.05654E+01 0.00446 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.50020E-04 0.00075  5.50025E-04 0.00075  5.47378E-04 0.01266 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.47244E-04 0.00064  5.47248E-04 0.00065  5.44663E-04 0.01267 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.26477E-03 0.00944  7.93724E-05 0.04824  5.92465E-04 0.01863  4.21414E-04 0.02058  9.01250E-04 0.01522  2.33291E-04 0.02899  3.69782E-05 0.07521 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67820E-01 0.02929  1.24807E-02 2.1E-05  2.99592E-02 0.00013  1.07260E-01 0.00026  3.17658E-01 1.7E-05  1.35032E+00 0.00044  1.05073E+01 0.00889 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.46361E-04 0.00175  5.46360E-04 0.00176  5.43985E-04 0.03810 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.43604E-04 0.00172  5.43604E-04 0.00173  5.41180E-04 0.03805 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.34717E-03 0.03163  6.85621E-05 0.15389  6.61679E-04 0.06129  4.47333E-04 0.07951  9.26488E-04 0.04975  2.04803E-04 0.10497  3.83072E-05 0.23734 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.38140E-01 0.09016  1.24798E-02 0.00011  2.99626E-02 0.00034  1.07377E-01 0.00111  3.17642E-01 3.7E-05  1.35087E+00 0.00087  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.34247E-03 0.03035  6.76758E-05 0.15038  6.66452E-04 0.06039  4.42362E-04 0.07570  9.22371E-04 0.04771  2.03476E-04 0.10288  4.01386E-05 0.23135 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.49992E-01 0.09629  1.24798E-02 0.00011  2.99616E-02 0.00033  1.07368E-01 0.00111  3.17642E-01 3.5E-05  1.35093E+00 0.00085  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.30129E+00 0.03165 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.48671E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.45903E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.30968E-03 0.00634 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.21004E+00 0.00636 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16934E-06 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.82676E-05 8.4E-05  2.82676E-05 8.3E-05  2.82546E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.51854E-04 0.00031  5.51852E-04 0.00031  5.52761E-04 0.00695 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.11603E-01 0.00014  8.11641E-01 0.00014  8.02124E-01 0.00799 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46501E+01 0.01029 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.84211E+02 0.00018  2.06805E+02 0.00026 ];

