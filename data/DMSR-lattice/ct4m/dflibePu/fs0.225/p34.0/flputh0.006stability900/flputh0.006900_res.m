
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.006900' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.006stability900' ;
HOSTNAME                  (idx, [1:  5])  = 'node9' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 20.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 06:52:27 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 08:13:19 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483012347 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00746E+00  9.97869E-01  9.98892E-01  9.86195E-01  1.00536E+00  9.92836E-01  1.00753E+00  1.00386E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.55492E-03 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98445E-01 4.8E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40397E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41361E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.51194E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.56978E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.56956E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.95785E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.29652E-02 0.00092  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15001113 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00037E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00037E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.45485E+02 ;
RUNNING_TIME              (idx, 1)        =  8.08687E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.55000E-02  8.55000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.83332E-04  8.83332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.07823E+01  8.07823E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.08686E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.98188 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98925E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97559E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 1547.68;
MEMSIZE                   (idx, 1)        = 912.59;
XS_MEMSIZE                (idx, 1)        = 590.09;
MAT_MEMSIZE               (idx, 1)        = 29.99;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 292.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 635.09;

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

TOT_ACTIVITY              (idx, 1)        =  1.12135E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.41978E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.22106E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.12135E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.41978E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.34562E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.80337E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.06754E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98251E-05 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33258E-02 0.00128 ];
TH232_FISS                (idx, [1:   4]) = [  3.28312E-05 0.04828  9.47199E-05 0.04825 ];
PU239_FISS                (idx, [1:   4]) = [  3.46419E-01 0.00044  9.99877E-01 5.1E-06 ];
PU240_FISS                (idx, [1:   4]) = [  9.71990E-06 0.08092  2.80154E-05 0.08099 ];
TH232_CAPT                (idx, [1:   4]) = [  3.53237E-02 0.00142  5.59171E-02 0.00138 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03823E-01 0.00054  3.22652E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  1.60258E-02 0.00203  2.53681E-02 0.00196 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001134 1.50011E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.37726E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001134 1.51389E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9473610 9.55933E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5194724 5.24277E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 332779 3.35622E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001113 1.51377E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15127E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.27092E-20 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.91485E-01 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46100E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.31721E-01 5.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.77821E-01 4.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91254E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.51022E+02 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.21788E-02 0.00213 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57009E+02 0.00017 ];
INI_FMASS                 (idx, 1)        =  5.06964E+02 ;
TOT_FMASS                 (idx, 1)        =  5.06964E+02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86474E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07619E+02 2.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00119E+00 0.00035  9.99045E-01 0.00036  2.23016E-03 0.00940 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00061E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00025E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00061E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02352E+00 9.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.29464E-03 0.00574  8.13046E-05 0.02871  6.07301E-04 0.01087  4.30292E-04 0.01380  8.98874E-04 0.00928  2.35507E-04 0.01830  4.13600E-05 0.04047 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.85262E-01 0.01627  1.22314E-02 0.00826  2.99476E-02 1.7E-05  1.07160E-01 2.5E-05  3.17622E-01 2.5E-06  1.35224E+00 5.2E-05  9.11819E+00 0.02398 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.27159E-03 0.00843  8.31563E-05 0.04212  5.97701E-04 0.01613  4.26622E-04 0.01897  8.96986E-04 0.01297  2.27157E-04 0.02569  3.99707E-05 0.05953 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.77424E-01 0.02327  1.24810E-02 1.0E-05  2.99479E-02 3.1E-05  1.07157E-01 1.2E-05  3.17623E-01 4.1E-06  1.35235E+00 1.7E-05  1.06909E+01 2.1E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.36824E-04 0.00072  8.36810E-04 0.00072  8.43295E-04 0.01338 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.37790E-04 0.00062  8.37776E-04 0.00062  8.44251E-04 0.01337 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.22954E-03 0.00961  8.06566E-05 0.04877  5.84811E-04 0.01930  4.24792E-04 0.02129  8.71499E-04 0.01556  2.29912E-04 0.03027  3.78684E-05 0.07239 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.73996E-01 0.02761  1.24810E-02 5.7E-06  2.99477E-02 3.5E-05  1.07160E-01 4.3E-05  3.17624E-01 5.9E-06  1.35238E+00 1.6E-09  1.06912E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.35557E-04 0.00166  8.35518E-04 0.00166  8.61302E-04 0.03588 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.36519E-04 0.00162  8.36479E-04 0.00161  8.62111E-04 0.03587 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.22959E-03 0.03245  8.35176E-05 0.15747  6.18752E-04 0.06209  4.18691E-04 0.07556  8.44987E-04 0.05241  2.47970E-04 0.10601  1.56708E-05 0.32813 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.67094E-01 0.06355  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 4.9E-09  3.17619E-01 4.6E-09  1.35238E+00 0.0E+00  1.06912E+01 5.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.23417E-03 0.03189  8.55718E-05 0.14922  6.08408E-04 0.06118  4.22771E-04 0.07440  8.44674E-04 0.05161  2.54733E-04 0.10013  1.80166E-05 0.30592 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.80145E-01 0.06450  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 4.9E-09  3.17619E-01 4.6E-09  1.35238E+00 0.0E+00  1.06912E+01 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.67105E+00 0.03245 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.36567E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.37534E-04 0.00024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.25686E-03 0.00617 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.69775E+00 0.00615 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.44348E-06 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.79171E-05 8.1E-05  2.79171E-05 8.1E-05  2.78727E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.43197E-04 0.00031  8.43194E-04 0.00031  8.43346E-04 0.00627 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.20386E-01 9.8E-05  9.20414E-01 0.00010  9.17508E-01 0.00830 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48208E+01 0.01044 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.56956E+02 0.00021  2.69020E+02 0.00030 ];

