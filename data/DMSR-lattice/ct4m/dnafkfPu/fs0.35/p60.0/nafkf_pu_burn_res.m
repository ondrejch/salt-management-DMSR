
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
INPUT_FILE_NAME           (idx, [1: 15])  = './nafkf_pu_burn' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 14 10:42:27 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 14 10:46:16 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1481730147 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00432E+00  9.98202E-01  9.98910E-01  9.99997E-01  9.98594E-01  1.00221E+00  1.00117E+00  9.96599E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.87513E-03 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94125E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.05699E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.09447E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.12949E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62913E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62877E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.63474E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.89087E-01 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667542 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33518E+03 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33518E+03 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.35324E+01 ;
RUNNING_TIME              (idx, 1)        =  3.81453E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.80733E-01  8.80733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.68833E-02  6.68833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.86685E+00  2.86685E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.54000E-01  8.05500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.77932E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.16913 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99414E+00 9.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.44018E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.86 ;
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

NORM_COEF                 (idx, [1:   4]) = [  7.76863E+15 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.71198E-02 0.00214 ];
PU239_FISS                (idx, [1:   4]) = [  9.01784E+18 0.00073  9.99745E-01 1.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.30017E+15 0.04705  2.54527E-04 0.04697 ];
PU239_CAPT                (idx, [1:   4]) = [  5.32176E+18 0.00095  3.33979E-01 0.00080 ];
PU240_CAPT                (idx, [1:   4]) = [  1.24905E+18 0.00216  7.83633E-02 0.00200 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5003042 5.00304E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.59217E+01 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5003042 5.00308E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3078641 3.07700E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1742851 1.74181E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 181283 1.81220E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002775 5.00004E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.53618E-02 0.0E+00  1.53618E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.58164E+19 1.3E-06  2.58164E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.00763E+18 6.6E-10  9.00763E+18 6.6E-10  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.59085E+19 0.00031  1.41308E+19 0.00024  1.77778E+18 0.00178 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.49162E+19 0.00020  2.31384E+19 0.00015  1.77778E+18 0.00178 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.58954E+19 0.00052  2.58954E+19 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.14815E+22 0.00048  3.34282E+21 0.00055  8.13865E+21 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.39095E+17 0.00313 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.58553E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.21743E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  1.95290E+04 ;
TOT_FMASS                 (idx, 1)        =  1.95290E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.95290E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.95290E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86606E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07874E+02 1.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98389E-01 0.00063  3.32029E-01 0.00063  7.80932E-04 0.01562 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98598E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97357E-01 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98598E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03620E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.25716E-03 0.00963  8.21843E-05 0.04968  6.09676E-04 0.01823  4.08723E-04 0.02289  8.85333E-04 0.01551  2.33738E-04 0.02879  3.75085E-05 0.07247 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.80307E-01 0.03281  2.97882E-03 0.04613  2.58941E-02 0.01022  7.84377E-02 0.01563  2.99399E-01 0.00637  7.31752E-01 0.02378  1.26868E+00 0.07039 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.32549E-03 0.01383  8.18821E-05 0.06885  6.30048E-04 0.02614  4.23891E-04 0.03229  9.10078E-04 0.02264  2.43092E-04 0.04219  3.64951E-05 0.10812 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.62006E-01 0.03995  1.24811E-02 0.0E+00  2.99470E-02 1.0E-05  1.07155E-01 8.7E-10  3.17614E-01 1.7E-05  1.35176E+00 0.00046  1.06912E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.06741E-04 0.00136  4.06764E-04 0.00136  3.41310E-04 0.02893 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.05825E-04 0.00118  4.05849E-04 0.00118  3.40413E-04 0.02889 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.34536E-03 0.01577  8.39650E-05 0.08867  6.51676E-04 0.03016  4.11549E-04 0.03911  8.96894E-04 0.02555  2.65351E-04 0.04541  3.59274E-05 0.12838 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.75578E-01 0.05365  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 2.5E-09  3.17619E-01 1.5E-09  1.35116E+00 0.00090  1.06912E+01 1.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.90212E-04 0.00307  3.90187E-04 0.00306  1.25863E-04 0.06705 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89422E-04 0.00305  3.89399E-04 0.00304  1.25477E-04 0.06686 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.37260E-03 0.05466  1.04207E-04 0.25648  7.03233E-04 0.09941  3.77708E-04 0.12867  8.00267E-04 0.09601  3.50781E-04 0.14941  3.63998E-05 0.45003 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.02072E-01 0.12006  1.24811E-02 2.7E-09  2.99467E-02 4.0E-09  1.07155E-01 0.0E+00  3.17619E-01 0.0E+00  1.35238E+00 2.3E-09  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.37328E-03 0.05372  1.10945E-04 0.25213  6.80992E-04 0.09746  3.80934E-04 0.12734  8.32793E-04 0.09289  3.27830E-04 0.14533  3.97839E-05 0.44473 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.99914E-01 0.11996  1.24811E-02 2.7E-09  2.99467E-02 4.0E-09  1.07155E-01 0.0E+00  3.17619E-01 0.0E+00  1.35238E+00 3.5E-09  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.13420E+00 0.05514 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.98469E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.97590E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.26111E-03 0.01041 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.67964E+00 0.01045 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.23127E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.43191E-05 0.00021  3.43190E-05 0.00021  3.44664E-05 0.00524 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43667E-04 0.00064  4.43669E-04 0.00064  4.43218E-04 0.01433 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54926E-01 0.00027  7.54883E-01 0.00027  9.29551E-01 0.01941 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.54078E+01 0.02195 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62877E+02 0.00031  1.76925E+02 0.00044 ];


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
INPUT_FILE_NAME           (idx, [1: 15])  = './nafkf_pu_burn' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 14 10:42:27 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 14 10:49:18 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1481730147 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98713E-01  9.98001E-01  1.00280E+00  9.99876E-01  1.00413E+00  9.99780E-01  1.00237E+00  9.94331E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.86793E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94132E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.05671E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.09414E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.12797E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63153E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63117E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.64066E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.89360E-01 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667499 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33538E+03 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33538E+03 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.64058E+01 ;
RUNNING_TIME              (idx, 1)        =  6.84197E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.80733E-01  8.80733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.24133E-01  5.72500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.73350E+00  2.86665E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.03300E-01  1.03300E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.02167E-02  3.02167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.32750E-01  7.85667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.80797E+00  6.80797E+00 ];
CPU_USAGE                 (idx, 1)        = 6.78252 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99667E+00 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.43615E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.59473E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.63063E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.57786E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.35267E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.61760E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.09715E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.39656E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.39972E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.03797E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.67361E+13 ;
TE132_ACTIVITY            (idx, 1)        =  3.57956E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.48194E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.77049E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.86733E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.60995E+14 ;
TOT_PHOTON_SRC            (idx, 1)        =  4.15069E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.82352E+15 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  1.07532E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.18638E-02 0.00208 ];
PU239_FISS                (idx, [1:   4]) = [  8.99713E+18 0.00074  9.98292E-01 3.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.16923E+15 0.04985  2.40773E-04 0.04980 ];
PU241_FISS                (idx, [1:   4]) = [  1.32134E+16 0.01959  1.46687E-03 0.01957 ];
PU239_CAPT                (idx, [1:   4]) = [  5.30751E+18 0.00094  3.29206E-01 0.00081 ];
PU240_CAPT                (idx, [1:   4]) = [  1.31541E+18 0.00208  8.15636E-02 0.00192 ];
PU241_CAPT                (idx, [1:   4]) = [  4.72968E+15 0.03366  2.93447E-04 0.03362 ];
XE135_CAPT                (idx, [1:   4]) = [  5.18557E+14 0.09983  3.21780E-05 0.09971 ];
SM149_CAPT                (idx, [1:   4]) = [  2.46453E+16 0.01508  1.52821E-03 0.01507 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002963 5.00296E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.41242E+01 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002963 5.00301E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3093391 3.09151E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1729155 1.72813E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 180525 1.80398E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5003071 5.00004E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.53618E-02 0.0E+00  1.53618E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.58167E+19 1.2E-06  2.58167E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.00743E+18 5.8E-09  9.00743E+18 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.61255E+19 0.00031  1.43329E+19 0.00025  1.79262E+18 0.00170 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.51329E+19 0.00020  2.33403E+19 0.00015  1.79262E+18 0.00170 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.60784E+19 0.00052  2.60784E+19 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.15776E+22 0.00047  3.36790E+21 0.00056  8.20966E+21 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.41492E+17 0.00314 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.60744E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.25348E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.95290E+04 ;
TOT_FMASS                 (idx, 1)        =  1.95268E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.95290E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.95268E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86616E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07879E+02 5.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90672E-01 0.00064  3.29471E-01 0.00063  7.34814E-04 0.01596 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90217E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90370E-01 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90217E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02727E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.25620E-03 0.00985  8.48823E-05 0.04859  5.81483E-04 0.01942  4.34991E-04 0.02168  8.82857E-04 0.01544  2.37958E-04 0.02904  3.40272E-05 0.07606 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.45681E-01 0.02767  3.03781E-03 0.04555  2.50754E-02 0.01138  8.15297E-02 0.01449  3.01511E-01 0.00597  7.33239E-01 0.02369  1.12693E+00 0.07503 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.27123E-03 0.01383  8.34857E-05 0.07210  5.80347E-04 0.02678  4.59495E-04 0.03160  8.70499E-04 0.02262  2.41899E-04 0.04150  3.55004E-05 0.11539 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.49604E-01 0.03994  1.24842E-02 0.00025  2.99467E-02 5.5E-07  1.07185E-01 0.00013  3.17610E-01 1.5E-05  1.34913E+00 0.00097  1.04982E+01 0.00910 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.11974E-04 0.00139  4.11952E-04 0.00139  3.51666E-04 0.03035 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.07852E-04 0.00119  4.07831E-04 0.00119  3.48004E-04 0.03033 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.22466E-03 0.01618  8.23920E-05 0.08503  5.81161E-04 0.03108  4.51588E-04 0.03658  8.37617E-04 0.02661  2.39177E-04 0.04873  3.27239E-05 0.13424 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.50537E-01 0.05103  1.24811E-02 0.0E+00  2.99467E-02 4.3E-07  1.07187E-01 0.00021  3.17594E-01 5.2E-05  1.34974E+00 0.00138  1.05491E+01 0.01346 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.94889E-04 0.00317  3.94865E-04 0.00317  1.37890E-04 0.06756 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90960E-04 0.00310  3.90937E-04 0.00310  1.36233E-04 0.06754 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.47631E-03 0.05368  7.79472E-05 0.28763  5.61999E-04 0.10530  4.55461E-04 0.11544  1.01231E-03 0.08674  3.34168E-04 0.14426  3.44322E-05 0.45548 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.49777E-01 0.10714  1.24811E-02 4.7E-09  2.99467E-02 4.0E-09  1.07240E-01 0.00079  3.17619E-01 0.0E+00  1.35238E+00 2.3E-09  1.06912E+01 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.45600E-03 0.05255  7.96246E-05 0.28961  5.47424E-04 0.10422  4.49795E-04 0.11448  1.00924E-03 0.08359  3.39299E-04 0.14063  3.06209E-05 0.44979 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.57379E-01 0.10723  1.24811E-02 5.4E-09  2.99467E-02 4.0E-09  1.07240E-01 0.00079  3.17619E-01 0.0E+00  1.35238E+00 2.7E-09  1.06912E+01 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.40303E+00 0.05397 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.03282E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.99272E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.28225E-03 0.01024 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.66572E+00 0.01028 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.24607E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.42607E-05 0.00021  3.42604E-05 0.00022  3.42356E-05 0.00504 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45591E-04 0.00063  4.45591E-04 0.00063  4.42951E-04 0.01384 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54199E-01 0.00026  7.54168E-01 0.00026  9.22384E-01 0.01839 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47012E+01 0.01982 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63117E+02 0.00030  1.77367E+02 0.00044 ];

