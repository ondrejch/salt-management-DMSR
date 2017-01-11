
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
INPUT_FILE_NAME           (idx, [1: 18])  = './2th0.17flibepuga' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 13:54:52 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 14:01:29 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483124092 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00362E+00  9.98861E-01  9.83275E-01  9.96526E-01  9.87454E-01  1.01234E+00  1.00976E+00  1.00816E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.96578E-03 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97034E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45271E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47096E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.48693E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43512E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43497E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69929E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.91146E-02 0.00159  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2501265 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00232E+03 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00232E+03 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.17663E+01 ;
RUNNING_TIME              (idx, 1)        =  6.61062E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.51817E-01  1.51817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66666E-04  5.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.45745E+00  6.45745E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.77667E-02  1.16666E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.60962E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83079 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99443E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74047E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 1307.68;
MEMSIZE                   (idx, 1)        = 650.01;
XS_MEMSIZE                (idx, 1)        = 590.09;
MAT_MEMSIZE               (idx, 1)        = 29.99;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 29.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 657.67;

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

TOT_ACTIVITY              (idx, 1)        =  4.96534E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.17100E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.40638E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.96534E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17100E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.95835E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.24132E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.68679E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98568E-04 0.00040  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.89398E-01 0.00101 ];
TH232_FISS                (idx, [1:   4]) = [  9.93349E-04 0.01399  2.86055E-03 0.01394 ];
PU239_FISS                (idx, [1:   4]) = [  3.46079E-01 0.00072  9.97046E-01 4.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.26023E-05 0.08598  9.37173E-05 0.08584 ];
TH232_CAPT                (idx, [1:   4]) = [  2.88507E-01 0.00085  4.51685E-01 0.00063 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04267E-01 0.00094  3.19820E-01 0.00082 ];
PU240_CAPT                (idx, [1:   4]) = [  3.57616E-02 0.00246  5.59846E-02 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002068 5.00207E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.07493E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002068 5.04282E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3192155 3.21661E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1734603 1.74808E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 75562 7.60630E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002320 5.04075E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15221E-11 0.00027 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.62558E-22 0.00027 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92079E-01 0.00027 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46431E-01 0.00027 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38467E-01 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.84898E-01 6.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92840E-01 0.00040 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.17876E+02 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.51022E-02 0.00450 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.43581E+02 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.33581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.33581E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86372E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07589E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00126E+00 0.00064  4.99437E-01 0.00063  1.15694E-03 0.01584 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00016E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99427E-01 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00016E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01561E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.35830E-03 0.00884  7.92608E-05 0.05008  6.16827E-04 0.01803  4.36832E-04 0.02200  9.29014E-04 0.01419  2.53897E-04 0.02851  4.24652E-05 0.07021 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76676E-01 0.02823  4.11787E-03 0.04508  2.85159E-02 0.00719  9.47627E-02 0.01158  3.15807E-01 0.00246  9.58426E-01 0.02018  1.85081E+00 0.06800 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.34050E-03 0.01500  7.91152E-05 0.08795  5.95189E-04 0.02874  4.35190E-04 0.03520  9.37706E-04 0.02414  2.53494E-04 0.04397  3.98070E-05 0.10938 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.62813E-01 0.03923  1.24783E-02 6.4E-05  2.99765E-02 0.00027  1.07417E-01 0.00049  3.17723E-01 4.2E-05  1.34770E+00 0.00067  9.88144E+00 0.01685 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66973E-04 0.00131  3.66985E-04 0.00131  3.30003E-04 0.02838 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67282E-04 0.00114  3.67294E-04 0.00114  3.30531E-04 0.02834 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.31606E-03 0.01603  7.16975E-05 0.08969  5.85589E-04 0.03152  4.35901E-04 0.03581  9.23244E-04 0.02522  2.52546E-04 0.04866  4.70841E-05 0.11476 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.79645E-01 0.04729  1.24773E-02 0.00012  2.99936E-02 0.00046  1.07489E-01 0.00076  3.17737E-01 5.3E-05  1.34832E+00 0.00086  9.86340E+00 0.02685 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65219E-04 0.00301  3.65125E-04 0.00301  1.80073E-04 0.06342 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65525E-04 0.00293  3.65432E-04 0.00293  1.80146E-04 0.06340 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.28636E-03 0.05585  1.08780E-04 0.30531  5.11115E-04 0.11928  4.30542E-04 0.11848  9.51104E-04 0.08528  2.44137E-04 0.17943  4.06790E-05 0.34989 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.46292E-01 0.13565  1.24746E-02 0.00036  3.00006E-02 0.00127  1.07501E-01 0.00184  3.17800E-01 0.00016  1.34738E+00 0.00260  1.01625E+01 0.05202 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.31893E-03 0.05371  1.03334E-04 0.30771  5.24955E-04 0.11420  4.38062E-04 0.11634  9.65601E-04 0.08177  2.42831E-04 0.17276  4.41506E-05 0.36120 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.44414E-01 0.13553  1.24746E-02 0.00036  3.00006E-02 0.00127  1.07501E-01 0.00184  3.17796E-01 0.00015  1.34738E+00 0.00260  1.01625E+01 0.05202 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.33377E+00 0.05761 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66239E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66557E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.31526E-03 0.01029 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.32657E+00 0.01037 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99286E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87200E-05 0.00016  2.87204E-05 0.00016  2.85335E-05 0.00359 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.69855E-04 0.00063  3.69866E-04 0.00063  3.62761E-04 0.01329 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.18409E-01 0.00030  7.18423E-01 0.00030  7.80251E-01 0.01562 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44734E+01 0.01899 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43497E+02 0.00028  1.68694E+02 0.00040 ];

