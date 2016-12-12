
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
INPUT_FILE_NAME           (idx, [1: 19])  = './nochemFlibetest12' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 24 11:39:47 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 24 11:44:25 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1480005587 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00248E+00  9.94386E-01  1.00484E+00  9.96233E-01  1.00049E+00  9.93331E-01  1.00256E+00  1.00567E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.67563E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94324E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33111E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36620E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39678E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13994E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13975E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24616E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59700E-01 0.00119  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667291 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33505E+03 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33505E+03 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.08440E+01 ;
RUNNING_TIME              (idx, 1)        =  4.63607E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.74817E-01  7.74817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.81500E-02  6.81500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.79305E+00  3.79305E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.86483E-01  1.01167E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.58768E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.65305 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99701E+00 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.07653E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  7.28160E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79942E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  4.56210E+18 0.00102  5.00702E-01 0.00073 ];
U238_FISS                 (idx, [1:   4]) = [  2.69616E+17 0.00426  2.95863E-02 0.00418 ];
PU239_FISS                (idx, [1:   4]) = [  3.52293E+18 0.00112  3.86678E-01 0.00092 ];
PU240_FISS                (idx, [1:   4]) = [  4.99436E+15 0.03206  5.47649E-04 0.03199 ];
PU241_FISS                (idx, [1:   4]) = [  7.39772E+17 0.00260  8.11879E-02 0.00249 ];
U235_CAPT                 (idx, [1:   4]) = [  1.18153E+18 0.00207  7.96800E-02 0.00195 ];
U238_CAPT                 (idx, [1:   4]) = [  6.86806E+18 0.00109  4.63062E-01 0.00063 ];
PU239_CAPT                (idx, [1:   4]) = [  2.12508E+18 0.00146  1.43344E-01 0.00140 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55577E+18 0.00183  1.04905E-01 0.00164 ];
PU241_CAPT                (idx, [1:   4]) = [  2.78590E+17 0.00411  1.87924E-02 0.00409 ];
XE135_CAPT                (idx, [1:   4]) = [  3.58009E+14 0.12136  2.41607E-05 0.12107 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23686E+17 0.00623  8.34316E-03 0.00622 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002872 5.00287E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.55801E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002872 5.02845E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3040448 3.05466E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1868792 1.87725E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 93336 9.36718E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002576 5.02558E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.87178E-03 2.8E-09  8.87178E-03 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42135E+19 1.2E-05  2.42135E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.12001E+18 2.5E-06  9.12001E+18 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.48186E+19 0.00052  1.39386E+19 0.00052  8.80015E+17 0.00242 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39386E+19 0.00032  2.30586E+19 0.00032  8.80015E+17 0.00242 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.42720E+19 0.00059  2.42720E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.93859E+21 0.00048  1.42756E+21 0.00058  5.51103E+21 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.54950E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.43935E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.77950E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  3.38151E+04 ;
TOT_FMASS                 (idx, 1)        =  3.38151E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65499E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05313E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96680E-01 0.00061  3.30665E-01 0.00060  1.57218E-03 0.01076 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97881E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98120E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97881E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01692E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91470E-03 0.00686  1.41158E-04 0.03773  9.13225E-04 0.01524  7.76059E-04 0.01690  2.15868E-03 0.01022  6.95760E-04 0.01706  2.29817E-04 0.03131 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.15820E-01 0.01661  4.73302E-03 0.03324  2.95688E-02 0.00565  1.00369E-01 0.00800  3.18218E-01 0.00098  1.15727E+00 0.00884  4.12253E+00 0.02689 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.73417E-03 0.01083  1.23561E-04 0.06568  8.81819E-04 0.02483  7.43486E-04 0.02609  2.07284E-03 0.01638  6.98831E-04 0.02817  2.13627E-04 0.05320 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12503E-01 0.02586  1.25670E-02 0.00093  3.09778E-02 0.00061  1.09972E-01 0.00058  3.18728E-01 0.00040  1.28208E+00 0.00289  8.04123E+00 0.01001 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.65258E-04 0.00129  2.65236E-04 0.00129  2.70264E-04 0.01856 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.64223E-04 0.00112  2.64202E-04 0.00112  2.69066E-04 0.01847 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.72538E-03 0.01095  1.25549E-04 0.06724  8.79323E-04 0.02486  7.67992E-04 0.02632  2.07026E-03 0.01688  6.66813E-04 0.02863  2.15448E-04 0.05070 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09515E-01 0.03043  1.25849E-02 0.00167  3.09713E-02 0.00080  1.09904E-01 0.00075  3.18543E-01 0.00046  1.28573E+00 0.00390  8.04428E+00 0.01489 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.61379E-04 0.00307  2.61323E-04 0.00307  1.64537E-04 0.04215 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.60356E-04 0.00299  2.60301E-04 0.00300  1.63856E-04 0.04215 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.67615E-03 0.03675  1.20976E-04 0.19475  9.10987E-04 0.08091  7.13545E-04 0.09092  2.06658E-03 0.05665  6.56815E-04 0.09463  2.07248E-04 0.19331 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15398E-01 0.07346  1.25399E-02 0.00281  3.10655E-02 0.00186  1.10033E-01 0.00188  3.18450E-01 0.00111  1.28385E+00 0.00918  7.83007E+00 0.04148 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.64278E-03 0.03610  1.22468E-04 0.18525  8.70834E-04 0.07855  6.96007E-04 0.08951  2.08675E-03 0.05506  6.60646E-04 0.09405  2.06077E-04 0.17619 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22903E-01 0.07271  1.25399E-02 0.00281  3.10605E-02 0.00186  1.10030E-01 0.00187  3.18367E-01 0.00110  1.28428E+00 0.00914  7.83007E+00 0.04148 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.82287E+01 0.03712 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.63896E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.62875E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.71669E-03 0.00665 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.78990E+01 0.00675 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.12946E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96867E-05 0.00019  2.96868E-05 0.00019  2.96595E-05 0.00316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.97905E-04 0.00069  2.97894E-04 0.00070  3.00670E-04 0.01068 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.23760E-01 0.00045  5.23787E-01 0.00045  5.64747E-01 0.01282 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15882E+01 0.01582 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13975E+02 0.00028  1.38882E+02 0.00038 ];


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
INPUT_FILE_NAME           (idx, [1: 19])  = './nochemFlibetest12' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 24 11:39:47 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 24 11:48:20 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1480005587 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01070E+00  9.94924E-01  1.00112E+00  9.99882E-01  1.00190E+00  9.94453E-01  1.00292E+00  9.94093E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.69370E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94306E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33292E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36811E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39027E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13738E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13719E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.23920E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60432E-01 0.00115  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667660 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33528E+03 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33528E+03 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.09305E+01 ;
RUNNING_TIME              (idx, 1)        =  8.55580E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.74817E-01  7.74817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21867E-01  5.37167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.57540E+00  3.78235E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.34500E-02  8.34500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.72250E-01  8.56000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.50927E+00  8.50927E+00 ];
CPU_USAGE                 (idx, 1)        = 7.12154 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99715E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.83993E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.69151E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.87912E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.15006E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.43025E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03855E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.21120E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73388E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.39333E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.65522E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.61193E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.25526E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.90276E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.35793E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.55776E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.08162E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.76657E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.45337E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.21024E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91616E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  4.53906E+18 0.00103  4.97257E-01 0.00075 ];
U238_FISS                 (idx, [1:   4]) = [  2.73625E+17 0.00437  2.99611E-02 0.00424 ];
PU239_FISS                (idx, [1:   4]) = [  3.55204E+18 0.00114  3.89131E-01 0.00090 ];
PU240_FISS                (idx, [1:   4]) = [  5.04483E+15 0.03250  5.52790E-04 0.03246 ];
PU241_FISS                (idx, [1:   4]) = [  7.46766E+17 0.00257  8.18155E-02 0.00249 ];
U235_CAPT                 (idx, [1:   4]) = [  1.17818E+18 0.00204  7.66603E-02 0.00190 ];
U238_CAPT                 (idx, [1:   4]) = [  6.99403E+18 0.00107  4.55018E-01 0.00065 ];
PU239_CAPT                (idx, [1:   4]) = [  2.14197E+18 0.00148  1.39414E-01 0.00144 ];
PU240_CAPT                (idx, [1:   4]) = [  1.59155E+18 0.00179  1.03564E-01 0.00166 ];
PU241_CAPT                (idx, [1:   4]) = [  2.77084E+17 0.00419  1.80308E-02 0.00414 ];
XE135_CAPT                (idx, [1:   4]) = [  3.65688E+14 0.11675  2.38625E-05 0.11663 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21444E+17 0.00629  7.90279E-03 0.00625 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002856 5.00286E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.52399E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002856 5.02810E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3078873 3.09280E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1829301 1.83734E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 94750 9.50969E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002924 5.02524E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.87178E-03 2.8E-09  8.87178E-03 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42223E+19 1.2E-05  2.42223E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.11929E+18 2.6E-06  9.11929E+18 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53831E+19 0.00052  1.44853E+19 0.00051  8.97733E+17 0.00245 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.45023E+19 0.00033  2.36046E+19 0.00031  8.97733E+17 0.00245 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.48446E+19 0.00058  2.48446E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.08627E+21 0.00048  1.45627E+21 0.00058  5.62999E+21 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.72794E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.49751E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.83865E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  3.38151E+04 ;
TOT_FMASS                 (idx, 1)        =  3.38146E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38146E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65617E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05329E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.76012E-01 0.00062  3.23773E-01 0.00061  1.58636E-03 0.01018 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74984E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.75449E-01 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74984E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93874E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.12628E-03 0.00644  1.49849E-04 0.03833  9.48187E-04 0.01505  8.22202E-04 0.01619  2.22531E-03 0.00962  7.47110E-04 0.01612  2.33628E-04 0.03044 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18130E-01 0.01600  4.72076E-03 0.03328  2.94604E-02 0.00586  1.00657E-01 0.00794  3.18899E-01 0.00027  1.17900E+00 0.00809  4.28868E+00 0.02595 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.81467E-03 0.01052  1.56003E-04 0.05867  8.98672E-04 0.02460  7.57067E-04 0.02643  2.07290E-03 0.01633  6.96921E-04 0.02628  2.33103E-04 0.04933 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24271E-01 0.02474  1.25541E-02 0.00085  3.09814E-02 0.00061  1.10148E-01 0.00061  3.18945E-01 0.00039  1.28573E+00 0.00277  8.11249E+00 0.00939 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.65826E-04 0.00131  2.65773E-04 0.00132  2.68804E-04 0.01935 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.59305E-04 0.00116  2.59253E-04 0.00117  2.62047E-04 0.01928 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88791E-03 0.01025  1.41689E-04 0.06378  8.99195E-04 0.02438  7.65867E-04 0.02765  2.15260E-03 0.01563  7.07971E-04 0.02770  2.20591E-04 0.05010 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09580E-01 0.02851  1.25617E-02 0.00138  3.09924E-02 0.00080  1.10182E-01 0.00080  3.18920E-01 0.00049  1.28324E+00 0.00389  8.12933E+00 0.01348 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.63007E-04 0.00320  2.62943E-04 0.00321  1.55291E-04 0.04387 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.56558E-04 0.00314  2.56496E-04 0.00315  1.51379E-04 0.04388 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.86399E-03 0.03613  1.15424E-04 0.22420  9.08042E-04 0.08115  8.01376E-04 0.08507  2.08793E-03 0.05556  7.02301E-04 0.09956  2.48910E-04 0.15610 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64926E-01 0.07484  1.25787E-02 0.00402  3.09220E-02 0.00192  1.10189E-01 0.00189  3.18956E-01 0.00115  1.29542E+00 0.00840  8.01579E+00 0.03404 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.85623E-03 0.03540  1.14909E-04 0.21204  8.94402E-04 0.07982  8.13903E-04 0.08329  2.08465E-03 0.05435  6.99804E-04 0.09596  2.48559E-04 0.15308 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63071E-01 0.07417  1.25787E-02 0.00402  3.09226E-02 0.00192  1.10188E-01 0.00188  3.18937E-01 0.00115  1.29541E+00 0.00839  8.01430E+00 0.03407 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.88664E+01 0.03653 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.64494E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.58002E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87993E-03 0.00664 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.84824E+01 0.00675 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.09136E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96863E-05 0.00020  2.96858E-05 0.00020  2.97471E-05 0.00302 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.95096E-04 0.00069  2.95096E-04 0.00069  2.93436E-04 0.01016 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.23607E-01 0.00045  5.23674E-01 0.00045  5.48172E-01 0.01176 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11989E+01 0.01509 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13719E+02 0.00028  1.37884E+02 0.00039 ];

