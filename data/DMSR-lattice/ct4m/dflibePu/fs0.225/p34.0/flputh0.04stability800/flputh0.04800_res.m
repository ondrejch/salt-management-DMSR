
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.04800' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.04stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 26.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 19:12:03 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 20:15:30 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483056723 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00148E+00  1.00518E+00  9.99883E-01  9.96352E-01  9.98036E-01  1.00298E+00  9.98991E-01  9.97091E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.91394E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98086E-01 5.5E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40752E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41937E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.50577E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.09031E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.09012E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.02247E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.98935E-02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000748 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.04530E+02 ;
RUNNING_TIME              (idx, 1)        =  6.34400E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.66833E-02  8.66833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.50000E-04  8.50000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.33525E+01  6.33525E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.34399E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95286 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96116E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96923E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 1565.58;
MEMSIZE                   (idx, 1)        = 927.31;
XS_MEMSIZE                (idx, 1)        = 603.83;
MAT_MEMSIZE               (idx, 1)        = 30.97;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 292.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 638.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 253053 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.71154E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.43774E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.86363E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.71154E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43774E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05383E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.27882E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  9.26120E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98281E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.27401E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.26033E-04 0.01659  6.62559E-04 0.01659 ];
PU239_FISS                (idx, [1:   4]) = [  3.40918E-01 0.00042  9.99295E-01 1.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.45780E-05 0.07175  4.27468E-05 0.07177 ];
TH232_CAPT                (idx, [1:   4]) = [  1.57073E-01 0.00064  2.45363E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  1.98741E-01 0.00057  3.10455E-01 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  1.96075E-02 0.00196  3.06283E-02 0.00190 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000507 1.50005E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.34814E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000507 1.51353E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9600228 9.68569E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5115462 5.16177E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 285058 2.87356E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000748 1.51348E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.13476E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.58710E-21 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.77392E-01 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.41147E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39861E-01 5.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.81008E-01 4.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91403E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.51237E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.89919E-02 0.00225 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.09043E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  3.16346E+03 ;
TOT_FMASS                 (idx, 1)        =  3.16346E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86502E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07613E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85901E-01 0.00037  9.83634E-01 0.00037  2.26823E-03 0.00926 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86153E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85885E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86153E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00542E+00 9.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34652E-03 0.00520  7.76568E-05 0.02922  6.29212E-04 0.01061  4.31381E-04 0.01296  9.21704E-04 0.00821  2.45543E-04 0.01791  4.10225E-05 0.04084 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.77467E-01 0.01566  1.21898E-02 0.00894  2.99568E-02 6.2E-05  1.07210E-01 0.00010  3.17643E-01 7.7E-06  1.35133E+00 0.00015  9.07160E+00 0.02353 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.29325E-03 0.00846  7.25429E-05 0.04439  6.10490E-04 0.01639  4.25270E-04 0.01825  9.04679E-04 0.01300  2.39694E-04 0.02647  4.05726E-05 0.06136 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.78795E-01 0.02360  1.24808E-02 1.6E-05  2.99573E-02 9.1E-05  1.07208E-01 0.00015  3.17643E-01 1.1E-05  1.35134E+00 0.00018  1.04648E+01 0.00699 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.63040E-04 0.00073  6.63034E-04 0.00073  6.68693E-04 0.01357 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.53664E-04 0.00061  6.53658E-04 0.00061  6.59230E-04 0.01356 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.29462E-03 0.00942  7.96393E-05 0.04899  6.07981E-04 0.01760  4.33800E-04 0.02144  9.03710E-04 0.01455  2.31297E-04 0.03253  3.81901E-05 0.07434 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.60403E-01 0.02795  1.24810E-02 9.4E-06  2.99569E-02 0.00012  1.07217E-01 0.00023  3.17639E-01 1.2E-05  1.35094E+00 0.00045  1.04516E+01 0.01036 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.62155E-04 0.00180  6.62093E-04 0.00181  6.85619E-04 0.03371 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.52782E-04 0.00173  6.52720E-04 0.00174  6.75995E-04 0.03371 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.28079E-03 0.03297  8.68521E-05 0.17271  5.84863E-04 0.06147  4.52338E-04 0.07453  8.90160E-04 0.05428  2.31607E-04 0.10602  3.49745E-05 0.23042 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.37385E-01 0.08385  1.24811E-02 0.0E+00  2.99609E-02 0.00048  1.07226E-01 0.00066  3.17627E-01 1.5E-05  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.25386E-03 0.03204  9.06230E-05 0.17315  5.77227E-04 0.05847  4.54277E-04 0.07338  8.69659E-04 0.05266  2.31581E-04 0.10288  3.04945E-05 0.22767 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.18250E-01 0.07717  1.24811E-02 0.0E+00  2.99609E-02 0.00048  1.07226E-01 0.00066  3.17625E-01 1.2E-05  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.44941E+00 0.03313 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.62291E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.52926E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.27517E-03 0.00632 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.43573E+00 0.00637 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.29197E-06 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.80792E-05 8.5E-05  2.80790E-05 8.5E-05  2.81219E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.61176E-04 0.00030  6.61162E-04 0.00030  6.66842E-04 0.00679 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.51848E-01 0.00012  8.51903E-01 0.00012  8.35509E-01 0.00782 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44290E+01 0.01068 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.09012E+02 0.00018  2.28752E+02 0.00026 ];

