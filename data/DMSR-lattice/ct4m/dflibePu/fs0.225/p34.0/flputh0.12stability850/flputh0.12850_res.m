
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.12850' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.12stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 03:08:05 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 03:48:43 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483085285 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99067E-01  9.93633E-01  1.00682E+00  1.00022E+00  9.96607E-01  9.97188E-01  1.00099E+00  1.00547E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.60443E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97396E-01 6.7E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43822E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45427E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.48627E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59317E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59301E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.01870E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.87701E-02 0.00096  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000246 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23908E+02 ;
RUNNING_TIME              (idx, 1)        =  4.06402E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.41500E-02  7.41500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16666E-04  6.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.05654E+01  4.05654E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.06401E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97015 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98176E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95634E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.46573E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91129E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.77356E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.46573E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.91129E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.15884E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  8.66425E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.87534E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98233E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.31404E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  6.81762E-04 0.00966  1.97344E-03 0.00966 ];
PU239_FISS                (idx, [1:   4]) = [  3.44769E-01 0.00040  9.97954E-01 1.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.49058E-05 0.04967  7.20777E-05 0.04964 ];
TH232_CAPT                (idx, [1:   4]) = [  2.61856E-01 0.00054  4.10364E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02774E-01 0.00056  3.17777E-01 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  2.91015E-02 0.00167  4.56057E-02 0.00162 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000765 1.50008E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.26799E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000765 1.51276E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9576022 9.65687E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5184405 5.22833E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 239819 2.41598E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000246 1.51268E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14947E-11 0.00014 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.21924E-21 0.00014 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.89826E-01 0.00014 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45591E-01 0.00014 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38445E-01 7.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.84036E-01 4.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91167E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.49073E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.59639E-02 0.00247 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.59184E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  9.42775E+03 ;
TOT_FMASS                 (idx, 1)        =  9.42775E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86415E+00 5.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07599E+02 4.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98351E-01 0.00035  9.96029E-01 0.00034  2.28630E-03 0.00880 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98201E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98667E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98201E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01453E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33078E-03 0.00526  8.16755E-05 0.02833  6.10051E-04 0.01101  4.39256E-04 0.01253  9.11685E-04 0.00870  2.46114E-04 0.01643  4.20029E-05 0.04037 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.79332E-01 0.01582  1.24382E-02 0.00334  2.99750E-02 0.00011  1.07325E-01 0.00018  3.17679E-01 1.3E-05  1.34918E+00 0.00028  9.00075E+00 0.02250 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.31351E-03 0.00797  8.50111E-05 0.04589  6.05549E-04 0.01662  4.40402E-04 0.01995  8.99706E-04 0.01380  2.42633E-04 0.02670  4.02099E-05 0.06089 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.70669E-01 0.02397  1.24799E-02 3.7E-05  2.99749E-02 0.00017  1.07268E-01 0.00019  3.17684E-01 2.2E-05  1.34930E+00 0.00038  1.01143E+01 0.01053 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.38363E-04 0.00071  4.38353E-04 0.00071  4.45502E-04 0.01364 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.37625E-04 0.00062  4.37615E-04 0.00063  4.44727E-04 0.01362 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.28979E-03 0.00891  8.13515E-05 0.04765  6.09208E-04 0.01800  4.23503E-04 0.02211  8.92508E-04 0.01425  2.36591E-04 0.02960  4.66309E-05 0.06392 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.99802E-01 0.02705  1.24796E-02 5.3E-05  2.99728E-02 0.00019  1.07288E-01 0.00026  3.17680E-01 2.2E-05  1.34998E+00 0.00041  1.02480E+01 0.01168 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.35583E-04 0.00171  4.35580E-04 0.00171  4.49501E-04 0.03755 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34856E-04 0.00170  4.34853E-04 0.00170  4.48734E-04 0.03758 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.20527E-03 0.03107  9.45826E-05 0.15349  5.48998E-04 0.06204  4.71588E-04 0.07315  8.29774E-04 0.05171  2.14878E-04 0.09786  4.54483E-05 0.22530 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.98241E-01 0.08832  1.24782E-02 0.00015  2.99616E-02 0.00029  1.07404E-01 0.00110  3.17651E-01 5.1E-05  1.35231E+00 5.1E-05  1.02426E+01 0.03048 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.21911E-03 0.03038  9.07857E-05 0.15059  5.43760E-04 0.06042  4.77750E-04 0.06996  8.37977E-04 0.05070  2.23666E-04 0.09547  4.51712E-05 0.21665 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.11587E-01 0.09160  1.24783E-02 0.00014  2.99685E-02 0.00040  1.07389E-01 0.00107  3.17648E-01 4.9E-05  1.35224E+00 0.00010  1.02426E+01 0.03048 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.06308E+00 0.03092 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37433E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.36695E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.26684E-03 0.00593 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.18279E+00 0.00597 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01900E-06 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.84974E-05 9.5E-05  2.84974E-05 9.5E-05  2.85352E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.40894E-04 0.00033  4.40890E-04 0.00033  4.42501E-04 0.00709 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.61655E-01 0.00015  7.61688E-01 0.00015  7.53760E-01 0.00754 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46388E+01 0.01048 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59301E+02 0.00016  1.83568E+02 0.00023 ];

