
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
INPUT_FILE_NAME           (idx, [1: 18])  = './nochemFlibetest1' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  1 22:43:06 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  1 22:47:37 2016' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01394E+00  1.00894E+00  1.00354E+00  1.00902E+00  1.00962E+00  9.66130E-01  1.00293E+00  9.85884E-01  ];
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

TOT_CPU_TIME              (idx, 1)        =  3.05336E+01 ;
RUNNING_TIME              (idx, 1)        =  4.51812E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.40883E-01  7.40883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.65333E-02  4.65333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.73067E+00  3.73067E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.05500E-01  4.54167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.50362E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.75804 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99682E+00 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22478E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.57 ;
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
INPUT_FILE_NAME           (idx, [1: 18])  = './nochemFlibetest1' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  1 22:43:06 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  1 22:51:28 2016' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88729E-01  1.00266E+00  1.01144E+00  1.00433E+00  1.01067E+00  9.70831E-01  1.01196E+00  9.99392E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.69612E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94304E-01 2.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.34508E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.38029E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.33757E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12292E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12273E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.19872E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53519E-01 0.00119  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667402 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33522E+03 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33522E+03 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.03714E+01 ;
RUNNING_TIME              (idx, 1)        =  8.36478E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.40883E-01  7.40883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.28833E-02  4.63500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.44907E+00  3.71840E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.17833E-02  8.17833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.90500E-02  1.90500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.45550E-01  3.99667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.35617E+00  8.35617E+00 ];
CPU_USAGE                 (idx, 1)        = 7.21733 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99752E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.97529E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.69753E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.88189E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.23726E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.41954E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04003E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.22858E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73793E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.68457E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.67719E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.35632E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.25285E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.90296E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.35418E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.73111E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.14266E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.75589E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.27430E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  5.97664E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71534E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  4.60573E+18 0.00102  5.04432E-01 0.00071 ];
U238_FISS                 (idx, [1:   4]) = [  2.70375E+17 0.00441  2.95998E-02 0.00428 ];
PU239_FISS                (idx, [1:   4]) = [  3.47987E+18 0.00111  3.81159E-01 0.00092 ];
PU240_FISS                (idx, [1:   4]) = [  5.68155E+15 0.02953  6.21090E-04 0.02950 ];
PU241_FISS                (idx, [1:   4]) = [  7.54393E+17 0.00249  8.26361E-02 0.00244 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20934E+18 0.00207  8.17335E-02 0.00196 ];
U238_CAPT                 (idx, [1:   4]) = [  6.77250E+18 0.00107  4.57624E-01 0.00064 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09896E+18 0.00152  1.41887E-01 0.00146 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55714E+18 0.00179  1.05234E-01 0.00163 ];
PU241_CAPT                (idx, [1:   4]) = [  2.81659E+17 0.00422  1.90385E-02 0.00417 ];
XE135_CAPT                (idx, [1:   4]) = [  3.05602E+14 0.13300  2.07284E-05 0.13388 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22870E+17 0.00636  8.30584E-03 0.00635 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002855 5.00286E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.57887E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002855 5.02864E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3037086 3.05110E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1874400 1.88299E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 91341 9.16956E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002827 5.02579E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.53805E-03 1.6E-09  8.53805E-03 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42016E+19 1.2E-05  2.42016E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.12090E+18 2.6E-06  9.12090E+18 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.47948E+19 0.00051  1.39446E+19 0.00050  8.50185E+17 0.00245 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39157E+19 0.00031  2.30655E+19 0.00030  8.50185E+17 0.00245 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.42477E+19 0.00059  2.42477E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.80028E+21 0.00048  1.39502E+21 0.00057  5.40526E+21 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.44923E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.43607E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.73549E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  3.51368E+04 ;
TOT_FMASS                 (idx, 1)        =  3.51380E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.51368E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.51380E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65343E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05292E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99045E-01 0.00060  3.31495E-01 0.00059  1.59554E-03 0.01076 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98751E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98623E-01 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98751E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01741E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93109E-03 0.00642  1.45961E-04 0.03694  9.17469E-04 0.01460  8.01290E-04 0.01571  2.16611E-03 0.01001  6.80371E-04 0.01721  2.19890E-04 0.02943 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01192E-01 0.01622  4.80862E-03 0.03282  2.96350E-02 0.00557  1.03077E-01 0.00673  3.17866E-01 0.00118  1.13891E+00 0.00942  4.22576E+00 0.02620 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.83726E-03 0.01057  1.42741E-04 0.05973  8.95160E-04 0.02324  7.86119E-04 0.02698  2.13738E-03 0.01623  6.30317E-04 0.02856  2.45541E-04 0.04946 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38195E-01 0.02713  1.25661E-02 0.00091  3.09964E-02 0.00061  1.10051E-01 0.00057  3.18345E-01 0.00036  1.27974E+00 0.00292  8.00084E+00 0.00973 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.54421E-04 0.00133  2.54377E-04 0.00133  2.57434E-04 0.01748 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.54036E-04 0.00117  2.53993E-04 0.00117  2.56795E-04 0.01741 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.78162E-03 0.01092  1.37460E-04 0.06173  8.91748E-04 0.02495  7.73706E-04 0.02648  2.09670E-03 0.01685  6.62601E-04 0.02875  2.19408E-04 0.04891 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22602E-01 0.03077  1.25908E-02 0.00161  3.09934E-02 0.00080  1.10157E-01 0.00079  3.18267E-01 0.00046  1.27845E+00 0.00411  7.99680E+00 0.01465 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.51163E-04 0.00306  2.51081E-04 0.00306  1.54448E-04 0.04072 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.50801E-04 0.00301  2.50720E-04 0.00301  1.54396E-04 0.04070 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.46930E-03 0.03579  9.57067E-05 0.28078  7.82357E-04 0.08310  6.92449E-04 0.09223  1.99154E-03 0.05625  6.52331E-04 0.09634  2.54917E-04 0.15006 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.37579E-01 0.07238  1.26467E-02 0.00527  3.10587E-02 0.00195  1.09877E-01 0.00183  3.18637E-01 0.00110  1.28055E+00 0.00940  8.27102E+00 0.02814 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.42450E-03 0.03533  1.02228E-04 0.26114  7.60015E-04 0.08164  7.04541E-04 0.08834  1.95641E-03 0.05517  6.66045E-04 0.09562  2.35267E-04 0.14803 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.35152E-01 0.07203  1.26467E-02 0.00527  3.10595E-02 0.00195  1.09871E-01 0.00183  3.18579E-01 0.00108  1.28022E+00 0.00942  8.25731E+00 0.02836 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.79568E+01 0.03611 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.52814E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.52435E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.62192E-03 0.00654 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.83002E+01 0.00659 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.98094E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95609E-05 0.00020  2.95608E-05 0.00020  2.95598E-05 0.00293 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.89569E-04 0.00069  2.89558E-04 0.00069  2.91901E-04 0.01061 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.13983E-01 0.00044  5.13977E-01 0.00045  5.52967E-01 0.01235 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13579E+01 0.01530 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12273E+02 0.00028  1.36552E+02 0.00038 ];

