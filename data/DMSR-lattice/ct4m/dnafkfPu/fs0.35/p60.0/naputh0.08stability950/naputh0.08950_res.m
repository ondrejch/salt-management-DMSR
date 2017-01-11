
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.08950' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.08stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 19:25:07 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 19:31:59 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483403107 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99985E-01  9.93701E-01  9.98063E-01  9.99013E-01  1.00088E+00  1.00192E+00  1.00438E+00  1.00205E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.44669E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93553E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.17084E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.21147E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.41615E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38885E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38850E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.93507E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.51735E-01 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000252 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66686E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66686E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.25598E+01 ;
RUNNING_TIME              (idx, 1)        =  6.87368E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.74133E-01  2.74133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16667E-04  6.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.59890E+00  6.59890E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.41617E-01  3.74333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.83618E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.64653 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96738E+00 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50150E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.50 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.46430E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23007E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.59450E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46430E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.23007E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.75716E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.66075E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  7.92325E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.00138E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.83726E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  1.08886E-03 0.00781  3.12321E-03 0.00780 ];
PU239_FISS                (idx, [1:   4]) = [  3.47403E-01 0.00039  9.96422E-01 2.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.58529E-04 0.02069  4.54753E-04 0.02069 ];
TH232_CAPT                (idx, [1:   4]) = [  1.57123E-01 0.00067  2.54681E-01 0.00057 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02343E-01 0.00055  3.27985E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.38095E-02 0.00107  8.72218E-02 0.00104 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001958 1.50020E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.88844E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001958 1.50048E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9251162 9.25185E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5228192 5.22860E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 522400 5.22438E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001754 1.50029E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15906E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.42105E-21 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99018E-01 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48494E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16669E-01 9.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65163E-01 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00023E+00 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.73085E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.48370E-02 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38905E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  8.15638E+03 ;
TOT_FMASS                 (idx, 1)        =  8.15638E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86667E+00 8.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07587E+02 8.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99232E-01 0.00036  3.32299E-01 0.00036  7.81678E-04 0.00917 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99211E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98835E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99211E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03528E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.30633E-03 0.00558  7.63613E-05 0.02974  6.09944E-04 0.01059  4.27184E-04 0.01218  9.11482E-04 0.00872  2.40397E-04 0.01698  4.09594E-05 0.03921 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69503E-01 0.01541  8.91541E-03 0.02109  2.99834E-02 0.00013  1.07449E-01 0.00024  3.17702E-01 2.3E-05  1.32400E+00 0.00436  5.06251E+00 0.03415 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.31258E-03 0.00854  7.76262E-05 0.04368  6.23404E-04 0.01626  4.29850E-04 0.01899  9.05027E-04 0.01316  2.35764E-04 0.02514  4.09070E-05 0.06089 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.69068E-01 0.02409  1.24787E-02 3.8E-05  2.99851E-02 0.00018  1.07482E-01 0.00037  3.17713E-01 3.3E-05  1.34609E+00 0.00058  9.97786E+00 0.00976 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52280E-04 0.00085  3.52303E-04 0.00085  3.41829E-04 0.01575 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51964E-04 0.00075  3.51987E-04 0.00075  3.41488E-04 0.01574 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.34523E-03 0.00927  7.76848E-05 0.04979  6.11947E-04 0.01780  4.40138E-04 0.02009  9.33133E-04 0.01453  2.43115E-04 0.02747  3.92127E-05 0.06926 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.61584E-01 0.02701  1.24792E-02 4.7E-05  2.99908E-02 0.00027  1.07424E-01 0.00042  3.17696E-01 4.7E-05  1.34505E+00 0.00081  1.00183E+01 0.01506 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37954E-04 0.00196  3.37963E-04 0.00196  2.87042E-04 0.03830 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.37658E-04 0.00193  3.37666E-04 0.00193  2.86683E-04 0.03826 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.38722E-03 0.03048  9.46936E-05 0.18525  5.89713E-04 0.05918  4.29438E-04 0.07623  9.90505E-04 0.04887  2.34444E-04 0.09666  4.84249E-05 0.24173 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.89546E-01 0.08592  1.24811E-02 0.0E+00  2.99954E-02 0.00066  1.07412E-01 0.00095  3.17765E-01 8.8E-05  1.34750E+00 0.00146  1.02137E+01 0.03250 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.38878E-03 0.02979  9.59543E-05 0.18017  5.94059E-04 0.05838  4.28886E-04 0.07399  9.76078E-04 0.04748  2.43749E-04 0.09512  5.00565E-05 0.23093 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.95920E-01 0.08473  1.24811E-02 0.0E+00  2.99961E-02 0.00067  1.07416E-01 0.00095  3.17763E-01 8.7E-05  1.34750E+00 0.00146  1.02137E+01 0.03250 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.08747E+00 0.03062 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46103E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45796E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.33449E-03 0.00551 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.74683E+00 0.00554 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.15498E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.21672E-05 0.00013  3.21669E-05 0.00013  3.22628E-05 0.00248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.95704E-04 0.00041  3.95729E-04 0.00041  3.84740E-04 0.00878 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13909E-01 0.00021  6.13891E-01 0.00021  6.40173E-01 0.00928 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45836E+01 0.01075 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38850E+02 0.00019  1.63924E+02 0.00026 ];

