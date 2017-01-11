
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.221100' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.22stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 22:41:50 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 31 23:16:09 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483242110 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.35726E-01  1.01530E+00  1.00285E+00  1.01510E+00  1.00441E+00  1.00535E+00  1.01348E+00  1.00778E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.30639E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96694E-01 9.4E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48082E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50108E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.46316E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32295E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32281E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.45549E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.92316E-02 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000969 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73476E+02 ;
RUNNING_TIME              (idx, 1)        =  3.43290E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.87000E-02  7.87000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16666E-04  5.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.42497E+01  3.42497E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.43289E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96634 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98131E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94828E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.87246E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.77303E+02 ;
TOT_SF_RATE               (idx, 1)        =  7.48295E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.87246E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.77303E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.24688E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71810E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.71875E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98405E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.31224E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  1.27409E-03 0.00725  3.68253E-03 0.00725 ];
PU239_FISS                (idx, [1:   4]) = [  3.44675E-01 0.00038  9.96179E-01 2.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.78920E-05 0.03801  1.38378E-04 0.03797 ];
TH232_CAPT                (idx, [1:   4]) = [  3.04260E-01 0.00046  4.75721E-01 0.00031 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05561E-01 0.00050  3.21406E-01 0.00045 ];
PU240_CAPT                (idx, [1:   4]) = [  4.30550E-02 0.00122  6.73180E-02 0.00117 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000303 1.50003E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.17018E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000303 1.51173E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9596298 9.67075E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5191465 5.23170E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 213206 2.14567E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000969 1.51170E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15074E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.65029E-22 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90641E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46006E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39804E-01 8.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85810E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92023E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.95773E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.41904E-02 0.00269 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32209E+02 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.73037E+04 ;
TOT_FMASS                 (idx, 1)        =  1.73037E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86308E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07580E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98552E-01 0.00033  9.96320E-01 0.00033  2.27391E-03 0.00894 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98371E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98628E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98371E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01286E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.35466E-03 0.00530  7.71915E-05 0.03040  6.28361E-04 0.01050  4.36007E-04 0.01263  9.24409E-04 0.00870  2.44116E-04 0.01732  4.45781E-05 0.03947 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76769E-01 0.01573  1.21456E-02 0.00957  2.99863E-02 0.00013  1.07508E-01 0.00025  3.17716E-01 1.6E-05  1.34558E+00 0.00042  8.60249E+00 0.02410 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.33293E-03 0.00861  6.95853E-05 0.05082  6.39098E-04 0.01674  4.22402E-04 0.02032  9.23225E-04 0.01425  2.36264E-04 0.02690  4.23516E-05 0.06437 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.65369E-01 0.02481  1.24781E-02 5.4E-05  2.99858E-02 0.00020  1.07592E-01 0.00056  3.17730E-01 2.5E-05  1.34491E+00 0.00069  9.82200E+00 0.01292 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19903E-04 0.00075  3.19906E-04 0.00075  3.18578E-04 0.01344 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19429E-04 0.00066  3.19432E-04 0.00067  3.18115E-04 0.01345 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.27621E-03 0.00895  7.35178E-05 0.05197  6.13550E-04 0.01783  4.12676E-04 0.02126  8.96208E-04 0.01556  2.36514E-04 0.02825  4.37476E-05 0.06922 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.79184E-01 0.02811  1.24780E-02 7.1E-05  2.99796E-02 0.00020  1.07489E-01 0.00051  3.17725E-01 2.8E-05  1.34470E+00 0.00083  9.70639E+00 0.01942 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16406E-04 0.00161  3.16410E-04 0.00162  3.21419E-04 0.03903 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15933E-04 0.00155  3.15937E-04 0.00156  3.21053E-04 0.03912 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.38196E-03 0.03285  9.95496E-05 0.14620  6.11764E-04 0.05919  4.43534E-04 0.07191  9.31940E-04 0.05295  2.59295E-04 0.09088  3.58739E-05 0.21986 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.47806E-01 0.08681  1.24755E-02 0.00020  2.99544E-02 0.00017  1.07519E-01 0.00117  3.17768E-01 0.00010  1.34535E+00 0.00183  9.85144E+00 0.04244 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.37641E-03 0.03119  1.02780E-04 0.14058  6.07241E-04 0.05748  4.42639E-04 0.06832  9.34447E-04 0.05140  2.53465E-04 0.08989  3.58413E-05 0.20766 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.50699E-01 0.09024  1.24755E-02 0.00020  2.99574E-02 0.00023  1.07528E-01 0.00120  3.17761E-01 0.00010  1.34552E+00 0.00180  9.85853E+00 0.04229 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.52700E+00 0.03271 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.18559E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18087E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.28568E-03 0.00643 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.17559E+00 0.00644 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.99625E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.89659E-05 0.00010  2.89659E-05 0.00010  2.89540E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.20706E-04 0.00035  3.20714E-04 0.00036  3.17423E-04 0.00773 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.76270E-01 0.00017  6.76295E-01 0.00017  6.70895E-01 0.00830 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46097E+01 0.01169 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.32281E+02 0.00015  1.58576E+02 0.00021 ];

