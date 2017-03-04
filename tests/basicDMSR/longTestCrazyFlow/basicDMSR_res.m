
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestCrazyFlow' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:56:44 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 19:58:27 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488416204 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00914E+00  9.89477E-01  9.98013E-01  1.00105E+00  9.89813E-01  9.96671E-01  1.00899E+00  1.00685E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.72001E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72800E-01 9.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96877E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16278E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35190E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14124E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13290E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22296E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.68770E-01 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357627 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15496E+02 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15496E+02 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.17385E+00 ;
RUNNING_TIME              (idx, 1)        =  1.71057E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.58433E-01  9.58433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.95667E-02  8.95667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.62533E-01  6.62533E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.56150E-01  9.83667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.68635E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.60924 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97987E+00 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.77175E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 8152.71;
MEMSIZE                   (idx, 1)        = 7522.95;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 138.80;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.14701E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.49281E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.69776E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.14701E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.49281E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.52791E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20027E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.52791E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.20027E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.47019E+11 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.79491E+16 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.71483E-01 0.00154 ];
U235_FISS                 (idx, [1:   4]) = [  9.04230E+18 0.00086  9.77451E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.09057E+17 0.00623  2.25487E-02 0.00607 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72632E+18 0.00147  4.07648E-01 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  4.73722E+18 0.00145  5.17868E-01 0.00091 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504547 2.50455E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.36262E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504547 2.51817E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1140763 1.14504E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1154618 1.15909E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 208855 2.09498E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504236 2.51363E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 311 4.54700E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26481E+19 6.3E-06  2.26481E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25228E+18 6.1E-07  9.25228E+18 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.13612E+18 0.00061  8.68660E+18 0.00059  4.49520E+17 0.00383 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.83884E+19 0.00030  1.79389E+19 0.00028  4.49520E+17 0.00383 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99636E+19 0.00074  1.99636E+19 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.71838E+21 0.00058  1.48745E+21 0.00063  5.23093E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.67576E+18 0.00278 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00642E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22997E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49924E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44785E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02378E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13487E+00 0.00071  1.61008E-01 0.00070  1.12138E-03 0.01117 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13554E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13663E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13554E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23935E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22832E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22752E+01 0.00027 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.53518E-05 0.00417 ];
IMP_EALF                  (idx, [1:   2]) = [  9.50652E-05 0.00328 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20143E-01 0.00453 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20298E-01 0.00120 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.11873E-03 0.00789  1.96961E-04 0.04187  1.00410E-03 0.01922  1.01677E-03 0.01895  2.76513E-03 0.01154  8.48354E-04 0.02074  2.87409E-04 0.03596 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59952E-01 0.02104  1.86646E-03 0.04033  1.74798E-02 0.01528  6.10304E-02 0.01509  2.82418E-01 0.00603  6.64350E-01 0.01719  1.77081E+00 0.03354 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90300E-03 0.01149  2.36582E-04 0.06145  1.12710E-03 0.02851  1.15403E-03 0.02873  3.11159E-03 0.01729  9.68519E-04 0.03060  3.05179E-04 0.05230 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61594E-01 0.02631  1.24906E-02 1.9E-06  3.17639E-02 0.00020  1.09662E-01 0.00026  3.18216E-01 0.00024  1.35101E+00 0.00017  8.73191E+00 0.00145 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82661E-05 0.00283  3.82648E-05 0.00284  3.05808E-05 0.03492 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.33480E-05 0.00273  4.33462E-05 0.00274  3.47165E-05 0.03509 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.92444E-03 0.01138  2.38417E-04 0.06124  1.14336E-03 0.02772  1.18273E-03 0.02731  3.08767E-03 0.01715  9.48400E-04 0.03004  3.23866E-04 0.05192 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.90172E-01 0.03250  1.24906E-02 2.7E-06  3.17635E-02 0.00027  1.09635E-01 0.00033  3.18213E-01 0.00031  1.35095E+00 0.00023  8.72564E+00 0.00197 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80481E-05 0.00711  3.80841E-05 0.00715  1.12576E-05 0.06797 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30926E-05 0.00706  4.31337E-05 0.00709  1.27369E-05 0.06807 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.15672E-03 0.03603  2.43415E-04 0.18762  1.16783E-03 0.08987  1.33680E-03 0.08586  3.13603E-03 0.05477  8.36914E-04 0.09816  4.35734E-04 0.14606 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.55599E-01 0.06786  1.24906E-02 6.5E-06  3.17942E-02 0.00046  1.09643E-01 0.00076  3.17929E-01 0.00062  1.35156E+00 0.00050  8.78743E+00 0.00543 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.15955E-03 0.03528  2.64202E-04 0.18667  1.14580E-03 0.08659  1.35243E-03 0.08269  3.11694E-03 0.05365  8.40301E-04 0.09683  4.39879E-04 0.14099 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.58906E-01 0.06750  1.24906E-02 6.5E-06  3.17943E-02 0.00046  1.09643E-01 0.00076  3.17937E-01 0.00062  1.35159E+00 0.00050  8.78743E+00 0.00543 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.28282E+02 0.04087 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.81829E-05 0.00158 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.32571E-05 0.00142 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.00333E-03 0.00670 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85190E+02 0.00697 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.59804E-08 0.00164 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.14101E-05 0.00059  7.14171E-05 0.00059  2.95789E-05 0.02111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34962E-04 0.00238  1.34968E-04 0.00239  5.61731E-05 0.03601 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03641E-01 0.00188  1.03513E-01 0.00189  1.65127E-01 0.03036 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07879E+01 0.01982 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13290E+01 0.00033  6.63091E+01 0.00046 ];

