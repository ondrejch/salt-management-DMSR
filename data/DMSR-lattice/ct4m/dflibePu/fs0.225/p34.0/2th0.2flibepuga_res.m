
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
INPUT_FILE_NAME           (idx, [1: 17])  = './2th0.2flibepuga' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 16:26:37 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 16:33:16 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483133197 ;
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

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97251E-01  9.77352E-01  1.01107E+00  1.01166E+00  9.93205E-01  9.99991E-01  1.00024E+00  1.00923E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.16848E-03 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96832E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45568E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47517E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.49425E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36878E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36863E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.56972E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.99423E-02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500991 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00178E+03 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00178E+03 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.17248E+01 ;
RUNNING_TIME              (idx, 1)        =  6.64785E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.00567E-01  2.00567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33333E-04  7.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.44652E+00  6.44652E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.34567E-01  4.33331E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.64720E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78068 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98814E+00 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66826E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 1307.68;
MEMSIZE                   (idx, 1)        = 650.01;
XS_MEMSIZE                (idx, 1)        = 590.09;
MAT_MEMSIZE               (idx, 1)        = 29.99;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 29.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 657.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 245085 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.06310E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09315E+02 ;
TOT_SF_RATE               (idx, 1)        =  6.60168E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.06310E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.09315E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.27566E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.51576E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.28080E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98526E-04 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.14963E-01 0.00097 ];
TH232_FISS                (idx, [1:   4]) = [  1.15965E-03 0.01315  3.34389E-03 0.01314 ];
PU239_FISS                (idx, [1:   4]) = [  3.45571E-01 0.00071  9.96531E-01 4.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.33070E-05 0.06444  1.24887E-04 0.06449 ];
TH232_CAPT                (idx, [1:   4]) = [  2.98434E-01 0.00086  4.67069E-01 0.00060 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04369E-01 0.00094  3.19876E-01 0.00082 ];
PU240_CAPT                (idx, [1:   4]) = [  3.96717E-02 0.00229  6.20859E-02 0.00218 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002011 5.00201E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.96747E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002011 5.04169E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3194057 3.21833E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1733689 1.74681E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 74038 7.45361E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001784 5.03967E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15252E-11 0.00027 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.32983E-22 0.00027 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92334E-01 0.00027 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46532E-01 0.00027 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38672E-01 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85205E-01 6.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92632E-01 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.04756E+02 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.47952E-02 0.00433 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36887E+02 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.57237E+04 ;
TOT_FMASS                 (idx, 1)        =  1.57237E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86361E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07584E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00035E+00 0.00064  4.99049E-01 0.00064  1.17544E-03 0.01594 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00020E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99919E-01 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00020E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01534E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.41325E-03 0.00903  7.54691E-05 0.05177  6.40587E-04 0.01822  4.55291E-04 0.02200  9.54325E-04 0.01489  2.40783E-04 0.02983  4.67972E-05 0.06830 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72008E-01 0.02772  3.88118E-03 0.04709  2.87294E-02 0.00663  9.52478E-02 0.01130  3.14858E-01 0.00302  9.19442E-01 0.02157  1.98322E+00 0.06519 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35842E-03 0.01445  7.43855E-05 0.08222  6.30965E-04 0.02778  4.37396E-04 0.03501  9.42049E-04 0.02292  2.26694E-04 0.04725  4.69262E-05 0.10415 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.83264E-01 0.04422  1.24796E-02 4.9E-05  2.99889E-02 0.00034  1.07348E-01 0.00039  3.17706E-01 3.7E-05  1.34652E+00 0.00073  9.95912E+00 0.01541 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38338E-04 0.00134  3.38359E-04 0.00134  3.12268E-04 0.02642 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.38310E-04 0.00116  3.38331E-04 0.00116  3.12384E-04 0.02640 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.34392E-03 0.01602  6.87230E-05 0.09001  6.42053E-04 0.03108  4.31912E-04 0.03745  9.14581E-04 0.02533  2.37283E-04 0.04930  4.93716E-05 0.10591 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.94216E-01 0.04857  1.24804E-02 5.6E-05  2.99883E-02 0.00046  1.07338E-01 0.00054  3.17701E-01 4.4E-05  1.34574E+00 0.00113  9.99458E+00 0.02359 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36167E-04 0.00310  3.36212E-04 0.00311  1.47203E-04 0.06657 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.36140E-04 0.00302  3.36184E-04 0.00303  1.47241E-04 0.06662 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.35450E-03 0.05418  5.22547E-05 0.44000  5.37738E-04 0.10459  3.52889E-04 0.12860  1.02231E-03 0.08626  3.23926E-04 0.16290  6.53809E-05 0.30959 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.96579E-01 0.12636  1.24811E-02 0.0E+00  2.99862E-02 0.00093  1.07291E-01 0.00127  3.17717E-01 0.00012  1.34807E+00 0.00225  9.13302E+00 0.07787 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.34358E-03 0.05270  4.70381E-05 0.44067  5.57663E-04 0.10110  3.51353E-04 0.12279  1.00260E-03 0.08428  3.15244E-04 0.15716  6.96778E-05 0.28226 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.96654E-01 0.12619  1.24811E-02 3.9E-09  2.99868E-02 0.00095  1.07291E-01 0.00127  3.17707E-01 0.00011  1.34807E+00 0.00225  9.13302E+00 0.07787 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.10645E+00 0.05447 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37081E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.37057E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.32156E-03 0.00985 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.89511E+00 0.00992 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.44001E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.88234E-05 0.00017  2.88235E-05 0.00017  2.87825E-05 0.00363 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.40775E-04 0.00065  3.40769E-04 0.00065  3.44534E-04 0.01394 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.96383E-01 0.00032  6.96403E-01 0.00032  7.56059E-01 0.01575 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43776E+01 0.01937 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36863E+02 0.00029  1.62332E+02 0.00038 ];

