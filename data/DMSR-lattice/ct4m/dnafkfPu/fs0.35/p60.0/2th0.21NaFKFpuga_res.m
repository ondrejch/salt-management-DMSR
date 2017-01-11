
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
INPUT_FILE_NAME           (idx, [1: 18])  = './2th0.21NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 06:48:02 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 06:51:20 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483357682 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.74351E-01  1.00193E+00  1.00647E+00  1.00607E+00  9.99957E-01  9.99898E-01  1.00261E+00  1.00871E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.57554E-03 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93424E-01 3.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24068E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.28195E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.93594E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25537E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25503E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.56904E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.14969E-01 0.00108  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2501136 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00224E+03 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00224E+03 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.46158E+01 ;
RUNNING_TIME              (idx, 1)        =  3.30738E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.89967E-01  1.89967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16668E-04  6.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.11678E+00  3.11678E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.93450E-01  6.63833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23917E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.44269 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99401E+00 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.16198E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32048.12 ;
ALLOC_MEMSIZE             (idx, 1)        = 1319.84;
MEMSIZE                   (idx, 1)        = 677.01;
XS_MEMSIZE                (idx, 1)        = 616.60;
MAT_MEMSIZE               (idx, 1)        = 30.57;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 29.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 642.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 249783 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 44 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 44 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1057 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.87389E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.41418E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.12941E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.87389E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.41418E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.44867E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.18472E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.55505E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99919E-04 0.00036  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.25439E-01 0.00106 ];
TH232_FISS                (idx, [1:   4]) = [  2.63363E-03 0.00871  7.55656E-03 0.00863 ];
PU239_FISS                (idx, [1:   4]) = [  3.45467E-01 0.00068  9.91620E-01 6.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.86986E-04 0.02636  8.23220E-04 0.02633 ];
TH232_CAPT                (idx, [1:   4]) = [  2.30773E-01 0.00097  3.73417E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  1.98093E-01 0.00092  3.20575E-01 0.00083 ];
PU240_CAPT                (idx, [1:   4]) = [  5.47499E-02 0.00184  8.86022E-02 0.00180 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002052 5.00205E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.37913E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002052 5.00443E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3090931 3.09107E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1742673 1.74269E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 168637 1.68620E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002241 5.00238E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15824E-11 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.50323E-22 0.00033 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.98736E-01 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48327E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17963E-01 0.00018 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66290E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99595E-01 0.00036 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.32134E+02 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.37097E-02 0.00315 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.25506E+02 0.00042 ];
INI_FMASS                 (idx, 1)        =  2.10465E+04 ;
TOT_FMASS                 (idx, 1)        =  2.10465E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86724E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07540E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99319E-01 0.00063  4.98491E-01 0.00062  1.17014E-03 0.01585 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99205E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99291E-01 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99205E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03407E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.37159E-03 0.00958  8.09246E-05 0.04886  6.34390E-04 0.01788  4.35856E-04 0.02207  9.16905E-04 0.01444  2.48988E-04 0.02761  5.45235E-05 0.06238 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.02261E-01 0.02794  4.24225E-03 0.04408  2.88156E-02 0.00655  9.45799E-02 0.01181  3.16216E-01 0.00224  9.72433E-01 0.01942  2.15264E+00 0.06087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.36424E-03 0.01436  8.28381E-05 0.07304  6.64638E-04 0.02683  4.27813E-04 0.03439  9.02581E-04 0.02243  2.36416E-04 0.04434  4.99510E-05 0.09441 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.81431E-01 0.04385  1.24774E-02 0.00022  3.00604E-02 0.00052  1.07729E-01 0.00073  3.17827E-01 6.1E-05  1.33808E+00 0.00111  9.29356E+00 0.02003 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.14382E-04 0.00155  3.14368E-04 0.00155  2.91286E-04 0.03082 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.14040E-04 0.00141  3.14027E-04 0.00141  2.90959E-04 0.03079 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.34013E-03 0.01597  8.62263E-05 0.08282  6.31367E-04 0.03060  4.46487E-04 0.03636  8.95170E-04 0.02515  2.38168E-04 0.04956  4.27164E-05 0.11754 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.19575E-01 0.04766  1.24800E-02 0.00051  3.00710E-02 0.00073  1.07659E-01 0.00095  3.17810E-01 8.0E-05  1.33768E+00 0.00175  8.76269E+00 0.04391 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03620E-04 0.00378  3.03655E-04 0.00379  1.29560E-04 0.06939 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03278E-04 0.00372  3.03314E-04 0.00372  1.29240E-04 0.06914 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.37016E-03 0.05378  1.05334E-04 0.26861  7.09134E-04 0.10387  4.65390E-04 0.11582  8.27221E-04 0.09137  1.89797E-04 0.16755  7.32808E-05 0.33098 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.34865E-01 0.12859  1.24777E-02 0.00027  3.00760E-02 0.00162  1.07684E-01 0.00216  3.17887E-01 0.00020  1.32640E+00 0.00546  9.55252E+00 0.08070 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.36707E-03 0.05255  1.02270E-04 0.25339  6.95649E-04 0.09960  4.79800E-04 0.11300  8.33679E-04 0.09084  1.87646E-04 0.16492  6.80303E-05 0.32686 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.26394E-01 0.12723  1.24777E-02 0.00027  3.00674E-02 0.00157  1.07684E-01 0.00216  3.17888E-01 0.00020  1.32622E+00 0.00547  9.55252E+00 0.08070 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.89094E+00 0.05427 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09372E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.09034E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.36251E-03 0.01015 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.64540E+00 0.01022 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.60494E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09848E-05 0.00021  3.09851E-05 0.00021  3.07513E-05 0.00501 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.74289E-04 0.00080  3.74307E-04 0.00080  3.62590E-04 0.01630 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.31700E-01 0.00045  5.31693E-01 0.00045  5.98640E-01 0.01869 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44712E+01 0.02043 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25503E+02 0.00034  1.53367E+02 0.00048 ];

