
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
INPUT_FILE_NAME           (idx, [1: 17])  = './flputh0.0061100' ;
WORKING_DIRECTORY         (idx, [1:105])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.006stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node11' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 3.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 06:52:27 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 08:53:48 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483012347 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00504E+00  9.98493E-01  9.99938E-01  9.98286E-01  9.98729E-01  1.00224E+00  9.99220E-01  9.98052E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.57038E-03 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98430E-01 5.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43237E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44206E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.46989E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.54667E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.54645E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.85159E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.26070E-02 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000219 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.62349E+02 ;
RUNNING_TIME              (idx, 1)        =  1.21340E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20250E-01  1.20250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06667E-03  1.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21219E+02  1.21219E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.21340E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93101 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93729E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97793E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16038.80 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.12135E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.41978E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.22106E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.12135E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.41978E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.34562E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.80337E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.06754E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98144E-05 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.87799E-02 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  3.46931E-05 0.04556  9.73055E-05 0.04559 ];
PU239_FISS                (idx, [1:   4]) = [  3.56457E-01 0.00040  9.99877E-01 5.1E-06 ];
PU240_FISS                (idx, [1:   4]) = [  9.10519E-06 0.09313  2.55149E-05 0.09303 ];
TH232_CAPT                (idx, [1:   4]) = [  3.41418E-02 0.00136  5.49787E-02 0.00131 ];
PU239_CAPT                (idx, [1:   4]) = [  2.14129E-01 0.00055  3.44815E-01 0.00044 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65137E-02 0.00189  2.65923E-02 0.00186 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 14999872 1.49999E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.38571E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 14999872 1.51384E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9316989 9.40220E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5347349 5.39761E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 335881 3.38763E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000219 1.51386E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.18535E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.33813E-20 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02050E+00 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.56344E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.21282E-01 5.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.77625E-01 5.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90721E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.46413E+02 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.23745E-02 0.00235 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54582E+02 0.00017 ];
INI_FMASS                 (idx, 1)        =  5.06964E+02 ;
TOT_FMASS                 (idx, 1)        =  5.06964E+02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86382E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07619E+02 2.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03059E+00 0.00034  1.02817E+00 0.00033  2.34314E-03 0.00750 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02991E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03008E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02991E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05371E+00 9.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.22925E-03 0.00486  7.51537E-05 0.02834  5.96684E-04 0.01055  4.23420E-04 0.01296  8.69488E-04 0.00818  2.27287E-04 0.01669  3.72190E-05 0.04510 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68567E-01 0.01665  1.23979E-02 0.00474  2.99467E-02 0.0E+00  1.07160E-01 2.5E-05  3.17621E-01 2.6E-06  1.35215E+00 7.9E-05  9.03951E+00 0.02465 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.26076E-03 0.00749  8.01257E-05 0.04352  5.99106E-04 0.01584  4.30777E-04 0.01910  8.84026E-04 0.01190  2.30715E-04 0.02375  3.60088E-05 0.06489 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.60751E-01 0.02406  1.24811E-02 8.2E-07  2.99467E-02 0.0E+00  1.07160E-01 2.5E-05  3.17620E-01 1.8E-06  1.35212E+00 0.00011  1.06777E+01 0.00126 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.93438E-04 0.00070  7.93477E-04 0.00070  7.75284E-04 0.01278 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.17679E-04 0.00061  8.17719E-04 0.00061  7.99052E-04 0.01280 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.27139E-03 0.00754  7.77542E-05 0.04891  6.19873E-04 0.01617  4.33102E-04 0.01991  8.81036E-04 0.01382  2.20754E-04 0.02872  3.88654E-05 0.06868 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68271E-01 0.02785  1.24809E-02 1.4E-05  2.99467E-02 0.0E+00  1.07162E-01 4.7E-05  3.17620E-01 3.4E-06  1.35232E+00 4.5E-05  1.06912E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.92692E-04 0.00167  7.92803E-04 0.00167  7.64972E-04 0.03536 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.16913E-04 0.00164  8.17028E-04 0.00165  7.88364E-04 0.03538 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.19403E-03 0.03191  7.88750E-05 0.14726  5.85336E-04 0.06643  4.15439E-04 0.07986  8.45689E-04 0.05186  2.18484E-04 0.10345  5.02046E-05 0.24002 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.57480E-01 0.10949  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 4.7E-09  3.17619E-01 4.5E-09  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.20130E-03 0.03130  7.82301E-05 0.13989  5.86904E-04 0.06604  4.11775E-04 0.07742  8.52169E-04 0.05206  2.19927E-04 0.10155  5.22910E-05 0.21944 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.66423E-01 0.10651  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 4.7E-09  3.17619E-01 4.6E-09  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.77100E+00 0.03223 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.93675E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.17923E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.25790E-03 0.00573 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.84502E+00 0.00575 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.41048E-06 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.80328E-05 8.9E-05  2.80330E-05 8.9E-05  2.79794E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.17076E-04 0.00030  8.17072E-04 0.00030  8.18390E-04 0.00546 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.19675E-01 9.0E-05  9.19642E-01 9.0E-05  9.40817E-01 0.00690 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48190E+01 0.01061 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.54645E+02 0.00020  2.67728E+02 0.00031 ];

