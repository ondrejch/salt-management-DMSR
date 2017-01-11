
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.008800' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.008stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 26.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 09:30:03 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 10:47:06 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483021803 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00661E+00  9.92252E-01  1.00167E+00  9.99289E-01  9.96576E-01  1.00225E+00  9.99732E-01  1.00162E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.56559E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98434E-01 4.6E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38978E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39950E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.53396E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.54481E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.54460E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.94062E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.26117E-02 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000487 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.12991E+02 ;
RUNNING_TIME              (idx, 1)        =  7.70449E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.94667E-02  8.94667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.33333E-04  8.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.69546E+01  7.69546E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.70448E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95628 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96349E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97457E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.15650E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.71504E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.25933E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.15650E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.71504E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.38779E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.89124E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.25774E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98184E-05 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16064E-01 0.00106 ];
TH232_FISS                (idx, [1:   4]) = [  4.59245E-05 0.03795  1.35195E-04 0.03795 ];
PU239_FISS                (idx, [1:   4]) = [  3.39650E-01 0.00043  9.99833E-01 5.6E-06 ];
PU240_FISS                (idx, [1:   4]) = [  1.07748E-05 0.07733  3.17216E-05 0.07734 ];
TH232_CAPT                (idx, [1:   4]) = [  4.63035E-02 0.00130  7.25085E-02 0.00124 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97452E-01 0.00060  3.09200E-01 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  1.60343E-02 0.00214  2.51082E-02 0.00207 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000262 1.50003E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.37471E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000262 1.51377E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9579562 9.66662E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5095133 5.14231E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 325792 3.28540E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000487 1.51375E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.12996E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.70369E-20 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.73333E-01 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.39694E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38603E-01 5.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.78296E-01 4.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90920E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.45506E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.17037E-02 0.00218 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54430E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  6.63244E+02 ;
TOT_FMASS                 (idx, 1)        =  6.63244E+02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86533E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07619E+02 3.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82295E-01 0.00036  9.80080E-01 0.00036  2.21276E-03 0.00933 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82251E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82274E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82251E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00425E+00 9.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.32828E-03 0.00558  7.61877E-05 0.03024  6.17582E-04 0.01086  4.36991E-04 0.01309  9.18354E-04 0.00902  2.40431E-04 0.01675  3.87389E-05 0.04120 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.70920E-01 0.01615  1.21067E-02 0.01017  2.99487E-02 2.8E-05  1.07165E-01 4.2E-05  3.17618E-01 9.2E-06  1.35226E+00 5.5E-05  9.15246E+00 0.02353 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.26993E-03 0.00799  7.49600E-05 0.04239  6.07819E-04 0.01570  4.29289E-04 0.01864  8.92400E-04 0.01281  2.28710E-04 0.02432  3.67538E-05 0.05935 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.62455E-01 0.02268  1.24811E-02 0.0E+00  2.99483E-02 2.6E-05  1.07166E-01 5.4E-05  3.17616E-01 1.7E-05  1.35210E+00 0.00015  1.06367E+01 0.00360 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.49666E-04 0.00072  8.49666E-04 0.00072  8.47769E-04 0.01320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.34590E-04 0.00062  8.34590E-04 0.00062  8.32661E-04 0.01318 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.25154E-03 0.00939  7.49065E-05 0.05137  6.04606E-04 0.01859  4.28253E-04 0.01985  8.76590E-04 0.01583  2.34092E-04 0.03123  3.30883E-05 0.07809 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.51627E-01 0.02918  1.24811E-02 0.0E+00  2.99483E-02 5.5E-05  1.07161E-01 5.2E-05  3.17621E-01 1.3E-05  1.35228E+00 7.2E-05  1.06342E+01 0.00535 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.51385E-04 0.00169  8.51283E-04 0.00170  8.94585E-04 0.03397 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.36280E-04 0.00165  8.36180E-04 0.00166  8.78768E-04 0.03397 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.24485E-03 0.03346  5.28849E-05 0.20442  6.35197E-04 0.06164  3.86995E-04 0.07701  9.00468E-04 0.05385  2.25306E-04 0.09884  4.40036E-05 0.24691 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.16396E-01 0.10978  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 4.9E-09  3.17621E-01 4.3E-06  1.35238E+00 0.0E+00  1.06912E+01 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.21593E-03 0.03272  5.06357E-05 0.19904  6.32499E-04 0.06095  3.76285E-04 0.07461  8.92883E-04 0.05192  2.20357E-04 0.09595  4.32665E-05 0.24769 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.05682E-01 0.10539  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 4.9E-09  3.17621E-01 4.1E-06  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.64038E+00 0.03355 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.49510E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.34434E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.24000E-03 0.00628 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.63691E+00 0.00628 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.45161E-06 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78778E-05 8.2E-05  2.78779E-05 8.2E-05  2.78304E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.44265E-04 0.00030  8.44260E-04 0.00030  8.45999E-04 0.00578 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.15542E-01 0.00010  9.15607E-01 0.00010  8.96234E-01 0.00819 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41618E+01 0.01095 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.54460E+02 0.00020  2.66766E+02 0.00030 ];

