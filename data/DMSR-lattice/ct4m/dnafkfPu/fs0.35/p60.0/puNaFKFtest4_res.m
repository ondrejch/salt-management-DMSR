
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
INPUT_FILE_NAME           (idx, [1: 14])  = './puNaFKFtest4' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 14 10:56:09 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 14 10:59:50 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1481730969 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88369E-01  9.98835E-01  9.99043E-01  1.00033E+00  1.00073E+00  1.00297E+00  1.00607E+00  1.00364E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.87053E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94129E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.05714E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.09459E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.12846E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62998E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62961E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.63643E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.88985E-01 0.00092  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667839 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33545E+03 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33545E+03 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.36336E+01 ;
RUNNING_TIME              (idx, 1)        =  3.68728E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.60550E-01  7.60550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.31667E-02  6.31667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.86350E+00  2.86350E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.49350E-01  6.12667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.67165E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.40948 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99698E+00 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.73035E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 9424.23;
MEMSIZE                   (idx, 1)        = 8811.71;
XS_MEMSIZE                (idx, 1)        = 8623.49;
MAT_MEMSIZE               (idx, 1)        = 168.09;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 19.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 612.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 323661 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 230 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1475 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 335 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1140 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9298 ;
TOT_TRANSMU_REA           (idx, 1)        = 3069 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.14258E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59783E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.53165E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.14258E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.59783E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.08818E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.14887E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  1.37082E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.85595E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.18411E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.76100E+15 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.71636E-02 0.00206 ];
PU239_FISS                (idx, [1:   4]) = [  9.00961E+18 0.00072  9.99758E-01 1.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.18096E+15 0.04880  2.42311E-04 0.04888 ];
PU239_CAPT                (idx, [1:   4]) = [  5.32926E+18 0.00097  3.34861E-01 0.00081 ];
PU240_CAPT                (idx, [1:   4]) = [  1.24951E+18 0.00205  7.84964E-02 0.00191 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002653 5.00265E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.87197E+01 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002653 5.00268E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3078169 3.07622E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1743045 1.74195E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 181964 1.81865E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5003178 5.00003E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.53618E-02 0.0E+00  1.53618E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.58164E+19 1.2E-06  2.58164E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.00763E+18 5.7E-10  9.00763E+18 5.7E-10  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.59061E+19 0.00031  1.41243E+19 0.00024  1.78180E+18 0.00184 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.49137E+19 0.00020  2.31319E+19 0.00014  1.78180E+18 0.00184 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.58700E+19 0.00053  2.58700E+19 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.14744E+22 0.00049  3.33739E+21 0.00055  8.13701E+21 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.41542E+17 0.00322 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.58552E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.21548E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  1.95290E+04 ;
TOT_FMASS                 (idx, 1)        =  1.95290E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.95290E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.95290E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86606E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07874E+02 4.7E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98524E-01 0.00064  3.32056E-01 0.00063  7.77558E-04 0.01582 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98599E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98349E-01 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98599E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03630E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.25707E-03 0.00950  7.58900E-05 0.05108  5.90989E-04 0.01820  4.28628E-04 0.02159  8.87792E-04 0.01506  2.33071E-04 0.02955  4.07012E-05 0.07030 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.85594E-01 0.02967  2.81241E-03 0.04789  2.57941E-02 0.01036  8.31578E-02 0.01388  2.98548E-01 0.00653  7.34685E-01 0.02366  1.35421E+00 0.06782 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.29168E-03 0.01395  7.78150E-05 0.07589  5.94539E-04 0.02618  4.41738E-04 0.03180  9.10176E-04 0.02265  2.21585E-04 0.04413  4.58225E-05 0.09424 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.97097E-01 0.03948  1.24811E-02 0.0E+00  2.99467E-02 3.2E-09  1.07162E-01 6.5E-05  3.17595E-01 4.8E-05  1.35052E+00 0.00079  1.06912E+01 9.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.07117E-04 0.00139  4.07132E-04 0.00139  3.40217E-04 0.02898 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.06256E-04 0.00121  4.06270E-04 0.00121  3.39776E-04 0.02896 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.33291E-03 0.01590  7.86658E-05 0.08457  6.12101E-04 0.03053  4.40053E-04 0.03653  9.21771E-04 0.02590  2.35503E-04 0.05029  4.48117E-05 0.11046 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.72805E-01 0.04747  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 2.9E-09  3.17578E-01 8.0E-05  1.35095E+00 0.00106  1.06912E+01 1.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.90229E-04 0.00310  3.90186E-04 0.00311  1.13395E-04 0.06895 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89430E-04 0.00305  3.89387E-04 0.00305  1.12987E-04 0.06882 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.02898E-03 0.05771  8.37746E-05 0.26857  5.86365E-04 0.11202  4.17135E-04 0.11799  6.39477E-04 0.10341  2.78821E-04 0.17376  2.34052E-05 0.35625 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.86405E-01 0.13012  1.24811E-02 2.7E-09  2.99467E-02 4.3E-09  1.07155E-01 0.0E+00  3.17502E-01 0.00037  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.01524E-03 0.05543  8.25392E-05 0.25524  5.70254E-04 0.10833  4.18690E-04 0.11466  6.43071E-04 0.10064  2.76124E-04 0.16733  2.45653E-05 0.40503 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.79580E-01 0.12973  1.24811E-02 0.0E+00  2.99467E-02 4.2E-09  1.07155E-01 0.0E+00  3.17502E-01 0.00037  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.25171E+00 0.05834 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.98636E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.97794E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.19359E-03 0.01117 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.50652E+00 0.01119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.23949E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.43100E-05 0.00021  3.43094E-05 0.00021  3.44341E-05 0.00509 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44052E-04 0.00064  4.44071E-04 0.00064  4.31415E-04 0.01402 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.55369E-01 0.00027  7.55340E-01 0.00027  9.13254E-01 0.01861 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43468E+01 0.02077 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62961E+02 0.00030  1.77087E+02 0.00044 ];


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
INPUT_FILE_NAME           (idx, [1: 14])  = './puNaFKFtest4' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 14 10:56:09 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 14 11:02:52 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1481730969 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88783E-01  9.96267E-01  9.97203E-01  1.00057E+00  1.00311E+00  1.00687E+00  1.00790E+00  9.99310E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.86923E-03 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94131E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.05667E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.09412E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.13363E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63115E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63079E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.63984E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.88711E-01 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667683 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33541E+03 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33541E+03 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.66273E+01 ;
RUNNING_TIME              (idx, 1)        =  6.70897E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.60550E-01  7.60550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21083E-01  5.79167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.73012E+00  2.86662E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.69167E-02  9.69167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.10117E-01  6.05833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.69422E+00  6.69422E+00 ];
CPU_USAGE                 (idx, 1)        = 6.95000 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99717E+00 9.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.63916E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 9424.23;
MEMSIZE                   (idx, 1)        = 8811.71;
XS_MEMSIZE                (idx, 1)        = 8623.49;
MAT_MEMSIZE               (idx, 1)        = 168.09;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 19.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 612.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 323661 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 230 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1475 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 335 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1140 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9298 ;
TOT_TRANSMU_REA           (idx, 1)        = 3069 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.59450E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.63053E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.57790E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34953E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.61760E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.09716E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.39656E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.39968E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.03799E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.67366E+13 ;
TE132_ACTIVITY            (idx, 1)        =  3.57958E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.48195E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.77051E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.86734E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.60996E+14 ;
TOT_PHOTON_SRC            (idx, 1)        =  4.15031E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.82689E+15 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  1.07532E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.17095E-02 0.00210 ];
PU239_FISS                (idx, [1:   4]) = [  9.00054E+18 0.00073  9.98299E-01 3.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.11881E+15 0.04987  2.34750E-04 0.04983 ];
PU241_FISS                (idx, [1:   4]) = [  1.32150E+16 0.01987  1.46659E-03 0.01988 ];
PU239_CAPT                (idx, [1:   4]) = [  5.31862E+18 0.00096  3.29751E-01 0.00082 ];
PU240_CAPT                (idx, [1:   4]) = [  1.31448E+18 0.00209  8.14744E-02 0.00193 ];
PU241_CAPT                (idx, [1:   4]) = [  4.76275E+15 0.03213  2.95289E-04 0.03209 ];
XE135_CAPT                (idx, [1:   4]) = [  6.04757E+14 0.09494  3.75343E-05 0.09497 ];
SM149_CAPT                (idx, [1:   4]) = [  2.47622E+16 0.01401  1.53557E-03 0.01401 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5003274 5.00327E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.18691E+01 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5003274 5.00331E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3093295 3.09144E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1729213 1.72807E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 180614 1.80524E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5003122 5.00003E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.53618E-02 0.0E+00  1.53618E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.58167E+19 1.2E-06  2.58167E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.00743E+18 5.8E-09  9.00743E+18 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.61245E+19 0.00031  1.43326E+19 0.00024  1.79193E+18 0.00175 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.51320E+19 0.00020  2.33400E+19 0.00015  1.79193E+18 0.00175 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.60896E+19 0.00051  2.60896E+19 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.15805E+22 0.00047  3.36931E+21 0.00053  8.21116E+21 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.42564E+17 0.00316 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.60745E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.25434E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.95290E+04 ;
TOT_FMASS                 (idx, 1)        =  1.95268E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.95290E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.95268E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86616E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07879E+02 5.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90603E-01 0.00066  3.29417E-01 0.00066  7.76265E-04 0.01557 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90215E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89922E-01 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90215E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02732E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33590E-03 0.00981  7.40563E-05 0.05238  6.26963E-04 0.01802  4.23689E-04 0.02167  9.24565E-04 0.01539  2.45909E-04 0.02867  4.07186E-05 0.07232 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.93256E-01 0.03383  2.68760E-03 0.04930  2.63335E-02 0.00957  8.10201E-02 0.01467  3.02109E-01 0.00584  7.55976E-01 0.02289  1.26588E+00 0.07011 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.36687E-03 0.01398  6.75316E-05 0.07451  6.41738E-04 0.02698  4.39038E-04 0.03225  9.32028E-04 0.02187  2.45678E-04 0.04115  4.08602E-05 0.10499 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.90426E-01 0.04261  1.24811E-02 0.0E+00  2.99471E-02 1.4E-05  1.07179E-01 0.00011  3.17563E-01 5.0E-05  1.34858E+00 0.00105  1.03827E+01 0.01073 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.12219E-04 0.00142  4.12255E-04 0.00142  3.34918E-04 0.02892 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.08046E-04 0.00121  4.08082E-04 0.00121  3.31397E-04 0.02886 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.35098E-03 0.01570  7.89084E-05 0.08760  6.42310E-04 0.03012  4.15655E-04 0.03795  9.29377E-04 0.02510  2.47435E-04 0.04822  3.72931E-05 0.12891 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76568E-01 0.05797  1.24811E-02 0.0E+00  2.99474E-02 2.4E-05  1.07186E-01 0.00021  3.17578E-01 5.9E-05  1.34853E+00 0.00164  1.03761E+01 0.01795 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.94574E-04 0.00307  3.94616E-04 0.00307  1.28448E-04 0.06184 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90640E-04 0.00302  3.90681E-04 0.00302  1.27334E-04 0.06179 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.56043E-03 0.05444  1.21595E-04 0.27186  8.09176E-04 0.09773  3.45206E-04 0.14010  1.01271E-03 0.08240  2.11274E-04 0.17285  6.04694E-05 0.35369 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.00425E-01 0.12386  1.24811E-02 0.0E+00  2.99468E-02 3.8E-06  1.07242E-01 0.00081  3.17577E-01 0.00013  1.35238E+00 0.0E+00  1.06912E+01 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.57155E-03 0.05295  1.18536E-04 0.26875  7.95330E-04 0.09462  3.65023E-04 0.13942  1.02093E-03 0.07917  2.08929E-04 0.17462  6.27985E-05 0.37222 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.04425E-01 0.12420  1.24811E-02 0.0E+00  2.99468E-02 3.8E-06  1.07242E-01 0.00081  3.17577E-01 0.00013  1.35238E+00 0.0E+00  1.06912E+01 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.57969E+00 0.05543 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.04201E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.00130E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.41581E-03 0.00982 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.98221E+00 0.00982 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.24736E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.42690E-05 0.00021  3.42688E-05 0.00021  3.43380E-05 0.00533 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45781E-04 0.00064  4.45790E-04 0.00064  4.37833E-04 0.01397 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.53930E-01 0.00027  7.53926E-01 0.00028  9.08583E-01 0.02005 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47298E+01 0.01877 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63079E+02 0.00031  1.77458E+02 0.00045 ];

