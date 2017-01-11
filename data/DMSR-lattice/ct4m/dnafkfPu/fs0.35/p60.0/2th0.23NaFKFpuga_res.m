
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
INPUT_FILE_NAME           (idx, [1: 18])  = './2th0.23NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 06:58:30 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 07:01:40 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483358310 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00290E+00  9.98537E-01  9.99845E-01  9.95749E-01  1.00359E+00  1.00387E+00  9.96295E-01  9.99222E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.59019E-03 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93410E-01 3.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25014E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.29146E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87761E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23912E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23878E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.52487E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.11251E-01 0.00107  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2501067 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00241E+03 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00241E+03 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.42488E+01 ;
RUNNING_TIME              (idx, 1)        =  3.16642E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.49233E-01  1.49233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16667E-04  6.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.01603E+00  3.01603E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.63500E-02  1.00000E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16570E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.65811 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99309E+00 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46733E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.60 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.13526E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63374E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.41402E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.13526E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.63374E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.76230E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.83813E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.69647E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99955E-04 0.00036  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.39665E-01 0.00107 ];
TH232_FISS                (idx, [1:   4]) = [  2.80800E-03 0.00878  8.06086E-03 0.00875 ];
PU239_FISS                (idx, [1:   4]) = [  3.45192E-01 0.00068  9.91081E-01 7.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.99024E-04 0.02670  8.58262E-04 0.02668 ];
TH232_CAPT                (idx, [1:   4]) = [  2.37942E-01 0.00097  3.84924E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97635E-01 0.00091  3.19763E-01 0.00082 ];
PU240_CAPT                (idx, [1:   4]) = [  5.49135E-02 0.00183  8.88456E-02 0.00178 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002248 5.00225E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.57061E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002248 5.00482E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3091125 3.09122E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1741879 1.74195E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 169408 1.69400E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002412 5.00257E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15807E-11 0.00032 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.02495E-22 0.00032 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.98667E-01 0.00032 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48285E-01 0.00032 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17843E-01 0.00018 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66128E-01 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99775E-01 0.00036 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.27307E+02 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.38718E-02 0.00297 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23903E+02 0.00038 ];
INI_FMASS                 (idx, 1)        =  2.30463E+04 ;
TOT_FMASS                 (idx, 1)        =  2.30463E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86738E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07533E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98744E-01 0.00065  4.98310E-01 0.00064  1.16999E-03 0.01612 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99176E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99054E-01 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99176E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03422E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.37921E-03 0.00944  8.26941E-05 0.05120  6.07751E-04 0.01845  4.50700E-04 0.02116  9.26457E-04 0.01479  2.57465E-04 0.02786  5.41453E-05 0.06302 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.02966E-01 0.02739  4.05497E-03 0.04560  2.87112E-02 0.00680  9.63896E-02 0.01091  3.14011E-01 0.00349  9.67128E-01 0.01962  2.11358E+00 0.06139 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.36329E-03 0.01374  8.41354E-05 0.07737  6.02624E-04 0.02755  4.52634E-04 0.03066  9.14133E-04 0.02235  2.61799E-04 0.04301  4.79667E-05 0.09327 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.89497E-01 0.03763  1.24769E-02 8.0E-05  3.00306E-02 0.00045  1.07829E-01 0.00076  3.17823E-01 6.1E-05  1.33807E+00 0.00118  9.17233E+00 0.02106 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09185E-04 0.00158  3.09160E-04 0.00158  3.05332E-04 0.03332 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.08663E-04 0.00143  3.08638E-04 0.00143  3.04879E-04 0.03329 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.34392E-03 0.01613  7.56482E-05 0.09068  6.21280E-04 0.03106  4.61804E-04 0.03507  8.94677E-04 0.02513  2.46775E-04 0.05008  4.37316E-05 0.11754 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.58921E-01 0.05133  1.24770E-02 0.00013  3.00253E-02 0.00057  1.07917E-01 0.00109  3.17852E-01 0.00012  1.33254E+00 0.00215  9.04646E+00 0.04037 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99410E-04 0.00372  2.99434E-04 0.00373  1.38583E-04 0.07144 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.98933E-04 0.00369  2.98957E-04 0.00370  1.38522E-04 0.07165 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.30917E-03 0.05323  8.42069E-05 0.27174  5.94800E-04 0.10516  4.27106E-04 0.11879  9.53952E-04 0.08205  1.84144E-04 0.18477  6.49609E-05 0.33723 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.19471E-01 0.11878  1.24772E-02 0.00031  2.99996E-02 0.00108  1.07825E-01 0.00252  3.17804E-01 0.00016  1.34121E+00 0.00404  9.04646E+00 0.08249 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.33084E-03 0.05237  8.77838E-05 0.27548  6.22174E-04 0.10433  4.32381E-04 0.11762  9.41210E-04 0.07943  1.81717E-04 0.18710  6.55741E-05 0.32817 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.12655E-01 0.11866  1.24772E-02 0.00031  2.99986E-02 0.00107  1.07820E-01 0.00251  3.17812E-01 0.00016  1.34121E+00 0.00404  9.04646E+00 0.08249 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.78214E+00 0.05371 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.04629E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04116E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.34496E-03 0.01005 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.69828E+00 0.01001 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.53826E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08565E-05 0.00022  3.08571E-05 0.00022  3.05876E-05 0.00475 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.71967E-04 0.00080  3.71969E-04 0.00080  3.63860E-04 0.01735 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.21637E-01 0.00046  5.21630E-01 0.00046  5.81433E-01 0.01719 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45523E+01 0.01909 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23878E+02 0.00035  1.51873E+02 0.00050 ];

