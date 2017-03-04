
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  6 2017 16:48:33' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'test3/basicDMSR3' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/gridley/salt-management-DMSR/data/paperReactors/flibe' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 16:39:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 16:45:11 2017' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488404362 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99573E-01  9.99784E-01  9.97360E-01  1.00693E+00  1.01085E+00  1.00174E+00  9.94544E-01  9.89226E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72060E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72794E-01 8.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96829E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16234E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34536E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14167E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13336E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22319E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.69407E-01 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000567 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00113E+03 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00113E+03 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.29003E+01 ;
RUNNING_TIME              (idx, 1)        =  5.82097E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09117E-01  4.09117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.60500E-02  1.60500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.39575E+00  5.39575E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.82083E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.36997 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97655E+00 7.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.12663E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 8319.97;
MEMSIZE                   (idx, 1)        = 7690.40;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 117.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.57;

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

TOT_ACTIVITY              (idx, 1)        =  9.14720E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.49295E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.69780E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.14720E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.49295E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.08818E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.14887E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  7.52807E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20036E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.52807E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.20036E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.15675E-01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49615E-04 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.47034E+11 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.32399E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.71598E-01 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  9.05174E+18 0.00081  9.77442E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  2.08944E+17 0.00585  2.25576E-02 0.00571 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70714E+18 0.00139  4.06150E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.74076E+18 0.00126  5.19383E-01 0.00082 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 3000929 3.00093E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.63275E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 3000929 3.01726E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1365697 1.37299E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1385625 1.39308E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 249245 2.50261E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 3000567 3.01633E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 362 9.29000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66768E-03 4.7E-09  6.66768E-03 4.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26481E+19 5.7E-06  2.26481E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25228E+18 5.5E-07  9.25228E+18 5.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.13324E+18 0.00055  8.68119E+18 0.00054  4.52058E+17 0.00353 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.83855E+19 0.00027  1.79335E+19 0.00026  4.52058E+17 0.00353 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99440E+19 0.00067  1.99440E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.71762E+21 0.00051  1.48532E+21 0.00056  5.23230E+21 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.66412E+18 0.00269 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00496E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22950E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  4.49932E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49932E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49932E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49932E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44784E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02378E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13657E+00 0.00067  1.12897E+00 0.00066  7.73192E-03 0.00988 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13581E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13584E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13581E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23919E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22818E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22827E+01 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.30356E-05 0.00378 ];
IMP_EALF                  (idx, [1:   2]) = [  9.28252E-05 0.00299 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20519E-01 0.00412 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20223E-01 0.00109 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.11489E-03 0.00703  1.70962E-04 0.04176  1.04251E-03 0.01712  9.82635E-04 0.01699  2.77985E-03 0.01019  8.66875E-04 0.02039  2.72064E-04 0.03403 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46412E-01 0.01701  8.51862E-03 0.03057  3.16968E-02 0.00201  1.09691E-01 0.00024  3.18392E-01 0.00018  1.33978E+00 0.00402  7.18762E+00 0.02074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90666E-03 0.01027  1.98905E-04 0.06261  1.21913E-03 0.02568  1.11361E-03 0.02566  3.08478E-03 0.01481  9.96419E-04 0.02858  2.93819E-04 0.04862 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27364E-01 0.02433  1.24906E-02 2.3E-06  3.17615E-02 0.00023  1.09721E-01 0.00033  3.18317E-01 0.00025  1.35045E+00 0.00020  8.71704E+00 0.00152 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.81399E-05 0.00262  3.81285E-05 0.00263  3.93933E-05 0.03008 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.33430E-05 0.00260  4.33302E-05 0.00262  4.47507E-05 0.03002 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82742E-03 0.00992  1.90407E-04 0.06202  1.19260E-03 0.02503  1.09620E-03 0.02483  3.08524E-03 0.01415  9.65389E-04 0.02867  2.97585E-04 0.04947 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30577E-01 0.02484  1.24907E-02 3.4E-06  3.17683E-02 0.00026  1.09679E-01 0.00039  3.18373E-01 0.00027  1.35012E+00 0.00027  8.71535E+00 0.00193 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78954E-05 0.00662  3.78695E-05 0.00666  3.66888E-05 0.07491 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30557E-05 0.00655  4.30269E-05 0.00659  4.16241E-05 0.07485 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81735E-03 0.03386  1.96052E-04 0.23131  1.22099E-03 0.07747  9.61329E-04 0.08382  3.18010E-03 0.05293  9.91459E-04 0.09972  2.67417E-04 0.16157 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72109E-01 0.08215  1.24906E-02 2.7E-09  3.17336E-02 0.00073  1.09632E-01 0.00080  3.17942E-01 0.00063  1.35103E+00 0.00049  8.73228E+00 0.00477 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77843E-03 0.03273  1.90484E-04 0.22682  1.19472E-03 0.07669  9.99566E-04 0.08089  3.12335E-03 0.05145  9.95918E-04 0.09542  2.74380E-04 0.15811 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79711E-01 0.07903  1.24906E-02 1.9E-09  3.17361E-02 0.00072  1.09642E-01 0.00081  3.17963E-01 0.00063  1.35109E+00 0.00048  8.73228E+00 0.00477 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.84833E+02 0.03499 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.80091E-05 0.00133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.31905E-05 0.00115 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73378E-03 0.00674 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.77159E+02 0.00662 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.60238E-08 0.00154 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13973E-05 0.00054  7.14020E-05 0.00054  6.95246E-05 0.00950 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34884E-04 0.00219  1.34887E-04 0.00220  1.32203E-04 0.02827 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03730E-01 0.00178  1.03637E-01 0.00180  1.21720E-01 0.02344 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04815E+01 0.01552 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13336E+01 0.00030  6.63019E+01 0.00041 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  6 2017 16:48:33' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'test3/basicDMSR3' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/gridley/salt-management-DMSR/data/paperReactors/flibe' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 16:39:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 16:50:35 2017' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488404362 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00496E+00  9.95629E-01  1.00656E+00  9.97100E-01  1.00939E+00  9.93963E-01  9.93045E-01  9.99363E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.71920E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72808E-01 8.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96733E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16132E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35104E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14502E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13669E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22573E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.69614E-01 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000640 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00128E+03 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00128E+03 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.53597E+01 ;
RUNNING_TIME              (idx, 1)        =  1.12183E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09117E-01  4.09117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.45167E-02  8.46666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07062E+01  5.31040E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.77500E-02  7.77500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.12175E+01  1.12175E+01 ];
CPU_USAGE                 (idx, 1)        = 7.60896 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97786E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52741E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 8319.97;
MEMSIZE                   (idx, 1)        = 7690.40;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 117.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.57;

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

TOT_ACTIVITY              (idx, 1)        =  4.89949E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80302E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.69779E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.92394E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.26584E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.27566E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73974E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.76119E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.76760E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.31179E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07527E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.74807E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.75684E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.47098E+13 ;
TE132_ACTIVITY            (idx, 1)        =  7.77389E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.00165E+16 ;
I132_ACTIVITY             (idx, 1)        =  6.95919E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.44096E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.59256E+13 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.95004E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.32422E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.66768E-03  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.71972E-01 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  9.03973E+18 0.00080  9.77240E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  2.10423E+17 0.00570  2.27431E-02 0.00558 ];
PU239_FISS                (idx, [1:   4]) = [  1.52843E+14 0.22207  1.64991E-05 0.22200 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70915E+18 0.00135  4.06139E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  4.74204E+18 0.00131  5.19190E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  3.96138E+13 0.40627  4.39704E-06 0.40624 ];
SM149_CAPT                (idx, [1:   4]) = [  1.34268E+13 0.70640  1.45599E-06 0.70643 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 3000759 3.00076E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.60790E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 3000759 3.01684E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1366502 1.37372E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1384208 1.39143E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 249930 2.50927E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 3000640 3.01608E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 119 7.59000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66768E-03 4.7E-09  6.66768E-03 4.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26481E+19 5.9E-06  2.26481E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25228E+18 5.8E-07  9.25228E+18 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.13748E+18 0.00055  8.68614E+18 0.00053  4.51347E+17 0.00353 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.83898E+19 0.00027  1.79384E+19 0.00026  4.51347E+17 0.00353 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99453E+19 0.00068  1.99453E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.72208E+21 0.00054  1.48610E+21 0.00056  5.23598E+21 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.66870E+18 0.00263 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00585E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23015E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.49932E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49929E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49932E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49929E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44784E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02378E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13536E+00 0.00065  1.12757E+00 0.00064  7.75567E-03 0.00986 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13532E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13577E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13532E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23891E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22911E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22791E+01 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.21668E-05 0.00371 ];
IMP_EALF                  (idx, [1:   2]) = [  9.31632E-05 0.00300 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19996E-01 0.00441 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20234E-01 0.00113 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03096E-03 0.00712  1.79783E-04 0.04050  9.81349E-04 0.01685  9.43503E-04 0.01797  2.78578E-03 0.01049  8.41230E-04 0.01871  2.99310E-04 0.03158 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.93006E-01 0.01697  8.66849E-03 0.02973  3.16890E-02 0.00201  1.09657E-01 0.00024  3.18376E-01 0.00019  1.34248E+00 0.00348  7.62576E+00 0.01705 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.92854E-03 0.01052  1.99429E-04 0.06271  1.12173E-03 0.02497  1.06123E-03 0.02770  3.24555E-03 0.01564  9.66449E-04 0.02716  3.34141E-04 0.04652 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83187E-01 0.02397  1.24906E-02 1.5E-06  3.17500E-02 0.00027  1.09686E-01 0.00034  3.18456E-01 0.00027  1.35091E+00 0.00019  8.72014E+00 0.00147 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82263E-05 0.00252  3.82060E-05 0.00253  4.10591E-05 0.02874 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.33931E-05 0.00247  4.33701E-05 0.00248  4.65845E-05 0.02868 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.83490E-03 0.01004  2.11056E-04 0.05895  1.10009E-03 0.02607  1.06453E-03 0.02652  3.14381E-03 0.01476  9.62840E-04 0.02787  3.52581E-04 0.04490 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.14943E-01 0.02501  1.24906E-02 1.9E-06  3.17635E-02 0.00023  1.09656E-01 0.00035  3.18377E-01 0.00033  1.35059E+00 0.00025  8.69929E+00 0.00152 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.81510E-05 0.00684  3.81315E-05 0.00683  3.71187E-05 0.07564 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33083E-05 0.00683  4.32866E-05 0.00683  4.20902E-05 0.07581 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75187E-03 0.03557  1.77643E-04 0.20247  1.12661E-03 0.08080  1.05156E-03 0.08456  3.22256E-03 0.05204  8.44062E-04 0.10147  3.29428E-04 0.14987 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83160E-01 0.07738  1.24906E-02 7.0E-06  3.17734E-02 0.00056  1.09781E-01 0.00099  3.18268E-01 0.00076  1.35053E+00 0.00056  8.67780E+00 0.00290 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70046E-03 0.03435  1.70302E-04 0.19158  1.11648E-03 0.07797  1.04958E-03 0.08206  3.20925E-03 0.05091  8.27862E-04 0.09681  3.26988E-04 0.15180 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82659E-01 0.07747  1.24906E-02 7.0E-06  3.17713E-02 0.00057  1.09782E-01 0.00098  3.18284E-01 0.00076  1.35057E+00 0.00056  8.67907E+00 0.00295 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.81535E+02 0.03778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.82142E-05 0.00143 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.33771E-05 0.00125 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78989E-03 0.00707 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.77855E+02 0.00721 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.61693E-08 0.00155 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13662E-05 0.00055  7.13648E-05 0.00056  7.09655E-05 0.00880 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.35161E-04 0.00224  1.35178E-04 0.00224  1.31622E-04 0.02882 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03905E-01 0.00169  1.03760E-01 0.00171  1.30975E-01 0.02164 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06603E+01 0.01637 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13669E+01 0.00030  6.63795E+01 0.00041 ];

