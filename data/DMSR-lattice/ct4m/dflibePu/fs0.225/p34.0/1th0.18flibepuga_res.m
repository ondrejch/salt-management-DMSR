
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
INPUT_FILE_NAME           (idx, [1: 18])  = './1th0.18flibepuga' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 15:34:42 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 15:43:54 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483130082 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01231E+00  9.65256E-01  1.00001E+00  9.93164E-01  1.00477E+00  1.01085E+00  1.00294E+00  1.01070E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.12482E-03 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97875E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38519E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39840E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52527E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.97060E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.97042E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.82775E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.23780E-02 0.00166  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2502286 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00528E+03 0.00148 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00528E+03 0.00148 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.13926E+01 ;
RUNNING_TIME              (idx, 1)        =  9.20258E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.54383E-01  1.54383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.00001E-04  7.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.04748E+00  9.04748E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.38917E-01  1.51267E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.05118E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.75788 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99166E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64655E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 1307.68;
MEMSIZE                   (idx, 1)        = 650.01;
XS_MEMSIZE                (idx, 1)        = 590.09;
MAT_MEMSIZE               (idx, 1)        = 29.99;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 29.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 657.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 245085 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 43 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 43 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1079 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.98356E-04 0.00044  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.98281E+00 0.00110 ];
TH232_FISS                (idx, [1:   4]) = [  1.06230E-03 0.01362  6.60298E-03 0.01353 ];
PU239_FISS                (idx, [1:   4]) = [  1.59765E-01 0.00113  9.93347E-01 9.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  8.08865E-06 0.15323  5.00619E-05 0.15324 ];
TH232_CAPT                (idx, [1:   4]) = [  4.96612E-01 0.00068  6.04655E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  9.51721E-02 0.00144  1.15887E-01 0.00139 ];
PU240_CAPT                (idx, [1:   4]) = [  8.49713E-03 0.00507  1.03450E-02 0.00502 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5004545 5.00454E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.15648E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5004545 5.04611E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4110515 4.14050E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 805124 8.10862E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 89641 9.02055E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5005280 5.04156E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.35712E-12 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.60965E-01 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.61102E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.21007E-01 8.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.82109E-01 9.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91782E-01 0.00044 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.32981E+02 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.78910E-02 0.00499 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.96992E+02 0.00034 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86132E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07549E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.64096E-01 0.00106  2.31454E-01 0.00106  5.61543E-04 0.02187 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.64784E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  4.64892E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.64784E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  4.73318E-01 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.17664E-03 0.00970  1.71375E-04 0.04983  1.35135E-03 0.01848  9.41814E-04 0.02140  2.04751E-03 0.01465  5.63903E-04 0.02840  1.00695E-04 0.06580 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84135E-01 0.02878  4.09258E-03 0.04529  2.86642E-02 0.00696  9.71914E-02 0.01045  3.15583E-01 0.00266  9.61984E-01 0.01985  1.89975E+00 0.06579 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.38362E-03 0.01543  6.96278E-05 0.07947  6.25622E-04 0.02962  4.23275E-04 0.03570  9.61448E-04 0.02490  2.57614E-04 0.04540  4.60309E-05 0.09925 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.09575E-01 0.04774  1.24773E-02 7.5E-05  3.00465E-02 0.00049  1.07765E-01 0.00077  3.17807E-01 5.6E-05  1.34017E+00 0.00102  9.13460E+00 0.02293 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.45486E-03 0.00202  1.45484E-03 0.00203  1.06786E-03 0.03840 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.74412E-04 0.00170  6.74403E-04 0.00170  4.95475E-04 0.03840 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.41464E-03 0.02197  6.40631E-05 0.13839  6.37318E-04 0.04374  4.64661E-04 0.04970  9.75926E-04 0.03626  2.36832E-04 0.07376  3.58424E-05 0.18116 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.53867E-01 0.07849  1.24747E-02 0.00025  3.00330E-02 0.00081  1.08008E-01 0.00169  3.17794E-01 9.5E-05  1.33793E+00 0.00240  9.70434E+00 0.04814 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.44770E-03 0.00484  1.44734E-03 0.00485  3.26035E-04 0.10049 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.71164E-04 0.00474  6.70992E-04 0.00474  1.51721E-04 0.10078 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.64215E-03 0.08853  5.30803E-05 0.43948  5.70747E-04 0.17533  5.89222E-04 0.20849  1.17390E-03 0.13533  2.29774E-04 0.28849  2.54267E-05 0.52170 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.64933E-01 0.19077  1.24695E-02 0.00093  3.00700E-02 0.00287  1.08414E-01 0.00560  3.17918E-01 0.00030  1.33458E+00 0.00736  7.73070E+00 0.23451 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.61274E-03 0.08693  4.77585E-05 0.42295  5.52310E-04 0.17213  6.08662E-04 0.20619  1.15492E-03 0.13093  2.24184E-04 0.27136  2.49010E-05 0.48349 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67565E-01 0.18971  1.24695E-02 0.00093  3.00700E-02 0.00287  1.08414E-01 0.00560  3.17920E-01 0.00030  1.33458E+00 0.00736  7.73070E+00 0.23451 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.86082E+00 0.09010 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.44922E-03 0.00136 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.71820E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.40125E-03 0.01640 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.65992E+00 0.01639 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.25032E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.88860E-05 0.00017  2.88863E-05 0.00017  2.87275E-05 0.00354 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.94978E-04 0.00057  6.94988E-04 0.00057  6.88695E-04 0.01183 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.52930E-01 0.00030  7.55054E-01 0.00031  3.86508E-01 0.01705 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41240E+01 0.01853 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.97042E+02 0.00039  2.34015E+02 0.00073 ];

