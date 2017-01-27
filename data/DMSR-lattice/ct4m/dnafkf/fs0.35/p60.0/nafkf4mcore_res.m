
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.27' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan  5 2017 15:55:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './nafkf4mcore' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkf/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 17 14:02:52 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 14:04:32 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484679772 ;
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

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00106E+00  9.95950E-01  9.95611E-01  9.99743E-01  1.00060E+00  1.00332E+00  1.00314E+00  1.00058E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.92733E-03 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93073E-01 3.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.35067E-01 5.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39405E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53341E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06508E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.06480E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.07280E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54888E-01 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 334012 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.68391E+02 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.68391E+02 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.27712E+00 ;
RUNNING_TIME              (idx, 1)        =  1.66522E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.13182E+00  1.13182E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11933E-01  1.11933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.21417E-01  4.21417E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.98283E-01  1.45017E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.61667E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.56851 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97717E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.28519E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 9746.14;
MEMSIZE                   (idx, 1)        = 9119.09;
XS_MEMSIZE                (idx, 1)        = 8944.70;
MAT_MEMSIZE               (idx, 1)        = 169.68;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 4.36;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 627.06;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 326577 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 233 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1505 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1158 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9618 ;
TOT_TRANSMU_REA           (idx, 1)        = 3189 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.45783E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.17616E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.49484E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.45687E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03844E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.00095E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13772E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.02978E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.87165E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.00385E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.23412E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.87065E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.38745E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.24558E+17 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.46997E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.59429E+16 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 1 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57127E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  5.49375E+18 0.00089  6.00069E-01 0.00059 ];
U238_FISS                 (idx, [1:   4]) = [  5.83283E+17 0.00298  6.35924E-02 0.00281 ];
PU239_FISS                (idx, [1:   4]) = [  2.83851E+18 0.00120  3.10219E-01 0.00107 ];
PU240_FISS                (idx, [1:   4]) = [  8.63970E+15 0.02352  9.43097E-04 0.02352 ];
PU241_FISS                (idx, [1:   4]) = [  2.18621E+17 0.00470  2.38888E-02 0.00467 ];
U235_CAPT                 (idx, [1:   4]) = [  1.64392E+18 0.00171  1.16169E-01 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  7.07267E+18 0.00097  4.99325E-01 0.00059 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68318E+18 0.00160  1.19065E-01 0.00158 ];
PU240_CAPT                (idx, [1:   4]) = [  7.65878E+17 0.00251  5.40947E-02 0.00241 ];
PU241_CAPT                (idx, [1:   4]) = [  7.68799E+16 0.00792  5.43643E-03 0.00790 ];
XE135_CAPT                (idx, [1:   4]) = [  4.78819E+13 0.31659  3.28726E-06 0.31680 ];
SM149_CAPT                (idx, [1:   4]) = [  1.10777E+17 0.00653  7.82980E-03 0.00652 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5012706 5.01271E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.63341E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5012706 5.01734E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2958405 2.95357E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1914704 1.91146E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 139823 1.39601E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5012932 5.00463E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.22550E-03 0.0E+00  3.22550E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.38655E+19 1.5E-05  2.38655E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.15481E+18 3.0E-06  9.15481E+18 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.41336E+19 0.00046  1.31644E+19 0.00046  9.69170E+17 0.00237 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.32884E+19 0.00028  2.23192E+19 0.00027  9.69170E+17 0.00237 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.39617E+19 0.00051  2.39617E+19 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52936E+21 0.00046  1.69786E+21 0.00060  4.83150E+21 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.70568E+17 0.00340 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.39589E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55191E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  9.30088E+04 ;
TOT_FMASS                 (idx, 1)        =  9.30088E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.30088E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.30088E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60688E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04532E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96773E-01 0.00059  6.60783E-02 0.00058  3.60495E-04 0.00981 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97712E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97950E-01 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97712E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02636E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78464E-03 0.00625  1.59907E-04 0.03558  9.87266E-04 0.01457  9.20159E-04 0.01502  2.57622E-03 0.00908  8.70683E-04 0.01552  2.70402E-04 0.02771 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44598E-01 0.01623  1.25702E-03 0.03454  1.48204E-02 0.01214  5.02278E-02 0.01263  2.60841E-01 0.00558  5.72040E-01 0.01328  1.42848E+00 0.02668 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.45797E-03 0.00922  1.56288E-04 0.05444  9.36637E-04 0.02186  8.71624E-04 0.02314  2.40988E-03 0.01372  8.23678E-04 0.02433  2.59858E-04 0.04359 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70242E-01 0.01983  1.25036E-02 0.00036  3.11712E-02 0.00044  1.10217E-01 0.00042  3.21504E-01 0.00034  1.32316E+00 0.00122  8.82683E+00 0.00458 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.57650E-04 0.00171  2.57607E-04 0.00172  1.64900E-04 0.02263 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.56109E-04 0.00159  2.56064E-04 0.00159  1.64588E-04 0.02257 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.42779E-03 0.00993  1.55331E-04 0.05901  9.18714E-04 0.02409  8.70871E-04 0.02512  2.41621E-03 0.01483  8.14191E-04 0.02609  2.52477E-04 0.04590 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67521E-01 0.02618  1.25006E-02 0.00052  3.11734E-02 0.00068  1.10209E-01 0.00065  3.21422E-01 0.00047  1.32238E+00 0.00191  8.78527E+00 0.00768 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.49950E-04 0.00418  2.49857E-04 0.00420  5.06176E-05 0.04897 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.48396E-04 0.00412  2.48306E-04 0.00414  5.02419E-05 0.04874 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.35728E-03 0.03273  1.59017E-04 0.18731  9.26098E-04 0.07730  9.37035E-04 0.08213  2.30550E-03 0.05024  7.59786E-04 0.08116  2.69841E-04 0.15094 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62491E-01 0.05976  1.24900E-02 3.6E-05  3.11252E-02 0.00167  1.10442E-01 0.00158  3.21316E-01 0.00113  1.32315E+00 0.00457  8.86445E+00 0.01501 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.35084E-03 0.03176  1.64466E-04 0.18628  9.16727E-04 0.07600  9.20936E-04 0.08067  2.28911E-03 0.04847  7.89110E-04 0.07666  2.70493E-04 0.14781 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65167E-01 0.05959  1.24900E-02 3.6E-05  3.11233E-02 0.00167  1.10442E-01 0.00158  3.21305E-01 0.00113  1.32320E+00 0.00457  8.86475E+00 0.01501 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.51282E+01 0.03531 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.54042E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.52537E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.43753E-03 0.00618 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.16208E+01 0.00631 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.11833E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93386E-05 0.00023  2.93373E-05 0.00023  2.27897E-05 0.00715 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.86537E-04 0.00092  3.86564E-04 0.00092  2.94646E-04 0.01482 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.94074E-01 0.00058  3.94107E-01 0.00058  5.20931E-01 0.01396 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06046E+01 0.01703 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.06480E+02 0.00039  1.29926E+02 0.00057 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.27' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan  5 2017 15:55:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './nafkf4mcore' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkf/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 17 14:02:52 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 14:05:11 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484679772 ;
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

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99216E-01  9.99036E-01  1.00243E+00  1.00469E+00  9.99915E-01  1.00291E+00  9.97619E-01  9.94184E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.93864E-03 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93061E-01 3.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.35038E-01 5.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39385E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53561E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06395E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.06368E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.07084E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54048E-01 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333825 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.68404E+02 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.68404E+02 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.55897E+00 ;
RUNNING_TIME              (idx, 1)        =  2.32107E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.13182E+00  1.13182E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.35933E-01  1.24000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.40400E-01  4.18983E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.12667E-01  1.12667E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.53067E-01  1.54333E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.27552E+00  2.27552E+00 ];
CPU_USAGE                 (idx, 1)        = 3.25668 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97715E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.76041E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 9746.14;
MEMSIZE                   (idx, 1)        = 9119.09;
XS_MEMSIZE                (idx, 1)        = 8944.70;
MAT_MEMSIZE               (idx, 1)        = 169.68;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 4.36;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 627.06;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 326577 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 233 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1505 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1158 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9618 ;
TOT_TRANSMU_REA           (idx, 1)        = 3189 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.79412E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.92002E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.50432E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.45516E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03757E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.28052E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.78050E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.58951E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.79058E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.00523E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.23397E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.87006E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.31923E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.38899E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.24758E+17 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.90773E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.59047E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 1 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.25785E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56173E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  5.50108E+18 0.00090  6.00170E-01 0.00060 ];
U238_FISS                 (idx, [1:   4]) = [  5.83111E+17 0.00293  6.35041E-02 0.00277 ];
PU239_FISS                (idx, [1:   4]) = [  2.84254E+18 0.00122  3.10310E-01 0.00110 ];
PU240_FISS                (idx, [1:   4]) = [  8.45325E+15 0.02370  9.20860E-04 0.02374 ];
PU241_FISS                (idx, [1:   4]) = [  2.18439E+17 0.00462  2.38426E-02 0.00459 ];
U235_CAPT                 (idx, [1:   4]) = [  1.64470E+18 0.00171  1.16348E-01 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  7.07421E+18 0.00097  5.00015E-01 0.00060 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68595E+18 0.00164  1.19370E-01 0.00160 ];
PU240_CAPT                (idx, [1:   4]) = [  7.62492E+17 0.00251  5.39280E-02 0.00242 ];
PU241_CAPT                (idx, [1:   4]) = [  7.68974E+16 0.00799  5.44713E-03 0.00799 ];
XE135_CAPT                (idx, [1:   4]) = [  6.70567E+13 0.26804  4.82253E-06 0.26777 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09820E+17 0.00666  7.77376E-03 0.00665 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5013310 5.01331E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.55395E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5013310 5.01786E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2958289 2.95337E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1918990 1.91567E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 135750 1.35509E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5013029 5.00455E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.22550E-03 0.0E+00  3.22550E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.38668E+19 1.5E-05  2.38668E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.15470E+18 3.0E-06  9.15470E+18 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.41305E+19 0.00046  1.31781E+19 0.00046  9.52361E+17 0.00241 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.32852E+19 0.00028  2.23328E+19 0.00027  9.52361E+17 0.00241 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.39362E+19 0.00051  2.39362E+19 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51737E+21 0.00047  1.70025E+21 0.00060  4.81712E+21 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.50302E+17 0.00346 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.39355E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54655E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  9.30088E+04 ;
TOT_FMASS                 (idx, 1)        =  9.30067E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.30088E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.30067E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60705E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04535E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98858E-01 0.00060  6.62287E-02 0.00058  3.56256E-04 0.00983 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98737E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99085E-01 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98737E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02655E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.73114E-03 0.00612  1.63232E-04 0.03500  1.00160E-03 0.01431  9.00667E-04 0.01489  2.52158E-03 0.00922  8.72884E-04 0.01529  2.71179E-04 0.02704 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68132E-01 0.01638  1.29081E-03 0.03404  1.50304E-02 0.01197  4.98191E-02 0.01272  2.58851E-01 0.00569  5.82313E-01 0.01311  1.47735E+00 0.02617 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.40583E-03 0.00915  1.44506E-04 0.05463  9.36126E-04 0.02198  8.43690E-04 0.02378  2.38812E-03 0.01378  8.34108E-04 0.02346  2.59285E-04 0.04149 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.90141E-01 0.01978  1.25080E-02 0.00041  3.11623E-02 0.00043  1.10223E-01 0.00042  3.21555E-01 0.00034  1.32819E+00 0.00106  8.85209E+00 0.00437 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.55266E-04 0.00171  2.55229E-04 0.00171  1.60625E-04 0.02294 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.54312E-04 0.00160  2.54278E-04 0.00160  1.60105E-04 0.02279 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.34422E-03 0.00999  1.44714E-04 0.06033  9.60258E-04 0.02371  8.13113E-04 0.02564  2.36050E-03 0.01519  8.17908E-04 0.02574  2.47730E-04 0.04631 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.83509E-01 0.02665  1.24931E-02 0.00032  3.11514E-02 0.00067  1.10171E-01 0.00066  3.21584E-01 0.00049  1.32822E+00 0.00163  8.87115E+00 0.00725 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.44845E-04 0.00406  2.44799E-04 0.00408  4.76582E-05 0.04840 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.43938E-04 0.00402  2.43891E-04 0.00403  4.73810E-05 0.04814 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.26650E-03 0.03346  1.20341E-04 0.20781  9.29241E-04 0.07769  8.82175E-04 0.08403  2.29961E-03 0.05111  7.77619E-04 0.08630  2.57514E-04 0.15450 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61759E-01 0.06124  1.25171E-02 0.00222  3.11004E-02 0.00165  1.10031E-01 0.00155  3.22154E-01 0.00123  1.33287E+00 0.00329  8.87018E+00 0.01666 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19529E-03 0.03261  1.19338E-04 0.20704  9.19106E-04 0.07446  8.85347E-04 0.08143  2.24693E-03 0.05032  7.72437E-04 0.08420  2.52131E-04 0.15261 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64355E-01 0.06129  1.25171E-02 0.00222  3.11011E-02 0.00165  1.10036E-01 0.00156  3.22145E-01 0.00123  1.33291E+00 0.00329  8.87018E+00 0.01666 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.43598E+01 0.03629 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.50876E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.49906E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19362E-03 0.00623 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.08872E+01 0.00636 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.10205E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93480E-05 0.00023  2.93481E-05 0.00023  2.24788E-05 0.00720 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.85219E-04 0.00092  3.85254E-04 0.00092  2.90489E-04 0.01494 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.93928E-01 0.00058  3.93985E-01 0.00058  5.11966E-01 0.01428 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06015E+01 0.01605 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.06368E+02 0.00039  1.29678E+02 0.00058 ];

