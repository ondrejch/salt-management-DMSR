
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
INPUT_FILE_NAME           (idx, [1: 14])  = './puNaFKFtest3' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 18.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 14 10:56:02 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 14 10:59:39 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1481730962 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00013E+00  1.00189E+00  1.00181E+00  9.94460E-01  9.98674E-01  1.00069E+00  1.00373E+00  9.98614E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.87134E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94129E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.05650E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.09396E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.13698E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63050E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63015E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.63867E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.88264E-01 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667532 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33547E+03 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33547E+03 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.35851E+01 ;
RUNNING_TIME              (idx, 1)        =  3.61997E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.97650E-01  6.97650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.05500E-02  6.05500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.86173E+00  2.86173E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.77783E-01  5.02833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.60605E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.51528 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99786E+00 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.88879E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32049.39 ;
ALLOC_MEMSIZE             (idx, 1)        = 9424.23;
MEMSIZE                   (idx, 1)        = 8811.71;
XS_MEMSIZE                (idx, 1)        = 8623.49;
MAT_MEMSIZE               (idx, 1)        = 168.09;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 19.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 612.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 323661 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 230 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1475 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 335 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1140 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9298 ;
TOT_TRANSMU_REA           (idx, 1)        = 3069 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.14258E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59783E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.53165E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.14258E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.59783E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.08818E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.14887E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  1.37082E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.85595E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.18411E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.74717E+15 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.70053E-02 0.00220 ];
PU239_FISS                (idx, [1:   4]) = [  9.00356E+18 0.00073  9.99777E-01 1.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.00435E+15 0.05162  2.22814E-04 0.05164 ];
PU239_CAPT                (idx, [1:   4]) = [  5.31872E+18 0.00092  3.34626E-01 0.00080 ];
PU240_CAPT                (idx, [1:   4]) = [  1.24585E+18 0.00220  7.83569E-02 0.00205 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5003122 5.00312E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.18261E+01 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5003122 5.00315E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3079920 3.07790E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1744862 1.74380E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 178427 1.78329E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5003209 5.00003E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.53618E-02 0.0E+00  1.53618E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.58164E+19 1.3E-06  2.58164E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.00763E+18 4.7E-10  9.00763E+18 4.7E-10  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.58946E+19 0.00031  1.41246E+19 0.00024  1.77001E+18 0.00180 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.49023E+19 0.00020  2.31323E+19 0.00015  1.77001E+18 0.00180 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.58239E+19 0.00051  2.58239E+19 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.14604E+22 0.00047  3.33695E+21 0.00055  8.12346E+21 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.21541E+17 0.00315 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.58238E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.20937E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.95290E+04 ;
TOT_FMASS                 (idx, 1)        =  1.95290E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.95290E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.95290E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86606E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07874E+02 8.1E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99561E-01 0.00063  3.32431E-01 0.00062  7.62659E-04 0.01634 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99812E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00010E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99812E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03678E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.26717E-03 0.00959  7.31741E-05 0.05310  6.08992E-04 0.01796  4.43941E-04 0.02154  8.71265E-04 0.01497  2.32388E-04 0.02897  3.74139E-05 0.07295 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.58512E-01 0.02937  2.67096E-03 0.04950  2.59939E-02 0.01007  8.23667E-02 0.01417  3.00455E-01 0.00617  7.29384E-01 0.02387  1.25443E+00 0.07084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.33752E-03 0.01387  6.97570E-05 0.07707  6.43025E-04 0.02660  4.53261E-04 0.03116  9.13087E-04 0.02216  2.26021E-04 0.04204  3.23699E-05 0.09998 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.44791E-01 0.03967  1.24811E-02 0.0E+00  2.99469E-02 7.1E-06  1.07155E-01 0.0E+00  3.17608E-01 2.1E-05  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.06621E-04 0.00134  4.06651E-04 0.00134  3.36369E-04 0.03063 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.06204E-04 0.00119  4.06233E-04 0.00119  3.36355E-04 0.03065 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.28648E-03 0.01645  7.40467E-05 0.08804  6.15028E-04 0.03078  4.42878E-04 0.03674  8.94055E-04 0.02507  2.23362E-04 0.05043  3.71127E-05 0.12129 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.64885E-01 0.05540  1.24811E-02 0.0E+00  2.99470E-02 1.2E-05  1.07155E-01 2.9E-09  3.17593E-01 6.7E-05  1.35238E+00 0.0E+00  1.06912E+01 1.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.92424E-04 0.00320  3.92440E-04 0.00320  1.12495E-04 0.06979 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91970E-04 0.00311  3.91987E-04 0.00311  1.12291E-04 0.06976 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.26385E-03 0.05527  7.11431E-05 0.32097  6.24197E-04 0.10409  4.89873E-04 0.12953  8.67026E-04 0.08479  1.93642E-04 0.18752  1.79725E-05 0.50692 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.97853E-01 0.12616  1.24811E-02 3.8E-09  2.99467E-02 3.7E-09  1.07155E-01 0.0E+00  3.17619E-01 0.0E+00  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.27986E-03 0.05384  6.91660E-05 0.30355  6.36089E-04 0.10161  4.90739E-04 0.12553  8.63861E-04 0.08308  1.99975E-04 0.18312  2.00333E-05 0.50197 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.97672E-01 0.12626  1.24811E-02 0.0E+00  2.99467E-02 4.1E-09  1.07155E-01 0.0E+00  3.17619E-01 0.0E+00  1.35238E+00 0.0E+00  1.06912E+01 1.0E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.82898E+00 0.05528 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.99012E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.98590E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.28511E-03 0.01040 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.73348E+00 0.01046 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.23478E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.43228E-05 0.00021  3.43226E-05 0.00021  3.41973E-05 0.00520 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43816E-04 0.00062  4.43835E-04 0.00062  4.37380E-04 0.01455 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.55676E-01 0.00027  7.55644E-01 0.00027  9.25121E-01 0.02010 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47985E+01 0.02171 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63015E+02 0.00030  1.77014E+02 0.00043 ];


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
INPUT_FILE_NAME           (idx, [1: 14])  = './puNaFKFtest3' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 18.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 14 10:56:02 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 14 11:02:40 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1481730962 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99587E-01  9.98623E-01  1.00285E+00  9.99095E-01  9.97424E-01  9.98979E-01  1.00484E+00  9.98603E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.87182E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94128E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.05656E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.09402E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.13076E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63100E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63064E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.63969E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.89020E-01 0.00092  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667485 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33516E+03 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33516E+03 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.65489E+01 ;
RUNNING_TIME              (idx, 1)        =  6.62703E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.97650E-01  6.97650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11483E-01  5.09333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.72038E+00  2.85865E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.73333E-02  9.73333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.24833E-01  4.69667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.61730E+00  6.61730E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02410 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99648E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.75095E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32049.39 ;
ALLOC_MEMSIZE             (idx, 1)        = 9424.23;
MEMSIZE                   (idx, 1)        = 8811.71;
XS_MEMSIZE                (idx, 1)        = 8623.49;
MAT_MEMSIZE               (idx, 1)        = 168.09;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 19.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 612.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 323661 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 230 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1475 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 335 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1140 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9298 ;
TOT_TRANSMU_REA           (idx, 1)        = 3069 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.59440E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.63048E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.57789E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.35033E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.61762E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.09710E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.39654E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.39956E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.03786E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.67351E+13 ;
TE132_ACTIVITY            (idx, 1)        =  3.57952E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.48193E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.77045E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.86720E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.60992E+14 ;
TOT_PHOTON_SRC            (idx, 1)        =  4.15023E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.81910E+15 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  1.07532E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.16575E-02 0.00210 ];
PU239_FISS                (idx, [1:   4]) = [  8.99068E+18 0.00070  9.98320E-01 3.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.14554E+15 0.04941  2.37886E-04 0.04933 ];
PU241_FISS                (idx, [1:   4]) = [  1.29962E+16 0.02019  1.44259E-03 0.02016 ];
PU239_CAPT                (idx, [1:   4]) = [  5.31761E+18 0.00098  3.29925E-01 0.00083 ];
PU240_CAPT                (idx, [1:   4]) = [  1.31284E+18 0.00211  8.14278E-02 0.00193 ];
PU241_CAPT                (idx, [1:   4]) = [  4.79898E+15 0.03299  2.97578E-04 0.03297 ];
XE135_CAPT                (idx, [1:   4]) = [  6.64430E+14 0.08963  4.13599E-05 0.08962 ];
SM149_CAPT                (idx, [1:   4]) = [  2.42969E+16 0.01489  1.50847E-03 0.01488 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5003166 5.00317E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.10941E+01 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5003166 5.00321E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3093967 3.09223E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1728757 1.72787E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 180009 1.79940E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002733 5.00004E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.53618E-02 0.0E+00  1.53618E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.58166E+19 1.2E-06  2.58166E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.00743E+18 5.6E-09  9.00743E+18 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.61210E+19 0.00031  1.43297E+19 0.00025  1.79126E+18 0.00176 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.51284E+19 0.00020  2.33372E+19 0.00015  1.79126E+18 0.00176 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.60637E+19 0.00051  2.60637E+19 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.15686E+22 0.00046  3.36727E+21 0.00054  8.20132E+21 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.38609E+17 0.00328 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.60670E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.24971E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.95290E+04 ;
TOT_FMASS                 (idx, 1)        =  1.95268E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.95290E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.95268E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86615E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07879E+02 5.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90307E-01 0.00064  3.29400E-01 0.00063  7.52387E-04 0.01602 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90497E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90902E-01 0.00050 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90497E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02746E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.24825E-03 0.00970  7.29633E-05 0.05195  5.88975E-04 0.01864  4.16891E-04 0.02157  8.93757E-04 0.01554  2.36973E-04 0.02811  3.86922E-05 0.07494 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.86893E-01 0.03126  2.69592E-03 0.04921  2.54148E-02 0.01091  8.08137E-02 0.01475  3.00213E-01 0.00621  7.52474E-01 0.02301  1.22167E+00 0.07167 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.28640E-03 0.01394  7.86234E-05 0.08105  5.99717E-04 0.02630  4.21383E-04 0.03153  9.04202E-04 0.02241  2.39841E-04 0.04148  4.26314E-05 0.10413 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.03397E-01 0.04304  1.24811E-02 0.0E+00  2.99467E-02 7.5E-07  1.07183E-01 0.00013  3.17572E-01 4.5E-05  1.34901E+00 0.00099  1.04677E+01 0.00944 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.11942E-04 0.00135  4.11958E-04 0.00135  3.29175E-04 0.02983 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.07715E-04 0.00121  4.07730E-04 0.00121  3.26582E-04 0.02994 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.28110E-03 0.01611  7.62647E-05 0.08642  6.02487E-04 0.03191  4.09411E-04 0.03744  9.06822E-04 0.02552  2.51634E-04 0.04824  3.44763E-05 0.13445 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66864E-01 0.05486  1.24811E-02 0.0E+00  2.99467E-02 1.3E-06  1.07172E-01 0.00011  3.17525E-01 0.00011  1.34791E+00 0.00170  1.02865E+01 0.02230 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.95897E-04 0.00330  3.95921E-04 0.00330  1.18897E-04 0.06714 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91779E-04 0.00321  3.91803E-04 0.00322  1.17674E-04 0.06721 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.41765E-03 0.05293  1.03966E-04 0.30765  6.67710E-04 0.10320  3.61740E-04 0.13254  9.04556E-04 0.08534  3.43945E-04 0.14043  3.57296E-05 0.44800 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.63206E-01 0.11589  1.24811E-02 2.7E-09  2.99467E-02 7.5E-07  1.07254E-01 0.00092  3.17583E-01 0.00011  1.33407E+00 0.00782  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.41925E-03 0.05130  1.02515E-04 0.31112  6.68576E-04 0.10025  3.51621E-04 0.12861  9.16568E-04 0.08322  3.44181E-04 0.13307  3.57936E-05 0.43656 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.61640E-01 0.11437  1.24811E-02 2.7E-09  2.99467E-02 9.8E-07  1.07254E-01 0.00092  3.17605E-01 4.7E-05  1.33407E+00 0.00782  1.06912E+01 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.27718E+00 0.05398 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.03611E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.99440E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.34442E-03 0.01046 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.81396E+00 0.01048 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.24121E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.42704E-05 0.00021  3.42700E-05 0.00021  3.42715E-05 0.00526 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45083E-04 0.00063  4.45092E-04 0.00063  4.35375E-04 0.01431 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54416E-01 0.00027  7.54385E-01 0.00027  9.36223E-01 0.02060 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44274E+01 0.02125 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63064E+02 0.00031  1.77383E+02 0.00043 ];

