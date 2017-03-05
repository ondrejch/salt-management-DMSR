
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
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest1' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  4 16:22:04 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  4 16:28:52 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00678E+00  1.00192E+00  9.89894E-01  9.96058E-01  9.91301E-01  1.00202E+00  1.00760E+00  1.00442E+00  ];
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

TOT_CPU_TIME              (idx, 1)        =  4.51720E+01 ;
RUNNING_TIME              (idx, 1)        =  6.79985E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.33683E-01  7.33683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.79667E-02  5.79667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.00815E+00  6.00815E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.75167E-01  5.52300E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.29002E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.64309 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97947E+00 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.08123E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.37 ;
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
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest1' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  4 16:22:04 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  4 16:34:59 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98743E-01  1.00246E+00  1.00882E+00  9.95161E-01  9.94033E-01  9.97216E-01  9.97152E-01  1.00642E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.97349E-03 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96027E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12117E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.14620E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.94626E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63185E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63161E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.55444E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.98501E-01 0.00104  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667557 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33521E+03 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33521E+03 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.94018E+01 ;
RUNNING_TIME              (idx, 1)        =  1.29076E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.33683E-01  7.33683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07483E-01  4.95167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19822E+01  5.97400E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.30833E-02  8.30833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.42797E+00  5.52717E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.23952E+01  1.23952E+01 ];
CPU_USAGE                 (idx, 1)        = 6.92630 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98016E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.54853E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.37 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.65614E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.03839E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.01951E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.86540E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.30878E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.70609E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.80555E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.62756E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.14863E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.31714E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.21790E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.53438E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.07645E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.43147E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.13087E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.19623E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.12529E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.30570E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.52904E+14 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.95628E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.34128E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.66118E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.14904E-01 0.00098 ];
U235_FISS                 (idx, [1:   4]) = [  8.84055E+18 0.00072  9.55036E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.68047E+17 0.00445  2.89548E-02 0.00439 ];
PU239_FISS                (idx, [1:   4]) = [  1.48152E+17 0.00593  1.59989E-02 0.00585 ];
U235_CAPT                 (idx, [1:   4]) = [  1.80911E+18 0.00165  1.22810E-01 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  9.95489E+18 0.00089  6.75618E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  8.86469E+16 0.00766  6.01800E-03 0.00765 ];
PU240_CAPT                (idx, [1:   4]) = [  9.73962E+14 0.07041  6.62921E-05 0.07057 ];
XE135_CAPT                (idx, [1:   4]) = [  1.46099E+15 0.05777  9.93676E-05 0.05770 ];
SM149_CAPT                (idx, [1:   4]) = [  4.29435E+16 0.01056  2.91657E-03 0.01058 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5003069 5.00307E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.36701E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5003069 5.02674E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2997843 3.01032E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1883813 1.89170E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 121161 1.21648E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002817 5.02367E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 252 3.06900E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.65883E-03 2.3E-09  6.65883E-03 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26810E+19 4.0E-06  2.26810E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24682E+18 6.1E-07  9.24682E+18 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.47321E+19 0.00050  1.30615E+19 0.00048  1.67064E+18 0.00170 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39789E+19 0.00030  2.23083E+19 0.00028  1.67064E+18 0.00170 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.44709E+19 0.00060  2.44709E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.02119E+22 0.00042  2.17951E+21 0.00043  8.03237E+21 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.95813E+17 0.00369 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.45747E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.01012E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  4.50530E+04 ;
TOT_FMASS                 (idx, 1)        =  4.50508E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.50530E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.50508E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45284E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02497E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.27939E-01 0.00061  3.07295E-01 0.00060  2.04254E-03 0.00871 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.27423E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.27355E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.27423E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  9.50547E-01 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81654E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81678E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.59535E-07 0.00268 ];
IMP_EALF                  (idx, [1:   2]) = [  2.57683E-07 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.50863E-02 0.00480 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.47009E-02 0.00108 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.34867E-03 0.00555  2.30467E-04 0.02982  1.19730E-03 0.01370  1.19239E-03 0.01371  3.35937E-03 0.00806  1.01535E-03 0.01416  3.53783E-04 0.02388 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.83093E-01 0.01294  6.52010E-03 0.02472  3.09107E-02 0.00417  1.06847E-01 0.00428  3.18772E-01 0.00018  1.30022E+00 0.00504  5.98371E+00 0.01771 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64983E-03 0.00882  2.01787E-04 0.05158  1.07677E-03 0.02278  1.05555E-03 0.02234  3.06576E-03 0.01329  9.21868E-04 0.02346  3.28091E-04 0.04092 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.98851E-01 0.02148  1.24906E-02 2.7E-06  3.17126E-02 0.00027  1.09743E-01 0.00028  3.18735E-01 0.00026  1.34955E+00 0.00018  8.78295E+00 0.00142 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.34044E-04 0.00116  6.33938E-04 0.00116  6.54247E-04 0.01439 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.88033E-04 0.00099  5.87935E-04 0.00100  6.06541E-04 0.01437 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59934E-03 0.00877  2.04161E-04 0.05253  1.05438E-03 0.02258  1.05743E-03 0.02163  3.01419E-03 0.01336  9.43326E-04 0.02311  3.25850E-04 0.04107 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.99185E-01 0.02322  1.24906E-02 4.1E-06  3.17021E-02 0.00035  1.09759E-01 0.00036  3.18620E-01 0.00027  1.34980E+00 0.00022  8.82342E+00 0.00228 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.28211E-04 0.00276  6.28074E-04 0.00278  4.69092E-04 0.03178 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.82635E-04 0.00270  5.82511E-04 0.00272  4.34874E-04 0.03173 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61647E-03 0.03014  2.18644E-04 0.17329  1.06377E-03 0.07488  9.38809E-04 0.07633  3.17912E-03 0.04556  9.07215E-04 0.07829  3.08903E-04 0.13903 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.95029E-01 0.06441  1.24904E-02 1.3E-05  3.16936E-02 0.00081  1.09771E-01 0.00087  3.18684E-01 0.00071  1.35094E+00 0.00045  8.88911E+00 0.00644 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63105E-03 0.02917  2.24858E-04 0.16695  1.05088E-03 0.07245  9.74563E-04 0.07274  3.15393E-03 0.04411  9.20513E-04 0.07687  3.06310E-04 0.13642 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.89470E-01 0.06418  1.24904E-02 1.3E-05  3.16937E-02 0.00081  1.09771E-01 0.00087  3.18712E-01 0.00071  1.35096E+00 0.00045  8.88911E+00 0.00644 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06791E+01 0.03049 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.31401E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.85578E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58205E-03 0.00592 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04344E+01 0.00596 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03018E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16760E-05 0.00019  3.16759E-05 0.00019  3.16801E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.27348E-04 0.00056  6.27341E-04 0.00056  6.28334E-04 0.00691 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49551E-01 0.00034  6.49892E-01 0.00035  6.34936E-01 0.00920 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06932E+01 0.01348 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63161E+02 0.00035  2.01656E+02 0.00046 ];

