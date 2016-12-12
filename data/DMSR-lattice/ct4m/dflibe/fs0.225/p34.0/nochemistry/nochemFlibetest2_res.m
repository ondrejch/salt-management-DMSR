
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
INPUT_FILE_NAME           (idx, [1: 18])  = './nochemFlibetest2' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  1 22:43:06 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  1 22:48:00 2016' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00369E+00  9.97334E-01  9.89454E-01  9.94332E-01  1.01096E+00  9.92921E-01  1.00827E+00  1.00304E+00  ];
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

TOT_CPU_TIME              (idx, 1)        =  3.03115E+01 ;
RUNNING_TIME              (idx, 1)        =  4.90103E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02788E+00  1.02788E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.04667E-02  9.04667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.78263E+00  3.78263E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.86833E-01  2.28667E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74710E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.18472 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99716E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.40511E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32048.12 ;
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
INPUT_FILE_NAME           (idx, [1: 18])  = './nochemFlibetest2' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  1 22:43:06 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  1 22:51:56 2016' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00544E+00  9.87623E-01  9.98186E-01  1.00080E+00  9.98845E-01  9.87699E-01  1.01318E+00  1.00823E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.69477E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94305E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.34513E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.38034E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.33562E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12332E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12314E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.19946E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53618E-01 0.00121  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667568 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33523E+03 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33523E+03 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.96658E+01 ;
RUNNING_TIME              (idx, 1)        =  8.84083E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02788E+00  1.02788E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65550E-01  7.50833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.56560E+00  3.78297E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.15833E-02  8.15833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.98717E-01  2.11700E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.68858E+00  8.68858E+00 ];
CPU_USAGE                 (idx, 1)        = 6.74888 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99563E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.30246E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32048.12 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.69698E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.88169E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.23701E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.41951E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04000E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.22806E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73773E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.68446E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.67642E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.35620E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.25256E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.90282E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.35390E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.73103E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.14261E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.75543E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.27542E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  5.97664E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71357E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  4.60014E+18 0.00099  5.04065E-01 0.00073 ];
U238_FISS                 (idx, [1:   4]) = [  2.70600E+17 0.00430  2.96340E-02 0.00416 ];
PU239_FISS                (idx, [1:   4]) = [  3.48379E+18 0.00114  3.81733E-01 0.00091 ];
PU240_FISS                (idx, [1:   4]) = [  5.63398E+15 0.02983  6.16600E-04 0.02980 ];
PU241_FISS                (idx, [1:   4]) = [  7.51908E+17 0.00251  8.24006E-02 0.00245 ];
U235_CAPT                 (idx, [1:   4]) = [  1.21074E+18 0.00199  8.18205E-02 0.00188 ];
U238_CAPT                 (idx, [1:   4]) = [  6.76376E+18 0.00110  4.56952E-01 0.00064 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09319E+18 0.00147  1.41490E-01 0.00145 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55838E+18 0.00185  1.05289E-01 0.00165 ];
PU241_CAPT                (idx, [1:   4]) = [  2.81664E+17 0.00418  1.90397E-02 0.00418 ];
XE135_CAPT                (idx, [1:   4]) = [  2.51213E+14 0.13643  1.69802E-05 0.13638 ];
SM149_CAPT                (idx, [1:   4]) = [  1.25315E+17 0.00618  8.46906E-03 0.00616 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002495 5.00250E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.54119E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002495 5.02791E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3037373 3.05107E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1873387 1.88191E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 92084 9.24239E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002844 5.02541E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.53805E-03 1.6E-09  8.53805E-03 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42017E+19 1.3E-05  2.42017E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.12089E+18 2.7E-06  9.12089E+18 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.47959E+19 0.00053  1.39399E+19 0.00052  8.56076E+17 0.00238 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39168E+19 0.00033  2.30607E+19 0.00031  8.56076E+17 0.00238 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.42514E+19 0.00060  2.42514E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.80312E+21 0.00049  1.39373E+21 0.00060  5.40938E+21 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.48520E+17 0.00401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.43653E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.73664E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  3.51368E+04 ;
TOT_FMASS                 (idx, 1)        =  3.51363E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.51368E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.51363E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65344E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05293E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98768E-01 0.00060  3.31330E-01 0.00059  1.58564E-03 0.01024 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98565E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98497E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98565E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01737E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94153E-03 0.00641  1.44331E-04 0.03738  8.90002E-04 0.01553  8.12301E-04 0.01617  2.16746E-03 0.00985  7.06052E-04 0.01707  2.21392E-04 0.03081 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.20215E-01 0.01612  4.71320E-03 0.03338  2.90961E-02 0.00662  1.02171E-01 0.00714  3.18887E-01 0.00028  1.15979E+00 0.00872  4.27577E+00 0.02640 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.77904E-03 0.01002  1.36416E-04 0.06265  8.74996E-04 0.02504  7.89491E-04 0.02691  2.09462E-03 0.01555  6.66459E-04 0.02772  2.17062E-04 0.04803 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30088E-01 0.02542  1.25821E-02 0.00100  3.09994E-02 0.00062  1.09948E-01 0.00057  3.18819E-01 0.00038  1.28055E+00 0.00288  8.28183E+00 0.00869 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.54609E-04 0.00128  2.54592E-04 0.00128  2.55429E-04 0.01763 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.54162E-04 0.00114  2.54146E-04 0.00114  2.54736E-04 0.01755 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.74665E-03 0.01038  1.44031E-04 0.06155  8.69443E-04 0.02555  7.93943E-04 0.02666  2.05677E-03 0.01579  6.73630E-04 0.02841  2.08828E-04 0.05144 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08149E-01 0.02954  1.25501E-02 0.00124  3.10138E-02 0.00080  1.09893E-01 0.00073  3.18975E-01 0.00050  1.28296E+00 0.00387  8.13865E+00 0.01448 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.51795E-04 0.00312  2.51762E-04 0.00313  1.48576E-04 0.04243 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.51327E-04 0.00305  2.51293E-04 0.00306  1.48299E-04 0.04237 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.65449E-03 0.03768  1.56124E-04 0.23172  8.06940E-04 0.08005  8.02066E-04 0.08939  2.09912E-03 0.05734  6.22553E-04 0.10032  1.67678E-04 0.17496 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.64154E-01 0.07727  1.25551E-02 0.00373  3.10195E-02 0.00189  1.09914E-01 0.00173  3.18649E-01 0.00114  1.28086E+00 0.01011  8.46831E+00 0.03350 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.64070E-03 0.03631  1.48587E-04 0.22165  8.20495E-04 0.07723  8.19444E-04 0.08609  2.07039E-03 0.05548  6.17713E-04 0.09964  1.64063E-04 0.17194 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.63074E-01 0.07731  1.25551E-02 0.00373  3.10209E-02 0.00189  1.09897E-01 0.00172  3.18676E-01 0.00114  1.28116E+00 0.01007  8.46910E+00 0.03350 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.87731E+01 0.03852 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.53258E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.52814E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.58794E-03 0.00690 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.81242E+01 0.00690 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.98567E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95693E-05 0.00020  2.95702E-05 0.00020  2.94046E-05 0.00302 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.89760E-04 0.00066  2.89760E-04 0.00067  2.91211E-04 0.01069 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.14208E-01 0.00047  5.14215E-01 0.00047  5.49951E-01 0.01178 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12091E+01 0.01586 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12314E+02 0.00028  1.36631E+02 0.00039 ];

