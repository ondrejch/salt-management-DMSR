
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.11950' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.11stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 12:43:49 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 12:50:26 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483379029 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99675E-01  1.00222E+00  1.00419E+00  9.98413E-01  1.00230E+00  1.00097E+00  9.97419E-01  9.94816E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.56444E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93436E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19330E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23459E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.26834E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34819E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34785E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.81913E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.43927E-01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000511 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66699E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66699E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.08602E+01 ;
RUNNING_TIME              (idx, 1)        =  6.62405E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.71650E-01  2.71650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.16666E-04  7.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.35165E+00  6.35165E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.02767E-01  5.33334E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.62340E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.67811 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96626E+00 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54401E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.76222E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.48033E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.91890E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76222E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48033E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.11465E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  4.40553E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  9.53525E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99702E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29909E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  1.43582E-03 0.00700  4.12595E-03 0.00699 ];
PU239_FISS                (idx, [1:   4]) = [  3.46404E-01 0.00040  9.95340E-01 3.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.85813E-04 0.01896  5.33880E-04 0.01894 ];
TH232_CAPT                (idx, [1:   4]) = [  1.80808E-01 0.00063  2.93016E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  2.00931E-01 0.00056  3.25635E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.44775E-02 0.00112  8.82878E-02 0.00107 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001647 1.50016E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.01678E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001647 1.50057E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9259615 9.26026E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5222564 5.22302E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 520718 5.20741E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002897 1.50040E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15761E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.04094E-21 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.97861E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48077E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17225E-01 9.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65302E-01 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99503E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.60606E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.46976E-02 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34750E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.11208E+04 ;
TOT_FMASS                 (idx, 1)        =  1.11208E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86678E+00 8.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07575E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98261E-01 0.00037  3.31961E-01 0.00036  7.79098E-04 0.00915 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98119E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98406E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98119E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03400E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.31724E-03 0.00541  7.91890E-05 0.02975  6.04891E-04 0.01039  4.39660E-04 0.01286  9.02604E-04 0.00823  2.47289E-04 0.01659  4.36061E-05 0.03942 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.80134E-01 0.01638  9.13666E-03 0.02017  3.00057E-02 0.00017  1.07366E-01 0.00114  3.17733E-01 2.5E-05  1.32336E+00 0.00422  4.93236E+00 0.03464 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.33582E-03 0.00811  7.82811E-05 0.04602  6.02812E-04 0.01677  4.39132E-04 0.01951  9.14590E-04 0.01272  2.54109E-04 0.02516  4.68926E-05 0.05921 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.90598E-01 0.02388  1.24774E-02 4.9E-05  3.00051E-02 0.00024  1.07475E-01 0.00035  3.17730E-01 3.2E-05  1.34445E+00 0.00059  9.58875E+00 0.01233 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41746E-04 0.00086  3.41766E-04 0.00086  3.32731E-04 0.01637 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41108E-04 0.00077  3.41128E-04 0.00077  3.32147E-04 0.01635 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.34337E-03 0.00919  7.51379E-05 0.05050  6.10466E-04 0.01764  4.44245E-04 0.02108  9.14015E-04 0.01452  2.52535E-04 0.02797  4.69741E-05 0.06461 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.89374E-01 0.02745  1.24775E-02 7.1E-05  3.00113E-02 0.00034  1.07561E-01 0.00059  3.17719E-01 4.3E-05  1.34479E+00 0.00079  9.69348E+00 0.01728 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29379E-04 0.00202  3.29393E-04 0.00202  2.76381E-04 0.03801 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28769E-04 0.00199  3.28783E-04 0.00199  2.75897E-04 0.03797 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.34776E-03 0.02922  5.91555E-05 0.17154  5.94914E-04 0.05933  4.50449E-04 0.06420  9.21964E-04 0.05097  2.71557E-04 0.08746  4.97159E-05 0.23634 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.02884E-01 0.08248  1.24780E-02 0.00018  3.00221E-02 0.00082  1.07486E-01 0.00108  3.17709E-01 6.7E-05  1.34682E+00 0.00143  9.99730E+00 0.03876 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.35001E-03 0.02858  5.82033E-05 0.16665  6.04454E-04 0.05758  4.42123E-04 0.06283  9.27634E-04 0.05007  2.72452E-04 0.08605  4.51470E-05 0.22286 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.99927E-01 0.08201  1.24780E-02 0.00018  3.00233E-02 0.00083  1.07488E-01 0.00109  3.17707E-01 6.6E-05  1.34684E+00 0.00143  9.99730E+00 0.03876 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.16791E+00 0.02935 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36019E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35395E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.34304E-03 0.00560 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.97380E+00 0.00561 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.97456E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.18140E-05 0.00013  3.18139E-05 0.00013  3.18591E-05 0.00266 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.88049E-04 0.00041  3.88058E-04 0.00041  3.83205E-04 0.00922 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89425E-01 0.00022  5.89408E-01 0.00022  6.12945E-01 0.00905 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44676E+01 0.01085 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34785E+02 0.00019  1.61075E+02 0.00026 ];

