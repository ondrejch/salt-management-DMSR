
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.141000' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.14stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:05:20 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:11:56 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483380320 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00093E+00  1.00531E+00  1.00191E+00  9.97144E-01  1.00076E+00  9.97530E-01  1.00364E+00  9.92770E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.63943E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93361E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21742E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.25909E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.13481E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.31328E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.31294E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71561E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.35767E-01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000107 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66678E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66678E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96251E+01 ;
RUNNING_TIME              (idx, 1)        =  6.59155E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.19933E-01  4.19933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.00001E-04  7.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.17088E+00  6.17088E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.50550E-01  1.80000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.58968E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.52859 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97379E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30939E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 1379.84;
MEMSIZE                   (idx, 1)        = 745.04;
XS_MEMSIZE                (idx, 1)        = 616.60;
MAT_MEMSIZE               (idx, 1)        = 30.57;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 634.80;

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

TOT_ACTIVITY              (idx, 1)        =  2.08803E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.75403E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.27369E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08803E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.75403E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.50563E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.22007E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.12982E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99785E-05 0.00020  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.68542E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  1.79808E-03 0.00599  5.17313E-03 0.00597 ];
PU239_FISS                (idx, [1:   4]) = [  3.45562E-01 0.00039  9.94212E-01 3.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.13953E-04 0.01706  6.15223E-04 0.01701 ];
TH232_CAPT                (idx, [1:   4]) = [  2.00502E-01 0.00060  3.24406E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  2.00026E-01 0.00052  3.23650E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.51091E-02 0.00113  8.91648E-02 0.00107 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001263 1.50013E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.86760E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001263 1.50061E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9271558 9.27398E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5214194 5.21552E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 515287 5.15364E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001039 1.50049E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15606E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.20155E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.96619E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47630E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.18025E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65655E-01 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99642E-01 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.50303E+02 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.43448E-02 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31286E+02 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.40956E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40956E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86690E+00 8.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07564E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96853E-01 0.00036  3.31485E-01 0.00036  7.91608E-04 0.00871 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96942E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97022E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96942E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03241E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34889E-03 0.00534  7.92079E-05 0.03125  6.19237E-04 0.01045  4.36417E-04 0.01215  9.17496E-04 0.00841  2.49467E-04 0.01678  4.70614E-05 0.03889 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.81384E-01 0.01589  8.91607E-03 0.02109  3.00170E-02 0.00019  1.07424E-01 0.00161  3.17750E-01 2.8E-05  1.32558E+00 0.00376  4.87640E+00 0.03420 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35181E-03 0.00788  8.21444E-05 0.04560  6.13857E-04 0.01592  4.37459E-04 0.01960  9.22833E-04 0.01253  2.50818E-04 0.02478  4.47020E-05 0.05911 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.76084E-01 0.02337  1.24790E-02 0.00012  3.00126E-02 0.00024  1.07681E-01 0.00047  3.17751E-01 4.5E-05  1.34220E+00 0.00075  9.24405E+00 0.01382 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.32576E-04 0.00090  3.32600E-04 0.00089  3.24716E-04 0.01718 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.31486E-04 0.00080  3.31510E-04 0.00080  3.23476E-04 0.01712 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.38154E-03 0.00879  8.18344E-05 0.05064  6.27157E-04 0.01700  4.45480E-04 0.02091  9.32617E-04 0.01422  2.49350E-04 0.02900  4.51025E-05 0.06511 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.64510E-01 0.02672  1.24808E-02 0.00022  3.00052E-02 0.00029  1.07601E-01 0.00055  3.17768E-01 5.5E-05  1.34131E+00 0.00089  9.09242E+00 0.02264 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19206E-04 0.00195  3.19238E-04 0.00196  2.77753E-04 0.03908 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18166E-04 0.00192  3.18197E-04 0.00193  2.77113E-04 0.03917 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.43302E-03 0.02949  8.53256E-05 0.16123  6.42557E-04 0.05851  4.79807E-04 0.06849  8.75035E-04 0.05050  2.85133E-04 0.09074  6.51604E-05 0.20122 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.31916E-01 0.08267  1.24799E-02 9.8E-05  3.00007E-02 0.00069  1.07650E-01 0.00124  3.17727E-01 0.00011  1.34021E+00 0.00268  9.37540E+00 0.04550 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.42860E-03 0.02858  8.41332E-05 0.16330  6.41152E-04 0.05686  4.88195E-04 0.06621  8.68943E-04 0.04936  2.85233E-04 0.08765  6.09460E-05 0.18748 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.29019E-01 0.08096  1.24799E-02 9.8E-05  2.99994E-02 0.00068  1.07642E-01 0.00122  3.17724E-01 0.00011  1.34014E+00 0.00269  9.37540E+00 0.04550 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.64616E+00 0.02941 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26884E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25816E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.37976E-03 0.00517 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.28035E+00 0.00515 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.82462E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15311E-05 0.00012  3.15309E-05 0.00012  3.16352E-05 0.00261 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.82652E-04 0.00044  3.82671E-04 0.00044  3.74311E-04 0.00920 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67468E-01 0.00024  5.67468E-01 0.00024  5.81594E-01 0.00872 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.42962E+01 0.01067 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.31294E+02 0.00019  1.58450E+02 0.00028 ];

