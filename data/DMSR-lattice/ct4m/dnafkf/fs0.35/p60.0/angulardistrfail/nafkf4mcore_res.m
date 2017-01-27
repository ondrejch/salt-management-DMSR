
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
INPUT_FILE_NAME           (idx, [1: 13])  = './nafkf4mcore' ;
WORKING_DIRECTORY         (idx, [1: 94])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkf/fs0.35/p60.0/angulardistrfail' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 18.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 09:29:54 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 09:31:35 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484317794 ;
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

MPI_TASKS                 (idx, 1)        = 9 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00280E+00  1.00300E+00  1.00552E+00  9.94830E-01  1.00038E+00  9.97503E-01  9.95130E-01  1.00083E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.83606E-03 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93164E-01 3.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.32389E-01 5.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36679E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63342E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09975E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09946E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.16635E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63308E-01 0.00124  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 556247 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.11273E+03 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.11273E+03 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.16010E+00 ;
RUNNING_TIME              (idx, 1)        =  1.68165E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.95883E-01  8.95883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.79667E-02  8.79667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.97750E-01  6.97750E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.50400E-01  1.29900E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.62180E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.66313 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97888E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.84989E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32049.02 ;
ALLOC_MEMSIZE             (idx, 1)        = 9746.14;
MEMSIZE                   (idx, 1)        = 9121.68;
XS_MEMSIZE                (idx, 1)        = 8944.70;
MAT_MEMSIZE               (idx, 1)        = 169.68;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 6.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 624.46;

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

TOT_ACTIVITY              (idx, 1)        =  2.45451E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.15854E+06 ;
TOT_SF_RATE               (idx, 1)        =  4.22054E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.48468E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03844E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.69827E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12010E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.00949E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.75592E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.05774E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.19357E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.82675E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.30646E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.05162E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.51061E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12559E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 1 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.68404E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  6.16086E+18 0.00084  6.71421E-01 0.00051 ];
U238_FISS                 (idx, [1:   4]) = [  5.62223E+17 0.00295  6.12081E-02 0.00280 ];
PU239_FISS                (idx, [1:   4]) = [  2.34064E+18 0.00134  2.55185E-01 0.00123 ];
PU240_FISS                (idx, [1:   4]) = [  3.78759E+15 0.03552  4.11300E-04 0.03548 ];
PU241_FISS                (idx, [1:   4]) = [  1.03439E+17 0.00686  1.12728E-02 0.00682 ];
U235_CAPT                 (idx, [1:   4]) = [  1.76071E+18 0.00165  1.27803E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  7.34066E+18 0.00096  5.32555E-01 0.00056 ];
PU239_CAPT                (idx, [1:   4]) = [  1.40169E+18 0.00178  1.01810E-01 0.00175 ];
PU240_CAPT                (idx, [1:   4]) = [  5.41581E+17 0.00304  3.93000E-02 0.00296 ];
PU241_CAPT                (idx, [1:   4]) = [  3.75660E+16 0.01123  2.72816E-03 0.01123 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07471E+14 0.20867  7.80674E-06 0.20867 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06765E+17 0.00674  7.75078E-03 0.00671 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5007738 5.00774E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.33015E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5007738 5.01207E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2918641 2.91702E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1944452 1.94324E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 144175 1.44070E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5007268 5.00433E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.61247E-03 1.7E-09  3.61247E-03 1.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36176E+19 1.4E-05  2.36176E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.17445E+18 2.8E-06  9.17445E+18 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.37738E+19 0.00047  1.27594E+19 0.00047  1.01441E+18 0.00236 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29482E+19 0.00028  2.19338E+19 0.00028  1.01441E+18 0.00236 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.36176E+19 0.00053  2.36176E+19 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.67305E+21 0.00048  1.75617E+21 0.00062  4.91688E+21 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.81541E+17 0.00337 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.36298E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59770E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  8.30457E+04 ;
TOT_FMASS                 (idx, 1)        =  8.30457E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.30457E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.30457E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57428E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04094E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00035E+00 0.00058  1.10538E-01 0.00057  6.28332E-04 0.00946 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00078E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00129E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00078E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03046E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.92887E-03 0.00598  1.67036E-04 0.03489  9.91829E-04 0.01441  9.38769E-04 0.01462  2.66977E-03 0.00886  8.94432E-04 0.01490  2.67034E-04 0.02756 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69000E-01 0.01562  2.09960E-03 0.03318  2.08065E-02 0.01059  7.09959E-02 0.01107  3.02997E-01 0.00367  8.48609E-01 0.01134  2.27805E+00 0.02572 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.67123E-03 0.00915  1.50563E-04 0.05690  9.54596E-04 0.02249  9.14757E-04 0.02263  2.54853E-03 0.01367  8.52829E-04 0.02286  2.49955E-04 0.04335 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65815E-01 0.02101  1.24975E-02 0.00026  3.12931E-02 0.00043  1.10072E-01 0.00040  3.21130E-01 0.00034  1.33724E+00 0.00076  8.95065E+00 0.00342 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.72709E-04 0.00164  2.72655E-04 0.00165  2.31507E-04 0.02124 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.72359E-04 0.00151  2.72303E-04 0.00152  2.31722E-04 0.02124 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.65296E-03 0.00966  1.54066E-04 0.05885  9.26026E-04 0.02326  9.10972E-04 0.02406  2.53464E-03 0.01444  8.74948E-04 0.02439  2.52310E-04 0.04598 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68878E-01 0.02683  1.24932E-02 0.00031  3.12844E-02 0.00064  1.10087E-01 0.00059  3.20986E-01 0.00045  1.33736E+00 0.00111  8.91188E+00 0.00569 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.64111E-04 0.00398  2.64049E-04 0.00399  8.45190E-05 0.04638 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.63750E-04 0.00391  2.63686E-04 0.00392  8.45289E-05 0.04621 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.55544E-03 0.03226  1.76181E-04 0.17077  8.37319E-04 0.07626  9.52928E-04 0.08440  2.29391E-03 0.04883  1.07702E-03 0.07567  2.18079E-04 0.15735 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56726E-01 0.05718  1.25099E-02 0.00164  3.12204E-02 0.00156  1.10241E-01 0.00152  3.20720E-01 0.00103  1.34213E+00 0.00182  8.94778E+00 0.01180 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.53149E-03 0.03124  1.74115E-04 0.17109  8.31989E-04 0.07310  9.46341E-04 0.08261  2.30751E-03 0.04711  1.05242E-03 0.07358  2.19111E-04 0.15408 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52623E-01 0.05690  1.25099E-02 0.00164  3.12196E-02 0.00156  1.10244E-01 0.00152  3.20705E-01 0.00103  1.34213E+00 0.00182  8.94927E+00 0.01180 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.24919E+01 0.03320 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.68447E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.68107E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.72145E-03 0.00612 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.14208E+01 0.00625 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.33654E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97172E-05 0.00023  2.97169E-05 0.00023  2.80726E-05 0.00514 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.94709E-04 0.00089  3.94742E-04 0.00089  3.66868E-04 0.01369 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.14928E-01 0.00056  4.14933E-01 0.00056  5.09609E-01 0.01383 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04122E+01 0.01508 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09946E+02 0.00039  1.35345E+02 0.00056 ];


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
INPUT_FILE_NAME           (idx, [1: 13])  = './nafkf4mcore' ;
WORKING_DIRECTORY         (idx, [1: 94])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkf/fs0.35/p60.0/angulardistrfail' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 18.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 09:29:54 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 09:32:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484317794 ;
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

MPI_TASKS                 (idx, 1)        = 9 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00415E+00  9.95782E-01  1.00177E+00  9.95063E-01  1.00084E+00  1.00056E+00  9.99844E-01  1.00199E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.81712E-03 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93183E-01 3.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.32370E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36650E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63450E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10135E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10106E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.16978E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62585E-01 0.00122  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 556182 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.11271E+03 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.11271E+03 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15589E+01 ;
RUNNING_TIME              (idx, 1)        =  2.58827E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.95883E-01  8.95883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.68583E-01  8.06167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.41128E+00  7.13533E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.12317E-01  1.12317E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.89333E-01  1.38683E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51307E+00  2.51307E+00 ];
CPU_USAGE                 (idx, 1)        = 4.46588 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97837E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.43594E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32049.02 ;
ALLOC_MEMSIZE             (idx, 1)        = 9746.14;
MEMSIZE                   (idx, 1)        = 9121.68;
XS_MEMSIZE                (idx, 1)        = 8944.70;
MAT_MEMSIZE               (idx, 1)        = 169.68;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 6.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 624.46;

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

TOT_ACTIVITY              (idx, 1)        =  6.81047E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.93986E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.25993E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.48566E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03946E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.25620E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.79549E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.56239E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.65977E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.07572E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.19405E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.82708E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.26719E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.31128E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.07463E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.97769E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12750E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 1 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.52873E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67451E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  6.15939E+18 0.00083  6.70564E-01 0.00050 ];
U238_FISS                 (idx, [1:   4]) = [  5.63413E+17 0.00299  6.12769E-02 0.00285 ];
PU239_FISS                (idx, [1:   4]) = [  2.34959E+18 0.00135  2.55856E-01 0.00123 ];
PU240_FISS                (idx, [1:   4]) = [  3.47894E+15 0.03730  3.77655E-04 0.03725 ];
PU241_FISS                (idx, [1:   4]) = [  1.05089E+17 0.00674  1.14433E-02 0.00671 ];
U235_CAPT                 (idx, [1:   4]) = [  1.75771E+18 0.00163  1.27444E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  7.33227E+18 0.00095  5.31348E-01 0.00056 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41010E+18 0.00180  1.02300E-01 0.00177 ];
PU240_CAPT                (idx, [1:   4]) = [  5.48432E+17 0.00299  3.97461E-02 0.00290 ];
PU241_CAPT                (idx, [1:   4]) = [  3.78429E+16 0.01100  2.74505E-03 0.01099 ];
XE135_CAPT                (idx, [1:   4]) = [  7.62513E+13 0.24978  5.53168E-06 0.24993 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04890E+17 0.00672  7.61159E-03 0.00672 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5007250 5.00725E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.39126E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5007250 5.01164E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2919138 2.91767E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1944811 1.94359E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 143241 1.43133E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5007190 5.00439E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.61247E-03 1.7E-09  3.61247E-03 1.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36199E+19 1.5E-05  2.36199E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.17428E+18 2.8E-06  9.17428E+18 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.37901E+19 0.00047  1.27599E+19 0.00047  1.03018E+18 0.00232 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29644E+19 0.00028  2.19342E+19 0.00027  1.03018E+18 0.00232 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.36389E+19 0.00053  2.36389E+19 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.68678E+21 0.00047  1.75404E+21 0.00060  4.93274E+21 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.77671E+17 0.00331 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.36421E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60383E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  8.30457E+04 ;
TOT_FMASS                 (idx, 1)        =  8.30565E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.30457E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.30565E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57458E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04098E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00083E+00 0.00058  1.10587E-01 0.00057  6.16184E-04 0.00948 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00037E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00045E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00037E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02984E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88828E-03 0.00600  1.58334E-04 0.03562  9.88676E-04 0.01428  9.35464E-04 0.01469  2.65245E-03 0.00881  8.86774E-04 0.01521  2.66584E-04 0.02770 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66401E-01 0.01516  2.01645E-03 0.03399  2.08668E-02 0.01054  7.11377E-02 0.01104  3.05012E-01 0.00346  8.31086E-01 0.01165  2.26864E+00 0.02573 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.62022E-03 0.00921  1.43735E-04 0.05564  9.34927E-04 0.02191  8.85449E-04 0.02256  2.54358E-03 0.01379  8.44168E-04 0.02475  2.68353E-04 0.04365 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66902E-01 0.02067  1.24988E-02 0.00030  3.12758E-02 0.00044  1.10076E-01 0.00039  3.21321E-01 0.00035  1.33611E+00 0.00083  8.89060E+00 0.00352 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.74324E-04 0.00162  2.74270E-04 0.00162  2.33748E-04 0.02140 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.74120E-04 0.00150  2.74067E-04 0.00151  2.33488E-04 0.02131 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.53253E-03 0.00959  1.53932E-04 0.05773  9.17747E-04 0.02403  8.82442E-04 0.02442  2.48811E-03 0.01434  8.50400E-04 0.02525  2.39893E-04 0.04744 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36872E-01 0.02640  1.25007E-02 0.00051  3.12596E-02 0.00065  1.10040E-01 0.00056  3.21351E-01 0.00047  1.33699E+00 0.00113  8.87506E+00 0.00588 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.63586E-04 0.00390  2.63537E-04 0.00392  8.78531E-05 0.04441 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.63492E-04 0.00388  2.63443E-04 0.00389  8.76672E-05 0.04422 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.65422E-03 0.03148  1.45412E-04 0.18829  8.89607E-04 0.07376  9.40728E-04 0.08288  2.57315E-03 0.04633  8.48899E-04 0.08371  2.56419E-04 0.14842 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46956E-01 0.06025  1.25105E-02 0.00171  3.12554E-02 0.00152  1.10074E-01 0.00137  3.21420E-01 0.00107  1.34411E+00 0.00075  8.92877E+00 0.01174 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.64463E-03 0.03069  1.47395E-04 0.18311  8.98449E-04 0.07263  9.37335E-04 0.08030  2.56245E-03 0.04490  8.42193E-04 0.08186  2.56811E-04 0.14776 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45574E-01 0.06012  1.25105E-02 0.00171  3.12561E-02 0.00152  1.10074E-01 0.00137  3.21414E-01 0.00107  1.34409E+00 0.00075  8.92287E+00 0.01170 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.32058E+01 0.03362 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.69981E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.69804E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.64590E-03 0.00583 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.10006E+01 0.00592 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.35372E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97217E-05 0.00023  2.97218E-05 0.00023  2.77245E-05 0.00524 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.95646E-04 0.00088  3.95701E-04 0.00088  3.62650E-04 0.01359 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.15653E-01 0.00055  4.15676E-01 0.00055  5.06807E-01 0.01416 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02360E+01 0.01457 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10106E+02 0.00039  1.35568E+02 0.00055 ];

