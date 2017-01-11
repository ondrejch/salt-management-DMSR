
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
INPUT_FILE_NAME           (idx, [1: 18])  = './2th0.01NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 16:10:24 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 16:14:23 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483391424 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00046E+00  1.00177E+00  9.97993E-01  1.00273E+00  1.00241E+00  1.00455E+00  9.95272E-01  9.94821E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.05157E-03 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93948E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.08375E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.12224E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.99382E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56252E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56216E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.44118E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.80826E-01 0.00095  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2501080 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00195E+03 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00195E+03 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.07296E+01 ;
RUNNING_TIME              (idx, 1)        =  3.98782E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.49433E-01  1.49433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16668E-04  6.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.83775E+00  3.83775E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.95833E-02  1.33167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.97438E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.70586 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99481E+00 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54516E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.60 ;
ALLOC_MEMSIZE             (idx, 1)        = 1319.84;
MEMSIZE                   (idx, 1)        = 677.01;
XS_MEMSIZE                (idx, 1)        = 616.60;
MAT_MEMSIZE               (idx, 1)        = 30.57;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 29.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 642.83;

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

TOT_ACTIVITY              (idx, 1)        =  7.61809E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.39952E+02 ;
TOT_SF_RATE               (idx, 1)        =  8.29560E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.61808E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.39951E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.14169E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.90452E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  4.12208E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99989E-04 0.00039  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.72327E-01 0.00153 ];
TH232_FISS                (idx, [1:   4]) = [  1.31126E-04 0.03965  3.75816E-04 0.03968 ];
PU239_FISS                (idx, [1:   4]) = [  3.48581E-01 0.00068  9.99367E-01 2.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  8.96547E-05 0.04822  2.57120E-04 0.04818 ];
TH232_CAPT                (idx, [1:   4]) = [  4.55756E-02 0.00214  7.40405E-02 0.00202 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04985E-01 0.00096  3.33052E-01 0.00080 ];
PU240_CAPT                (idx, [1:   4]) = [  4.97984E-02 0.00200  8.09085E-02 0.00192 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001768 5.00177E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.63812E+02 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001768 5.00193E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3078664 3.07755E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1744798 1.74418E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 178490 1.78438E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001952 5.00016E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16040E-11 0.00026 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.38282E-21 0.00026 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99902E-01 0.00026 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48850E-01 0.00026 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15467E-01 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64318E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99944E-01 0.00039 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.24072E+02 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.56825E-02 0.00299 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.56205E+02 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.23673E+03 ;
TOT_FMASS                 (idx, 1)        =  1.23673E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86628E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07616E+02 1.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99834E-01 0.00063  4.98778E-01 0.00062  1.15186E-03 0.01479 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99934E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00014E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99934E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03693E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.23536E-03 0.00967  7.61006E-05 0.05206  6.06429E-04 0.01827  4.11709E-04 0.02217  8.72075E-04 0.01512  2.32437E-04 0.02952  3.66065E-05 0.07266 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69422E-01 0.02881  3.90701E-03 0.04687  2.84807E-02 0.00718  9.24075E-02 0.01266  3.15085E-01 0.00284  9.28248E-01 0.02136  1.80228E+00 0.07016 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.31332E-03 0.01370  7.31835E-05 0.07481  6.31743E-04 0.02704  4.25701E-04 0.03240  8.95850E-04 0.02164  2.45158E-04 0.04501  4.16851E-05 0.10411 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.87418E-01 0.03973  1.24825E-02 0.00011  2.99477E-02 2.5E-05  1.07217E-01 0.00026  3.17629E-01 1.3E-05  1.35142E+00 0.00026  1.06022E+01 0.00592 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.92893E-04 0.00136  3.92930E-04 0.00136  3.59231E-04 0.02769 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.92684E-04 0.00123  3.92722E-04 0.00123  3.58801E-04 0.02766 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.30516E-03 0.01486  7.41489E-05 0.08850  6.19649E-04 0.03120  4.33836E-04 0.03675  8.83792E-04 0.02431  2.55200E-04 0.04589  3.85380E-05 0.12247 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.82624E-01 0.05181  1.24811E-02 0.0E+00  2.99520E-02 0.00018  1.07186E-01 0.00017  3.17625E-01 8.7E-06  1.35106E+00 0.00047  1.05710E+01 0.01137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77616E-04 0.00328  3.77575E-04 0.00328  1.73439E-04 0.06549 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77364E-04 0.00318  3.77325E-04 0.00318  1.72998E-04 0.06530 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.16872E-03 0.05388  6.46500E-05 0.27794  5.67178E-04 0.10841  4.17814E-04 0.11987  7.89984E-04 0.08616  2.71091E-04 0.14337  5.80039E-05 0.36408 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.38619E-01 0.12501  1.24811E-02 2.7E-09  2.99467E-02 3.2E-09  1.07155E-01 4.8E-09  3.17636E-01 5.2E-05  1.35238E+00 4.4E-09  1.06912E+01 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.16526E-03 0.05311  6.15767E-05 0.27239  5.58509E-04 0.10743  4.22406E-04 0.11532  7.94434E-04 0.08431  2.67527E-04 0.14427  6.08093E-05 0.34127 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.43646E-01 0.12434  1.24811E-02 2.7E-09  2.99467E-02 3.4E-09  1.07155E-01 4.8E-09  3.17636E-01 5.2E-05  1.35238E+00 5.1E-09  1.06912E+01 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.74603E+00 0.05425 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.85375E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.85153E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.27326E-03 0.00997 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.90255E+00 0.01001 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.94090E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37044E-05 0.00021  3.37031E-05 0.00021  3.43409E-05 0.00486 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.30852E-04 0.00067  4.30848E-04 0.00067  4.31176E-04 0.01440 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.15938E-01 0.00029  7.15900E-01 0.00029  8.13204E-01 0.01657 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48525E+01 0.02130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56216E+02 0.00030  1.73957E+02 0.00045 ];

