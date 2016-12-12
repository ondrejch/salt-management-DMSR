
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
INPUT_FILE_NAME           (idx, [1: 18])  = './nochemFlibetest3' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  1 22:43:06 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  1 22:47:44 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1480650186 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.71175E-01  1.00812E+00  1.01446E+00  1.00647E+00  9.93976E-01  9.81103E-01  1.01731E+00  1.00739E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.70010E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94300E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.34518E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.38041E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.33482E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12237E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12218E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.19751E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53993E-01 0.00125  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667421 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33515E+03 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33515E+03 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.09062E+01 ;
RUNNING_TIME              (idx, 1)        =  4.62700E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.82800E-01  7.82800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.45833E-02  5.45833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.78955E+00  3.78955E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.66450E-01  7.29500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.59300E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.67952 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99691E+00 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.11671E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.42404E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.18593E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.19154E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.42039E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03996E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.00042E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.14594E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.12600E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.83186E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.34241E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.26001E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.90770E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.72938E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.12091E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.42407E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.27370E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73059E-01 0.00097 ];
U235_FISS                 (idx, [1:   4]) = [  4.61026E+18 0.00101  5.05311E-01 0.00072 ];
U238_FISS                 (idx, [1:   4]) = [  2.70103E+17 0.00428  2.95949E-02 0.00417 ];
PU239_FISS                (idx, [1:   4]) = [  3.47023E+18 0.00110  3.80387E-01 0.00091 ];
PU240_FISS                (idx, [1:   4]) = [  5.45236E+15 0.03006  5.97219E-04 0.03003 ];
PU241_FISS                (idx, [1:   4]) = [  7.53271E+17 0.00247  8.25646E-02 0.00238 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20991E+18 0.00191  8.17849E-02 0.00182 ];
U238_CAPT                 (idx, [1:   4]) = [  6.77964E+18 0.00104  4.58145E-01 0.00062 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08651E+18 0.00150  1.41038E-01 0.00139 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55678E+18 0.00183  1.05204E-01 0.00164 ];
PU241_CAPT                (idx, [1:   4]) = [  2.81104E+17 0.00414  1.90014E-02 0.00411 ];
XE135_CAPT                (idx, [1:   4]) = [  2.46077E+14 0.14305  1.66728E-05 0.14317 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23587E+17 0.00623  8.35399E-03 0.00620 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002970 5.00297E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.57880E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002970 5.02876E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3037000 3.05121E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1873248 1.88179E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 92476 9.27851E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002724 5.02579E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.53805E-03 1.6E-09  8.53805E-03 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.41990E+19 1.3E-05  2.41990E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.12113E+18 2.6E-06  9.12113E+18 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.47928E+19 0.00052  1.39406E+19 0.00052  8.52136E+17 0.00249 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39139E+19 0.00032  2.30617E+19 0.00031  8.52136E+17 0.00249 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.42457E+19 0.00058  2.42457E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.79693E+21 0.00049  1.39488E+21 0.00057  5.40205E+21 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.50168E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.43641E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.73391E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  3.51368E+04 ;
TOT_FMASS                 (idx, 1)        =  3.51368E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.51368E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.51368E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65307E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05287E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98348E-01 0.00062  3.31219E-01 0.00061  1.61616E-03 0.01030 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98522E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98585E-01 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98522E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01740E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.00863E-03 0.00660  1.38834E-04 0.03865  9.44052E-04 0.01497  7.95145E-04 0.01621  2.15940E-03 0.00973  7.43418E-04 0.01691  2.27778E-04 0.02896 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.15535E-01 0.01510  4.63126E-03 0.03386  2.96443E-02 0.00548  1.02054E-01 0.00728  3.18293E-01 0.00098  1.15616E+00 0.00876  4.34486E+00 0.02544 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89990E-03 0.01046  1.31205E-04 0.06404  9.26656E-04 0.02438  7.59058E-04 0.02701  2.12501E-03 0.01554  7.37429E-04 0.02781  2.20547E-04 0.04707 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19280E-01 0.02337  1.25854E-02 0.00102  3.09729E-02 0.00061  1.10127E-01 0.00059  3.18743E-01 0.00039  1.27920E+00 0.00295  7.98716E+00 0.00963 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.54088E-04 0.00129  2.54029E-04 0.00129  2.62973E-04 0.01839 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.53530E-04 0.00114  2.53471E-04 0.00115  2.62214E-04 0.01830 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84960E-03 0.01040  1.30519E-04 0.06523  9.29063E-04 0.02422  7.32056E-04 0.02700  2.09208E-03 0.01587  7.30946E-04 0.02744  2.34933E-04 0.04829 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35978E-01 0.02630  1.25724E-02 0.00149  3.09916E-02 0.00079  1.10181E-01 0.00081  3.18622E-01 0.00046  1.28618E+00 0.00360  8.03426E+00 0.01409 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.50591E-04 0.00314  2.50425E-04 0.00315  1.57798E-04 0.04170 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.50046E-04 0.00309  2.49883E-04 0.00310  1.57248E-04 0.04159 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.91331E-03 0.03461  1.66783E-04 0.20206  8.96626E-04 0.08045  8.48214E-04 0.08493  2.16050E-03 0.05484  6.53049E-04 0.09418  1.88145E-04 0.16588 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88374E-01 0.07219  1.25367E-02 0.00276  3.10916E-02 0.00179  1.09931E-01 0.00179  3.18876E-01 0.00109  1.28185E+00 0.00933  7.73157E+00 0.03978 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.91405E-03 0.03353  1.69816E-04 0.19240  8.62322E-04 0.07695  8.33353E-04 0.08371  2.18320E-03 0.05320  6.86066E-04 0.09253  1.79293E-04 0.16090 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.87333E-01 0.07190  1.25367E-02 0.00276  3.10860E-02 0.00179  1.09938E-01 0.00179  3.18890E-01 0.00108  1.28190E+00 0.00931  7.73157E+00 0.03978 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.99265E+01 0.03506 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.52770E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.52204E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.97307E-03 0.00632 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.96933E+01 0.00638 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.97620E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95644E-05 0.00019  2.95643E-05 0.00019  2.95859E-05 0.00305 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.89527E-04 0.00071  2.89535E-04 0.00071  2.88092E-04 0.01074 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.13457E-01 0.00044  5.13444E-01 0.00045  5.57775E-01 0.01207 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09374E+01 0.01434 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12218E+02 0.00028  1.36504E+02 0.00039 ];


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
INPUT_FILE_NAME           (idx, [1: 18])  = './nochemFlibetest3' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  1 22:43:06 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  1 22:51:39 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1480650186 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91444E-01  1.00503E+00  1.00830E+00  1.01839E+00  9.90405E-01  9.97354E-01  9.88565E-01  1.00051E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.69533E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94305E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.34535E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.38056E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.33195E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12283E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12264E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.19827E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54187E-01 0.00122  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667335 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33534E+03 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33534E+03 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.10669E+01 ;
RUNNING_TIME              (idx, 1)        =  8.55040E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.82800E-01  7.82800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09000E-01  5.44167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.56998E+00  3.78043E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.83000E-02  8.83000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.43467E-01  7.34833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.51592E+00  8.51592E+00 ];
CPU_USAGE                 (idx, 1)        = 7.14199 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99744E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.87268E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.69699E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.88169E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.23701E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.41951E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04000E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.22807E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73774E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.68446E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.67643E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.35620E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.25257E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.90283E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.35391E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.73104E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.14261E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.75544E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.27588E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  5.97664E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73231E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  4.60319E+18 0.00103  5.04608E-01 0.00072 ];
U238_FISS                 (idx, [1:   4]) = [  2.67785E+17 0.00424  2.93411E-02 0.00410 ];
PU239_FISS                (idx, [1:   4]) = [  3.47431E+18 0.00112  3.80905E-01 0.00094 ];
PU240_FISS                (idx, [1:   4]) = [  5.63385E+15 0.02950  6.17532E-04 0.02947 ];
PU241_FISS                (idx, [1:   4]) = [  7.56841E+17 0.00252  8.29738E-02 0.00243 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20678E+18 0.00207  8.15680E-02 0.00195 ];
U238_CAPT                 (idx, [1:   4]) = [  6.77347E+18 0.00104  4.57749E-01 0.00063 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08554E+18 0.00152  1.40987E-01 0.00143 ];
PU240_CAPT                (idx, [1:   4]) = [  1.56239E+18 0.00190  1.05579E-01 0.00168 ];
PU241_CAPT                (idx, [1:   4]) = [  2.80810E+17 0.00393  1.89818E-02 0.00388 ];
XE135_CAPT                (idx, [1:   4]) = [  2.70964E+14 0.13129  1.82843E-05 0.13126 ];
SM149_CAPT                (idx, [1:   4]) = [  1.26743E+17 0.00626  8.56850E-03 0.00624 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002936 5.00294E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.58807E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002936 5.02882E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3036002 3.05020E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1872591 1.88092E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 94418 9.47586E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5003011 5.02588E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.53805E-03 1.6E-09  8.53805E-03 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42013E+19 1.3E-05  2.42013E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.12093E+18 2.7E-06  9.12093E+18 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.48036E+19 0.00053  1.39433E+19 0.00053  8.60310E+17 0.00248 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39245E+19 0.00033  2.30642E+19 0.00032  8.60310E+17 0.00248 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.42529E+19 0.00060  2.42529E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.80087E+21 0.00049  1.39540E+21 0.00060  5.40547E+21 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.59907E+17 0.00399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.43844E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.73581E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  3.51368E+04 ;
TOT_FMASS                 (idx, 1)        =  3.51364E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.51368E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.51364E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65338E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05292E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97950E-01 0.00061  3.31115E-01 0.00060  1.60036E-03 0.01046 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97776E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98401E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97776E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01704E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96682E-03 0.00657  1.46205E-04 0.03745  9.31353E-04 0.01459  7.94185E-04 0.01607  2.14215E-03 0.00983  7.26672E-04 0.01712  2.26248E-04 0.03005 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09202E-01 0.01575  4.79798E-03 0.03286  2.95833E-02 0.00574  1.01130E-01 0.00767  3.18287E-01 0.00098  1.16619E+00 0.00841  4.17430E+00 0.02632 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.80019E-03 0.01076  1.48949E-04 0.06506  8.88656E-04 0.02443  7.71075E-04 0.02676  2.07461E-03 0.01629  7.01302E-04 0.02809  2.15596E-04 0.04965 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98207E-01 0.02450  1.25574E-02 0.00085  3.10404E-02 0.00060  1.09998E-01 0.00057  3.18614E-01 0.00039  1.27810E+00 0.00296  7.91967E+00 0.01014 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.54654E-04 0.00130  2.54617E-04 0.00131  2.60072E-04 0.01800 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.53992E-04 0.00116  2.53955E-04 0.00116  2.59383E-04 0.01801 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.81687E-03 0.01063  1.40847E-04 0.06187  9.19792E-04 0.02423  7.76075E-04 0.02638  2.08562E-03 0.01619  6.90040E-04 0.02878  2.04500E-04 0.05194 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.80762E-01 0.02764  1.25666E-02 0.00141  3.10240E-02 0.00079  1.09926E-01 0.00075  3.18652E-01 0.00050  1.28609E+00 0.00374  7.91540E+00 0.01592 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.51765E-04 0.00304  2.51713E-04 0.00305  1.51751E-04 0.04408 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.51116E-04 0.00298  2.51064E-04 0.00299  1.51436E-04 0.04413 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.79834E-03 0.03667  1.54129E-04 0.20279  8.99334E-04 0.08270  7.45708E-04 0.08630  1.96315E-03 0.05874  8.05468E-04 0.08742  2.30555E-04 0.17250 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83830E-01 0.07052  1.26488E-02 0.00469  3.09393E-02 0.00192  1.09835E-01 0.00176  3.18619E-01 0.00120  1.27667E+00 0.00899  7.61980E+00 0.04596 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.78157E-03 0.03571  1.54810E-04 0.20274  8.51854E-04 0.07958  7.54813E-04 0.08288  1.98705E-03 0.05641  8.01425E-04 0.08730  2.31620E-04 0.17240 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.78550E-01 0.06990  1.26492E-02 0.00469  3.09395E-02 0.00192  1.09833E-01 0.00176  3.18664E-01 0.00120  1.27615E+00 0.00899  7.61980E+00 0.04596 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.92581E+01 0.03685 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.53546E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.52885E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.84058E-03 0.00667 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.91197E+01 0.00677 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.98127E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95642E-05 0.00020  2.95646E-05 0.00020  2.94493E-05 0.00304 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.89637E-04 0.00070  2.89638E-04 0.00070  2.88677E-04 0.01026 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.13761E-01 0.00044  5.13779E-01 0.00045  5.52032E-01 0.01387 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12833E+01 0.01495 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12264E+02 0.00028  1.36623E+02 0.00039 ];

