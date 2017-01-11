
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.004900' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.004stability900' ;
HOSTNAME                  (idx, [1:  5])  = 'node9' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 20.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 04:14:07 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 05:36:33 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483002847 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00864E+00  9.98829E-01  9.94252E-01  9.96621E-01  9.97510E-01  9.95671E-01  1.00715E+00  1.00133E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.52748E-03 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98473E-01 4.6E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40223E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41170E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.51282E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.61555E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.61533E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.05044E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.33899E-02 0.00092  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000511 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.58117E+02 ;
RUNNING_TIME              (idx, 1)        =  8.24449E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99333E-02  7.99333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.83332E-04  7.83332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.23639E+01  8.23639E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.24445E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.98250 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98924E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97667E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.08665E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.12834E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.18329E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.08665E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.12834E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30398E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71663E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.87980E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98195E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.29302E-02 0.00154 ];
TH232_FISS                (idx, [1:   4]) = [  2.14148E-05 0.05379  6.18680E-05 0.05376 ];
PU239_FISS                (idx, [1:   4]) = [  3.45994E-01 0.00045  9.99909E-01 4.2E-06 ];
PU240_FISS                (idx, [1:   4]) = [  1.01768E-05 0.08159  2.94041E-05 0.08156 ];
TH232_CAPT                (idx, [1:   4]) = [  2.43460E-02 0.00181  3.85517E-02 0.00174 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03842E-01 0.00054  3.22790E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  1.57523E-02 0.00227  2.49436E-02 0.00221 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 14999980 1.50000E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.37682E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 14999980 1.51377E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9472590 9.55882E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5189588 5.23765E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 338333 3.41209E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000511 1.51377E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15056E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.28076E-20 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90875E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45885E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.31573E-01 5.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.77458E-01 5.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90975E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.60472E+02 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.25417E-02 0.00220 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61523E+02 0.00017 ];
INI_FMASS                 (idx, 1)        =  3.50700E+02 ;
TOT_FMASS                 (idx, 1)        =  3.50700E+02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86475E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07619E+02 1.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00028E+00 0.00038  9.98028E-01 0.00038  2.27719E-03 0.00959 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00000E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99918E-01 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00000E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02328E+00 8.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.30959E-03 0.00607  7.34028E-05 0.03157  6.29933E-04 0.01069  4.26553E-04 0.01397  9.01523E-04 0.00903  2.38426E-04 0.01740  3.97554E-05 0.04238 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.75558E-01 0.01641  1.21067E-02 0.01017  2.99471E-02 1.4E-05  1.07158E-01 2.3E-05  3.17621E-01 2.3E-06  1.35226E+00 5.2E-05  9.21359E+00 0.02304 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.30383E-03 0.00825  7.53477E-05 0.04357  6.23327E-04 0.01474  4.26517E-04 0.01910  9.01686E-04 0.01295  2.37456E-04 0.02311  3.94932E-05 0.06371 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.75545E-01 0.02384  1.24811E-02 0.0E+00  2.99467E-02 1.3E-06  1.07155E-01 4.8E-07  3.17621E-01 2.3E-06  1.35227E+00 6.0E-05  1.06731E+01 0.00126 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.54521E-04 0.00065  8.54499E-04 0.00065  8.61941E-04 0.01229 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.54732E-04 0.00057  8.54711E-04 0.00057  8.62140E-04 0.01229 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.27615E-03 0.00980  7.37493E-05 0.05138  6.13944E-04 0.01883  4.28683E-04 0.02257  8.75597E-04 0.01489  2.44793E-04 0.02814  3.93819E-05 0.07289 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.80398E-01 0.02827  1.24811E-02 0.0E+00  2.99468E-02 3.8E-06  1.07155E-01 6.2E-09  3.17619E-01 3.6E-09  1.35224E+00 0.00010  1.06612E+01 0.00281 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.52072E-04 0.00173  8.52058E-04 0.00173  8.54310E-04 0.03556 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.52269E-04 0.00167  8.52255E-04 0.00167  8.54308E-04 0.03555 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.23469E-03 0.03264  7.38821E-05 0.16793  5.74030E-04 0.06019  4.15314E-04 0.07809  8.52722E-04 0.05603  2.78708E-04 0.09296  4.00315E-05 0.27635 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.19975E-01 0.10399  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 4.9E-09  3.17619E-01 4.5E-09  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.23236E-03 0.03155  7.25583E-05 0.16038  5.71051E-04 0.05955  4.17907E-04 0.07502  8.50943E-04 0.05395  2.80892E-04 0.09280  3.90040E-05 0.26373 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.21694E-01 0.10213  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 4.9E-09  3.17619E-01 4.5E-09  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.62777E+00 0.03283 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.54353E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.54558E-04 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.24222E-03 0.00601 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.62444E+00 0.00599 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.45600E-06 0.00010 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.79037E-05 8.0E-05  2.79038E-05 8.0E-05  2.78559E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.60239E-04 0.00028  8.60218E-04 0.00028  8.69976E-04 0.00615 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.26510E-01 9.0E-05  9.26541E-01 9.1E-05  9.22466E-01 0.00833 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47627E+01 0.01094 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.61533E+02 0.00019  2.72584E+02 0.00028 ];

