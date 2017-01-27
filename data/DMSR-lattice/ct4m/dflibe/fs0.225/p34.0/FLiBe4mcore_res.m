
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
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 17 14:24:21 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 14:26:41 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484681061 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95345E-01  1.00727E+00  9.65593E-01  1.01085E+00  1.00167E+00  1.01036E+00  1.00214E+00  1.00678E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.52983E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93470E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39213E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43228E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.34937E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.00619E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.00601E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92513E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52467E-01 0.00123  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 556379 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.11293E+03 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.11293E+03 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00256E+01 ;
RUNNING_TIME              (idx, 1)        =  2.34150E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.97000E-01  8.97000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14300E-01  1.14300E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33015E+00  1.33015E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.60683E-01  3.26817E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.11328E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.28168 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97670E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.71970E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 9746.32;
MEMSIZE                   (idx, 1)        = 9121.88;
XS_MEMSIZE                (idx, 1)        = 8944.70;
MAT_MEMSIZE               (idx, 1)        = 169.79;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 7.04;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 624.43;

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

TOT_ACTIVITY              (idx, 1)        =  2.54142E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.27892E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.34293E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.52964E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.13110E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.00863E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.14780E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  3.10928E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.88751E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.29804E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.24493E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.89067E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.99429E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.25297E+17 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.53241E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.16723E+16 0.00056  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 1 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.03063E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  4.99693E+18 0.00096  5.47316E-01 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  4.41958E+17 0.00344  4.83428E-02 0.00328 ];
PU239_FISS                (idx, [1:   4]) = [  3.12830E+18 0.00117  3.42746E-01 0.00102 ];
PU240_FISS                (idx, [1:   4]) = [  6.81729E+15 0.02678  7.45811E-04 0.02676 ];
PU241_FISS                (idx, [1:   4]) = [  5.38218E+17 0.00302  5.89479E-02 0.00293 ];
U235_CAPT                 (idx, [1:   4]) = [  1.44303E+18 0.00187  9.87727E-02 0.00175 ];
U238_CAPT                 (idx, [1:   4]) = [  7.26595E+18 0.00101  4.97026E-01 0.00058 ];
PU239_CAPT                (idx, [1:   4]) = [  1.87987E+18 0.00155  1.28734E-01 0.00148 ];
PU240_CAPT                (idx, [1:   4]) = [  1.27604E+18 0.00197  8.73179E-02 0.00183 ];
PU241_CAPT                (idx, [1:   4]) = [  1.96798E+17 0.00506  1.34749E-02 0.00503 ];
XE135_CAPT                (idx, [1:   4]) = [  1.35629E+14 0.19568  9.19749E-06 0.19566 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14552E+17 0.00665  7.84523E-03 0.00664 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5008558 5.00856E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.33088E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5008558 5.03187E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3024507 3.03388E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1891089 1.89658E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 92608 9.28519E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5008204 5.02331E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.59026E-03 0.0E+00  3.59026E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.40470E+19 1.4E-05  2.40470E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.13587E+18 2.8E-06  9.13587E+18 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.46095E+19 0.00052  1.38811E+19 0.00051  7.28448E+17 0.00269 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.37454E+19 0.00032  2.30169E+19 0.00031  7.28448E+17 0.00269 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.40803E+19 0.00056  2.40803E+19 0.00056  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.11635E+21 0.00046  1.22829E+21 0.00058  4.88806E+21 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.47977E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.41934E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43233E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  8.35594E+04 ;
TOT_FMASS                 (idx, 1)        =  8.35594E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.35594E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.35594E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63215E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04956E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98354E-01 0.00062  1.10365E-01 0.00061  5.74091E-04 0.01003 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99116E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00003E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99116E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01800E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.42941E-03 0.00624  1.55569E-04 0.03633  9.54374E-04 0.01474  8.57205E-04 0.01583  2.39363E-03 0.00921  8.16605E-04 0.01568  2.52026E-04 0.02863 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45453E-01 0.01598  1.96895E-03 0.03454  2.02718E-02 0.01088  6.65854E-02 0.01206  2.98988E-01 0.00398  7.76428E-01 0.01239  2.02451E+00 0.02736 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.21231E-03 0.00980  1.51342E-04 0.05562  8.86919E-04 0.02314  8.28471E-04 0.02499  2.31051E-03 0.01477  7.90702E-04 0.02557  2.44370E-04 0.04620 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49803E-01 0.02195  1.25323E-02 0.00064  3.10424E-02 0.00049  1.10122E-01 0.00047  3.20266E-01 0.00036  1.30050E+00 0.00193  8.42010E+00 0.00696 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.97049E-04 0.00144  1.96977E-04 0.00144  1.69600E-04 0.01970 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.96367E-04 0.00127  1.96295E-04 0.00128  1.69114E-04 0.01970 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.17639E-03 0.01016  1.46593E-04 0.06080  9.23151E-04 0.02441  8.20503E-04 0.02585  2.26787E-03 0.01540  7.69806E-04 0.02700  2.48460E-04 0.04684 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41374E-01 0.02715  1.25504E-02 0.00123  3.10104E-02 0.00072  1.10148E-01 0.00070  3.20397E-01 0.00049  1.30451E+00 0.00280  8.37107E+00 0.01154 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.93615E-04 0.00336  1.93535E-04 0.00336  6.02894E-05 0.04296 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.92987E-04 0.00331  1.92907E-04 0.00331  6.00705E-05 0.04293 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.16270E-03 0.03425  1.30919E-04 0.19710  1.01425E-03 0.07970  7.73816E-04 0.08798  2.34058E-03 0.05060  6.75802E-04 0.09275  2.27327E-04 0.18217 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00291E-01 0.06423  1.24887E-02 5.2E-05  3.10234E-02 0.00173  1.10141E-01 0.00172  3.20047E-01 0.00110  1.31529E+00 0.00603  8.01605E+00 0.03533 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19652E-03 0.03361  1.26823E-04 0.18794  1.01277E-03 0.07888  7.82839E-04 0.08515  2.37791E-03 0.04971  6.69453E-04 0.09024  2.26723E-04 0.16965 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.00429E-01 0.06417  1.24887E-02 5.2E-05  3.10214E-02 0.00173  1.10148E-01 0.00172  3.20044E-01 0.00109  1.31527E+00 0.00603  8.01614E+00 0.03533 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.81656E+01 0.03535 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.95599E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.94929E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.14105E-03 0.00641 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.63433E+01 0.00642 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.00592E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93117E-05 0.00022  2.93121E-05 0.00022  2.71021E-05 0.00541 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.50461E-04 0.00077  2.50473E-04 0.00077  2.28541E-04 0.01252 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.41434E-01 0.00052  4.41444E-01 0.00053  5.47194E-01 0.01445 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07308E+01 0.01570 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.00601E+02 0.00029  1.21017E+02 0.00041 ];


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
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 17 14:24:21 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 14:28:17 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484681061 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.71735E-01  9.97626E-01  1.00398E+00  1.00221E+00  1.00594E+00  1.00980E+00  1.00460E+00  1.00411E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.53117E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93469E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39205E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43220E-01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.34877E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.00583E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.00565E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92452E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52171E-01 0.00124  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 556446 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.11295E+03 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.11295E+03 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.92962E+01 ;
RUNNING_TIME              (idx, 1)        =  3.93863E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.97000E-01  8.97000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.15300E-01  1.01000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.70477E+00  1.37462E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.21383E-01  1.21383E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.12232E+00  3.61417E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.66290E+00  3.66290E+00 ];
CPU_USAGE                 (idx, 1)        = 4.89920 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97785E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.91254E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 9746.32;
MEMSIZE                   (idx, 1)        = 9121.88;
XS_MEMSIZE                (idx, 1)        = 8944.70;
MAT_MEMSIZE               (idx, 1)        = 169.79;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 7.04;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 624.43;

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

TOT_ACTIVITY              (idx, 1)        =  6.84465E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.90268E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.34747E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.53072E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.13229E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.27727E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.76378E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.67094E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.77768E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.31291E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.24387E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.88789E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.33669E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.99447E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.25505E+17 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.89523E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.16718E+16 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 1 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.51318E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01793E-01 0.00099 ];
U235_FISS                 (idx, [1:   4]) = [  5.00100E+18 0.00097  5.46831E-01 0.00066 ];
U238_FISS                 (idx, [1:   4]) = [  4.43949E+17 0.00336  4.84969E-02 0.00322 ];
PU239_FISS                (idx, [1:   4]) = [  3.13523E+18 0.00116  3.42954E-01 0.00101 ];
PU240_FISS                (idx, [1:   4]) = [  6.90617E+15 0.02660  7.54990E-04 0.02656 ];
PU241_FISS                (idx, [1:   4]) = [  5.40270E+17 0.00298  5.90840E-02 0.00291 ];
U235_CAPT                 (idx, [1:   4]) = [  1.44360E+18 0.00185  9.88726E-02 0.00175 ];
U238_CAPT                 (idx, [1:   4]) = [  7.26221E+18 0.00100  4.97060E-01 0.00058 ];
PU239_CAPT                (idx, [1:   4]) = [  1.88304E+18 0.00156  1.29033E-01 0.00151 ];
PU240_CAPT                (idx, [1:   4]) = [  1.27507E+18 0.00203  8.72896E-02 0.00188 ];
PU241_CAPT                (idx, [1:   4]) = [  1.94683E+17 0.00492  1.33376E-02 0.00490 ];
XE135_CAPT                (idx, [1:   4]) = [  9.72962E+13 0.22408  6.55957E-06 0.22378 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15339E+17 0.00650  7.90650E-03 0.00650 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5008478 5.00848E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.31578E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5008478 5.03164E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3022976 3.03226E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1894302 1.89966E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 91009 9.12390E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5008287 5.02316E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.59026E-03 0.0E+00  3.59026E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.40481E+19 1.4E-05  2.40481E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.13579E+18 2.8E-06  9.13579E+18 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.46066E+19 0.00050  1.38849E+19 0.00050  7.21793E+17 0.00270 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.37424E+19 0.00031  2.30206E+19 0.00030  7.21793E+17 0.00270 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.40798E+19 0.00055  2.40798E+19 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.11397E+21 0.00046  1.22899E+21 0.00058  4.88498E+21 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.40249E+17 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.41827E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43135E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  8.35594E+04 ;
TOT_FMASS                 (idx, 1)        =  8.36104E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.35594E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.36104E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63230E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04958E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00025E+00 0.00061  1.10552E-01 0.00059  5.77758E-04 0.00999 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99587E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00006E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99587E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01815E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.44100E-03 0.00627  1.52124E-04 0.03643  9.67597E-04 0.01429  8.67730E-04 0.01557  2.39346E-03 0.00935  8.15876E-04 0.01575  2.44210E-04 0.02876 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33171E-01 0.01583  1.94054E-03 0.03486  2.06096E-02 0.01063  6.73769E-02 0.01189  2.97356E-01 0.00415  7.72939E-01 0.01243  1.98021E+00 0.02775 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.27068E-03 0.00965  1.41514E-04 0.05483  9.37940E-04 0.02304  8.33646E-04 0.02409  2.33387E-03 0.01471  7.90709E-04 0.02513  2.33007E-04 0.04407 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32915E-01 0.02148  1.25425E-02 0.00071  3.10687E-02 0.00048  1.10159E-01 0.00047  3.20317E-01 0.00037  1.29567E+00 0.00205  8.39588E+00 0.00711 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.96092E-04 0.00142  1.96014E-04 0.00142  1.65957E-04 0.02012 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.95815E-04 0.00127  1.95737E-04 0.00128  1.65787E-04 0.02007 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.19272E-03 0.01011  1.57542E-04 0.05872  9.16782E-04 0.02410  8.22639E-04 0.02592  2.27838E-03 0.01548  7.81927E-04 0.02640  2.35448E-04 0.04883 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30069E-01 0.02792  1.25391E-02 0.00107  3.10549E-02 0.00072  1.10123E-01 0.00072  3.20446E-01 0.00049  1.29549E+00 0.00304  8.44435E+00 0.01085 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.92957E-04 0.00337  1.92947E-04 0.00337  5.42935E-05 0.04296 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.92664E-04 0.00330  1.92653E-04 0.00331  5.43581E-05 0.04307 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.00335E-03 0.03494  2.32778E-04 0.18473  9.30626E-04 0.08017  7.73209E-04 0.09281  2.09201E-03 0.05398  7.63258E-04 0.08695  2.11471E-04 0.15703 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34991E-01 0.06386  1.25085E-02 0.00153  3.10798E-02 0.00175  1.10404E-01 0.00183  3.20198E-01 0.00116  1.28549E+00 0.00795  8.45902E+00 0.02561 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.99497E-03 0.03416  2.17035E-04 0.17650  9.34946E-04 0.08043  7.79169E-04 0.08855  2.09223E-03 0.05262  7.59372E-04 0.08595  2.12215E-04 0.14929 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34710E-01 0.06379  1.25085E-02 0.00153  3.10805E-02 0.00175  1.10405E-01 0.00183  3.20183E-01 0.00116  1.28543E+00 0.00795  8.45902E+00 0.02561 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.69225E+01 0.03544 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.94915E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.94636E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.21368E-03 0.00620 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.68555E+01 0.00626 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.00311E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93285E-05 0.00021  2.93282E-05 0.00021  2.72182E-05 0.00527 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.50150E-04 0.00077  2.50100E-04 0.00077  2.38671E-04 0.01267 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.41540E-01 0.00052  4.41513E-01 0.00052  5.56306E-01 0.01377 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08360E+01 0.01611 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.00565E+02 0.00028  1.20869E+02 0.00041 ];

