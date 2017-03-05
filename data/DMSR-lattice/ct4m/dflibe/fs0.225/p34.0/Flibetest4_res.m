
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
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest4' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99129E-01  9.96218E-01  1.00470E+00  1.00060E+00  1.00277E+00  9.96126E-01  1.00330E+00  9.97158E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
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

TOT_CPU_TIME              (idx, 1)        =  4.58168E+01 ;
RUNNING_TIME              (idx, 1)        =  6.71600E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.33050E-01  8.33050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.18833E-02  9.18833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.79105E+00  5.79105E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.85683E-01  2.62133E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.52828E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.82204 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97785E+00 7.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.34140E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
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
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest4' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  4 16:22:04 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  4 16:34:41 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00315E+00  1.00157E+00  1.00203E+00  1.00180E+00  9.97456E-01  9.98080E-01  9.95876E-01  1.00003E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 7.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.97622E-03 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96024E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12131E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.14635E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.94721E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63214E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63190E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.55481E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.98459E-01 0.00107  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667022 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33477E+03 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33477E+03 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.05723E+01 ;
RUNNING_TIME              (idx, 1)        =  1.26181E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.33050E-01  8.33050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.54100E-01  6.22167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15509E+01  5.75982E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.99833E-02  7.99833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.64833E-02  1.64833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.32383E-01  2.46450E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24251E+01  1.24251E+01 ];
CPU_USAGE                 (idx, 1)        = 7.17794 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97900E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.90980E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.65615E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.03840E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.01951E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.86540E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.30878E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.70609E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.80555E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.62757E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.14864E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.31714E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.21790E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.53439E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.07645E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.43147E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.13087E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.19623E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.12529E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.30570E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.52904E+14 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.95628E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.34395E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.66118E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.15794E-01 0.00095 ];
U235_FISS                 (idx, [1:   4]) = [  8.83866E+18 0.00072  9.55370E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  2.65216E+17 0.00437  2.86576E-02 0.00426 ];
PU239_FISS                (idx, [1:   4]) = [  1.47689E+17 0.00582  1.59622E-02 0.00578 ];
U235_CAPT                 (idx, [1:   4]) = [  1.81292E+18 0.00171  1.22923E-01 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  9.96663E+18 0.00086  6.75711E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  8.93238E+16 0.00728  6.05951E-03 0.00729 ];
PU240_CAPT                (idx, [1:   4]) = [  8.13231E+14 0.07646  5.52375E-05 0.07628 ];
XE135_CAPT                (idx, [1:   4]) = [  1.42939E+15 0.05959  9.69972E-05 0.05950 ];
SM149_CAPT                (idx, [1:   4]) = [  4.22207E+16 0.01103  2.86326E-03 0.01102 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002488 5.00249E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.33618E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002488 5.02585E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2999489 3.01243E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1882078 1.88989E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 120592 1.21046E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002159 5.02336E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 329 2.48800E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.65883E-03 2.3E-09  6.65883E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26810E+19 3.8E-06  2.26810E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24681E+18 5.9E-07  9.24681E+18 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.47376E+19 0.00047  1.30677E+19 0.00046  1.66990E+18 0.00166 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39844E+19 0.00029  2.23145E+19 0.00027  1.66990E+18 0.00166 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.44798E+19 0.00059  2.44798E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.02175E+22 0.00040  2.18121E+21 0.00042  8.03633E+21 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.92931E+17 0.00349 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.45774E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.01222E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  4.50530E+04 ;
TOT_FMASS                 (idx, 1)        =  4.50508E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.50530E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.50508E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45285E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02497E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.27226E-01 0.00059  3.07007E-01 0.00058  2.02390E-03 0.00911 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.27304E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  9.26994E-01 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.27304E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  9.50317E-01 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81685E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81657E+01 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.58567E-07 0.00252 ];
IMP_EALF                  (idx, [1:   2]) = [  2.58225E-07 0.00081 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.44850E-02 0.00463 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.47838E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.32323E-03 0.00571  2.21166E-04 0.03201  1.21076E-03 0.01369  1.15399E-03 0.01389  3.38801E-03 0.00815  9.94670E-04 0.01477  3.54635E-04 0.02566 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78271E-01 0.01374  6.09541E-03 0.02646  3.08210E-02 0.00444  1.06590E-01 0.00444  3.18747E-01 0.00017  1.28537E+00 0.00576  5.68293E+00 0.01905 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55356E-03 0.00930  2.00485E-04 0.05136  1.05963E-03 0.02348  1.05196E-03 0.02291  3.00819E-03 0.01393  8.99190E-04 0.02421  3.34113E-04 0.04247 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.99968E-01 0.02242  1.24906E-02 2.3E-06  3.17358E-02 0.00023  1.09759E-01 0.00029  3.18813E-01 0.00027  1.34934E+00 0.00019  8.75611E+00 0.00130 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.34611E-04 0.00115  6.34619E-04 0.00116  6.36421E-04 0.01309 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.88106E-04 0.00097  5.88112E-04 0.00097  5.90146E-04 0.01311 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55118E-03 0.00933  2.05764E-04 0.05269  1.07285E-03 0.02268  1.03015E-03 0.02342  3.01197E-03 0.01368  9.04681E-04 0.02393  3.25765E-04 0.04283 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.91561E-01 0.02364  1.24905E-02 4.4E-06  3.17335E-02 0.00029  1.09759E-01 0.00036  3.18793E-01 0.00031  1.34948E+00 0.00024  8.73818E+00 0.00176 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.30433E-04 0.00273  6.30351E-04 0.00274  4.36194E-04 0.03235 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.84174E-04 0.00263  5.84096E-04 0.00264  4.04603E-04 0.03234 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53020E-03 0.03080  2.21798E-04 0.16992  1.18927E-03 0.07683  9.89735E-04 0.08143  2.86171E-03 0.04596  9.65553E-04 0.07821  3.02136E-04 0.12909 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.62811E-01 0.06270  1.24905E-02 1.5E-05  3.17372E-02 0.00064  1.09766E-01 0.00091  3.19222E-01 0.00083  1.35054E+00 0.00047  8.69859E+00 0.00327 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55765E-03 0.03000  2.28174E-04 0.17069  1.19586E-03 0.07441  9.79382E-04 0.07964  2.86063E-03 0.04479  9.73614E-04 0.07475  3.19989E-04 0.12249 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.66755E-01 0.06203  1.24905E-02 1.5E-05  3.17354E-02 0.00065  1.09771E-01 0.00091  3.19170E-01 0.00082  1.35053E+00 0.00047  8.70044E+00 0.00331 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04680E+01 0.03083 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.32988E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.86624E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60140E-03 0.00587 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04429E+01 0.00598 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02986E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16805E-05 0.00019  3.16818E-05 0.00019  3.14997E-05 0.00233 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.26852E-04 0.00055  6.26871E-04 0.00056  6.23707E-04 0.00715 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49989E-01 0.00034  6.50372E-01 0.00035  6.28173E-01 0.00925 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05265E+01 0.01374 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63190E+02 0.00034  2.01706E+02 0.00045 ];

