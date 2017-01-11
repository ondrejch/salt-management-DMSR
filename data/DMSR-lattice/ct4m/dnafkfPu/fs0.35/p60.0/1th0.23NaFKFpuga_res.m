
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
INPUT_FILE_NAME           (idx, [1: 18])  = './1th0.23NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 06:07:40 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 06:11:46 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483355260 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00011E+00  1.00161E+00  9.97404E-01  9.99999E-01  1.00377E+00  1.00110E+00  9.99687E-01  9.96325E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.26209E-03 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94738E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.09962E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.13337E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34532E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57873E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57842E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.45905E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.19603E-01 0.00121  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2505508 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01012E+03 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01012E+03 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.15924E+01 ;
RUNNING_TIME              (idx, 1)        =  4.09910E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.52567E-01  1.52567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.33334E-04  8.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.94567E+00  3.94567E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.19167E-02  5.35000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.09360E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.70716 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98615E+00 7.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56808E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.50 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00007E-04 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.31210E+00 0.00138 ];
TH232_FISS                (idx, [1:   4]) = [  3.09055E-03 0.00816  3.42803E-02 0.00796 ];
PU239_FISS                (idx, [1:   4]) = [  8.70186E-02 0.00153  9.65615E-01 0.00028 ];
PU240_FISS                (idx, [1:   4]) = [  9.54978E-06 0.14118  1.04522E-04 0.14127 ];
TH232_CAPT                (idx, [1:   4]) = [  4.53895E-01 0.00075  5.16602E-01 0.00052 ];
PU239_CAPT                (idx, [1:   4]) = [  5.27084E-02 0.00192  5.99948E-02 0.00188 ];
PU240_CAPT                (idx, [1:   4]) = [  8.27099E-03 0.00513  9.41258E-03 0.00508 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5010270 5.01027E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.80352E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5010270 5.01307E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4399201 4.39279E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 451282 4.50590E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 159639 1.59426E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5010122 5.00280E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.99302E-12 0.00053 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.56669E-01 0.00053 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.01397E-02 0.00053 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.77976E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.68116E-01 0.00017 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00004E+00 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.18225E+02 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.18844E-02 0.00504 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.57920E+02 0.00046 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84745E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07245E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.56624E-01 0.00148  1.27946E-01 0.00147  3.59368E-04 0.02860 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.56812E-01 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  2.56720E-01 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.56812E-01 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  2.65269E-01 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.11094E-02 0.00900  3.39290E-04 0.04756  2.62367E-03 0.01818  2.02626E-03 0.01963  4.51050E-03 0.01358  1.24803E-03 0.02581  3.61690E-04 0.04419 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.07825E-01 0.02261  4.41151E-03 0.04274  2.91377E-02 0.00658  1.01701E-01 0.00894  3.17117E-01 0.00201  1.03737E+00 0.01618  2.36696E+00 0.04889 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.81097E-03 0.01565  7.43133E-05 0.08974  6.87575E-04 0.03227  5.18812E-04 0.03459  1.12272E-03 0.02480  3.20970E-04 0.04764  8.65700E-05 0.07826 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.11202E-01 0.03890  1.24621E-02 0.00014  3.03902E-02 0.00100  1.09722E-01 0.00136  3.18409E-01 9.9E-05  1.30740E+00 0.00162  6.19376E+00 0.02894 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.00429E-03 0.00287  2.00400E-03 0.00287  1.09614E-03 0.05266 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.13242E-04 0.00246  5.13175E-04 0.00247  2.81116E-04 0.05234 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.79599E-03 0.02855  9.80871E-05 0.14795  6.83804E-04 0.05883  5.47957E-04 0.06587  1.06145E-03 0.04571  3.19824E-04 0.08739  8.48656E-05 0.16537 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.09977E-01 0.07990  1.24737E-02 0.00029  3.04364E-02 0.00233  1.09910E-01 0.00325  3.18468E-01 0.00022  1.31270E+00 0.00414  6.48574E+00 0.09158 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.91438E-03 0.00724  1.91405E-03 0.00724  2.72346E-04 0.12096 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.90303E-04 0.00712  4.90229E-04 0.00712  6.93955E-05 0.11973 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.25597E-03 0.10968  7.68148E-05 0.52799  9.25401E-04 0.18730  5.61006E-04 0.28601  1.20140E-03 0.18626  4.35875E-04 0.26246  5.54650E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.56101E-01 0.11247  1.24811E-02 8.6E-09  3.05810E-02 0.00631  1.09729E-01 0.01057  3.18464E-01 0.00062  1.30061E+00 0.01149  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.26266E-03 0.10834  8.99501E-05 0.51422  9.08934E-04 0.18202  5.44431E-04 0.28379  1.21875E-03 0.18549  4.41046E-04 0.26778  5.95491E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.55048E-01 0.11235  1.24811E-02 8.6E-09  3.05810E-02 0.00631  1.09792E-01 0.01053  3.18464E-01 0.00062  1.30061E+00 0.01149  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.75404E+00 0.10925 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.96465E-03 0.00204 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.03052E-04 0.00136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.90874E-03 0.02056 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48289E+00 0.02044 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14333E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.40371E-05 0.00024  3.40363E-05 0.00024  3.42967E-05 0.00506 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.75735E-04 0.00070  5.75727E-04 0.00070  5.78750E-04 0.01309 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23024E-01 0.00042  6.28240E-01 0.00043  1.76118E-01 0.01744 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.33459E+01 0.01835 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57842E+02 0.00043  1.95841E+02 0.00098 ];

