
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.03900' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.03stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 18:46:54 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 18:54:17 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483400814 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96093E-01  9.96298E-01  1.00107E+00  1.00211E+00  9.98822E-01  9.99139E-01  1.00030E+00  1.00618E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.19974E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93800E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.11621E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.15551E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.76865E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49072E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49037E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.23271E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.69140E-01 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000068 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66687E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66687E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.55916E+01 ;
RUNNING_TIME              (idx, 1)        =  7.39265E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.28533E-01  3.28533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83333E-04  5.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.06350E+00  7.06350E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.16100E-01  1.51883E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.24068E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.51985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97663E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30460E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32048.12 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.76986E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.20708E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.06387E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.76985E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.20708E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17238E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.44246E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.28639E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99887E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.61901E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  4.21586E-04 0.01284  1.20808E-03 0.01283 ];
PU239_FISS                (idx, [1:   4]) = [  3.48456E-01 0.00040  9.98457E-01 1.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.16712E-04 0.02372  3.34429E-04 0.02370 ];
TH232_CAPT                (idx, [1:   4]) = [  9.34246E-02 0.00089  1.51822E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04018E-01 0.00052  3.31562E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  5.12574E-02 0.00115  8.33009E-02 0.00112 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001240 1.50012E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.17697E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001240 1.50024E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9232132 9.23172E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5236150 5.23592E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 533544 5.33534E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001826 1.50012E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16075E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.60571E-21 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00031E+00 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48968E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15469E-01 8.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64438E-01 6.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99812E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.02915E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.55623E-02 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49018E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  3.21920E+03 ;
TOT_FMASS                 (idx, 1)        =  3.21920E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86648E+00 7.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07607E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00056E+00 0.00035  3.32755E-01 0.00035  7.69719E-04 0.00953 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00039E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00056E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00039E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03728E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.25963E-03 0.00554  7.22160E-05 0.03088  5.98460E-04 0.01055  4.21529E-04 0.01279  8.91039E-04 0.00865  2.34840E-04 0.01683  4.15474E-05 0.04039 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.86050E-01 0.01639  8.53014E-03 0.02270  2.99620E-02 8.4E-05  1.07152E-01 0.00112  3.17651E-01 1.4E-05  1.32734E+00 0.00435  5.11806E+00 0.03442 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.32196E-03 0.00815  7.37068E-05 0.04632  6.16325E-04 0.01578  4.34642E-04 0.01848  9.12366E-04 0.01270  2.40954E-04 0.02498  4.39622E-05 0.05860 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.90569E-01 0.02375  1.24831E-02 0.00016  2.99585E-02 8.5E-05  1.07266E-01 0.00020  3.17649E-01 1.4E-05  1.35002E+00 0.00044  1.04170E+01 0.00622 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.78185E-04 0.00081  3.78195E-04 0.00082  3.74688E-04 0.01519 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78354E-04 0.00073  3.78365E-04 0.00073  3.74836E-04 0.01519 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.31092E-03 0.00955  7.78091E-05 0.04943  6.18500E-04 0.01812  4.38636E-04 0.02110  8.92422E-04 0.01522  2.38727E-04 0.02900  4.48282E-05 0.06729 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.93206E-01 0.02913  1.24801E-02 3.7E-05  2.99612E-02 0.00015  1.07303E-01 0.00033  3.17653E-01 2.0E-05  1.34971E+00 0.00048  1.04498E+01 0.00840 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63938E-04 0.00196  3.63907E-04 0.00196  3.25497E-04 0.03659 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64105E-04 0.00193  3.64074E-04 0.00194  3.25928E-04 0.03665 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.31813E-03 0.03247  6.68216E-05 0.14991  6.13489E-04 0.06056  4.38681E-04 0.07088  9.34550E-04 0.05116  2.29064E-04 0.09747  3.55230E-05 0.24169 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.36094E-01 0.07191  1.24798E-02 0.00010  2.99476E-02 3.0E-05  1.07249E-01 0.00054  3.17668E-01 5.1E-05  1.34900E+00 0.00117  1.05761E+01 0.01088 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.28589E-03 0.03138  6.95786E-05 0.14889  6.00963E-04 0.05907  4.32833E-04 0.07033  9.23310E-04 0.04943  2.25067E-04 0.09549  3.41373E-05 0.22920 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.30625E-01 0.07020  1.24798E-02 0.00010  2.99486E-02 6.4E-05  1.07245E-01 0.00053  3.17668E-01 5.1E-05  1.34919E+00 0.00111  1.05830E+01 0.01022 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.38323E+00 0.03228 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71366E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71532E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.32250E-03 0.00587 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.25579E+00 0.00591 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.62102E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30405E-05 0.00012  3.30401E-05 0.00012  3.32577E-05 0.00262 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.16407E-04 0.00040  4.16418E-04 0.00040  4.12907E-04 0.00820 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73862E-01 0.00020  6.73825E-01 0.00020  7.10165E-01 0.00883 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45136E+01 0.01117 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49037E+02 0.00019  1.70388E+02 0.00026 ];

