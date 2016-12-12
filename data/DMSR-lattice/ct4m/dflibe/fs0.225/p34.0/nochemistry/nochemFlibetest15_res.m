
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
INPUT_FILE_NAME           (idx, [1: 19])  = './nochemFlibetest15' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 24 11:44:50 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 24 11:49:29 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1480005890 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98900E-01  1.00484E+00  9.95593E-01  9.98264E-01  9.90132E-01  1.00422E+00  1.00949E+00  9.98564E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.67772E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94322E-01 2.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33133E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36643E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39388E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13993E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13974E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24590E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60134E-01 0.00119  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667379 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33494E+03 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33494E+03 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.11473E+01 ;
RUNNING_TIME              (idx, 1)        =  4.65180E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.48633E-01  7.48633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.77333E-02  4.77333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.85538E+00  3.85538E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.10600E-01  9.84833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.58330E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.69575 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99471E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.14122E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.86 ;
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

NORM_COEF                 (idx, [1:   4]) = [  7.29117E+15 0.00057  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80248E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  4.56012E+18 0.00101  5.00058E-01 0.00075 ];
U238_FISS                 (idx, [1:   4]) = [  2.67046E+17 0.00432  2.92694E-02 0.00419 ];
PU239_FISS                (idx, [1:   4]) = [  3.52971E+18 0.00113  3.87074E-01 0.00092 ];
PU240_FISS                (idx, [1:   4]) = [  5.18146E+15 0.03130  5.67788E-04 0.03131 ];
PU241_FISS                (idx, [1:   4]) = [  7.45158E+17 0.00256  8.17176E-02 0.00248 ];
U235_CAPT                 (idx, [1:   4]) = [  1.17936E+18 0.00207  7.94421E-02 0.00194 ];
U238_CAPT                 (idx, [1:   4]) = [  6.87598E+18 0.00105  4.63109E-01 0.00064 ];
PU239_CAPT                (idx, [1:   4]) = [  2.12709E+18 0.00148  1.43312E-01 0.00140 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55811E+18 0.00190  1.04945E-01 0.00172 ];
PU241_CAPT                (idx, [1:   4]) = [  2.78308E+17 0.00417  1.87512E-02 0.00414 ];
XE135_CAPT                (idx, [1:   4]) = [  3.09826E+14 0.12999  2.09011E-05 0.13003 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23625E+17 0.00635  8.33029E-03 0.00634 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002802 5.00280E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.54678E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002802 5.02827E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3039814 3.05402E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1867934 1.87638E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 94663 9.50714E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002411 5.02547E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.87178E-03 2.8E-09  8.87178E-03 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42137E+19 1.2E-05  2.42137E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.12000E+18 2.6E-06  9.12000E+18 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.48290E+19 0.00049  1.39434E+19 0.00049  8.85613E+17 0.00242 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39490E+19 0.00031  2.30634E+19 0.00030  8.85613E+17 0.00242 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.43039E+19 0.00057  2.43039E+19 0.00057  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.94718E+21 0.00047  1.42777E+21 0.00056  5.51941E+21 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.62394E+17 0.00399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.44114E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.78324E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  3.38151E+04 ;
TOT_FMASS                 (idx, 1)        =  3.38151E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65501E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05313E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96326E-01 0.00060  3.30545E-01 0.00060  1.58805E-03 0.01052 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97128E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96774E-01 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97128E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01646E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.99760E-03 0.00679  1.48863E-04 0.03649  9.21622E-04 0.01491  8.21769E-04 0.01568  2.14274E-03 0.00991  7.35174E-04 0.01679  2.27430E-04 0.03012 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12834E-01 0.01578  4.93821E-03 0.03209  2.95958E-02 0.00561  1.03481E-01 0.00654  3.18669E-01 0.00027  1.15927E+00 0.00879  4.26402E+00 0.02607 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.83826E-03 0.01077  1.53190E-04 0.06148  8.97975E-04 0.02487  7.69240E-04 0.02627  2.09370E-03 0.01650  7.00454E-04 0.02704  2.23702E-04 0.04843 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21451E-01 0.02469  1.25570E-02 0.00083  3.09793E-02 0.00061  1.10129E-01 0.00059  3.18580E-01 0.00036  1.28664E+00 0.00281  8.00556E+00 0.00999 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.65578E-04 0.00129  2.65499E-04 0.00129  2.75704E-04 0.01730 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.64449E-04 0.00112  2.64372E-04 0.00113  2.74387E-04 0.01725 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.79327E-03 0.01057  1.45201E-04 0.06193  8.98706E-04 0.02456  7.54678E-04 0.02733  2.06202E-03 0.01597  7.08116E-04 0.02788  2.24549E-04 0.04878 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32980E-01 0.02993  1.25373E-02 0.00112  3.09616E-02 0.00081  1.10176E-01 0.00081  3.18601E-01 0.00047  1.28954E+00 0.00366  8.01299E+00 0.01490 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.63125E-04 0.00313  2.63032E-04 0.00314  1.65191E-04 0.03956 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.62011E-04 0.00307  2.61918E-04 0.00307  1.64661E-04 0.03955 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.08836E-03 0.03540  2.29782E-04 0.16732  9.87396E-04 0.07948  6.95347E-04 0.09223  2.27284E-03 0.05476  6.85880E-04 0.08722  2.17118E-04 0.16605 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20376E-01 0.07301  1.25264E-02 0.00214  3.08991E-02 0.00182  1.10242E-01 0.00189  3.19051E-01 0.00112  1.30421E+00 0.00751  7.86269E+00 0.04168 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.01745E-03 0.03421  2.23789E-04 0.16293  9.65429E-04 0.07698  7.17627E-04 0.08824  2.20987E-03 0.05301  6.78961E-04 0.08574  2.21776E-04 0.16245 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17232E-01 0.07298  1.25264E-02 0.00214  3.08992E-02 0.00182  1.10240E-01 0.00189  3.19054E-01 0.00112  1.30486E+00 0.00745  7.86269E+00 0.04168 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95937E+01 0.03562 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.64060E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.62940E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.83967E-03 0.00654 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.83581E+01 0.00663 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.13316E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96901E-05 0.00019  2.96902E-05 0.00019  2.96532E-05 0.00326 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.98076E-04 0.00067  2.98082E-04 0.00067  2.96689E-04 0.01053 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.23724E-01 0.00043  5.23760E-01 0.00044  5.59437E-01 0.01233 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14330E+01 0.01498 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13974E+02 0.00028  1.38979E+02 0.00038 ];


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
INPUT_FILE_NAME           (idx, [1: 19])  = './nochemFlibetest15' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 24 11:44:50 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 24 11:53:29 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1480005890 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88108E-01  9.97699E-01  9.99166E-01  9.97103E-01  1.00929E+00  1.00491E+00  9.95844E-01  1.00788E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.67415E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94326E-01 2.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33099E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36607E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39543E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14003E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13984E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24647E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59922E-01 0.00120  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667537 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33534E+03 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33534E+03 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.16950E+01 ;
RUNNING_TIME              (idx, 1)        =  8.64895E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.48633E-01  7.48633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04367E-01  5.66333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.71197E+00  3.85658E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.37167E-02  8.37167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.17383E-01  1.06683E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.58187E+00  8.58187E+00 ];
CPU_USAGE                 (idx, 1)        = 7.13324 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99722E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.85865E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.69185E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.87905E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.14964E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.43085E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03897E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.21101E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73381E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.39323E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.65491E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.61174E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.25501E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.90258E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.35767E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.55761E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.08154E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.76706E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.29286E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.21024E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80013E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  4.55709E+18 0.00102  4.99651E-01 0.00074 ];
U238_FISS                 (idx, [1:   4]) = [  2.69942E+17 0.00429  2.95873E-02 0.00418 ];
PU239_FISS                (idx, [1:   4]) = [  3.53362E+18 0.00114  3.87449E-01 0.00093 ];
PU240_FISS                (idx, [1:   4]) = [  4.91894E+15 0.03259  5.38729E-04 0.03255 ];
PU241_FISS                (idx, [1:   4]) = [  7.43440E+17 0.00255  8.15140E-02 0.00246 ];
U235_CAPT                 (idx, [1:   4]) = [  1.17670E+18 0.00209  7.92238E-02 0.00200 ];
U238_CAPT                 (idx, [1:   4]) = [  6.87068E+18 0.00108  4.62438E-01 0.00064 ];
PU239_CAPT                (idx, [1:   4]) = [  2.12819E+18 0.00151  1.43302E-01 0.00145 ];
PU240_CAPT                (idx, [1:   4]) = [  1.56044E+18 0.00179  1.05040E-01 0.00161 ];
PU241_CAPT                (idx, [1:   4]) = [  2.80439E+17 0.00413  1.88820E-02 0.00409 ];
XE135_CAPT                (idx, [1:   4]) = [  3.53529E+14 0.11883  2.37382E-05 0.11863 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23494E+17 0.00619  8.31746E-03 0.00620 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002751 5.00275E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.55445E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002751 5.02830E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3041320 3.05530E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1868030 1.87624E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 93653 9.40100E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5003003 5.02554E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.87178E-03 2.8E-09  8.87178E-03 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42170E+19 1.3E-05  2.42170E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.11972E+18 2.7E-06  9.11972E+18 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.48395E+19 0.00052  1.39568E+19 0.00051  8.82698E+17 0.00245 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39592E+19 0.00032  2.30765E+19 0.00031  8.82698E+17 0.00245 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.43095E+19 0.00060  2.43095E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.94914E+21 0.00049  1.42786E+21 0.00058  5.52127E+21 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.57362E+17 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.44166E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.78405E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  3.38151E+04 ;
TOT_FMASS                 (idx, 1)        =  3.38130E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38130E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65545E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05319E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96366E-01 0.00061  3.30499E-01 0.00060  1.62271E-03 0.01052 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97067E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96727E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97067E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01618E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.02817E-03 0.00658  1.43555E-04 0.03733  9.45626E-04 0.01436  8.15139E-04 0.01616  2.17397E-03 0.00994  7.27965E-04 0.01703  2.21922E-04 0.02994 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08993E-01 0.01567  4.77836E-03 0.03301  2.98126E-02 0.00516  1.03636E-01 0.00643  3.18540E-01 0.00072  1.14262E+00 0.00929  4.24237E+00 0.02629 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85790E-03 0.01045  1.34866E-04 0.06096  9.03959E-04 0.02407  8.12371E-04 0.02558  2.08561E-03 0.01589  7.06933E-04 0.02808  2.14166E-04 0.04890 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05827E-01 0.02479  1.25712E-02 0.00096  3.09860E-02 0.00061  1.10033E-01 0.00059  3.18824E-01 0.00039  1.27920E+00 0.00299  8.12678E+00 0.00927 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.65126E-04 0.00129  2.65104E-04 0.00129  2.68408E-04 0.01746 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.64009E-04 0.00112  2.63987E-04 0.00112  2.67262E-04 0.01745 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87361E-03 0.01071  1.46881E-04 0.06132  8.88958E-04 0.02453  7.83050E-04 0.02666  2.10081E-03 0.01623  7.34709E-04 0.02759  2.19211E-04 0.04879 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32819E-01 0.02877  1.25568E-02 0.00133  3.09777E-02 0.00080  1.10066E-01 0.00080  3.19032E-01 0.00049  1.28385E+00 0.00376  8.04898E+00 0.01439 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.61887E-04 0.00316  2.61899E-04 0.00317  1.58058E-04 0.04158 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.60771E-04 0.00309  2.60783E-04 0.00310  1.57449E-04 0.04153 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.94331E-03 0.03523  1.65764E-04 0.20935  8.96439E-04 0.08650  8.23312E-04 0.08727  2.16226E-03 0.05256  6.57103E-04 0.09455  2.38429E-04 0.18667 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88606E-01 0.07282  1.25137E-02 0.00202  3.09638E-02 0.00185  1.10206E-01 0.00182  3.19194E-01 0.00114  1.31391E+00 0.00651  8.61164E+00 0.02605 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.93606E-03 0.03426  1.71042E-04 0.20849  9.14505E-04 0.08113  8.15550E-04 0.08481  2.12996E-03 0.05183  6.81079E-04 0.09416  2.23927E-04 0.18342 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.88931E-01 0.07211  1.25137E-02 0.00202  3.09601E-02 0.00185  1.10209E-01 0.00183  3.19201E-01 0.00114  1.31360E+00 0.00654  8.61655E+00 0.02609 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.91562E+01 0.03538 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.63527E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.62420E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.82506E-03 0.00634 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.83326E+01 0.00643 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.13283E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96873E-05 0.00019  2.96871E-05 0.00019  2.97116E-05 0.00301 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.97964E-04 0.00068  2.97969E-04 0.00068  2.95520E-04 0.01000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.23961E-01 0.00045  5.23977E-01 0.00045  5.56726E-01 0.01178 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09651E+01 0.01459 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13984E+02 0.00028  1.38889E+02 0.00037 ];

