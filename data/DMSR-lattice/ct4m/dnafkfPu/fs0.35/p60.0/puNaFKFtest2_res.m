
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
INPUT_FILE_NAME           (idx, [1: 14])  = './puNaFKFtest2' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 14 10:49:22 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 14 10:53:04 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1481730562 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97054E-01  9.95403E-01  9.97154E-01  9.99037E-01  1.00581E+00  9.99157E-01  1.00284E+00  1.00354E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.87117E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94129E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.05663E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.09408E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.12946E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63030E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62994E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.63800E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.89491E-01 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667495 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33521E+03 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33521E+03 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.34532E+01 ;
RUNNING_TIME              (idx, 1)        =  3.70137E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.69383E-01  7.69383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.79167E-02  6.79167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.86402E+00  2.86402E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.77167E-01  9.18000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.65705E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.33637 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99684E+00 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.63191E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  7.75742E+15 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.71169E-02 0.00211 ];
PU239_FISS                (idx, [1:   4]) = [  9.01321E+18 0.00069  9.99764E-01 1.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.12513E+15 0.04986  2.35684E-04 0.04990 ];
PU239_CAPT                (idx, [1:   4]) = [  5.31530E+18 0.00094  3.34206E-01 0.00080 ];
PU240_CAPT                (idx, [1:   4]) = [  1.24788E+18 0.00208  7.84403E-02 0.00193 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002650 5.00265E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.79070E+01 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002650 5.00269E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3077353 3.07567E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1744479 1.74346E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 180984 1.80907E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002816 5.00004E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.53618E-02 0.0E+00  1.53618E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.58164E+19 1.2E-06  2.58164E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.00763E+18 6.6E-10  9.00763E+18 6.6E-10  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.59069E+19 0.00032  1.41258E+19 0.00024  1.78115E+18 0.00187 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.49146E+19 0.00020  2.31334E+19 0.00015  1.78115E+18 0.00187 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.58581E+19 0.00051  2.58581E+19 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.14720E+22 0.00047  3.33726E+21 0.00054  8.13473E+21 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.36191E+17 0.00313 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.58507E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.21439E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  1.95290E+04 ;
TOT_FMASS                 (idx, 1)        =  1.95290E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.95290E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.95290E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86606E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07874E+02 5.7E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99233E-01 0.00062  3.32352E-01 0.00062  7.72938E-04 0.01557 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98779E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98785E-01 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98779E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03627E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.22597E-03 0.00940  7.86596E-05 0.04875  5.91349E-04 0.01802  4.22954E-04 0.02244  8.57988E-04 0.01505  2.36882E-04 0.02890  3.81332E-05 0.07142 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.79068E-01 0.02952  2.97050E-03 0.04622  2.56748E-02 0.01054  7.97950E-02 0.01512  2.96646E-01 0.00687  7.33892E-01 0.02371  1.29007E+00 0.06972 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.29483E-03 0.01390  7.20161E-05 0.07242  6.09797E-04 0.02667  4.49683E-04 0.03198  8.84865E-04 0.02258  2.38904E-04 0.04156  3.95636E-05 0.10968 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.74768E-01 0.03846  1.24811E-02 0.0E+00  2.99472E-02 1.5E-05  1.07155E-01 0.0E+00  3.17602E-01 4.4E-05  1.35238E+00 0.0E+00  1.06912E+01 9.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.06591E-04 0.00138  4.06589E-04 0.00138  3.54290E-04 0.02967 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.06036E-04 0.00122  4.06035E-04 0.00123  3.53773E-04 0.02967 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.32468E-03 0.01578  7.38968E-05 0.08918  5.92342E-04 0.03146  4.66627E-04 0.03479  9.04028E-04 0.02498  2.54571E-04 0.05050  3.32117E-05 0.13046 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.56736E-01 0.05441  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 3.1E-09  3.17598E-01 6.5E-05  1.35238E+00 0.0E+00  1.06912E+01 3.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.89895E-04 0.00329  3.89896E-04 0.00329  1.35804E-04 0.06388 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89355E-04 0.00322  3.89355E-04 0.00323  1.35562E-04 0.06365 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.54364E-03 0.05333  7.80330E-05 0.32495  6.00887E-04 0.10229  5.54543E-04 0.12287  9.67845E-04 0.08458  2.86182E-04 0.17587  5.61543E-05 0.43097 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.51277E-01 0.12330  1.24811E-02 2.7E-09  2.99467E-02 4.0E-09  1.07155E-01 1.9E-09  3.17619E-01 0.0E+00  1.35238E+00 0.0E+00  1.06912E+01 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.52550E-03 0.05191  7.07002E-05 0.30638  6.01681E-04 0.09915  5.44490E-04 0.12104  9.68384E-04 0.08227  2.91177E-04 0.17255  4.90678E-05 0.40836 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.49802E-01 0.12256  1.24811E-02 0.0E+00  2.99467E-02 4.0E-09  1.07155E-01 2.3E-09  3.17619E-01 0.0E+00  1.35238E+00 0.0E+00  1.06912E+01 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.61924E+00 0.05399 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.98747E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.98205E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.42176E-03 0.00965 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.08020E+00 0.00970 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.23687E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.43149E-05 0.00021  3.43147E-05 0.00021  3.42167E-05 0.00491 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44040E-04 0.00062  4.44045E-04 0.00062  4.40846E-04 0.01463 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.55295E-01 0.00027  7.55242E-01 0.00027  9.23214E-01 0.01814 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47218E+01 0.01959 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62994E+02 0.00030  1.77087E+02 0.00044 ];


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
INPUT_FILE_NAME           (idx, [1: 14])  = './puNaFKFtest2' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 14 10:49:22 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 14 10:56:06 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1481730562 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98674E-01  9.97986E-01  9.97107E-01  9.97674E-01  1.00312E+00  1.00013E+00  1.00464E+00  1.00068E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.86778E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94132E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.05673E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.09416E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.13101E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63109E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63073E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.63964E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.88840E-01 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667313 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33528E+03 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33528E+03 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.62211E+01 ;
RUNNING_TIME              (idx, 1)        =  6.72528E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.69383E-01  7.69383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28100E-01  6.01833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.72620E+00  2.86218E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.01333E-01  1.01333E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.69500E-01  9.21500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.68112E+00  6.68112E+00 ];
CPU_USAGE                 (idx, 1)        = 6.87274 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99768E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53647E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.59467E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.63058E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.57789E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34932E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.61760E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.09708E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.39654E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.39950E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.03783E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.67347E+13 ;
TE132_ACTIVITY            (idx, 1)        =  3.57950E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.48192E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.77043E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.86712E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.60991E+14 ;
TOT_PHOTON_SRC            (idx, 1)        =  4.15063E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.82257E+15 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  1.07532E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22723E-02 0.00214 ];
PU239_FISS                (idx, [1:   4]) = [  8.98955E+18 0.00071  9.98266E-01 3.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.32603E+15 0.04851  2.58288E-04 0.04839 ];
PU241_FISS                (idx, [1:   4]) = [  1.33004E+16 0.02009  1.47615E-03 0.02010 ];
PU239_CAPT                (idx, [1:   4]) = [  5.31354E+18 0.00093  3.29471E-01 0.00080 ];
PU240_CAPT                (idx, [1:   4]) = [  1.32101E+18 0.00211  8.18863E-02 0.00196 ];
PU241_CAPT                (idx, [1:   4]) = [  4.42505E+15 0.03424  2.74007E-04 0.03418 ];
XE135_CAPT                (idx, [1:   4]) = [  5.87135E+14 0.09189  3.61678E-05 0.09185 ];
SM149_CAPT                (idx, [1:   4]) = [  2.43775E+16 0.01455  1.51082E-03 0.01452 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002825 5.00282E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.59970E+01 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002825 5.00287E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3094664 3.09290E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1727986 1.72696E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 180268 1.80190E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002918 5.00005E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.53618E-02 0.0E+00  1.53618E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.58167E+19 1.3E-06  2.58167E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.00743E+18 6.0E-09  9.00743E+18 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.61301E+19 0.00031  1.43361E+19 0.00025  1.79407E+18 0.00176 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.51376E+19 0.00020  2.33435E+19 0.00015  1.79407E+18 0.00176 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.60752E+19 0.00052  2.60752E+19 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.15738E+22 0.00047  3.36824E+21 0.00055  8.20557E+21 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.40313E+17 0.00312 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.60779E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.25180E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.95290E+04 ;
TOT_FMASS                 (idx, 1)        =  1.95268E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.95290E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.95268E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86616E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07879E+02 6.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89997E-01 0.00063  3.29212E-01 0.00062  7.72197E-04 0.01541 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90086E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90485E-01 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90086E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02708E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.28498E-03 0.00954  7.59817E-05 0.05248  6.05343E-04 0.01807  4.33933E-04 0.02126  9.04378E-04 0.01508  2.27684E-04 0.03015  3.76646E-05 0.07125 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.47768E-01 0.02788  2.72088E-03 0.04892  2.56943E-02 0.01051  8.21054E-02 0.01428  3.02565E-01 0.00576  7.11754E-01 0.02446  1.25219E+00 0.07064 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.37053E-03 0.01384  7.85177E-05 0.07634  6.48693E-04 0.02635  4.33733E-04 0.03037  9.22936E-04 0.02204  2.42341E-04 0.04455  4.43083E-05 0.10828 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.61231E-01 0.03929  1.24811E-02 0.0E+00  2.99467E-02 9.6E-07  1.07188E-01 0.00013  3.17604E-01 2.5E-05  1.34946E+00 0.00088  1.04363E+01 0.00983 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.11761E-04 0.00139  4.11772E-04 0.00139  3.51881E-04 0.02843 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.07392E-04 0.00123  4.07403E-04 0.00123  3.48036E-04 0.02839 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.34054E-03 0.01545  7.12915E-05 0.09078  6.50534E-04 0.02919  4.19503E-04 0.03708  9.31672E-04 0.02493  2.27856E-04 0.05053  3.96852E-05 0.11945 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.58245E-01 0.05305  1.24811E-02 0.0E+00  2.99467E-02 1.1E-06  1.07188E-01 0.00019  3.17598E-01 4.1E-05  1.35098E+00 0.00103  1.03520E+01 0.01863 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.95113E-04 0.00326  3.95120E-04 0.00326  1.28781E-04 0.06395 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90912E-04 0.00318  3.90918E-04 0.00319  1.27384E-04 0.06412 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.44759E-03 0.05350  6.55500E-05 0.29992  7.47119E-04 0.09715  3.48307E-04 0.14596  1.01578E-03 0.08284  2.16722E-04 0.16717  5.41195E-05 0.40126 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.91916E-01 0.13468  1.24811E-02 0.0E+00  2.99467E-02 3.9E-09  1.07256E-01 0.00094  3.17612E-01 2.2E-05  1.34361E+00 0.00653  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.42462E-03 0.05270  6.81630E-05 0.29513  7.47259E-04 0.09549  3.41597E-04 0.13831  9.91091E-04 0.08203  2.24820E-04 0.16868  5.16853E-05 0.39618 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.90242E-01 0.13447  1.24811E-02 2.7E-09  2.99467E-02 3.9E-09  1.07256E-01 0.00094  3.17612E-01 2.4E-05  1.34361E+00 0.00653  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.25618E+00 0.05338 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.03433E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.99160E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.31197E-03 0.01089 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.74570E+00 0.01098 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.24361E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.42693E-05 0.00021  3.42689E-05 0.00021  3.43368E-05 0.00466 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45546E-04 0.00064  4.45557E-04 0.00064  4.40666E-04 0.01421 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.53854E-01 0.00027  7.53821E-01 0.00027  9.22824E-01 0.02119 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.49337E+01 0.02042 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63073E+02 0.00031  1.77404E+02 0.00046 ];

