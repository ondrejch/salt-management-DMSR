
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
INPUT_FILE_NAME           (idx, [1: 19])  = './nochemFlibetest17' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 24 11:47:42 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 24 11:52:09 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1480006062 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99731E-01  1.00930E+00  1.00259E+00  9.95370E-01  1.00105E+00  1.00022E+00  9.95941E-01  9.95805E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.67541E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94325E-01 2.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33142E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36651E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39329E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13990E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13971E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24577E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59887E-01 0.00118  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667548 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33513E+03 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33513E+03 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.04406E+01 ;
RUNNING_TIME              (idx, 1)        =  4.44670E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80317E-01  6.80317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.46833E-02  4.46833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.72167E+00  3.72167E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.51100E-01  3.77500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.43828E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.84566 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99620E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.34964E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 9730.65;
MEMSIZE                   (idx, 1)        = 9113.66;
XS_MEMSIZE                (idx, 1)        = 8944.70;
MAT_MEMSIZE               (idx, 1)        = 148.62;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 19.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.42672E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.17779E+06 ;
TOT_SF_RATE               (idx, 1)        =  6.11032E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.43207E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03915E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.91597E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13861E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.83502E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.81352E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.59780E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.25834E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.90436E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.55511E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.05942E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.43953E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.28385E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79929E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  4.55941E+18 0.00103  4.99711E-01 0.00073 ];
U238_FISS                 (idx, [1:   4]) = [  2.68487E+17 0.00433  2.94131E-02 0.00421 ];
PU239_FISS                (idx, [1:   4]) = [  3.53440E+18 0.00113  3.87406E-01 0.00093 ];
PU240_FISS                (idx, [1:   4]) = [  5.29768E+15 0.02961  5.79946E-04 0.02958 ];
PU241_FISS                (idx, [1:   4]) = [  7.44394E+17 0.00250  8.15840E-02 0.00238 ];
U235_CAPT                 (idx, [1:   4]) = [  1.17639E+18 0.00209  7.94044E-02 0.00199 ];
U238_CAPT                 (idx, [1:   4]) = [  6.86815E+18 0.00109  4.63471E-01 0.00064 ];
PU239_CAPT                (idx, [1:   4]) = [  2.11883E+18 0.00148  1.43045E-01 0.00141 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55539E+18 0.00193  1.04965E-01 0.00174 ];
PU241_CAPT                (idx, [1:   4]) = [  2.77077E+17 0.00437  1.87080E-02 0.00436 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34993E+14 0.11969  2.25528E-05 0.11945 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23336E+17 0.00621  8.32714E-03 0.00619 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002586 5.00259E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.55776E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002586 5.02816E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3037134 3.05110E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1870741 1.87927E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 94821 9.52087E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002696 5.02558E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.87178E-03 2.8E-09  8.87178E-03 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42137E+19 1.2E-05  2.42137E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.11998E+18 2.6E-06  9.11998E+18 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.48210E+19 0.00053  1.39345E+19 0.00052  8.86463E+17 0.00242 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39410E+19 0.00033  2.30545E+19 0.00032  8.86463E+17 0.00242 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.42795E+19 0.00060  2.42795E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.93974E+21 0.00049  1.42649E+21 0.00058  5.51325E+21 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.62540E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.44035E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.78030E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  3.38151E+04 ;
TOT_FMASS                 (idx, 1)        =  3.38151E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65502E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05313E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97919E-01 0.00061  3.31024E-01 0.00061  1.62276E-03 0.01031 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97456E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97835E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97456E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01681E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.98434E-03 0.00666  1.47863E-04 0.03615  9.32078E-04 0.01521  7.93352E-04 0.01538  2.16560E-03 0.00989  7.24611E-04 0.01690  2.20833E-04 0.02983 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00833E-01 0.01553  4.90746E-03 0.03227  2.97805E-02 0.00521  1.02554E-01 0.00703  3.18203E-01 0.00098  1.15872E+00 0.00877  4.19355E+00 0.02637 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88431E-03 0.01036  1.40020E-04 0.06205  9.13941E-04 0.02367  7.78735E-04 0.02631  2.14003E-03 0.01600  7.02811E-04 0.02739  2.08775E-04 0.04930 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.71841E-01 0.02323  1.25606E-02 0.00085  3.09901E-02 0.00062  1.10110E-01 0.00060  3.18677E-01 0.00039  1.28040E+00 0.00295  7.98966E+00 0.00992 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.65144E-04 0.00129  2.65102E-04 0.00129  2.71663E-04 0.01793 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.64438E-04 0.00112  2.64397E-04 0.00112  2.70749E-04 0.01785 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87019E-03 0.01045  1.48121E-04 0.05961  8.95011E-04 0.02501  7.81543E-04 0.02656  2.12285E-03 0.01631  7.01117E-04 0.02721  2.21551E-04 0.04927 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93503E-01 0.02676  1.25552E-02 0.00125  3.09818E-02 0.00080  1.10040E-01 0.00078  3.18727E-01 0.00047  1.28623E+00 0.00372  8.01705E+00 0.01449 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.61772E-04 0.00308  2.61760E-04 0.00308  1.63529E-04 0.04093 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.61053E-04 0.00299  2.61040E-04 0.00299  1.63160E-04 0.04092 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.84939E-03 0.03551  1.60219E-04 0.18557  8.82609E-04 0.08449  8.21561E-04 0.08865  2.04224E-03 0.05709  7.63519E-04 0.09011  1.79248E-04 0.16063 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.95934E-01 0.07256  1.25842E-02 0.00371  3.09392E-02 0.00192  1.10205E-01 0.00192  3.18849E-01 0.00108  1.28611E+00 0.00875  8.34265E+00 0.02977 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.79810E-03 0.03415  1.62266E-04 0.18171  8.71135E-04 0.08208  8.32081E-04 0.08636  2.02463E-03 0.05440  7.48305E-04 0.08693  1.59683E-04 0.15754 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.85082E-01 0.07228  1.25842E-02 0.00371  3.09397E-02 0.00192  1.10213E-01 0.00191  3.18868E-01 0.00108  1.28598E+00 0.00875  8.35222E+00 0.02937 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.88189E+01 0.03574 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.63905E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.63202E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.83928E-03 0.00640 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.83485E+01 0.00641 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.13375E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96812E-05 0.00020  2.96812E-05 0.00020  2.96759E-05 0.00293 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.98179E-04 0.00069  2.98192E-04 0.00069  2.96062E-04 0.01050 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.23572E-01 0.00044  5.23577E-01 0.00045  5.61187E-01 0.01159 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13700E+01 0.01477 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13971E+02 0.00028  1.38969E+02 0.00037 ];


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
INPUT_FILE_NAME           (idx, [1: 19])  = './nochemFlibetest17' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 24 11:47:42 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 24 11:55:59 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1480006062 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00936E+00  1.00207E+00  1.00179E+00  1.00143E+00  9.93435E-01  9.99692E-01  9.97365E-01  9.94862E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.69079E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94309E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33240E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36757E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39259E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13761E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13743E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24020E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59642E-01 0.00121  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667474 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33542E+03 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33542E+03 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.02189E+01 ;
RUNNING_TIME              (idx, 1)        =  8.28492E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80317E-01  6.80317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.93000E-02  4.46167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.43398E+00  3.71232E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.11333E-02  8.11333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.89217E-01  3.80333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.27628E+00  8.27628E+00 ];
CPU_USAGE                 (idx, 1)        = 7.26849 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99638E+00 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.04871E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 9730.65;
MEMSIZE                   (idx, 1)        = 9113.66;
XS_MEMSIZE                (idx, 1)        = 8944.70;
MAT_MEMSIZE               (idx, 1)        = 148.62;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 19.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.69121E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.87895E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.14995E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.43018E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03849E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.21112E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73382E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.39332E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.65525E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.61193E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.25535E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.90280E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.35804E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.55777E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.08162E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.76641E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.45080E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.21024E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91121E-01 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  4.53857E+18 0.00102  4.97570E-01 0.00076 ];
U238_FISS                 (idx, [1:   4]) = [  2.74746E+17 0.00433  3.01085E-02 0.00421 ];
PU239_FISS                (idx, [1:   4]) = [  3.54697E+18 0.00117  3.88853E-01 0.00095 ];
PU240_FISS                (idx, [1:   4]) = [  5.55393E+15 0.03148  6.08757E-04 0.03146 ];
PU241_FISS                (idx, [1:   4]) = [  7.43887E+17 0.00255  8.15474E-02 0.00244 ];
U235_CAPT                 (idx, [1:   4]) = [  1.18329E+18 0.00215  7.69370E-02 0.00201 ];
U238_CAPT                 (idx, [1:   4]) = [  6.99659E+18 0.00107  4.54858E-01 0.00065 ];
PU239_CAPT                (idx, [1:   4]) = [  2.14334E+18 0.00150  1.39396E-01 0.00144 ];
PU240_CAPT                (idx, [1:   4]) = [  1.58347E+18 0.00188  1.02944E-01 0.00168 ];
PU241_CAPT                (idx, [1:   4]) = [  2.79792E+17 0.00417  1.81997E-02 0.00417 ];
XE135_CAPT                (idx, [1:   4]) = [  2.33230E+14 0.14372  1.51096E-05 0.14370 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22795E+17 0.00648  7.98673E-03 0.00648 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5003001 5.00300E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.55716E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5003001 5.02857E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3082004 3.09613E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1828685 1.83668E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 92447 9.27555E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5003136 5.02557E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.87178E-03 2.8E-09  8.87178E-03 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42222E+19 1.2E-05  2.42222E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.11930E+18 2.5E-06  9.11930E+18 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53761E+19 0.00051  1.44814E+19 0.00050  8.94651E+17 0.00244 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.44954E+19 0.00032  2.36007E+19 0.00031  8.94651E+17 0.00244 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.48360E+19 0.00058  2.48360E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.08592E+21 0.00048  1.45591E+21 0.00057  5.63001E+21 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.61001E+17 0.00402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.49564E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.83837E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  3.38151E+04 ;
TOT_FMASS                 (idx, 1)        =  3.38146E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38146E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65614E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05329E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75569E-01 0.00063  3.23665E-01 0.00062  1.56161E-03 0.01070 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.75709E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.75781E-01 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.75709E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  9.94148E-01 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.09945E-03 0.00653  1.51528E-04 0.03739  9.55652E-04 0.01468  8.23348E-04 0.01617  2.19875E-03 0.00983  7.34570E-04 0.01724  2.35610E-04 0.02922 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.21453E-01 0.01569  4.80963E-03 0.03282  2.95944E-02 0.00561  1.01620E-01 0.00746  3.18355E-01 0.00098  1.14277E+00 0.00926  4.42442E+00 0.02540 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85728E-03 0.01020  1.38531E-04 0.05968  9.02477E-04 0.02483  7.73904E-04 0.02575  2.13494E-03 0.01551  6.85242E-04 0.02664  2.22190E-04 0.04854 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.03374E-01 0.02424  1.25687E-02 0.00094  3.09788E-02 0.00061  1.10021E-01 0.00059  3.18791E-01 0.00038  1.27677E+00 0.00303  8.19399E+00 0.00902 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.65305E-04 0.00134  2.65239E-04 0.00135  2.75785E-04 0.01761 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.58668E-04 0.00118  2.58604E-04 0.00118  2.68814E-04 0.01755 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.78934E-03 0.01080  1.29605E-04 0.06504  8.97271E-04 0.02539  7.81381E-04 0.02700  2.05490E-03 0.01629  7.15240E-04 0.02837  2.10934E-04 0.05040 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.03219E-01 0.02748  1.25538E-02 0.00137  3.10045E-02 0.00082  1.10118E-01 0.00082  3.18851E-01 0.00048  1.27735E+00 0.00400  8.16494E+00 0.01394 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.60379E-04 0.00314  2.60329E-04 0.00314  1.55748E-04 0.04394 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.53886E-04 0.00309  2.53836E-04 0.00309  1.51812E-04 0.04384 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.91728E-03 0.03678  1.10880E-04 0.19649  8.76206E-04 0.08349  8.85270E-04 0.09053  2.04262E-03 0.05757  7.46644E-04 0.09589  2.55659E-04 0.18912 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22831E-01 0.07384  1.25471E-02 0.00325  3.09969E-02 0.00191  1.10151E-01 0.00181  3.18624E-01 0.00108  1.28038E+00 0.00937  7.86648E+00 0.03876 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90271E-03 0.03552  1.15389E-04 0.19596  8.92224E-04 0.08140  8.42643E-04 0.08524  2.03937E-03 0.05550  7.49508E-04 0.09508  2.63576E-04 0.18421 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23100E-01 0.07336  1.25471E-02 0.00325  3.09946E-02 0.00191  1.10144E-01 0.00180  3.18611E-01 0.00108  1.28034E+00 0.00935  7.86648E+00 0.03876 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.91114E+01 0.03707 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.63323E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.56738E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.76266E-03 0.00656 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.81094E+01 0.00664 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.08955E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96846E-05 0.00019  2.96844E-05 0.00019  2.96983E-05 0.00290 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.94952E-04 0.00071  2.94982E-04 0.00071  2.87453E-04 0.00989 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.23915E-01 0.00044  5.23966E-01 0.00044  5.52767E-01 0.01211 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12261E+01 0.01468 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13743E+02 0.00028  1.37798E+02 0.00038 ];

