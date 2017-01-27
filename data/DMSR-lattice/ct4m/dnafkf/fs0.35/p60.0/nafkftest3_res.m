
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.27' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan  5 2017 15:55:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = './nafkftest3' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkf/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 18.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 17 13:50:54 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 13:53:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484679054 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00269E+00  1.00134E+00  9.98682E-01  9.99857E-01  9.99981E-01  9.96487E-01  1.00038E+00  1.00058E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.93372E-03 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93066E-01 3.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.35041E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39384E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53283E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06402E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.06375E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.07067E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54301E-01 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667558 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33505E+03 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33505E+03 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.55071E+01 ;
RUNNING_TIME              (idx, 1)        =  2.59495E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.87117E-01  6.87117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.19333E-02  5.19333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.85585E+00  1.85585E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.55667E-01  4.40667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.58488E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.97586 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98221E+00 7.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.12197E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32049.02 ;
ALLOC_MEMSIZE             (idx, 1)        = 9746.26;
MEMSIZE                   (idx, 1)        = 9134.76;
XS_MEMSIZE                (idx, 1)        = 8944.70;
MAT_MEMSIZE               (idx, 1)        = 169.79;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 19.92;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 611.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.45745E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.17598E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.48541E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.45613E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03784E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.00131E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13814E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.02615E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.87163E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.00245E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.23538E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.87194E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.38593E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.24351E+17 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.46965E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.17153E+15 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 1 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55260E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  5.48953E+18 0.00090  5.99965E-01 0.00059 ];
U238_FISS                 (idx, [1:   4]) = [  5.82184E+17 0.00297  6.36084E-02 0.00281 ];
PU239_FISS                (idx, [1:   4]) = [  2.84251E+18 0.00123  3.10688E-01 0.00107 ];
PU240_FISS                (idx, [1:   4]) = [  8.11188E+15 0.02394  8.85987E-04 0.02391 ];
PU241_FISS                (idx, [1:   4]) = [  2.15959E+17 0.00474  2.36080E-02 0.00472 ];
U235_CAPT                 (idx, [1:   4]) = [  1.64576E+18 0.00168  1.16552E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  7.06564E+18 0.00095  5.00277E-01 0.00059 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68254E+18 0.00160  1.19173E-01 0.00157 ];
PU240_CAPT                (idx, [1:   4]) = [  7.60222E+17 0.00254  5.38327E-02 0.00245 ];
PU241_CAPT                (idx, [1:   4]) = [  7.69190E+16 0.00813  5.44623E-03 0.00808 ];
XE135_CAPT                (idx, [1:   4]) = [  6.66819E+13 0.26618  4.67974E-06 0.26621 ];
SM149_CAPT                (idx, [1:   4]) = [  1.10226E+17 0.00654  7.80681E-03 0.00653 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002505 5.00250E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.63907E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002505 5.00714E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2952433 2.95372E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1913256 1.91397E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 136893 1.36942E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002582 5.00464E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.22543E-03 3.0E-09  3.22543E-03 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.38641E+19 1.5E-05  2.38641E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.15492E+18 3.0E-06  9.15492E+18 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.41166E+19 0.00046  1.31603E+19 0.00046  9.56238E+17 0.00234 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.32715E+19 0.00028  2.23152E+19 0.00027  9.56238E+17 0.00234 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.39051E+19 0.00051  2.39051E+19 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51239E+21 0.00044  1.69847E+21 0.00060  4.81392E+21 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.55093E+17 0.00343 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.39266E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54475E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  9.30108E+04 ;
TOT_FMASS                 (idx, 1)        =  9.30108E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.30108E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.30108E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60669E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04530E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97873E-01 0.00060  3.30881E-01 0.00059  1.76131E-03 0.01021 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98443E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98667E-01 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98443E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02655E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.64977E-03 0.00636  1.58239E-04 0.03687  9.82334E-04 0.01490  8.68611E-04 0.01603  2.53637E-03 0.00927  8.46769E-04 0.01540  2.57447E-04 0.02759 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69975E-01 0.01461  4.96867E-03 0.03181  2.98995E-02 0.00538  1.03509E-01 0.00658  3.21397E-01 0.00029  1.25133E+00 0.00650  5.10375E+00 0.02270 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.34768E-03 0.00962  1.63803E-04 0.05432  9.27390E-04 0.02253  8.09451E-04 0.02387  2.39468E-03 0.01392  8.13631E-04 0.02412  2.38725E-04 0.04325 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56388E-01 0.02139  1.25056E-02 0.00043  3.11936E-02 0.00055  1.10204E-01 0.00054  3.21406E-01 0.00040  1.32947E+00 0.00119  8.87780E+00 0.00500 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.54995E-04 0.00173  2.54960E-04 0.00174  2.56055E-04 0.02182 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.54316E-04 0.00163  2.54282E-04 0.00164  2.55492E-04 0.02182 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.29560E-03 0.01033  1.45846E-04 0.06111  9.26234E-04 0.02452  8.05042E-04 0.02525  2.37216E-03 0.01498  7.97846E-04 0.02585  2.48470E-04 0.04736 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69543E-01 0.02610  1.24993E-02 0.00051  3.11642E-02 0.00074  1.10176E-01 0.00071  3.21398E-01 0.00053  1.33204E+00 0.00152  8.81543E+00 0.00755 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.45973E-04 0.00425  2.45936E-04 0.00427  1.80365E-04 0.05128 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.45273E-04 0.00419  2.45237E-04 0.00420  1.80328E-04 0.05139 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.31570E-03 0.03249  1.59124E-04 0.20476  1.00543E-03 0.08183  7.64083E-04 0.08615  2.31924E-03 0.05057  7.85784E-04 0.08077  2.82035E-04 0.14685 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.00935E-01 0.06803  1.25097E-02 0.00164  3.11925E-02 0.00164  1.10291E-01 0.00171  3.21493E-01 0.00121  1.32723E+00 0.00435  8.66874E+00 0.01988 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.31645E-03 0.03213  1.57621E-04 0.19747  9.94871E-04 0.07756  7.47497E-04 0.08499  2.34703E-03 0.05017  7.83068E-04 0.08184  2.86364E-04 0.14348 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95871E-01 0.06777  1.25097E-02 0.00164  3.11975E-02 0.00163  1.10295E-01 0.00171  3.21506E-01 0.00121  1.32700E+00 0.00437  8.66874E+00 0.01988 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.22617E+01 0.03357 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.50957E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.50289E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.22988E-03 0.00602 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.08893E+01 0.00620 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.11332E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93511E-05 0.00023  2.93509E-05 0.00023  2.93898E-05 0.00355 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.85761E-04 0.00092  3.85812E-04 0.00092  3.78718E-04 0.01288 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.93666E-01 0.00059  3.93706E-01 0.00059  4.12605E-01 0.01259 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05129E+01 0.01407 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.06375E+02 0.00040  1.29680E+02 0.00058 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.27' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan  5 2017 15:55:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = './nafkftest3' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkf/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 18.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 17 13:50:54 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 13:55:31 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484679054 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00264E+00  9.99519E-01  9.98392E-01  9.98712E-01  9.99279E-01  1.00197E+00  9.98963E-01  1.00052E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.93629E-03 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93064E-01 3.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.35041E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39386E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53277E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06371E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.06344E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.07005E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54594E-01 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667462 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33530E+03 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33530E+03 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.04467E+01 ;
RUNNING_TIME              (idx, 1)        =  4.61508E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.87117E-01  6.87117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06650E-01  5.47167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.71070E+00  1.85485E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.10433E-01  1.10433E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.03200E-01  4.74333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60510E+00  4.60510E+00 ];
CPU_USAGE                 (idx, 1)        = 6.59722 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98259E+00 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24543E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32049.02 ;
ALLOC_MEMSIZE             (idx, 1)        = 9746.26;
MEMSIZE                   (idx, 1)        = 9134.76;
XS_MEMSIZE                (idx, 1)        = 8944.70;
MAT_MEMSIZE               (idx, 1)        = 169.79;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 19.92;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 611.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.78896E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.91806E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.49475E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.45542E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03767E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.27514E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.77854E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.58481E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.77986E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.00383E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.22975E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.86894E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.31485E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.38742E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.24551E+17 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.90353E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.17997E+15 0.00050  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 1 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.25780E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55259E-01 0.00098 ];
U235_FISS                 (idx, [1:   4]) = [  5.49371E+18 0.00091  5.99902E-01 0.00059 ];
U238_FISS                 (idx, [1:   4]) = [  5.84111E+17 0.00294  6.37547E-02 0.00275 ];
PU239_FISS                (idx, [1:   4]) = [  2.84471E+18 0.00123  3.10683E-01 0.00111 ];
PU240_FISS                (idx, [1:   4]) = [  8.25293E+15 0.02453  9.00903E-04 0.02451 ];
PU241_FISS                (idx, [1:   4]) = [  2.15075E+17 0.00479  2.34882E-02 0.00474 ];
U235_CAPT                 (idx, [1:   4]) = [  1.64445E+18 0.00169  1.16311E-01 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  7.06639E+18 0.00093  4.99755E-01 0.00061 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68341E+18 0.00165  1.19089E-01 0.00161 ];
PU240_CAPT                (idx, [1:   4]) = [  7.62667E+17 0.00259  5.39423E-02 0.00251 ];
PU241_CAPT                (idx, [1:   4]) = [  7.70779E+16 0.00773  5.45331E-03 0.00773 ];
XE135_CAPT                (idx, [1:   4]) = [  6.24745E+13 0.27637  4.41962E-06 0.27649 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09358E+17 0.00654  7.73614E-03 0.00653 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002645 5.00264E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.69223E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002645 5.00734E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2952637 2.95374E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1912699 1.91332E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 137615 1.37627E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002951 5.00469E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.22543E-03 3.0E-09  3.22543E-03 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.38656E+19 1.5E-05  2.38656E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.15481E+18 3.0E-06  9.15481E+18 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.41277E+19 0.00045  1.31667E+19 0.00045  9.61002E+17 0.00237 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.32825E+19 0.00028  2.23215E+19 0.00027  9.61002E+17 0.00237 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.39332E+19 0.00050  2.39332E+19 0.00050  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51813E+21 0.00046  1.69879E+21 0.00060  4.81934E+21 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.59056E+17 0.00346 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.39415E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54701E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  9.30108E+04 ;
TOT_FMASS                 (idx, 1)        =  9.30087E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.30108E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.30087E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60689E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04532E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97628E-01 0.00058  3.30746E-01 0.00057  1.78564E-03 0.01014 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97882E-01 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97554E-01 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97882E-01 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02614E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.68344E-03 0.00603  1.52165E-04 0.03627  9.86059E-04 0.01432  8.96409E-04 0.01524  2.51831E-03 0.00918  8.67347E-04 0.01552  2.63151E-04 0.02732 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74629E-01 0.01441  4.98449E-03 0.03172  2.98992E-02 0.00538  1.04927E-01 0.00582  3.21417E-01 0.00029  1.25069E+00 0.00649  5.15258E+00 0.02231 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.34243E-03 0.00880  1.47879E-04 0.05662  9.09815E-04 0.02188  8.48098E-04 0.02287  2.35329E-03 0.01344  8.29289E-04 0.02377  2.54056E-04 0.04228 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.95617E-01 0.02234  1.25023E-02 0.00035  3.11935E-02 0.00054  1.10236E-01 0.00053  3.21334E-01 0.00040  1.32679E+00 0.00142  8.82865E+00 0.00491 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.55226E-04 0.00167  2.55145E-04 0.00168  2.73472E-04 0.02434 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.54478E-04 0.00154  2.54397E-04 0.00155  2.72785E-04 0.02442 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.34826E-03 0.01027  1.50599E-04 0.06002  9.04615E-04 0.02453  8.31940E-04 0.02518  2.36624E-03 0.01536  8.36000E-04 0.02570  2.58871E-04 0.04551 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.11398E-01 0.02633  1.24961E-02 0.00039  3.11586E-02 0.00074  1.10221E-01 0.00071  3.21260E-01 0.00053  1.32791E+00 0.00182  8.86735E+00 0.00729 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.44872E-04 0.00408  2.44810E-04 0.00408  1.69358E-04 0.05042 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.44127E-04 0.00400  2.44066E-04 0.00401  1.68851E-04 0.05046 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.08797E-03 0.03351  2.04774E-04 0.19273  8.75391E-04 0.08354  8.90124E-04 0.08527  2.11485E-03 0.05212  7.96753E-04 0.08560  2.06075E-04 0.14897 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60193E-01 0.06905  1.24898E-02 3.5E-05  3.11422E-02 0.00170  1.10317E-01 0.00173  3.21117E-01 0.00123  1.32594E+00 0.00440  9.06810E+00 0.01357 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.11035E-03 0.03276  2.08860E-04 0.18326  8.82787E-04 0.08175  8.93272E-04 0.08509  2.10756E-03 0.05088  8.07115E-04 0.08413  2.10754E-04 0.14646 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57826E-01 0.06817  1.24898E-02 3.5E-05  3.11451E-02 0.00171  1.10319E-01 0.00173  3.21106E-01 0.00122  1.32588E+00 0.00438  9.06810E+00 0.01357 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.14562E+01 0.03429 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.51156E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.50426E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.31247E-03 0.00630 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11885E+01 0.00640 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.10622E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93501E-05 0.00022  2.93500E-05 0.00022  2.93449E-05 0.00353 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.85280E-04 0.00095  3.85267E-04 0.00095  3.89438E-04 0.01263 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.93592E-01 0.00059  3.93634E-01 0.00059  4.08344E-01 0.01153 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04271E+01 0.01424 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.06344E+02 0.00040  1.29741E+02 0.00057 ];

