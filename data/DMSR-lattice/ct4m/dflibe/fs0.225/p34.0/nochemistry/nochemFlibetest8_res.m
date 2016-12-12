
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
INPUT_FILE_NAME           (idx, [1: 18])  = './nochemFlibetest8' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 24 11:36:33 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 24 11:41:16 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1480005393 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01221E+00  1.00327E+00  1.00177E+00  9.98672E-01  9.92627E-01  1.00131E+00  9.93866E-01  9.96277E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.67125E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94329E-01 2.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33109E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36615E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39281E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14053E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14034E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24738E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60102E-01 0.00116  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667442 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33505E+03 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33505E+03 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.04425E+01 ;
RUNNING_TIME              (idx, 1)        =  4.70768E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.30233E-01  8.30233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.53333E-02  6.53333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.81207E+00  3.81207E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.46033E-01  1.87033E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57118E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.46655 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99725E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.80603E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32048.42 ;
ALLOC_MEMSIZE             (idx, 1)        = 9730.65;
MEMSIZE                   (idx, 1)        = 9113.66;
XS_MEMSIZE                (idx, 1)        = 8944.70;
MAT_MEMSIZE               (idx, 1)        = 148.62;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 19.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 326577 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 233 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1505 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1158 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9618 ;
TOT_TRANSMU_REA           (idx, 1)        = 3189 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.42672E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.17779E+06 ;
TOT_SF_RATE               (idx, 1)        =  6.11032E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.43207E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03915E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.91597E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13861E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.83502E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.81352E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.59780E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.25834E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.90436E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.55511E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.05942E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.43953E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.28312E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78753E-01 0.00099 ];
U235_FISS                 (idx, [1:   4]) = [  4.56453E+18 0.00099  5.00288E-01 0.00073 ];
U238_FISS                 (idx, [1:   4]) = [  2.68029E+17 0.00445  2.93593E-02 0.00431 ];
PU239_FISS                (idx, [1:   4]) = [  3.52875E+18 0.00113  3.86770E-01 0.00092 ];
PU240_FISS                (idx, [1:   4]) = [  5.23275E+15 0.02985  5.73400E-04 0.02989 ];
PU241_FISS                (idx, [1:   4]) = [  7.45864E+17 0.00251  8.17507E-02 0.00242 ];
U235_CAPT                 (idx, [1:   4]) = [  1.17889E+18 0.00206  7.95839E-02 0.00195 ];
U238_CAPT                 (idx, [1:   4]) = [  6.85871E+18 0.00104  4.62922E-01 0.00062 ];
PU239_CAPT                (idx, [1:   4]) = [  2.12224E+18 0.00149  1.43295E-01 0.00143 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55568E+18 0.00186  1.05001E-01 0.00167 ];
PU241_CAPT                (idx, [1:   4]) = [  2.77996E+17 0.00424  1.87726E-02 0.00424 ];
XE135_CAPT                (idx, [1:   4]) = [  2.58426E+14 0.13619  1.73667E-05 0.13605 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23191E+17 0.00635  8.31790E-03 0.00634 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002498 5.00250E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.56528E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002498 5.02815E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3036795 3.05093E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1870862 1.87942E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 94911 9.53055E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002568 5.02565E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.87178E-03 2.8E-09  8.87178E-03 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42138E+19 1.3E-05  2.42138E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.11998E+18 2.7E-06  9.11998E+18 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.48221E+19 0.00051  1.39353E+19 0.00051  8.86814E+17 0.00231 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39421E+19 0.00032  2.30553E+19 0.00031  8.86814E+17 0.00231 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.42771E+19 0.00058  2.42771E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.94263E+21 0.00047  1.42602E+21 0.00057  5.51661E+21 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.62930E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.44050E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.78157E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  3.38151E+04 ;
TOT_FMASS                 (idx, 1)        =  3.38151E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65503E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05313E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97966E-01 0.00060  3.31060E-01 0.00059  1.59050E-03 0.01068 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97396E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97901E-01 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97396E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01676E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94152E-03 0.00682  1.41880E-04 0.03750  9.19411E-04 0.01495  8.02294E-04 0.01651  2.14398E-03 0.01012  7.06931E-04 0.01682  2.27026E-04 0.03032 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17229E-01 0.01611  4.72436E-03 0.03329  2.94051E-02 0.00603  1.01131E-01 0.00767  3.18504E-01 0.00072  1.15330E+00 0.00891  4.16575E+00 0.02651 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.76743E-03 0.01070  1.26590E-04 0.06378  8.68161E-04 0.02410  7.90603E-04 0.02693  2.08615E-03 0.01621  6.71843E-04 0.02744  2.24086E-04 0.04966 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23503E-01 0.02553  1.25682E-02 0.00094  3.09983E-02 0.00062  1.10028E-01 0.00059  3.18730E-01 0.00038  1.27935E+00 0.00291  8.02252E+00 0.00970 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.65254E-04 0.00124  2.65222E-04 0.00124  2.71624E-04 0.01740 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.64584E-04 0.00111  2.64552E-04 0.00111  2.71009E-04 0.01735 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.78777E-03 0.01079  1.29692E-04 0.06427  8.88043E-04 0.02514  7.44057E-04 0.02786  2.10319E-03 0.01633  6.89984E-04 0.02829  2.32805E-04 0.04834 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40554E-01 0.02813  1.25795E-02 0.00157  3.09732E-02 0.00081  1.10065E-01 0.00082  3.18568E-01 0.00046  1.27291E+00 0.00414  8.08219E+00 0.01367 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.63679E-04 0.00310  2.63588E-04 0.00311  1.70079E-04 0.04107 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.62990E-04 0.00304  2.62900E-04 0.00305  1.69615E-04 0.04112 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.06336E-03 0.03611  1.51501E-04 0.20874  8.99227E-04 0.08622  7.18628E-04 0.09363  2.23315E-03 0.05276  7.68979E-04 0.09134  2.91875E-04 0.16486 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62402E-01 0.06884  1.26361E-02 0.00451  3.10338E-02 0.00182  1.09696E-01 0.00186  3.18729E-01 0.00102  1.26537E+00 0.00991  7.91346E+00 0.03471 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.11226E-03 0.03480  1.56483E-04 0.19942  9.40371E-04 0.08266  7.38240E-04 0.08976  2.26119E-03 0.05137  7.34374E-04 0.08755  2.81607E-04 0.15184 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50357E-01 0.06877  1.26361E-02 0.00451  3.10362E-02 0.00182  1.09691E-01 0.00185  3.18762E-01 0.00101  1.26542E+00 0.00991  7.90402E+00 0.03481 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95820E+01 0.03680 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.64322E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.63646E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88698E-03 0.00691 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85012E+01 0.00694 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.13692E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96849E-05 0.00020  2.96855E-05 0.00020  2.95779E-05 0.00308 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.98279E-04 0.00069  2.98290E-04 0.00069  2.95790E-04 0.01058 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.23941E-01 0.00042  5.23952E-01 0.00042  5.60645E-01 0.01219 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10061E+01 0.01495 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14034E+02 0.00028  1.39019E+02 0.00038 ];


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
INPUT_FILE_NAME           (idx, [1: 18])  = './nochemFlibetest8' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 24 11:36:33 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 24 11:45:14 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1480005393 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00732E+00  9.94356E-01  1.00179E+00  1.00209E+00  9.97643E-01  9.98790E-01  9.96099E-01  1.00190E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.66937E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94331E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33093E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36598E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39520E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14104E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14085E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24855E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59794E-01 0.00115  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667443 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33513E+03 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33513E+03 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.01620E+01 ;
RUNNING_TIME              (idx, 1)        =  8.67740E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.30233E-01  8.30233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21317E-01  5.59833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.63673E+00  3.82467E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.89167E-02  8.89167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.36167E-01  1.89967E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.52863E+00  8.52863E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93318 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99719E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57259E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32048.42 ;
ALLOC_MEMSIZE             (idx, 1)        = 9730.65;
MEMSIZE                   (idx, 1)        = 9113.66;
XS_MEMSIZE                (idx, 1)        = 8944.70;
MAT_MEMSIZE               (idx, 1)        = 148.62;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 19.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 326577 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 233 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1505 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1158 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9618 ;
TOT_TRANSMU_REA           (idx, 1)        = 3189 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.69032E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.87890E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.14976E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.42942E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03796E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.21095E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73377E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.39324E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.65490E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.61173E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.25508E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.90262E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.35777E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.55762E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.08154E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.76537E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.28207E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.21024E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79875E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  4.55416E+18 0.00100  4.99624E-01 0.00074 ];
U238_FISS                 (idx, [1:   4]) = [  2.68733E+17 0.00426  2.94730E-02 0.00416 ];
PU239_FISS                (idx, [1:   4]) = [  3.53087E+18 0.00115  3.87356E-01 0.00092 ];
PU240_FISS                (idx, [1:   4]) = [  5.39207E+15 0.02918  5.91273E-04 0.02917 ];
PU241_FISS                (idx, [1:   4]) = [  7.44124E+17 0.00248  8.16373E-02 0.00239 ];
U235_CAPT                 (idx, [1:   4]) = [  1.17723E+18 0.00200  7.94146E-02 0.00191 ];
U238_CAPT                 (idx, [1:   4]) = [  6.86539E+18 0.00108  4.62984E-01 0.00063 ];
PU239_CAPT                (idx, [1:   4]) = [  2.12513E+18 0.00150  1.43371E-01 0.00142 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55806E+18 0.00192  1.05081E-01 0.00174 ];
PU241_CAPT                (idx, [1:   4]) = [  2.79472E+17 0.00412  1.88566E-02 0.00411 ];
XE135_CAPT                (idx, [1:   4]) = [  3.09017E+14 0.13203  2.08392E-05 0.13213 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24157E+17 0.00638  8.37712E-03 0.00637 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002632 5.00263E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.54842E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002632 5.02812E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3039824 3.05381E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1869503 1.87794E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 93372 9.37357E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002699 5.02548E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.87178E-03 2.8E-09  8.87178E-03 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42166E+19 1.2E-05  2.42166E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.11975E+18 2.6E-06  9.11975E+18 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.48255E+19 0.00053  1.39422E+19 0.00053  8.83381E+17 0.00245 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39453E+19 0.00033  2.30619E+19 0.00032  8.83381E+17 0.00245 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.42736E+19 0.00060  2.42736E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.94473E+21 0.00049  1.42614E+21 0.00059  5.51859E+21 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.55342E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.44006E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.78241E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  3.38151E+04 ;
TOT_FMASS                 (idx, 1)        =  3.38129E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38129E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65540E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05318E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97674E-01 0.00060  3.30844E-01 0.00059  1.58069E-03 0.01074 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97714E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98189E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97714E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01676E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94489E-03 0.00666  1.37178E-04 0.03845  9.26239E-04 0.01519  7.71839E-04 0.01564  2.16088E-03 0.00987  7.28418E-04 0.01726  2.20336E-04 0.03074 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12784E-01 0.01576  4.57899E-03 0.03410  2.93600E-02 0.00611  1.02206E-01 0.00718  3.18538E-01 0.00026  1.14643E+00 0.00904  4.22142E+00 0.02663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.76767E-03 0.01057  1.30595E-04 0.06803  8.81933E-04 0.02430  7.67350E-04 0.02657  2.07737E-03 0.01567  6.96857E-04 0.02797  2.13564E-04 0.05087 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11208E-01 0.02483  1.25569E-02 0.00089  3.09845E-02 0.00061  1.09992E-01 0.00057  3.18546E-01 0.00038  1.27994E+00 0.00287  8.22248E+00 0.00916 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.65810E-04 0.00127  2.65782E-04 0.00127  2.71387E-04 0.01782 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.65047E-04 0.00111  2.65020E-04 0.00112  2.70466E-04 0.01774 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.77164E-03 0.01085  1.26363E-04 0.06602  8.58517E-04 0.02572  7.46728E-04 0.02630  2.10607E-03 0.01646  7.20406E-04 0.02841  2.13564E-04 0.05116 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15110E-01 0.02824  1.25620E-02 0.00148  3.09933E-02 0.00081  1.10070E-01 0.00078  3.18650E-01 0.00048  1.27661E+00 0.00393  8.23145E+00 0.01364 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.61686E-04 0.00307  2.61687E-04 0.00307  1.53475E-04 0.04044 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.60938E-04 0.00301  2.60940E-04 0.00302  1.53116E-04 0.04038 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.93903E-03 0.03526  1.16657E-04 0.21795  7.77670E-04 0.08845  8.64977E-04 0.08394  2.23966E-03 0.05282  6.76057E-04 0.09851  2.64011E-04 0.15521 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51724E-01 0.07293  1.25501E-02 0.00343  3.11345E-02 0.00186  1.10073E-01 0.00179  3.18930E-01 0.00107  1.28668E+00 0.00920  7.89247E+00 0.03573 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.98316E-03 0.03366  1.28181E-04 0.21075  8.04236E-04 0.08280  8.71075E-04 0.08158  2.25413E-03 0.05047  6.59541E-04 0.09533  2.66000E-04 0.15430 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51039E-01 0.07205  1.25501E-02 0.00343  3.11302E-02 0.00186  1.10077E-01 0.00180  3.18869E-01 0.00106  1.28662E+00 0.00920  7.89799E+00 0.03574 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.92927E+01 0.03583 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.64113E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.63350E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89517E-03 0.00673 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85541E+01 0.00678 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.14297E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96795E-05 0.00020  2.96794E-05 0.00020  2.97083E-05 0.00302 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.98697E-04 0.00069  2.98692E-04 0.00069  3.01889E-04 0.01061 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.24023E-01 0.00044  5.24033E-01 0.00044  5.59986E-01 0.01203 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10008E+01 0.01467 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14085E+02 0.00028  1.39050E+02 0.00038 ];

