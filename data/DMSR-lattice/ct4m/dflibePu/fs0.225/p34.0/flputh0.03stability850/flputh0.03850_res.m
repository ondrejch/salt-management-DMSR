
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.03850' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.03stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 26.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 16:58:51 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 18:14:28 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483048731 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99607E-01  1.00305E+00  9.97441E-01  9.97775E-01  1.00279E+00  1.00214E+00  1.00109E+00  9.96102E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.82162E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98178E-01 4.9E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41001E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42129E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.50059E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.19671E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.19651E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.22362E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.04385E-02 0.00095  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000362 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.00948E+02 ;
RUNNING_TIME              (idx, 1)        =  7.56139E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18500E-02  9.18500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.66667E-04  8.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.55211E+01  7.55211E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.56138E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94758 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95526E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97227E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32118.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 1565.62;
MEMSIZE                   (idx, 1)        = 927.30;
XS_MEMSIZE                (idx, 1)        = 603.82;
MAT_MEMSIZE               (idx, 1)        = 30.96;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 292.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 638.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 253050 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 43 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 43 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1079 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.52932E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28468E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.66524E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.52932E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.28468E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.83518E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.82329E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  8.27520E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98161E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.71825E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  1.75189E-04 0.01881  5.10046E-04 0.01877 ];
PU239_FISS                (idx, [1:   4]) = [  3.43221E-01 0.00043  9.99457E-01 9.7E-06 ];
PU240_FISS                (idx, [1:   4]) = [  1.14099E-05 0.07513  3.32098E-05 0.07513 ];
TH232_CAPT                (idx, [1:   4]) = [  1.29445E-01 0.00079  2.03300E-01 0.00065 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01121E-01 0.00055  3.15876E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  1.85159E-02 0.00204  2.90807E-02 0.00202 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 14999434 1.49994E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.35824E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 14999434 1.51353E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9553269 9.63931E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5151975 5.19893E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 295118 2.97586E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000362 1.51358E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14228E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.79585E-21 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.83787E-01 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.43403E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.36941E-01 5.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.80344E-01 4.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90804E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.73098E+02 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.96562E-02 0.00221 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.19565E+02 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.38181E+03 ;
TOT_FMASS                 (idx, 1)        =  2.38181E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86482E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07615E+02 1.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92995E-01 0.00037  9.90681E-01 0.00036  2.24681E-03 0.00927 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92675E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92936E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92675E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01276E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.31204E-03 0.00569  7.90596E-05 0.02960  6.18222E-04 0.01052  4.31791E-04 0.01231  9.03067E-04 0.00860  2.40149E-04 0.01446  3.97471E-05 0.04303 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.75114E-01 0.01633  1.21893E-02 0.00894  2.99520E-02 4.8E-05  1.07182E-01 7.7E-05  3.17632E-01 7.6E-06  1.35161E+00 0.00013  8.82181E+00 0.02614 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.28116E-03 0.00814  7.74230E-05 0.04687  6.14911E-04 0.01550  4.19020E-04 0.01882  8.92366E-04 0.01352  2.42020E-04 0.02424  3.54175E-05 0.06030 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.59790E-01 0.02173  1.24809E-02 1.1E-05  2.99515E-02 6.1E-05  1.07185E-01 0.00011  3.17633E-01 8.0E-06  1.35173E+00 0.00015  1.05663E+01 0.00477 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.01079E-04 0.00070  7.01050E-04 0.00070  7.13914E-04 0.01331 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.96139E-04 0.00060  6.96111E-04 0.00060  7.08861E-04 0.01329 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.26420E-03 0.00921  7.83656E-05 0.05046  5.98798E-04 0.01864  4.08877E-04 0.02200  9.08288E-04 0.01353  2.32107E-04 0.02892  3.77649E-05 0.07158 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.72387E-01 0.02700  1.24809E-02 1.5E-05  2.99511E-02 8.9E-05  1.07184E-01 0.00012  3.17633E-01 9.5E-06  1.35195E+00 0.00015  1.06246E+01 0.00362 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.00852E-04 0.00161  7.00809E-04 0.00162  7.16729E-04 0.03760 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.95904E-04 0.00154  6.95861E-04 0.00155  7.11598E-04 0.03753 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.12474E-03 0.03354  7.03069E-05 0.18987  5.13906E-04 0.07212  4.08204E-04 0.08045  8.72784E-04 0.05047  2.12453E-04 0.09653  4.70813E-05 0.24869 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.17205E-01 0.10624  1.24802E-02 7.1E-05  2.99467E-02 0.0E+00  1.07155E-01 4.9E-09  3.17636E-01 4.0E-05  1.35238E+00 0.0E+00  1.06912E+01 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.11358E-03 0.03362  6.83346E-05 0.17139  5.19479E-04 0.07205  3.99260E-04 0.07779  8.69982E-04 0.05035  2.07882E-04 0.09686  4.86411E-05 0.24600 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.20082E-01 0.10441  1.24805E-02 4.9E-05  2.99467E-02 0.0E+00  1.07155E-01 4.9E-09  3.17637E-01 4.0E-05  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.03790E+00 0.03372 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.00210E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.95275E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.24847E-03 0.00574 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.21153E+00 0.00579 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32866E-06 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.80478E-05 8.7E-05  2.80478E-05 8.7E-05  2.80488E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.02045E-04 0.00029  7.02037E-04 0.00029  7.06213E-04 0.00677 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.67818E-01 0.00012  8.67856E-01 0.00012  8.59348E-01 0.00801 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44243E+01 0.01129 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.19651E+02 0.00018  2.38331E+02 0.00028 ];

