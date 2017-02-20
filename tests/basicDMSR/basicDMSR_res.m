
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.27' ;
COMPILE_DATE              (idx, [1: 20])  = 'Dec 20 2016 14:36:38' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/gavin/salt-management-DMSR/tests/basicDMSR' ;
HOSTNAME                  (idx, [1:  4])  = 'gpad' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Core(TM) i7-6820HQ CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 158.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 20 16:12:50 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 20 16:16:24 2017' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1487625170 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93962E-01  1.00923E+00  9.83857E-01  9.99829E-01  9.97870E-01  1.01510E+00  1.00503E+00  9.95117E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 42])  = '/opt/EC/serpent2/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 38])  = '/opt/EC/serpent2/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 38])  = '/opt/EC/serpent2/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 38])  = '/opt/EC/serpent2/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.72132E-02 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72787E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96747E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16162E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.36109E+00 0.00093  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14161E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13333E+01 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22411E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.68700E-01 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 1200358 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00179E+03 0.00145 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00179E+03 0.00145 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.41086E+01 ;
RUNNING_TIME              (idx, 1)        =  3.55378E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91533E-01  3.91533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30833E-02  1.30833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.14917E+00  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.85212E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.78391 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.39386E+00 0.00396 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.80348E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32039.97 ;
ALLOC_MEMSIZE             (idx, 1)        = 8137.75;
MEMSIZE                   (idx, 1)        = 7521.91;
XS_MEMSIZE                (idx, 1)        = 7375.13;
MAT_MEMSIZE               (idx, 1)        = 99.33;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 47.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 615.84;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.32509E+15 0.00114  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.71039E-01 0.00215 ];
U235_FISS                 (idx, [1:   4]) = [  9.04491E+18 0.00131  9.77455E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  2.08752E+17 0.00993  2.25445E-02 0.00954 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72335E+18 0.00195  4.07163E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  4.73759E+18 0.00217  5.17979E-01 0.00124 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 1200206 1.20021E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 6.53586E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 1200206 1.20674E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 547138 5.50090E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 553777 5.56620E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 99443 9.98260E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 1200358 1.20654E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.89679E-03 7.6E-09  6.89679E-03 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26478E+19 9.3E-06  2.26478E+19 9.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25229E+18 8.9E-07  9.25229E+18 8.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.12305E+18 0.00089  8.67533E+18 0.00089  4.47717E+17 0.00542 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.83753E+19 0.00044  1.79276E+19 0.00043  4.47717E+17 0.00542 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99506E+19 0.00114  1.99506E+19 0.00114  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.72163E+21 0.00083  1.48540E+21 0.00095  5.23623E+21 0.00087 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.65992E+18 0.00377 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00353E+19 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22985E+21 0.00081 ];
INI_FMASS                 (idx, 1)        =  4.34985E+04 ;
TOT_FMASS                 (idx, 1)        =  4.34985E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.34985E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.34985E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44780E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02377E+02 8.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13527E+00 0.00102  1.12776E+00 0.00099  7.67526E-03 0.01770 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13658E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13549E+00 0.00114 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13658E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23983E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99045E-03 0.01123  1.95460E-04 0.06415  9.47924E-04 0.02867  9.43147E-04 0.02754  2.77490E-03 0.01668  8.31357E-04 0.03098  2.97672E-04 0.04913 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.89890E-01 0.02749  8.86836E-03 0.04530  3.17653E-02 0.00026  1.09111E-01 0.00504  3.18462E-01 0.00030  1.35082E+00 0.00024  7.68035E+00 0.02625 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90833E-03 0.01705  2.31503E-04 0.08835  1.04438E-03 0.04126  1.09627E-03 0.04276  3.22786E-03 0.02519  9.52054E-04 0.04494  3.56266E-04 0.07446 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.02564E-01 0.03949  1.24907E-02 3.7E-06  3.17541E-02 0.00043  1.09646E-01 0.00048  3.18210E-01 0.00037  1.35051E+00 0.00034  8.73626E+00 0.00247 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.81411E-05 0.00403  3.81159E-05 0.00403  4.31414E-05 0.05422 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.32875E-05 0.00377  4.32591E-05 0.00378  4.89277E-05 0.05416 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74993E-03 0.01769  2.40954E-04 0.08550  1.01075E-03 0.04161  1.11402E-03 0.04055  3.11805E-03 0.02529  9.40968E-04 0.04482  3.25201E-04 0.07129 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75618E-01 0.03811  1.24907E-02 4.6E-06  3.17486E-02 0.00056  1.09717E-01 0.00066  3.18261E-01 0.00042  1.34945E+00 0.00049  8.73639E+00 0.00315 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78515E-05 0.01082  3.78256E-05 0.01070  4.08527E-05 0.11164 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29616E-05 0.01076  4.29326E-05 0.01065  4.64355E-05 0.11236 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80001E-03 0.05810  2.26999E-04 0.25601  8.18655E-04 0.13852  1.26929E-03 0.13337  3.37468E-03 0.08290  8.06090E-04 0.15925  3.04299E-04 0.29262 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18700E-01 0.13429  1.24906E-02 0.0E+00  3.17154E-02 0.00144  1.09673E-01 0.00128  3.17737E-01 0.00091  1.34875E+00 0.00113  8.68802E+00 0.00594 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76939E-03 0.05692  2.05529E-04 0.23518  8.51183E-04 0.12691  1.23394E-03 0.12475  3.40518E-03 0.08130  7.96836E-04 0.15745  2.76722E-04 0.27167 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04062E-01 0.13395  1.24906E-02 0.0E+00  3.17119E-02 0.00145  1.09681E-01 0.00129  3.17714E-01 0.00090  1.34896E+00 0.00110  8.68802E+00 0.00594 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.83198E+02 0.06097 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.81267E-05 0.00190 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.32770E-05 0.00173 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91168E-03 0.00996 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.81389E+02 0.01001 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.61168E-08 0.00236 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13646E-05 0.00092  7.13561E-05 0.00092  7.24256E-05 0.01294 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34948E-04 0.00339  1.34954E-04 0.00341  1.34719E-04 0.04353 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.04038E-01 0.00273  1.03873E-01 0.00272  1.33958E-01 0.03296 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08848E+01 0.02940 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13333E+01 0.00049  6.63297E+01 0.00069 ];

