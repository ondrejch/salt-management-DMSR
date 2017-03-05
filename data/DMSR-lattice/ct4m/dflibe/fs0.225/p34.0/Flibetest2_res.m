
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest2' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  4 16:22:04 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  4 16:28:47 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488662524 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01054E+00  9.95879E-01  9.99017E-01  9.95459E-01  9.96294E-01  1.00051E+00  9.99613E-01  1.00269E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.94936E-03 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96051E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.11922E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.14411E-01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.94842E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64045E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64021E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.57663E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.98338E-01 0.00108  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667372 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33515E+03 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33515E+03 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.47272E+01 ;
RUNNING_TIME              (idx, 1)        =  6.71588E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.08067E-01  8.08067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.45667E-02  9.45667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.81320E+00  5.81320E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.53067E-01  4.45967E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.34895E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.65991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97821E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.10745E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7594.50;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 21.47;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.80;

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

TOT_ACTIVITY              (idx, 1)        =  5.99974E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.13507E-01 ;
TOT_SF_RATE               (idx, 1)        =  3.01922E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.99974E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.13507E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.08818E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.14887E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  4.82329E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.70928E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.82329E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70928E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.15675E-01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49615E-04 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  9.73211E+10 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.30746E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.20281E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  8.98927E+18 0.00072  9.71462E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  2.64155E+17 0.00448  2.85379E-02 0.00437 ];
U235_CAPT                 (idx, [1:   4]) = [  1.84291E+18 0.00164  1.26020E-01 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  9.96426E+18 0.00091  6.81173E-01 0.00041 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002930 5.00293E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.31537E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002930 5.02608E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2990064 3.00235E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1891961 1.89972E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 120696 1.21085E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002721 5.02315E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 209 2.93000E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.65883E-03 2.3E-09  6.65883E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26271E+19 3.8E-06  2.26271E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25097E+18 6.0E-07  9.25097E+18 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.46262E+19 0.00047  1.29553E+19 0.00047  1.67090E+18 0.00161 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38772E+19 0.00029  2.22063E+19 0.00027  1.67090E+18 0.00161 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.43582E+19 0.00060  2.43582E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.02167E+22 0.00041  2.18112E+21 0.00043  8.03557E+21 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.90196E+17 0.00353 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.44674E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.01241E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  4.50530E+04 ;
TOT_FMASS                 (idx, 1)        =  4.50530E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.50530E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.50530E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44592E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02406E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.29413E-01 0.00060  3.07724E-01 0.00060  2.04682E-03 0.00874 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.29247E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.29428E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.29247E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  9.52301E-01 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81781E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81789E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.56200E-07 0.00262 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54831E-07 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.40859E-02 0.00478 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.41888E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.34959E-03 0.00566  2.26745E-04 0.02997  1.17812E-03 0.01381  1.15149E-03 0.01365  3.39810E-03 0.00800  1.03310E-03 0.01463  3.62038E-04 0.02477 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.86788E-01 0.01314  6.38689E-03 0.02525  3.10456E-02 0.00388  1.07129E-01 0.00406  3.18839E-01 0.00018  1.30289E+00 0.00490  5.83161E+00 0.01833 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58810E-03 0.00883  1.96378E-04 0.05050  1.09271E-03 0.02261  1.01105E-03 0.02315  3.02737E-03 0.01283  9.31300E-04 0.02418  3.29296E-04 0.04155 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86008E-01 0.02132  1.24907E-02 1.8E-06  3.17486E-02 0.00021  1.09771E-01 0.00028  3.18792E-01 0.00027  1.34937E+00 0.00019  8.75493E+00 0.00127 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.38945E-04 0.00114  6.38854E-04 0.00114  6.42698E-04 0.01203 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.93528E-04 0.00098  5.93444E-04 0.00098  5.96936E-04 0.01199 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61725E-03 0.00888  1.97886E-04 0.05090  1.05360E-03 0.02199  1.04940E-03 0.02245  3.05466E-03 0.01315  9.38694E-04 0.02398  3.23011E-04 0.04099 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62451E-01 0.02162  1.24907E-02 2.5E-06  3.17329E-02 0.00028  1.09775E-01 0.00037  3.19011E-01 0.00033  1.34992E+00 0.00022  8.75485E+00 0.00183 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.34848E-04 0.00275  6.34783E-04 0.00275  4.35819E-04 0.03195 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.89714E-04 0.00268  5.89652E-04 0.00268  4.04932E-04 0.03195 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73843E-03 0.03155  1.70136E-04 0.20620  9.90188E-04 0.08072  1.09719E-03 0.07637  3.19155E-03 0.04441  9.80929E-04 0.08544  3.08432E-04 0.13108 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.31586E-01 0.06288  1.24906E-02 6.0E-06  3.17470E-02 0.00062  1.09753E-01 0.00083  3.19138E-01 0.00081  1.34903E+00 0.00057  8.73531E+00 0.00414 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77496E-03 0.03071  1.73744E-04 0.19499  9.87284E-04 0.07808  1.12024E-03 0.07433  3.19569E-03 0.04325  9.77131E-04 0.08398  3.20872E-04 0.12776 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.34611E-01 0.06231  1.24906E-02 6.0E-06  3.17464E-02 0.00062  1.09748E-01 0.00082  3.19155E-01 0.00081  1.34896E+00 0.00057  8.73531E+00 0.00414 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07889E+01 0.03196 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.36961E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.91669E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64112E-03 0.00605 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04351E+01 0.00608 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03560E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16624E-05 0.00018  3.16628E-05 0.00018  3.15859E-05 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.34059E-04 0.00054  6.34071E-04 0.00055  6.32204E-04 0.00674 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49762E-01 0.00034  6.50113E-01 0.00035  6.33846E-01 0.00931 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03799E+01 0.01349 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64021E+02 0.00035  2.02803E+02 0.00045 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest2' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  4 16:22:04 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  4 16:34:43 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488662524 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00352E+00  9.93887E-01  1.00304E+00  9.94391E-01  9.98281E-01  9.99253E-01  1.00398E+00  1.00366E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.97287E-03 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96027E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12122E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.14625E-01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.94541E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63209E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63185E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.55487E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.98137E-01 0.00107  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667295 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33499E+03 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33499E+03 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.84080E+01 ;
RUNNING_TIME              (idx, 1)        =  1.26404E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.08067E-01  8.08067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.69083E-01  7.45167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15819E+01  5.76867E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11833E-02  8.11833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.28138E+00  4.24567E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22818E+01  1.22818E+01 ];
CPU_USAGE                 (idx, 1)        = 6.99409 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97843E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.64384E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7594.50;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 21.47;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.80;

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

TOT_ACTIVITY              (idx, 1)        =  6.65613E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.03839E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.01951E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.86540E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.30878E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.70608E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.80554E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.62755E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.14862E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.31714E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.21790E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.53437E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.07644E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.43147E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.13086E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.19623E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.12529E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.30569E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.52904E+14 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.95627E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.34417E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.66118E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.15991E-01 0.00096 ];
U235_FISS                 (idx, [1:   4]) = [  8.84168E+18 0.00074  9.55175E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  2.67536E+17 0.00423  2.88862E-02 0.00408 ];
PU239_FISS                (idx, [1:   4]) = [  1.47405E+17 0.00584  1.59246E-02 0.00579 ];
U235_CAPT                 (idx, [1:   4]) = [  1.81064E+18 0.00166  1.22813E-01 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  9.96910E+18 0.00086  6.76045E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  8.96130E+16 0.00741  6.07835E-03 0.00740 ];
PU240_CAPT                (idx, [1:   4]) = [  9.02985E+14 0.07487  6.10895E-05 0.07477 ];
XE135_CAPT                (idx, [1:   4]) = [  1.28563E+15 0.06139  8.72144E-05 0.06134 ];
SM149_CAPT                (idx, [1:   4]) = [  4.31971E+16 0.01020  2.93029E-03 0.01021 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002475 5.00248E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.33933E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002475 5.02587E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2998886 3.01162E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1883150 1.89084E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 120446 1.20928E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002482 5.02339E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -7 2.47500E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.65883E-03 2.3E-09  6.65883E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26811E+19 4.0E-06  2.26811E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24681E+18 6.1E-07  9.24681E+18 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.47450E+19 0.00047  1.30777E+19 0.00046  1.66731E+18 0.00163 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39919E+19 0.00029  2.23245E+19 0.00027  1.66731E+18 0.00163 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.44805E+19 0.00060  2.44805E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.02178E+22 0.00041  2.18112E+21 0.00043  8.03671E+21 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.92376E+17 0.00352 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.45842E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.01230E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  4.50530E+04 ;
TOT_FMASS                 (idx, 1)        =  4.50508E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.50530E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.50508E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45286E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02497E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.27795E-01 0.00060  3.07150E-01 0.00059  2.04613E-03 0.00863 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.27056E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  9.26987E-01 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.27056E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  9.50033E-01 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81670E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81658E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.58855E-07 0.00239 ];
IMP_EALF                  (idx, [1:   2]) = [  2.58202E-07 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.51227E-02 0.00454 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.48678E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.33379E-03 0.00568  2.15344E-04 0.03262  1.20415E-03 0.01332  1.16113E-03 0.01366  3.38907E-03 0.00809  1.01654E-03 0.01493  3.47562E-04 0.02536 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71469E-01 0.01311  5.88723E-03 0.02735  3.10158E-02 0.00388  1.07254E-01 0.00394  3.18849E-01 0.00018  1.27564E+00 0.00621  5.71733E+00 0.01891 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74406E-03 0.00905  2.01709E-04 0.05331  1.11148E-03 0.02223  1.04845E-03 0.02328  3.09450E-03 0.01326  9.77316E-04 0.02381  3.10617E-04 0.04082 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73587E-01 0.02093  1.24906E-02 2.6E-06  3.17089E-02 0.00026  1.09759E-01 0.00028  3.18818E-01 0.00027  1.34929E+00 0.00019  8.76997E+00 0.00138 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.34881E-04 0.00116  6.34733E-04 0.00117  6.60261E-04 0.01294 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.88713E-04 0.00099  5.88576E-04 0.00100  6.12372E-04 0.01294 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62397E-03 0.00877  1.92843E-04 0.05590  1.10488E-03 0.02195  1.02607E-03 0.02342  3.06678E-03 0.01320  9.22494E-04 0.02374  3.10903E-04 0.04224 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75513E-01 0.02251  1.24907E-02 3.1E-06  3.17135E-02 0.00032  1.09740E-01 0.00037  3.18868E-01 0.00032  1.34944E+00 0.00023  8.76616E+00 0.00201 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.25232E-04 0.00269  6.25053E-04 0.00271  4.58432E-04 0.03264 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.79855E-04 0.00266  5.79687E-04 0.00267  4.25727E-04 0.03279 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86459E-03 0.03141  2.29264E-04 0.16607  1.14680E-03 0.07417  1.08271E-03 0.07987  3.20030E-03 0.04501  8.19164E-04 0.08510  3.86365E-04 0.14319 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.00228E-01 0.06224  1.24905E-02 1.5E-05  3.17047E-02 0.00077  1.09729E-01 0.00082  3.18947E-01 0.00077  1.34836E+00 0.00060  8.72528E+00 0.00384 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86364E-03 0.03026  2.17768E-04 0.16811  1.15886E-03 0.06984  1.05650E-03 0.07662  3.19514E-03 0.04354  8.56710E-04 0.08250  3.78658E-04 0.13475 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95855E-01 0.06127  1.24905E-02 1.5E-05  3.17054E-02 0.00077  1.09735E-01 0.00082  3.18953E-01 0.00077  1.34835E+00 0.00060  8.72197E+00 0.00371 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10925E+01 0.03151 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.31410E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.85510E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73208E-03 0.00585 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06732E+01 0.00592 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03013E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16755E-05 0.00019  3.16760E-05 0.00019  3.15952E-05 0.00239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.27406E-04 0.00055  6.27351E-04 0.00055  6.33363E-04 0.00705 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49525E-01 0.00034  6.49877E-01 0.00035  6.33824E-01 0.00930 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04466E+01 0.01313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63185E+02 0.00035  2.01726E+02 0.00044 ];

