
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
INPUT_FILE_NAME           (idx, [1: 19])  = './nochemFlibetest10' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 24 11:39:33 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 24 11:44:06 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1480005573 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99454E-01  9.92141E-01  9.89535E-01  9.90014E-01  1.00057E+00  1.01217E+00  1.01017E+00  1.00595E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.67436E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94326E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33111E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36619E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39273E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14029E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14010E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24687E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60153E-01 0.00116  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667162 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33517E+03 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33517E+03 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.09429E+01 ;
RUNNING_TIME              (idx, 1)        =  4.55150E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.18783E-01  7.18783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.39833E-02  5.39833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.77872E+00  3.77872E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.94200E-01  4.73833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.54287E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.79840 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99734E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28148E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.57 ;
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

NORM_COEF                 (idx, [1:   4]) = [  7.28640E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80745E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  4.56574E+18 0.00101  5.00224E-01 0.00071 ];
U238_FISS                 (idx, [1:   4]) = [  2.69209E+17 0.00445  2.94797E-02 0.00431 ];
PU239_FISS                (idx, [1:   4]) = [  3.53160E+18 0.00113  3.86940E-01 0.00090 ];
PU240_FISS                (idx, [1:   4]) = [  5.08221E+15 0.03186  5.55941E-04 0.03190 ];
PU241_FISS                (idx, [1:   4]) = [  7.43962E+17 0.00249  8.15173E-02 0.00241 ];
U235_CAPT                 (idx, [1:   4]) = [  1.17288E+18 0.00213  7.91182E-02 0.00201 ];
U238_CAPT                 (idx, [1:   4]) = [  6.86957E+18 0.00105  4.63331E-01 0.00062 ];
PU239_CAPT                (idx, [1:   4]) = [  2.11833E+18 0.00151  1.42939E-01 0.00147 ];
PU240_CAPT                (idx, [1:   4]) = [  1.56404E+18 0.00186  1.05496E-01 0.00168 ];
PU241_CAPT                (idx, [1:   4]) = [  2.77703E+17 0.00417  1.87380E-02 0.00414 ];
XE135_CAPT                (idx, [1:   4]) = [  2.94108E+14 0.12553  1.98055E-05 0.12553 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23748E+17 0.00646  8.35028E-03 0.00646 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002825 5.00282E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.53776E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002825 5.02820E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3037636 3.05167E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1871035 1.87927E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 94082 9.44364E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002753 5.02538E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.87178E-03 2.8E-09  8.87178E-03 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42133E+19 1.2E-05  2.42133E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.12002E+18 2.6E-06  9.12002E+18 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.48263E+19 0.00053  1.39450E+19 0.00053  8.81224E+17 0.00239 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39463E+19 0.00033  2.30651E+19 0.00032  8.81224E+17 0.00239 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.42880E+19 0.00058  2.42880E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.94449E+21 0.00048  1.42751E+21 0.00059  5.51697E+21 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.59004E+17 0.00416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.44053E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.78219E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  3.38151E+04 ;
TOT_FMASS                 (idx, 1)        =  3.38151E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65497E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05312E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97901E-01 0.00062  3.31039E-01 0.00061  1.58507E-03 0.01035 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97383E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97437E-01 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97383E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01658E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92980E-03 0.00636  1.45835E-04 0.03724  9.11401E-04 0.01468  7.86460E-04 0.01555  2.15619E-03 0.00976  7.06911E-04 0.01666  2.22998E-04 0.03027 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09561E-01 0.01621  4.80475E-03 0.03282  2.95618E-02 0.00565  1.03229E-01 0.00666  3.18572E-01 0.00072  1.14792E+00 0.00905  4.07586E+00 0.02704 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.77410E-03 0.01055  1.52396E-04 0.06201  8.87237E-04 0.02493  7.36150E-04 0.02666  2.11122E-03 0.01551  6.73136E-04 0.02711  2.13959E-04 0.05110 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96332E-01 0.02436  1.25573E-02 0.00085  3.09715E-02 0.00061  1.10060E-01 0.00059  3.18880E-01 0.00040  1.27691E+00 0.00305  7.97910E+00 0.01021 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.65511E-04 0.00128  2.65452E-04 0.00128  2.69890E-04 0.01730 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.64801E-04 0.00111  2.64743E-04 0.00112  2.69094E-04 0.01725 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.76562E-03 0.01045  1.45490E-04 0.06143  8.92515E-04 0.02517  7.46836E-04 0.02658  2.09382E-03 0.01603  6.80215E-04 0.02790  2.06747E-04 0.05303 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.92815E-01 0.02868  1.25514E-02 0.00127  3.09536E-02 0.00081  1.10030E-01 0.00081  3.18755E-01 0.00047  1.27886E+00 0.00404  8.03603E+00 0.01534 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.62002E-04 0.00295  2.62018E-04 0.00297  1.61372E-04 0.04334 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.61284E-04 0.00287  2.61298E-04 0.00288  1.61002E-04 0.04335 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.57118E-03 0.03672  1.31842E-04 0.18769  8.13089E-04 0.08544  6.72215E-04 0.09647  2.02077E-03 0.05430  6.99072E-04 0.10200  2.34192E-04 0.17958 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20489E-01 0.07325  1.25356E-02 0.00264  3.09442E-02 0.00192  1.10238E-01 0.00193  3.19023E-01 0.00108  1.29261E+00 0.00894  8.02611E+00 0.04066 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.52911E-03 0.03606  1.24945E-04 0.18700  8.14193E-04 0.08204  6.61644E-04 0.09135  2.02175E-03 0.05418  6.85365E-04 0.09719  2.21211E-04 0.17281 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14912E-01 0.07240  1.25356E-02 0.00264  3.09398E-02 0.00192  1.10231E-01 0.00192  3.18985E-01 0.00107  1.29389E+00 0.00880  8.02611E+00 0.04066 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.75690E+01 0.03674 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.64300E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.63590E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.69254E-03 0.00693 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.77757E+01 0.00698 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.13536E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96841E-05 0.00020  2.96838E-05 0.00020  2.96934E-05 0.00298 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.98188E-04 0.00070  2.98181E-04 0.00070  2.98134E-04 0.01031 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.23780E-01 0.00044  5.23811E-01 0.00045  5.53561E-01 0.01182 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10759E+01 0.01493 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14010E+02 0.00028  1.39020E+02 0.00038 ];


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
INPUT_FILE_NAME           (idx, [1: 19])  = './nochemFlibetest10' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 24 11:39:33 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 24 11:48:01 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1480005573 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00321E+00  1.00862E+00  9.83977E-01  9.97811E-01  1.00326E+00  1.00330E+00  9.96371E-01  1.00345E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.68625E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94314E-01 2.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33242E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36757E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39014E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13802E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13783E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24100E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60113E-01 0.00116  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667500 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33510E+03 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33510E+03 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.12142E+01 ;
RUNNING_TIME              (idx, 1)        =  8.46203E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.18783E-01  7.18783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03883E-01  4.99000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.55430E+00  3.77558E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.43500E-02  8.43500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.43767E-01  4.61333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.45055E+00  8.45055E+00 ];
CPU_USAGE                 (idx, 1)        = 7.23398 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99635E+00 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.99689E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.69202E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.87914E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.14995E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.43079E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03894E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.21124E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73390E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.39331E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.65525E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.61188E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.25522E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.90271E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.35787E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.55773E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.08160E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.76718E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.41474E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.21024E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88599E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  4.54281E+18 0.00100  4.97606E-01 0.00072 ];
U238_FISS                 (idx, [1:   4]) = [  2.75207E+17 0.00436  3.01338E-02 0.00424 ];
PU239_FISS                (idx, [1:   4]) = [  3.54804E+18 0.00113  3.88651E-01 0.00091 ];
PU240_FISS                (idx, [1:   4]) = [  5.26315E+15 0.03079  5.76646E-04 0.03079 ];
PU241_FISS                (idx, [1:   4]) = [  7.45770E+17 0.00254  8.16897E-02 0.00245 ];
U235_CAPT                 (idx, [1:   4]) = [  1.17732E+18 0.00203  7.72552E-02 0.00194 ];
U238_CAPT                 (idx, [1:   4]) = [  6.96374E+18 0.00106  4.56841E-01 0.00063 ];
PU239_CAPT                (idx, [1:   4]) = [  2.13504E+18 0.00149  1.40120E-01 0.00142 ];
PU240_CAPT                (idx, [1:   4]) = [  1.58032E+18 0.00182  1.03679E-01 0.00163 ];
PU241_CAPT                (idx, [1:   4]) = [  2.80432E+17 0.00417  1.84031E-02 0.00414 ];
XE135_CAPT                (idx, [1:   4]) = [  3.22336E+14 0.12761  2.11388E-05 0.12721 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22305E+17 0.00620  8.02587E-03 0.00617 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002716 5.00272E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.57595E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002716 5.02848E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3068702 3.08312E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1838888 1.84716E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 95066 9.54805E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002656 5.02576E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.87178E-03 2.8E-09  8.87178E-03 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42212E+19 1.2E-05  2.42212E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.11939E+18 2.6E-06  9.11939E+18 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.52384E+19 0.00052  1.43363E+19 0.00051  9.02092E+17 0.00238 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.43578E+19 0.00032  2.34557E+19 0.00031  9.02092E+17 0.00238 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.47158E+19 0.00059  2.47158E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.05333E+21 0.00049  1.44857E+21 0.00058  5.60475E+21 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.72168E+17 0.00402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.48300E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.82585E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  3.38151E+04 ;
TOT_FMASS                 (idx, 1)        =  3.38142E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38142E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65601E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05327E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81180E-01 0.00060  3.25497E-01 0.00060  1.58439E-03 0.01072 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80643E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80497E-01 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80643E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99735E-01 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.08957E-03 0.00667  1.39276E-04 0.03899  9.51502E-04 0.01498  8.20819E-04 0.01611  2.20299E-03 0.00985  7.44061E-04 0.01690  2.30932E-04 0.03060 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17586E-01 0.01667  4.52445E-03 0.03445  2.96558E-02 0.00548  1.01971E-01 0.00728  3.18393E-01 0.00072  1.17495E+00 0.00824  4.13309E+00 0.02681 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85520E-03 0.01050  1.35177E-04 0.06141  9.05320E-04 0.02330  7.84521E-04 0.02655  2.12665E-03 0.01566  6.89836E-04 0.02715  2.13695E-04 0.04960 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.00946E-01 0.02537  1.25721E-02 0.00096  3.09759E-02 0.00061  1.10042E-01 0.00059  3.18433E-01 0.00037  1.28434E+00 0.00286  8.03523E+00 0.00979 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.65463E-04 0.00130  2.65429E-04 0.00130  2.66745E-04 0.01821 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.60321E-04 0.00114  2.60288E-04 0.00114  2.61434E-04 0.01817 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85899E-03 0.01079  1.30570E-04 0.06738  8.92460E-04 0.02396  7.81521E-04 0.02602  2.11826E-03 0.01626  7.14770E-04 0.02829  2.21403E-04 0.05082 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27123E-01 0.03136  1.25847E-02 0.00161  3.09796E-02 0.00081  1.09999E-01 0.00078  3.18699E-01 0.00048  1.28640E+00 0.00377  8.02231E+00 0.01455 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.61656E-04 0.00305  2.61556E-04 0.00305  1.64502E-04 0.04365 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.56584E-04 0.00298  2.56486E-04 0.00299  1.61330E-04 0.04367 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.53565E-03 0.03663  1.09830E-04 0.21932  1.00534E-03 0.08177  6.95199E-04 0.08935  1.88855E-03 0.05820  6.50585E-04 0.09430  1.86139E-04 0.16778 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04441E-01 0.07648  1.26164E-02 0.00480  3.09431E-02 0.00187  1.09720E-01 0.00169  3.18603E-01 0.00114  1.27209E+00 0.01006  8.02052E+00 0.03454 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.54857E-03 0.03599  1.15402E-04 0.20817  9.99159E-04 0.07838  6.93185E-04 0.08530  1.87331E-03 0.05717  6.82248E-04 0.09238  1.85261E-04 0.16278 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.98485E-01 0.07533  1.26164E-02 0.00480  3.09455E-02 0.00187  1.09716E-01 0.00169  3.18620E-01 0.00114  1.27137E+00 0.01008  8.01561E+00 0.03467 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74576E+01 0.03666 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.63779E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.58674E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.73118E-03 0.00692 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.79608E+01 0.00700 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.10405E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96871E-05 0.00019  2.96879E-05 0.00019  2.94914E-05 0.00307 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.95861E-04 0.00068  2.95880E-04 0.00068  2.92322E-04 0.01048 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.23782E-01 0.00044  5.23823E-01 0.00044  5.56484E-01 0.01210 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09638E+01 0.01506 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13783E+02 0.00028  1.38115E+02 0.00038 ];

