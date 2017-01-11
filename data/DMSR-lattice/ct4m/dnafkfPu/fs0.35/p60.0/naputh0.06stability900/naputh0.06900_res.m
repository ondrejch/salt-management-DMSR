
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.06900' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.06stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 19:10:08 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 19:17:13 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483402208 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99259E-01  9.96989E-01  9.92931E-01  1.00423E+00  9.97578E-01  1.00677E+00  9.97342E-01  1.00489E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.34527E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93655E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14883E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.18891E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.54474E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42521E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42486E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.04331E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.57903E-01 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5001086 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66693E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66693E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.29466E+01 ;
RUNNING_TIME              (idx, 1)        =  7.07538E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.31300E-01  3.31300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.83334E-04  7.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.74328E+00  6.74327E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.38417E-01  1.69617E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.90568E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.48322 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97798E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25189E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.26782E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.06502E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.38056E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.26782E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.06502E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52138E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.16955E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.86010E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99692E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.42641E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  8.16459E-04 0.00939  2.34119E-03 0.00938 ];
PU239_FISS                (idx, [1:   4]) = [  3.47771E-01 0.00040  9.97255E-01 2.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.40964E-04 0.02184  4.04252E-04 0.02184 ];
TH232_CAPT                (idx, [1:   4]) = [  1.35821E-01 0.00073  2.20582E-01 0.00063 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02898E-01 0.00055  3.29529E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  5.28440E-02 0.00115  8.58225E-02 0.00110 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001786 1.50018E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.24709E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001786 1.50040E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9240787 9.24068E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5233745 5.23367E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 527881 5.27893E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002413 1.50022E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16048E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.87751E-21 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00019E+00 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48907E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15919E-01 9.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64826E-01 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99487E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.83284E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.51744E-02 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.42431E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  6.18092E+03 ;
TOT_FMASS                 (idx, 1)        =  6.18092E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86662E+00 8.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07595E+02 6.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00019E+00 0.00037  3.32624E-01 0.00037  7.74485E-04 0.00923 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00033E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00075E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00033E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03681E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.27910E-03 0.00552  7.63452E-05 0.02993  6.07661E-04 0.01036  4.20646E-04 0.01231  8.91133E-04 0.00880  2.44317E-04 0.01731  3.89947E-05 0.04264 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.65096E-01 0.01613  8.72363E-03 0.02189  2.99730E-02 0.00011  1.07372E-01 0.00021  3.17680E-01 1.5E-05  1.32530E+00 0.00438  4.58671E+00 0.03723 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.30563E-03 0.00803  7.67273E-05 0.04427  6.17242E-04 0.01591  4.24358E-04 0.01866  8.97249E-04 0.01297  2.49189E-04 0.02590  4.08607E-05 0.06442 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.76292E-01 0.02422  1.24828E-02 0.00013  2.99716E-02 0.00015  1.07365E-01 0.00029  3.17675E-01 2.4E-05  1.34746E+00 0.00061  9.86932E+00 0.01089 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62187E-04 0.00085  3.62200E-04 0.00085  3.56569E-04 0.01576 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62209E-04 0.00076  3.62222E-04 0.00076  3.56623E-04 0.01575 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.31918E-03 0.00926  7.80462E-05 0.05063  6.20723E-04 0.01733  4.16669E-04 0.02073  9.11185E-04 0.01481  2.53049E-04 0.02776  3.95058E-05 0.07057 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.69731E-01 0.02700  1.24847E-02 0.00025  2.99677E-02 0.00016  1.07378E-01 0.00040  3.17688E-01 3.3E-05  1.34784E+00 0.00075  1.00951E+01 0.01444 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48669E-04 0.00194  3.48665E-04 0.00194  3.09963E-04 0.03930 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.48696E-04 0.00191  3.48692E-04 0.00191  3.09937E-04 0.03930 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.44953E-03 0.03057  7.10455E-05 0.17849  6.96677E-04 0.05821  4.45424E-04 0.07621  9.29711E-04 0.04898  2.63186E-04 0.09465  4.34852E-05 0.28812 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.89831E-01 0.08526  1.24797E-02 0.00011  2.99554E-02 0.00029  1.07291E-01 0.00073  3.17701E-01 6.8E-05  1.34970E+00 0.00101  1.04445E+01 0.02362 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.43366E-03 0.02986  7.01916E-05 0.17105  6.85479E-04 0.05694  4.42328E-04 0.07349  9.29064E-04 0.04809  2.62081E-04 0.09511  4.45146E-05 0.27629 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.94139E-01 0.08525  1.24797E-02 0.00011  2.99554E-02 0.00029  1.07296E-01 0.00075  3.17697E-01 6.6E-05  1.34999E+00 0.00093  1.04445E+01 0.02362 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.03355E+00 0.03064 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55756E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.55781E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.39033E-03 0.00519 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.72172E+00 0.00525 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.32686E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.24508E-05 0.00013  3.24508E-05 0.00013  3.24601E-05 0.00260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.03158E-04 0.00040  4.03179E-04 0.00040  3.93889E-04 0.00821 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.35293E-01 0.00021  6.35270E-01 0.00021  6.64032E-01 0.00909 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45273E+01 0.01110 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42486E+02 0.00018  1.66423E+02 0.00026 ];

