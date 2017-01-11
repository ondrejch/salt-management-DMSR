
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.11100' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.1stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 05:05:59 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 05:47:30 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483092359 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94714E-01  9.97762E-01  1.00345E+00  9.96740E-01  1.00174E+00  1.00365E+00  9.97891E-01  1.00406E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.48931E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97511E-01 7.2E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46741E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48270E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.43063E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65431E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65415E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.09548E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.76436E-02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000706 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.30987E+02 ;
RUNNING_TIME              (idx, 1)        =  4.15170E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.36167E-02  7.36167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33334E-04  7.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14427E+01  4.14427E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.15169E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97231 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98392E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95793E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.97774E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50137E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.24224E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.97774E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.50137E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.57326E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  7.44429E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.61128E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98373E-05 0.00027  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.82896E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  5.76768E-04 0.01176  1.64700E-03 0.01170 ];
PU239_FISS                (idx, [1:   4]) = [  3.49527E-01 0.00043  9.98287E-01 2.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.32524E-05 0.05254  6.64058E-05 0.05246 ];
TH232_CAPT                (idx, [1:   4]) = [  2.42664E-01 0.00061  3.82701E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09942E-01 0.00057  3.31099E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  2.74913E-02 0.00168  4.33559E-02 0.00162 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001104 1.50011E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.29007E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001104 1.51301E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9507657 9.58919E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5250051 5.29503E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 242998 2.44792E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000706 1.51290E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16511E-11 0.00014 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.48236E-21 0.00014 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00300E+00 0.00014 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.50287E-01 0.00014 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.33526E-01 6.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.83813E-01 4.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91863E-01 0.00027 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.61948E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.61867E-02 0.00241 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.65437E+02 0.00020 ];
INI_FMASS                 (idx, 1)        =  7.85982E+03 ;
TOT_FMASS                 (idx, 1)        =  7.85982E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86337E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07602E+02 4.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01084E+00 0.00040  1.00845E+00 0.00040  2.32480E-03 0.00866 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01166E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01126E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01166E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02845E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.30148E-03 0.00556  7.21358E-05 0.03069  6.11113E-04 0.01126  4.30413E-04 0.01203  9.03282E-04 0.00842  2.41369E-04 0.01704  4.31703E-05 0.04115 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.83145E-01 0.01663  1.20219E-02 0.01128  2.99664E-02 9.3E-05  1.07288E-01 0.00018  3.17671E-01 1.3E-05  1.34958E+00 0.00028  8.48601E+00 0.02669 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.27133E-03 0.00783  7.08794E-05 0.04943  5.92796E-04 0.01668  4.37150E-04 0.01691  8.91765E-04 0.01241  2.35557E-04 0.02638  4.31865E-05 0.06155 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.83427E-01 0.02474  1.24796E-02 4.3E-05  2.99683E-02 0.00015  1.07310E-01 0.00029  3.17674E-01 1.8E-05  1.34968E+00 0.00035  1.00971E+01 0.01072 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59558E-04 0.00074  4.59563E-04 0.00074  4.57295E-04 0.01290 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64518E-04 0.00063  4.64524E-04 0.00063  4.62266E-04 0.01292 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.30081E-03 0.00882  7.15368E-05 0.05537  6.11541E-04 0.01783  4.36284E-04 0.01974  8.90341E-04 0.01464  2.45894E-04 0.02860  4.52117E-05 0.06736 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.97923E-01 0.02747  1.24797E-02 5.5E-05  2.99717E-02 0.00019  1.07279E-01 0.00027  3.17670E-01 2.0E-05  1.35026E+00 0.00039  1.03109E+01 0.01088 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.56503E-04 0.00158  4.56477E-04 0.00158  4.73942E-04 0.03635 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.61431E-04 0.00153  4.61405E-04 0.00153  4.79025E-04 0.03629 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.28268E-03 0.03001  7.15257E-05 0.17022  5.65706E-04 0.06034  3.92422E-04 0.07142  9.30408E-04 0.05043  2.73234E-04 0.10174  4.93886E-05 0.23092 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.52914E-01 0.10751  1.24811E-02 0.0E+00  2.99680E-02 0.00053  1.07183E-01 0.00023  3.17652E-01 4.6E-05  1.35152E+00 0.00043  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.26359E-03 0.02929  6.69266E-05 0.16509  5.66050E-04 0.06033  3.89728E-04 0.07051  9.22735E-04 0.04834  2.69707E-04 0.09926  4.84415E-05 0.23041 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.45927E-01 0.10742  1.24811E-02 0.0E+00  2.99691E-02 0.00055  1.07210E-01 0.00045  3.17654E-01 4.8E-05  1.35140E+00 0.00056  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.00772E+00 0.03022 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.58545E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.63495E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.31113E-03 0.00485 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.04093E+00 0.00494 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04489E-06 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.85310E-05 9.1E-05  2.85310E-05 9.2E-05  2.85453E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.63096E-04 0.00033  4.63100E-04 0.00033  4.61220E-04 0.00654 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.72957E-01 0.00015  7.72958E-01 0.00015  7.79789E-01 0.00832 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41775E+01 0.01097 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65415E+02 0.00018  1.90554E+02 0.00025 ];

