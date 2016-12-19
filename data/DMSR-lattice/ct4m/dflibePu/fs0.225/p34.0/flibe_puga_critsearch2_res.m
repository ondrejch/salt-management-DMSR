
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
INPUT_FILE_NAME           (idx, [1: 24])  = './flibe_puga_critsearch2' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664893.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 16 21:56:15 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 16 22:05:30 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1481943375 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00060E+00  9.95812E-01  1.00180E+00  1.00140E+00  9.96572E-01  9.94365E-01  1.00559E+00  1.00074E+00  9.97828E-01  9.98044E-01  9.99988E-01  1.00684E+00  1.00247E+00  9.92629E-01  1.00487E+00  9.93925E-01  1.00323E+00  1.00148E+00  9.91310E-01  9.96556E-01  9.86687E-01  1.00463E+00  9.97332E-01  1.00003E+00  9.99980E-01  1.00435E+00  1.00687E+00  1.00168E+00  1.00302E+00  1.00271E+00  1.00260E+00  1.00124E+00  1.00058E+00  9.94021E-01  1.00144E+00  1.00654E+00  9.99348E-01  1.00667E+00  1.00498E+00  1.00165E+00  9.99004E-01  1.00461E+00  9.84295E-01  9.86639E-01  1.00171E+00  1.00463E+00  1.00281E+00  1.00392E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.47325E-03 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98527E-01 7.8E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39943E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40857E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.51249E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.71240E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.71216E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.24477E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.42665E-02 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001018 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.21807E+02 ;
RUNNING_TIME              (idx, 1)        =  9.25395E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38633E-01  1.38633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.93333E-03  2.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.11192E+00  9.11192E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.25333E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 45.58134 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.62784E+01 0.00045 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61535E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128981.20 ;
ALLOC_MEMSIZE             (idx, 1)        = 23870.79;
MEMSIZE                   (idx, 1)        = 992.72;
XS_MEMSIZE                (idx, 1)        = 681.97;
MAT_MEMSIZE               (idx, 1)        = 27.75;
RES_MEMSIZE               (idx, 1)        = 1.22;
MISC_MEMSIZE              (idx, 1)        = 281.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 22878.07;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 225628 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 42 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 42 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1025 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.01814E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.55285E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.10870E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01814E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.55285E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.22177E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.54536E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.50907E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.91044E-05 0.00045  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.79906E-02 0.00389 ];
PU239_FISS                (idx, [1:   4]) = [  3.45483E-01 0.00077  9.99968E-01 4.4E-06 ];
PU240_FISS                (idx, [1:   4]) = [  1.10762E-05 0.13837  3.20350E-05 0.13848 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03992E-01 0.00098  3.23105E-01 0.00085 ];
PU240_CAPT                (idx, [1:   4]) = [  1.53790E-02 0.00389  2.43550E-02 0.00378 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000834 5.00083E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.61100E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000834 5.04694E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3157093 3.18535E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1727211 1.74308E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 116714 1.17681E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001018 5.04611E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15031E-11 0.00022 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.01079E-19 0.00022 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90667E-01 0.00022 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45809E-01 0.00022 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.30868E-01 9.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.76676E-01 9.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91044E-01 0.00045 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.80658E+02 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.33236E-02 0.00382 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.71212E+02 0.00029 ];
INI_FMASS                 (idx, 1)        =  3.82063E+01 ;
TOT_FMASS                 (idx, 1)        =  3.82063E+01 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86478E+00 5.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07620E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98843E-01 0.00062  9.96467E-01 0.00062  2.24389E-03 0.01646 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99810E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99724E-01 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99810E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02391E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.28650E-03 0.00957  7.12996E-05 0.05494  6.09602E-04 0.01943  4.26880E-04 0.02187  8.91858E-04 0.01592  2.44447E-04 0.02939  4.24166E-05 0.07094 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.89340E-01 0.02809  6.19063E-03 0.04513  2.99467E-02 6.1E-09  1.05655E-01 0.00533  3.17619E-01 2.4E-09  1.23337E+00 0.01391  3.65638E+00 0.06209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.25889E-03 0.01353  7.33106E-05 0.07977  6.08202E-04 0.02723  4.33771E-04 0.03237  8.66338E-04 0.02174  2.37094E-04 0.04360  4.01716E-05 0.10586 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.83445E-01 0.03913  1.24811E-02 0.0E+00  2.99467E-02 6.1E-09  1.07155E-01 0.0E+00  3.17619E-01 2.5E-09  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.89718E-04 0.00122  8.89749E-04 0.00122  8.58510E-04 0.02363 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.88508E-04 0.00103  8.88538E-04 0.00103  8.57524E-04 0.02364 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.24329E-03 0.01662  7.66641E-05 0.08345  6.02568E-04 0.03245  4.10198E-04 0.03821  8.93627E-04 0.02559  2.25929E-04 0.04936  3.43045E-05 0.12813 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67000E-01 0.05388  1.24811E-02 0.0E+00  2.99467E-02 5.6E-09  1.07155E-01 0.0E+00  3.17619E-01 9.3E-10  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.91755E-04 0.00289  8.91844E-04 0.00289  5.58629E-04 0.05786 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.90608E-04 0.00286  8.90698E-04 0.00286  5.57949E-04 0.05792 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.10612E-03 0.05752  7.40251E-05 0.29993  5.66362E-04 0.10842  3.77125E-04 0.12959  8.29188E-04 0.09397  2.29839E-04 0.17311  2.95825E-05 0.43174 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.59992E-01 0.14586  1.24811E-02 2.7E-09  2.99467E-02 0.0E+00  1.07155E-01 4.0E-09  3.17619E-01 6.4E-09  1.35238E+00 7.3E-09  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.12785E-03 0.05543  7.95671E-05 0.28426  5.77419E-04 0.10248  3.64126E-04 0.12268  8.44203E-04 0.09241  2.30655E-04 0.17208  3.18766E-05 0.43182 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.60960E-01 0.14514  1.24811E-02 4.7E-09  2.99467E-02 0.0E+00  1.07155E-01 3.2E-09  3.17619E-01 6.5E-09  1.35238E+00 6.8E-09  1.06912E+01 8.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.36690E+00 0.05771 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.89873E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.88669E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.20384E-03 0.00978 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.47843E+00 0.00991 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.48107E-06 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78688E-05 0.00015  2.78692E-05 0.00015  2.76891E-05 0.00304 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.95081E-04 0.00049  8.95079E-04 0.00049  8.97234E-04 0.01101 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.39628E-01 0.00015  9.39653E-01 0.00015  9.78750E-01 0.01514 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.51878E+01 0.02001 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.71216E+02 0.00034  2.79808E+02 0.00051 ];

