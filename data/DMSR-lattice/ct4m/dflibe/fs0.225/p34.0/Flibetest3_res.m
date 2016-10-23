
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.27' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep 30 2016 19:38:15' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest3' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 18.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Oct 23 13:35:07 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct 23 13:39:05 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1477244107 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00702E+00  9.98130E-01  1.00426E+00  9.96910E-01  1.00036E+00  9.88829E-01  1.00641E+00  9.98082E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.95607E-03 0.00125  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96044E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12140E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.14633E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.94306E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63888E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63864E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.56955E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.97729E-01 0.00270  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 250 ;
SOURCE_POPULATION         (idx, 1)        = 833932 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33573E+03 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33573E+03 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68862E+01 ;
RUNNING_TIME              (idx, 1)        =  3.96580E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.34183E-01  6.34183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.78333E-02  5.78333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.27378E+00  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.48417E-01  3.80333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.31728E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.77951 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99045E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28395E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32049.39 ;
ALLOC_MEMSIZE             (idx, 1)        = 8210.49;
MEMSIZE                   (idx, 1)        = 7592.88;
XS_MEMSIZE                (idx, 1)        = 7414.15;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 19.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 617.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

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

NORM_COEF                 (idx, [1:   4]) = [  7.31439E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.17730E-01 0.00259 ];
U235_FISS                 (idx, [1:   4]) = [  8.98877E+18 0.00177  9.70936E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  2.69199E+17 0.01048  2.90635E-02 0.01011 ];
U235_CAPT                 (idx, [1:   4]) = [  1.85725E+18 0.00368  1.26910E-01 0.00366 ];
U238_CAPT                 (idx, [1:   4]) = [  9.94901E+18 0.00231  6.79472E-01 0.00100 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 833761 8.33761E+05 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.93248E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 833761 8.37693E+05 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 498394 5.00379E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 315273 3.16479E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 20265 2.03245E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 833932 8.37182E+05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.65836E-03 0.0E+00  6.65836E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26272E+19 9.3E-06  2.26272E+19 9.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25096E+18 1.5E-06  9.25096E+18 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.46333E+19 0.00124  1.29602E+19 0.00127  1.67305E+18 0.00394 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38843E+19 0.00076  2.22112E+19 0.00074  1.67305E+18 0.00394 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.43789E+19 0.00148  2.43789E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.02094E+22 0.00097  2.18171E+21 0.00105  8.02765E+21 0.00104 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.94957E+17 0.00900 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.44792E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.01207E+21 0.00098 ];
INI_FMASS                 (idx, 1)        =  4.50561E+04 ;
TOT_FMASS                 (idx, 1)        =  4.50561E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.50561E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.50561E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44592E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02406E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.28825E-01 0.00152  3.07593E-01 0.00149  2.06104E-03 0.02329 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.28812E-01 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  9.28652E-01 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.28812E-01 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  9.52037E-01 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.28911E-03 0.01416  2.26714E-04 0.07934  1.22238E-03 0.02938  1.10138E-03 0.03828  3.33065E-03 0.02016  1.04593E-03 0.03572  3.62052E-04 0.05978 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.95374E-01 0.03237  6.14541E-03 0.06439  3.12378E-02 0.00809  1.03525E-01 0.01544  3.18631E-01 0.00039  1.30720E+00 0.01153  5.81646E+00 0.04518 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61008E-03 0.02354  2.16131E-04 0.12056  1.06991E-03 0.05314  1.14199E-03 0.06070  2.94518E-03 0.03291  9.06604E-04 0.05732  3.30258E-04 0.10137 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72050E-01 0.05287  1.24906E-02 4.1E-06  3.17484E-02 0.00050  1.09707E-01 0.00071  3.18510E-01 0.00053  1.34992E+00 0.00043  8.75175E+00 0.00317 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.38559E-04 0.00281  6.38363E-04 0.00281  6.52722E-04 0.03088 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.92780E-04 0.00240  5.92600E-04 0.00240  6.05710E-04 0.03073 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63826E-03 0.02391  1.99787E-04 0.12574  1.06539E-03 0.05634  1.06939E-03 0.05950  3.07822E-03 0.03270  9.34567E-04 0.05550  2.90895E-04 0.10525 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37212E-01 0.05429  1.24906E-02 0.0E+00  3.17399E-02 0.00068  1.09650E-01 0.00075  3.18804E-01 0.00072  1.34953E+00 0.00056  8.75241E+00 0.00482 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.35487E-04 0.00718  6.34449E-04 0.00718  5.57795E-04 0.07680 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.89924E-04 0.00700  5.88974E-04 0.00702  5.16318E-04 0.07668 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85621E-03 0.07552  3.10881E-04 0.37668  8.16774E-04 0.21421  9.25178E-04 0.18778  3.48536E-03 0.10268  9.14054E-04 0.23644  4.03964E-04 0.31107 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59226E-01 0.15213  1.24906E-02 3.9E-09  3.17828E-02 0.00130  1.09681E-01 0.00194  3.18416E-01 0.00154  1.34987E+00 0.00141  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.93928E-03 0.07304  3.12349E-04 0.38404  8.27101E-04 0.20575  9.32656E-04 0.18209  3.60324E-03 0.09990  8.57498E-04 0.21717  4.06433E-04 0.29292 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59001E-01 0.15484  1.24906E-02 0.0E+00  3.17828E-02 0.00130  1.09681E-01 0.00194  3.18386E-01 0.00152  1.34984E+00 0.00141  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09341E+01 0.07588 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.37823E-04 0.00197 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.92112E-04 0.00138 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63483E-03 0.01482 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04175E+01 0.01502 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03456E-06 0.00086 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16301E-05 0.00046  3.16302E-05 0.00046  3.15962E-05 0.00654 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.32175E-04 0.00146  6.32159E-04 0.00146  6.36517E-04 0.01606 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49954E-01 0.00087  6.50244E-01 0.00088  6.43908E-01 0.02313 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06711E+01 0.03114 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63864E+02 0.00091  2.02613E+02 0.00113 ];

