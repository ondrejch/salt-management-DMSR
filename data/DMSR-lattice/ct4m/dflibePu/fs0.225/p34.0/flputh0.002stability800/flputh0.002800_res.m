
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.002800' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.002stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 26.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 01:32:32 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 02:53:37 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1482993152 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00204E+00  1.00040E+00  1.00089E+00  9.96292E-01  1.00005E+00  9.99515E-01  1.00182E+00  9.98990E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.48615E-03 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98514E-01 4.5E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38557E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39481E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.53855E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.67909E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.67886E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.21221E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.35700E-02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000558 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.45200E+02 ;
RUNNING_TIME              (idx, 1)        =  8.10926E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.26333E-02  9.26333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.09990E+01  8.09990E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.10924E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95634 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96354E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97523E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.05301E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.84576E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.14666E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.05301E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.84576E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.26362E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.63253E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.69776E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98204E-05 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.27337E-02 0.00160 ];
TH232_FISS                (idx, [1:   4]) = [  9.77765E-06 0.08689  2.88693E-05 0.08694 ];
PU239_FISS                (idx, [1:   4]) = [  3.38864E-01 0.00042  9.99944E-01 3.7E-06 ];
PU240_FISS                (idx, [1:   4]) = [  9.18686E-06 0.08625  2.70938E-05 0.08613 ];
TH232_CAPT                (idx, [1:   4]) = [  1.28682E-02 0.00231  2.01495E-02 0.00228 ];
PU239_CAPT                (idx, [1:   4]) = [  1.96700E-01 0.00059  3.08002E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  1.53732E-02 0.00205  2.40720E-02 0.00201 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000959 1.50010E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.38265E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000959 1.51392E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9578840 9.66623E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5081945 5.12933E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 339773 3.42708E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000558 1.51383E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.12761E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.79820E-20 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.71326E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.38986E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38372E-01 5.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.77358E-01 4.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91019E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.73550E+02 0.00017 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26420E-02 0.00191 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.67898E+02 0.00016 ];
INI_FMASS                 (idx, 1)        =  1.94476E+02 ;
TOT_FMASS                 (idx, 1)        =  1.94476E+02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86539E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07620E+02 6.6E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79817E-01 0.00037  9.77587E-01 0.00037  2.24864E-03 0.00887 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80263E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80147E-01 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80263E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00319E+00 9.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34595E-03 0.00547  7.76764E-05 0.03092  6.27669E-04 0.01077  4.40374E-04 0.01190  9.15437E-04 0.00960  2.45219E-04 0.01705  3.95699E-05 0.04169 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.74019E-01 0.01630  1.21065E-02 0.01017  2.99467E-02 0.0E+00  1.07155E-01 6.2E-09  3.17620E-01 8.4E-07  1.35229E+00 4.6E-05  8.92438E+00 0.02561 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.27528E-03 0.00740  7.62403E-05 0.04593  6.08485E-04 0.01543  4.32088E-04 0.01769  8.85602E-04 0.01297  2.35309E-04 0.02368  3.75555E-05 0.05962 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67698E-01 0.02296  1.24809E-02 1.8E-05  2.99467E-02 0.0E+00  1.07155E-01 6.2E-09  3.17620E-01 1.2E-06  1.35225E+00 7.4E-05  1.06784E+01 0.00092 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.02488E-04 0.00076  9.02470E-04 0.00077  9.10301E-04 0.01385 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.84239E-04 0.00068  8.84221E-04 0.00068  8.91847E-04 0.01383 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.29766E-03 0.00893  7.16518E-05 0.04929  6.13209E-04 0.01671  4.26316E-04 0.02065  9.12056E-04 0.01575  2.36657E-04 0.02816  3.77701E-05 0.06926 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66452E-01 0.02610  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 6.2E-09  3.17620E-01 1.9E-06  1.35238E+00 1.6E-09  1.06668E+01 0.00228 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.04025E-04 0.00178  9.04002E-04 0.00178  9.39115E-04 0.04012 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.85735E-04 0.00172  8.85713E-04 0.00173  9.20138E-04 0.04013 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.29592E-03 0.03244  8.34865E-05 0.18703  6.21785E-04 0.06421  4.54107E-04 0.07569  8.82493E-04 0.05016  2.18945E-04 0.11182  3.51048E-05 0.23434 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.22225E-01 0.07917  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 5.0E-09  3.17619E-01 4.4E-09  1.35238E+00 0.0E+00  1.03951E+01 0.02848 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.28358E-03 0.03121  7.98396E-05 0.18695  6.13743E-04 0.06115  4.55919E-04 0.07388  8.83444E-04 0.04999  2.16995E-04 0.10579  3.36408E-05 0.23120 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.17027E-01 0.07499  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 5.0E-09  3.17619E-01 4.4E-09  1.35238E+00 0.0E+00  1.03951E+01 0.02848 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.54090E+00 0.03264 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.02669E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.84411E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.28636E-03 0.00507 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.53325E+00 0.00515 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.48887E-06 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78330E-05 8.4E-05  2.78330E-05 8.4E-05  2.78262E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.94554E-04 0.00030  8.94563E-04 0.00030  8.91056E-04 0.00597 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.33545E-01 8.3E-05  9.33609E-01 8.5E-05  9.14096E-01 0.00776 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43722E+01 0.00987 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.67886E+02 0.00020  2.77113E+02 0.00033 ];

