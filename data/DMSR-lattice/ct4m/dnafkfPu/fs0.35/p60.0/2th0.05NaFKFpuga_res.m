
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
INPUT_FILE_NAME           (idx, [1: 18])  = './2th0.05NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 16:17:45 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 16:21:36 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483391865 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92865E-01  9.97173E-01  9.98599E-01  9.99934E-01  1.00367E+00  1.00264E+00  1.00362E+00  1.00149E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.30093E-03 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93699E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13870E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.17855E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.61303E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44356E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44321E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.09728E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.61026E-01 0.00097  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2501010 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00180E+03 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00180E+03 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92973E+01 ;
RUNNING_TIME              (idx, 1)        =  3.84460E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.92067E-01  1.92067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00001E-04  6.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.65192E+00  3.65192E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.38100E-01  1.08667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.83355E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.62038 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99374E+00 8.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42105E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.17033E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.83127E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.27440E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.17033E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.83127E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40440E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.92583E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.33259E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00047E-04 0.00039  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.20111E-01 0.00124 ];
TH232_FISS                (idx, [1:   4]) = [  6.89467E-04 0.01786  1.97493E-03 0.01781 ];
PU239_FISS                (idx, [1:   4]) = [  3.48144E-01 0.00066  9.97625E-01 3.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.39592E-04 0.03862  4.00183E-04 0.03864 ];
TH232_CAPT                (idx, [1:   4]) = [  1.24067E-01 0.00133  2.01376E-01 0.00113 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03172E-01 0.00095  3.29816E-01 0.00081 ];
PU240_CAPT                (idx, [1:   4]) = [  5.23701E-02 0.00193  8.50154E-02 0.00188 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002236 5.00224E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 6.50818E+02 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002236 5.00289E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3080142 3.07943E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1744943 1.74454E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 176715 1.76687E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001800 5.00065E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16046E-11 0.00028 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.23446E-21 0.00028 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00014E+00 0.00028 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48896E-01 0.00028 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15760E-01 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64655E-01 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00023E+00 0.00039 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.89110E+02 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.53445E-02 0.00282 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.44367E+02 0.00041 ];
INI_FMASS                 (idx, 1)        =  5.19348E+03 ;
TOT_FMASS                 (idx, 1)        =  5.19348E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86658E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07599E+02 9.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00017E+00 0.00062  4.98920E-01 0.00061  1.16914E-03 0.01557 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00026E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00009E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00026E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03691E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.22951E-03 0.00950  7.69058E-05 0.05041  5.91052E-04 0.01803  4.15496E-04 0.02179  8.78768E-04 0.01483  2.26414E-04 0.02904  4.08691E-05 0.07311 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.75055E-01 0.03029  4.04319E-03 0.04570  2.83840E-02 0.00749  9.45266E-02 0.01163  3.14493E-01 0.00318  9.22523E-01 0.02148  1.79982E+00 0.06962 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.28765E-03 0.01420  8.48947E-05 0.07829  6.12371E-04 0.02754  4.17153E-04 0.03252  8.98085E-04 0.02240  2.36770E-04 0.04273  3.83746E-05 0.10833 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.51850E-01 0.03767  1.24791E-02 5.6E-05  2.99784E-02 0.00032  1.07330E-01 0.00042  3.17678E-01 3.2E-05  1.34701E+00 0.00097  1.01817E+01 0.01392 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66792E-04 0.00141  3.66778E-04 0.00141  3.45761E-04 0.02874 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66713E-04 0.00127  3.66699E-04 0.00127  3.45641E-04 0.02863 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.33015E-03 0.01578  8.07636E-05 0.08356  6.12311E-04 0.03011  4.40944E-04 0.03792  9.25884E-04 0.02403  2.32673E-04 0.05123  3.75738E-05 0.12939 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.22369E-01 0.04773  1.24775E-02 0.00012  2.99680E-02 0.00032  1.07261E-01 0.00037  3.17663E-01 3.3E-05  1.34516E+00 0.00186  9.85555E+00 0.03043 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52581E-04 0.00328  3.52515E-04 0.00329  1.62930E-04 0.06857 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.52526E-04 0.00324  3.52463E-04 0.00326  1.62762E-04 0.06826 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.25941E-03 0.05368  9.37299E-05 0.29773  5.10270E-04 0.11227  4.79804E-04 0.12263  9.00124E-04 0.07965  2.63444E-04 0.17956  1.20353E-05 0.49218 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.79209E-01 0.10368  1.24811E-02 3.9E-09  2.99467E-02 3.4E-09  1.07226E-01 0.00065  3.17690E-01 9.4E-05  1.34819E+00 0.00218  1.06912E+01 5.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.20931E-03 0.05234  8.94889E-05 0.31521  5.04415E-04 0.10997  4.61718E-04 0.11704  8.92384E-04 0.07687  2.46391E-04 0.17826  1.49131E-05 0.48199 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.86295E-01 0.10559  1.24811E-02 3.9E-09  2.99467E-02 3.4E-09  1.07226E-01 0.00065  3.17690E-01 9.5E-05  1.34819E+00 0.00218  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.50814E+00 0.05453 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59931E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59853E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.31289E-03 0.01067 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.43265E+00 0.01072 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.40660E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26146E-05 0.00021  3.26145E-05 0.00021  3.25267E-05 0.00498 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.06785E-04 0.00072  4.06801E-04 0.00072  3.98204E-04 0.01548 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46145E-01 0.00034  6.46106E-01 0.00034  7.42194E-01 0.01734 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44085E+01 0.01947 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44321E+02 0.00032  1.67604E+02 0.00045 ];

