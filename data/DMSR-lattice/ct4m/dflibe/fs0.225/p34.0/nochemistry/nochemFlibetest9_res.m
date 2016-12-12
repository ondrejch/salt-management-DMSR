
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
INPUT_FILE_NAME           (idx, [1: 18])  = './nochemFlibetest9' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 24 11:39:26 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 24 11:43:53 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1480005566 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93411E-01  1.00024E+00  9.95334E-01  1.00832E+00  9.99104E-01  9.97941E-01  1.00378E+00  1.00187E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.67169E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94328E-01 2.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33112E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36619E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39382E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14037E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14018E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24703E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59669E-01 0.00118  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667269 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33488E+03 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33488E+03 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.00224E+01 ;
RUNNING_TIME              (idx, 1)        =  4.45140E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.44350E-01  7.44350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.45667E-02  4.45667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.66245E+00  3.66245E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.15983E-01  3.89833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.44177E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.74448 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99646E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.20596E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  7.27742E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78962E-01 0.00099 ];
U235_FISS                 (idx, [1:   4]) = [  4.56242E+18 0.00100  5.00002E-01 0.00074 ];
U238_FISS                 (idx, [1:   4]) = [  2.67409E+17 0.00442  2.92929E-02 0.00430 ];
PU239_FISS                (idx, [1:   4]) = [  3.53714E+18 0.00111  3.87652E-01 0.00091 ];
PU240_FISS                (idx, [1:   4]) = [  5.13083E+15 0.03017  5.61019E-04 0.03004 ];
PU241_FISS                (idx, [1:   4]) = [  7.41154E+17 0.00251  8.12295E-02 0.00244 ];
U235_CAPT                 (idx, [1:   4]) = [  1.17727E+18 0.00208  7.95431E-02 0.00198 ];
U238_CAPT                 (idx, [1:   4]) = [  6.85727E+18 0.00107  4.63204E-01 0.00061 ];
PU239_CAPT                (idx, [1:   4]) = [  2.11874E+18 0.00146  1.43184E-01 0.00140 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55924E+18 0.00193  1.05324E-01 0.00172 ];
PU241_CAPT                (idx, [1:   4]) = [  2.79160E+17 0.00420  1.88663E-02 0.00419 ];
XE135_CAPT                (idx, [1:   4]) = [  3.15836E+14 0.12444  2.14735E-05 0.12446 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24965E+17 0.00629  8.44777E-03 0.00630 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002502 5.00250E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.54669E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002502 5.02797E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3036521 3.05074E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1872547 1.88113E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 93255 9.35987E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002323 5.02547E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.87178E-03 2.8E-09  8.87178E-03 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42136E+19 1.2E-05  2.42136E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.12001E+18 2.5E-06  9.12001E+18 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.48059E+19 0.00052  1.39276E+19 0.00051  8.78246E+17 0.00239 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39259E+19 0.00032  2.30476E+19 0.00031  8.78246E+17 0.00239 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.42581E+19 0.00061  2.42581E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.93670E+21 0.00049  1.42393E+21 0.00059  5.51277E+21 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.54464E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.43803E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.77900E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  3.38151E+04 ;
TOT_FMASS                 (idx, 1)        =  3.38151E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65500E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05313E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98793E-01 0.00060  3.31372E-01 0.00059  1.59332E-03 0.01063 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98410E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98721E-01 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98410E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01745E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.97035E-03 0.00664  1.39399E-04 0.03894  9.34293E-04 0.01524  8.13095E-04 0.01591  2.14464E-03 0.00997  7.16540E-04 0.01690  2.22376E-04 0.03044 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06521E-01 0.01597  4.57796E-03 0.03410  2.95286E-02 0.00574  1.02270E-01 0.00710  3.18657E-01 0.00072  1.14930E+00 0.00882  4.24387E+00 0.02637 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.80639E-03 0.01028  1.36640E-04 0.06351  9.01134E-04 0.02452  7.83273E-04 0.02568  2.04567E-03 0.01609  7.31239E-04 0.02690  2.08427E-04 0.04913 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.04579E-01 0.02423  1.25481E-02 0.00083  3.09849E-02 0.00062  1.09922E-01 0.00055  3.18777E-01 0.00038  1.26995E+00 0.00311  8.15524E+00 0.00947 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.64536E-04 0.00129  2.64502E-04 0.00129  2.66259E-04 0.01741 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.64080E-04 0.00115  2.64045E-04 0.00115  2.65879E-04 0.01740 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.80339E-03 0.01067  1.41315E-04 0.06407  9.01932E-04 0.02423  7.77594E-04 0.02629  2.04528E-03 0.01651  7.22325E-04 0.02710  2.14947E-04 0.05055 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.24268E-01 0.02986  1.25541E-02 0.00128  3.09902E-02 0.00079  1.10030E-01 0.00074  3.18844E-01 0.00048  1.26906E+00 0.00417  8.18954E+00 0.01436 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.60392E-04 0.00310  2.60267E-04 0.00310  1.60431E-04 0.04074 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.59931E-04 0.00303  2.59808E-04 0.00303  1.59922E-04 0.04068 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.74841E-03 0.03684  1.30706E-04 0.17406  9.34026E-04 0.08298  7.84641E-04 0.09979  2.03250E-03 0.05447  7.08035E-04 0.09332  1.58499E-04 0.19476 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.42506E-01 0.07084  1.25624E-02 0.00333  3.09805E-02 0.00194  1.09995E-01 0.00175  3.19357E-01 0.00121  1.26297E+00 0.01025  7.80308E+00 0.04216 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.69142E-03 0.03558  1.23407E-04 0.17249  8.89681E-04 0.08045  7.75418E-04 0.09248  2.03776E-03 0.05325  7.00984E-04 0.08982  1.64163E-04 0.18568 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.47456E-01 0.06973  1.25624E-02 0.00333  3.09785E-02 0.00194  1.10021E-01 0.00175  3.19305E-01 0.00120  1.26286E+00 0.01028  7.80720E+00 0.04218 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.85706E+01 0.03771 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.62972E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.62516E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85835E-03 0.00642 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.84983E+01 0.00650 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.13504E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96905E-05 0.00020  2.96907E-05 0.00020  2.96261E-05 0.00288 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.98038E-04 0.00069  2.98039E-04 0.00069  2.97782E-04 0.01026 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.24110E-01 0.00046  5.24105E-01 0.00046  5.65069E-01 0.01189 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11825E+01 0.01543 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14018E+02 0.00029  1.38909E+02 0.00038 ];


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
INPUT_FILE_NAME           (idx, [1: 18])  = './nochemFlibetest9' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 24 11:39:26 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 24 11:47:40 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1480005566 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90254E-01  1.00241E+00  9.94500E-01  1.00503E+00  9.98110E-01  9.95691E-01  1.00641E+00  1.00759E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.68631E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94314E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33203E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36717E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39364E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13804E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13785E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24144E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60102E-01 0.00119  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667530 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33539E+03 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33539E+03 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.93745E+01 ;
RUNNING_TIME              (idx, 1)        =  8.23562E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.44350E-01  7.44350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.85333E-02  4.39667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.32162E+00  3.65917E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.09333E-02  8.09333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.53750E-01  3.77000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.22725E+00  8.22725E+00 ];
CPU_USAGE                 (idx, 1)        = 7.20948 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99660E+00 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.96492E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.68890E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.87886E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.15002E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.42780E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03683E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.21115E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73384E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.39329E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.65512E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.61186E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.25526E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.90273E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.35793E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.55770E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.08159E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.76375E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.40281E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.21024E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88844E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  4.54565E+18 0.00104  4.97800E-01 0.00074 ];
U238_FISS                 (idx, [1:   4]) = [  2.73581E+17 0.00434  2.99533E-02 0.00425 ];
PU239_FISS                (idx, [1:   4]) = [  3.54941E+18 0.00112  3.88733E-01 0.00092 ];
PU240_FISS                (idx, [1:   4]) = [  5.23613E+15 0.03033  5.73160E-04 0.03027 ];
PU241_FISS                (idx, [1:   4]) = [  7.45439E+17 0.00257  8.16340E-02 0.00246 ];
U235_CAPT                 (idx, [1:   4]) = [  1.17557E+18 0.00202  7.73368E-02 0.00194 ];
U238_CAPT                 (idx, [1:   4]) = [  6.96492E+18 0.00108  4.58047E-01 0.00064 ];
PU239_CAPT                (idx, [1:   4]) = [  2.13291E+18 0.00146  1.40325E-01 0.00137 ];
PU240_CAPT                (idx, [1:   4]) = [  1.58081E+18 0.00182  1.03982E-01 0.00168 ];
PU241_CAPT                (idx, [1:   4]) = [  2.78335E+17 0.00427  1.83133E-02 0.00426 ];
XE135_CAPT                (idx, [1:   4]) = [  3.11158E+14 0.12564  2.03912E-05 0.12553 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22727E+17 0.00633  8.07540E-03 0.00633 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002864 5.00286E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.56725E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002864 5.02854E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3066448 3.08042E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1842277 1.85053E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 94356 9.47247E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5003081 5.02567E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.87178E-03 2.8E-09  8.87178E-03 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42205E+19 1.3E-05  2.42205E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.11944E+18 2.7E-06  9.11944E+18 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.52093E+19 0.00050  1.43109E+19 0.00049  8.98413E+17 0.00237 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.43288E+19 0.00031  2.34304E+19 0.00030  8.98413E+17 0.00237 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.46760E+19 0.00058  2.46760E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.04267E+21 0.00048  1.44763E+21 0.00057  5.59504E+21 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.67716E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.47965E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.82132E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  3.38151E+04 ;
TOT_FMASS                 (idx, 1)        =  3.38140E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38140E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65592E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05325E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83007E-01 0.00063  3.26079E-01 0.00062  1.57600E-03 0.01072 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81935E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82038E-01 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81935E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00089E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.09729E-03 0.00678  1.38815E-04 0.03854  9.58084E-04 0.01492  8.30547E-04 0.01612  2.20371E-03 0.00990  7.45192E-04 0.01718  2.20947E-04 0.03031 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00916E-01 0.01580  4.58621E-03 0.03405  2.96291E-02 0.00552  1.01910E-01 0.00728  3.18306E-01 0.00098  1.16701E+00 0.00845  4.15872E+00 0.02670 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.83937E-03 0.01042  1.36214E-04 0.06350  9.21593E-04 0.02427  7.80989E-04 0.02526  2.06292E-03 0.01538  7.20989E-04 0.02806  2.16671E-04 0.05059 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01435E-01 0.02449  1.25509E-02 0.00086  3.09662E-02 0.00061  1.10028E-01 0.00057  3.18871E-01 0.00038  1.28067E+00 0.00291  8.04782E+00 0.00975 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.66045E-04 0.00131  2.66003E-04 0.00132  2.70864E-04 0.01834 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.61367E-04 0.00114  2.61326E-04 0.00115  2.66100E-04 0.01832 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.81100E-03 0.01083  1.27519E-04 0.06778  9.01854E-04 0.02494  7.64011E-04 0.02735  2.09357E-03 0.01617  7.00254E-04 0.02802  2.23791E-04 0.04867 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34101E-01 0.03016  1.25233E-02 0.00105  3.09866E-02 0.00080  1.09963E-01 0.00076  3.18696E-01 0.00047  1.27473E+00 0.00406  8.19415E+00 0.01321 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.61928E-04 0.00317  2.61931E-04 0.00318  1.55963E-04 0.04324 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.57309E-04 0.00310  2.57312E-04 0.00310  1.53287E-04 0.04331 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.01843E-03 0.03720  1.10478E-04 0.22279  9.83913E-04 0.08344  8.17857E-04 0.09426  2.13831E-03 0.05487  6.70867E-04 0.09879  2.97003E-04 0.15317 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.35020E-01 0.07282  1.25181E-02 0.00240  3.09425E-02 0.00188  1.10155E-01 0.00190  3.18929E-01 0.00112  1.27592E+00 0.00991  8.09162E+00 0.03121 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.99895E-03 0.03579  1.15666E-04 0.20954  9.77852E-04 0.07938  7.84409E-04 0.08753  2.14317E-03 0.05415  6.84174E-04 0.09658  2.93673E-04 0.14697 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.36694E-01 0.07241  1.25181E-02 0.00240  3.09348E-02 0.00188  1.10161E-01 0.00190  3.18948E-01 0.00112  1.27656E+00 0.00985  8.09326E+00 0.03122 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.94966E+01 0.03781 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.64455E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.59810E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.83305E-03 0.00630 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.82923E+01 0.00635 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.10451E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96903E-05 0.00020  2.96903E-05 0.00020  2.96432E-05 0.00289 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.96079E-04 0.00069  2.96085E-04 0.00069  2.93526E-04 0.01070 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.23569E-01 0.00043  5.23636E-01 0.00043  5.51381E-01 0.01235 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11176E+01 0.01501 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13785E+02 0.00028  1.38232E+02 0.00039 ];

