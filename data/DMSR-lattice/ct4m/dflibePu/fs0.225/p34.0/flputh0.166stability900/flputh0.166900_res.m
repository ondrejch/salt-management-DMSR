
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.166900' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.166stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 04:28:49 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 05:05:37 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483090129 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00832E+00  9.95453E-01  9.97011E-01  9.94470E-01  1.00325E+00  1.00368E+00  9.94452E-01  1.00337E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.93257E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97067E-01 8.4E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45162E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46967E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.48664E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44711E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44695E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72334E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.88699E-02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000710 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93062E+02 ;
RUNNING_TIME              (idx, 1)        =  3.68014E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.65167E-02  6.65167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50001E-04  5.50001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.67344E+01  3.67344E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.68013E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96333 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97590E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94758E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.81536E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.04502E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.24308E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.81536E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.04502E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.77838E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.20383E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.60564E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98404E-05 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.86376E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  9.49617E-04 0.00852  2.74111E-03 0.00849 ];
PU239_FISS                (idx, [1:   4]) = [  3.45442E-01 0.00041  9.97159E-01 2.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.46629E-05 0.04328  1.00040E-04 0.04329 ];
TH232_CAPT                (idx, [1:   4]) = [  2.87082E-01 0.00051  4.49575E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03972E-01 0.00056  3.19427E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  3.50733E-02 0.00142  5.49246E-02 0.00133 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000281 1.50003E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.22364E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000281 1.51226E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9577526 9.65542E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5195931 5.23820E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 227253 2.28747E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000710 1.51224E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15169E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.83029E-22 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.91633E-01 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46273E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38598E-01 7.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.84872E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92022E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.20080E+02 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.51282E-02 0.00251 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.44670E+02 0.00020 ];
INI_FMASS                 (idx, 1)        =  1.30425E+04 ;
TOT_FMASS                 (idx, 1)        =  1.30425E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86373E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07590E+02 7.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00007E+00 0.00037  9.97760E-01 0.00037  2.29409E-03 0.00887 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99728E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99630E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99728E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01521E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.32780E-03 0.00534  7.78143E-05 0.03035  6.17979E-04 0.01056  4.30034E-04 0.01262  9.12816E-04 0.00916  2.48792E-04 0.01668  4.03606E-05 0.04181 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69910E-01 0.01543  1.21872E-02 0.00894  2.99847E-02 0.00013  1.07406E-01 0.00022  3.17691E-01 1.4E-05  1.34742E+00 0.00031  8.36714E+00 0.02743 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.27880E-03 0.00819  7.72827E-05 0.04586  6.06719E-04 0.01717  4.23972E-04 0.02040  8.93874E-04 0.01286  2.36368E-04 0.02500  4.05806E-05 0.06578 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.71343E-01 0.02582  1.24787E-02 4.9E-05  2.99881E-02 0.00022  1.07394E-01 0.00036  3.17691E-01 1.9E-05  1.34816E+00 0.00043  1.00047E+01 0.01146 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72646E-04 0.00075  3.72643E-04 0.00075  3.74710E-04 0.01295 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72655E-04 0.00065  3.72651E-04 0.00065  3.74717E-04 0.01296 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.29418E-03 0.00896  8.13163E-05 0.05004  6.10777E-04 0.01802  4.15252E-04 0.02192  9.03512E-04 0.01478  2.44903E-04 0.02752  3.84178E-05 0.06984 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.65072E-01 0.02589  1.24781E-02 6.6E-05  2.99931E-02 0.00024  1.07372E-01 0.00039  3.17700E-01 3.0E-05  1.34840E+00 0.00047  9.95902E+00 0.01659 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69148E-04 0.00180  3.69169E-04 0.00180  3.55840E-04 0.03204 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69150E-04 0.00172  3.69171E-04 0.00172  3.55780E-04 0.03203 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.33814E-03 0.03109  7.95122E-05 0.15708  6.07949E-04 0.05843  3.78330E-04 0.07205  9.43803E-04 0.05173  3.06543E-04 0.08933  2.20032E-05 0.25933 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.01036E-01 0.06467  1.24724E-02 0.00027  3.00149E-02 0.00094  1.07440E-01 0.00117  3.17718E-01 0.00017  1.34527E+00 0.00176  8.98328E+00 0.07024 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.34271E-03 0.03069  8.20112E-05 0.15350  6.04664E-04 0.05850  3.85663E-04 0.07038  9.46124E-04 0.05023  2.98084E-04 0.08686  2.61623E-05 0.27227 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.10799E-01 0.07064  1.24724E-02 0.00027  3.00114E-02 0.00091  1.07454E-01 0.00118  3.17717E-01 0.00017  1.34508E+00 0.00178  8.99506E+00 0.06995 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.34056E+00 0.03131 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71220E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71230E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.32974E-03 0.00539 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.27583E+00 0.00536 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08959E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87024E-05 9.8E-05  2.87024E-05 9.8E-05  2.86757E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.75229E-04 0.00037  3.75232E-04 0.00037  3.73820E-04 0.00695 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.22046E-01 0.00018  7.22059E-01 0.00018  7.22559E-01 0.00820 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46866E+01 0.01117 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44695E+02 0.00017  1.69825E+02 0.00023 ];

