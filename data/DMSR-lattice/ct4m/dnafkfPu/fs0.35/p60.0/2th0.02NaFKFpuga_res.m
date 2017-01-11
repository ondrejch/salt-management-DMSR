
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
INPUT_FILE_NAME           (idx, [1: 18])  = './2th0.02NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 16:14:59 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 16:19:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483391699 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00123E+00  1.00085E+00  1.00140E+00  9.96165E-01  1.00099E+00  1.00537E+00  9.95845E-01  9.98145E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.13390E-03 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93866E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.10167E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.14061E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.87145E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52248E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52212E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.32449E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.74166E-01 0.00092  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2501073 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00198E+03 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00198E+03 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06436E+01 ;
RUNNING_TIME              (idx, 1)        =  4.02867E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.94433E-01  1.94433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33332E-04  6.33332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.83357E+00  3.83357E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.54817E-01  2.58000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.00268E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.60638 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98650E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40274E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74503E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.34619E+02 ;
TOT_SF_RATE               (idx, 1)        =  9.52274E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.74503E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34619E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04940E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.18626E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  4.73186E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00160E-04 0.00038  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.23806E-01 0.00141 ];
TH232_FISS                (idx, [1:   4]) = [  2.86948E-04 0.02597  8.23761E-04 0.02599 ];
PU239_FISS                (idx, [1:   4]) = [  3.48455E-01 0.00068  9.98861E-01 2.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.09972E-04 0.04325  3.15486E-04 0.04321 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31611E-02 0.00167  1.18664E-01 0.00153 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05002E-01 0.00092  3.32545E-01 0.00080 ];
PU240_CAPT                (idx, [1:   4]) = [  5.06748E-02 0.00199  8.21967E-02 0.00190 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001775 5.00178E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.69845E+02 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001775 5.00204E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3081023 3.07994E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1743481 1.74291E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 177474 1.77412E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001978 5.00027E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16070E-11 0.00026 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.20519E-21 0.00026 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00022E+00 0.00026 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48945E-01 0.00026 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15548E-01 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64493E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00080E+00 0.00038 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.12595E+02 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.55070E-02 0.00299 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52335E+02 0.00040 ];
INI_FMASS                 (idx, 1)        =  2.22988E+03 ;
TOT_FMASS                 (idx, 1)        =  2.22988E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86640E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07611E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99136E-01 0.00062  4.98412E-01 0.00061  1.17178E-03 0.01468 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00027E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99580E-01 0.00050 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00027E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03709E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.28455E-03 0.00916  8.19120E-05 0.05093  6.21151E-04 0.01798  4.20859E-04 0.02133  8.81427E-04 0.01415  2.40593E-04 0.02878  3.86086E-05 0.07303 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.65358E-01 0.02757  4.11937E-03 0.04508  2.86358E-02 0.00679  9.44747E-02 0.01163  3.15424E-01 0.00266  9.51328E-01 0.02052  1.82326E+00 0.06951 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.37012E-03 0.01364  9.15324E-05 0.07198  6.37819E-04 0.02754  4.33161E-04 0.03124  9.23949E-04 0.02193  2.43810E-04 0.04151  3.98536E-05 0.10840 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.62427E-01 0.03836  1.24830E-02 0.00021  2.99525E-02 0.00010  1.07233E-01 0.00025  3.17640E-01 2.1E-05  1.35163E+00 0.00027  1.04785E+01 0.00897 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.85302E-04 0.00138  3.85337E-04 0.00138  3.43713E-04 0.03162 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.84820E-04 0.00123  3.84855E-04 0.00123  3.43391E-04 0.03147 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.34831E-03 0.01481  8.58496E-05 0.08316  6.51741E-04 0.02968  4.28823E-04 0.03658  8.93556E-04 0.02517  2.48885E-04 0.04707  3.94585E-05 0.12618 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.60401E-01 0.04639  1.24805E-02 4.7E-05  2.99599E-02 0.00026  1.07203E-01 0.00028  3.17656E-01 3.5E-05  1.35085E+00 0.00054  1.04599E+01 0.01551 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68945E-04 0.00330  3.68904E-04 0.00331  1.81941E-04 0.06479 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68453E-04 0.00321  3.68414E-04 0.00322  1.81428E-04 0.06454 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.31932E-03 0.05482  7.11289E-05 0.35134  6.71297E-04 0.10489  3.45727E-04 0.13608  9.37939E-04 0.08702  2.46487E-04 0.14771  4.67427E-05 0.35279 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.60292E-01 0.11374  1.24811E-02 3.8E-09  2.99467E-02 0.0E+00  1.07155E-01 3.5E-09  3.17664E-01 8.0E-05  1.35238E+00 5.1E-09  1.00183E+01 0.06716 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.29768E-03 0.05352  7.10744E-05 0.32285  6.71037E-04 0.10240  3.38127E-04 0.13145  9.24434E-04 0.08513  2.48719E-04 0.14514  4.42875E-05 0.36991 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.57910E-01 0.11364  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 3.7E-09  3.17664E-01 8.0E-05  1.35238E+00 5.1E-09  1.00183E+01 0.06716 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.32811E+00 0.05505 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77839E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77363E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.38014E-03 0.00993 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.30240E+00 0.00997 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.76561E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.33104E-05 0.00021  3.33105E-05 0.00021  3.34062E-05 0.00497 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.23106E-04 0.00067  4.23123E-04 0.00067  4.17571E-04 0.01497 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.92251E-01 0.00031  6.92211E-01 0.00032  7.79938E-01 0.01603 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.53378E+01 0.02008 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52212E+02 0.00031  1.72011E+02 0.00045 ];

