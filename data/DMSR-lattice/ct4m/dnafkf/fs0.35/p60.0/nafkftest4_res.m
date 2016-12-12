
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.27' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep 30 2016 19:38:15' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = './nafkftest4' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkf/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Nov 13 10:46:20 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Nov 13 10:49:09 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1479051980 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00037E+00  1.00136E+00  1.00705E+00  1.00442E+00  9.96172E-01  1.00158E+00  9.92653E-01  9.96404E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.21803E-03 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92782E-01 3.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43522E-01 6.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48025E-01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16910E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.04889E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.04864E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.96456E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34298E-01 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667322 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33489E+03 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33489E+03 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.52336E+01 ;
RUNNING_TIME              (idx, 1)        =  2.82093E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.38883E-01  9.38883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.55667E-02  8.55667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.79645E+00  1.79645E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.14467E-01  9.09167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.79993E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.40019 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99677E+00 8.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.29679E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 9746.26;
MEMSIZE                   (idx, 1)        = 9134.76;
XS_MEMSIZE                (idx, 1)        = 8944.70;
MAT_MEMSIZE               (idx, 1)        = 169.79;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 19.92;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 611.49;

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

TOT_ACTIVITY              (idx, 1)        =  2.47671E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.18286E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.44984E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.48148E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04594E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.95236E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13692E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.68549E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.86383E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.96704E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.23675E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.85891E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.99717E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.09305E+17 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.50447E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.11762E+15 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55916E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  5.96145E+18 0.00086  6.50145E-01 0.00053 ];
U238_FISS                 (idx, [1:   4]) = [  5.37573E+17 0.00301  5.86089E-02 0.00286 ];
PU239_FISS                (idx, [1:   4]) = [  2.50325E+18 0.00132  2.73031E-01 0.00119 ];
PU240_FISS                (idx, [1:   4]) = [  6.09840E+15 0.02873  6.65073E-04 0.02874 ];
PU241_FISS                (idx, [1:   4]) = [  1.52546E+17 0.00548  1.66363E-02 0.00544 ];
U235_CAPT                 (idx, [1:   4]) = [  1.80284E+18 0.00164  1.29003E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  7.20283E+18 0.00096  5.15321E-01 0.00060 ];
PU239_CAPT                (idx, [1:   4]) = [  1.49053E+18 0.00174  1.06674E-01 0.00170 ];
PU240_CAPT                (idx, [1:   4]) = [  6.40513E+17 0.00269  4.58323E-02 0.00262 ];
PU241_CAPT                (idx, [1:   4]) = [  5.46290E+16 0.00915  3.90943E-03 0.00913 ];
XE135_CAPT                (idx, [1:   4]) = [  7.19998E+13 0.25712  5.14367E-06 0.25710 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04893E+17 0.00664  7.50810E-03 0.00665 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002710 5.00271E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.17641E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002710 5.00689E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2944063 2.94531E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1932002 1.93259E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 126268 1.26277E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002333 5.00418E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.18880E-03 0.0E+00  3.18880E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.37004E+19 1.5E-05  2.37004E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.16819E+18 2.9E-06  9.16819E+18 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.39712E+19 0.00046  1.30667E+19 0.00047  9.04536E+17 0.00249 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.31394E+19 0.00028  2.22349E+19 0.00028  9.04536E+17 0.00249 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.37254E+19 0.00051  2.37254E+19 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.10013E+21 0.00048  1.58233E+21 0.00061  4.51779E+21 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.99519E+17 0.00346 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.37389E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48960E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  9.40792E+04 ;
TOT_FMASS                 (idx, 1)        =  9.40792E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.40792E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.40792E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58507E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04234E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99067E-01 0.00059  3.31241E-01 0.00058  1.82718E-03 0.00996 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99346E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99342E-01 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99346E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02524E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.79735E-03 0.00597  1.63832E-04 0.03581  9.76653E-04 0.01429  9.23241E-04 0.01496  2.61078E-03 0.00864  8.59375E-04 0.01520  2.63464E-04 0.02744 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69994E-01 0.01438  5.10867E-03 0.03107  3.00706E-02 0.00515  1.04774E-01 0.00586  3.21248E-01 0.00028  1.24428E+00 0.00694  5.14995E+00 0.02236 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.56322E-03 0.00902  1.61205E-04 0.05305  9.24782E-04 0.02188  8.96077E-04 0.02229  2.51810E-03 0.01342  8.07934E-04 0.02367  2.55114E-04 0.04311 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64623E-01 0.02162  1.24996E-02 0.00032  3.12551E-02 0.00053  1.10101E-01 0.00049  3.21297E-01 0.00040  1.33136E+00 0.00119  8.89638E+00 0.00399 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.45230E-04 0.00171  2.45178E-04 0.00171  2.54948E-04 0.02427 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.44872E-04 0.00160  2.44820E-04 0.00160  2.54455E-04 0.02419 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.47691E-03 0.01008  1.60244E-04 0.05840  9.43563E-04 0.02427  8.77438E-04 0.02478  2.44304E-03 0.01482  7.92213E-04 0.02635  2.60411E-04 0.04581 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75788E-01 0.02613  1.24936E-02 0.00033  3.12674E-02 0.00070  1.09967E-01 0.00061  3.21268E-01 0.00050  1.33114E+00 0.00169  8.77555E+00 0.00664 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.35985E-04 0.00406  2.35977E-04 0.00408  1.51118E-04 0.05107 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.35687E-04 0.00405  2.35677E-04 0.00407  1.51290E-04 0.05108 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.33047E-03 0.03366  1.16003E-04 0.19893  8.82595E-04 0.08438  8.99203E-04 0.08804  2.49289E-03 0.04954  7.42957E-04 0.08822  1.96818E-04 0.16068 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39575E-01 0.06816  1.24893E-02 4.2E-05  3.13451E-02 0.00160  1.10018E-01 0.00151  3.20584E-01 0.00105  1.33240E+00 0.00387  8.76669E+00 0.01720 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.31635E-03 0.03278  1.17416E-04 0.19652  8.95154E-04 0.08225  8.83350E-04 0.08265  2.47511E-03 0.04895  7.52667E-04 0.08790  1.92653E-04 0.15550 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34588E-01 0.06757  1.24894E-02 4.2E-05  3.13453E-02 0.00160  1.10031E-01 0.00151  3.20593E-01 0.00105  1.33265E+00 0.00385  8.76669E+00 0.01720 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.33219E+01 0.03521 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.41738E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.41383E-04 0.00093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.36060E-03 0.00597 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.22144E+01 0.00603 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.16066E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92170E-05 0.00023  2.92159E-05 0.00023  2.94340E-05 0.00346 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.83381E-04 0.00093  3.83411E-04 0.00094  3.78950E-04 0.01340 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.76879E-01 0.00061  3.76910E-01 0.00061  3.92754E-01 0.01184 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07961E+01 0.01441 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.04864E+02 0.00038  1.27856E+02 0.00055 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.27' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep 30 2016 19:38:15' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = './nafkftest4' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkf/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Nov 13 10:46:20 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Nov 13 10:51:08 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1479051980 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00488E+00  1.00309E+00  9.95502E-01  9.94031E-01  1.00133E+00  1.00491E+00  1.00083E+00  9.95438E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.20519E-03 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92795E-01 3.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43477E-01 6.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47972E-01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16800E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.05055E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.05029E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.96813E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33895E-01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667378 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33501E+03 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33501E+03 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.96934E+01 ;
RUNNING_TIME              (idx, 1)        =  4.80355E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.38883E-01  9.38883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71233E-01  8.56667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.59238E+00  1.79593E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.00850E-01  1.00850E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.02633E-01  8.78833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78565E+00  4.78565E+00 ];
CPU_USAGE                 (idx, 1)        = 6.18155 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99760E+00 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.61138E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 9746.26;
MEMSIZE                   (idx, 1)        = 9134.76;
XS_MEMSIZE                (idx, 1)        = 8944.70;
MAT_MEMSIZE               (idx, 1)        = 169.79;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 19.92;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 611.49;

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

TOT_ACTIVITY              (idx, 1)        =  6.82264E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.93574E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.45683E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.47457E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04140E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.28241E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.79172E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.24018E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.75955E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.98557E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.21360E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.85163E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.29067E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.00036E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.09523E+17 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.95349E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.10556E+15 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.23216E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54959E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  5.96012E+18 0.00085  6.50266E-01 0.00053 ];
U238_FISS                 (idx, [1:   4]) = [  5.35731E+17 0.00302  5.84297E-02 0.00287 ];
PU239_FISS                (idx, [1:   4]) = [  2.50152E+18 0.00124  2.72961E-01 0.00113 ];
PU240_FISS                (idx, [1:   4]) = [  6.19423E+15 0.02764  6.75018E-04 0.02759 ];
PU241_FISS                (idx, [1:   4]) = [  1.53179E+17 0.00555  1.67144E-02 0.00554 ];
U235_CAPT                 (idx, [1:   4]) = [  1.79761E+18 0.00161  1.28908E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  7.18586E+18 0.00097  5.15204E-01 0.00060 ];
PU239_CAPT                (idx, [1:   4]) = [  1.48816E+18 0.00179  1.06739E-01 0.00178 ];
PU240_CAPT                (idx, [1:   4]) = [  6.39181E+17 0.00276  4.58299E-02 0.00267 ];
PU241_CAPT                (idx, [1:   4]) = [  5.38497E+16 0.00952  3.86211E-03 0.00951 ];
XE135_CAPT                (idx, [1:   4]) = [  7.54123E+13 0.24889  5.40852E-06 0.24884 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05695E+17 0.00677  7.58269E-03 0.00679 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002540 5.00254E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.25996E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002540 5.00680E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2942792 2.94397E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1934537 1.93509E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 125182 1.25196E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002511 5.00426E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.18880E-03 0.0E+00  3.18880E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.37010E+19 1.5E-05  2.37010E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.16816E+18 2.9E-06  9.16816E+18 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.39569E+19 0.00046  1.30465E+19 0.00046  9.10404E+17 0.00246 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.31251E+19 0.00028  2.22147E+19 0.00027  9.10404E+17 0.00246 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.36852E+19 0.00051  2.36852E+19 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.09820E+21 0.00047  1.57784E+21 0.00061  4.52037E+21 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.93359E+17 0.00354 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.37184E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48929E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  9.40792E+04 ;
TOT_FMASS                 (idx, 1)        =  9.41500E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.40792E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.41500E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58514E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04234E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00051E+00 0.00058  3.31664E-01 0.00057  1.81803E-03 0.00963 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00024E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00105E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00024E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02591E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.76497E-03 0.00596  1.56265E-04 0.03587  9.86606E-04 0.01475  9.15096E-04 0.01445  2.59044E-03 0.00892  8.51994E-04 0.01514  2.64577E-04 0.02858 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66319E-01 0.01450  5.10146E-03 0.03111  3.00558E-02 0.00515  1.05759E-01 0.00529  3.21040E-01 0.00027  1.25875E+00 0.00634  5.09833E+00 0.02255 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.59129E-03 0.00898  1.44561E-04 0.05480  9.37496E-04 0.02185  8.83505E-04 0.02239  2.53230E-03 0.01367  8.39579E-04 0.02381  2.53843E-04 0.04310 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59661E-01 0.02085  1.25054E-02 0.00040  3.12288E-02 0.00053  1.10147E-01 0.00050  3.21022E-01 0.00038  1.33238E+00 0.00123  8.85619E+00 0.00432 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46483E-04 0.00170  2.46444E-04 0.00171  2.48450E-04 0.02169 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.46488E-04 0.00161  2.46449E-04 0.00161  2.48391E-04 0.02164 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.43341E-03 0.00985  1.46034E-04 0.06123  9.22566E-04 0.02395  8.84852E-04 0.02405  2.42867E-03 0.01461  8.05031E-04 0.02501  2.46257E-04 0.04900 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54385E-01 0.02657  1.25146E-02 0.00079  3.12162E-02 0.00072  1.10244E-01 0.00066  3.20959E-01 0.00049  1.33503E+00 0.00145  8.78776E+00 0.00741 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.38110E-04 0.00421  2.38128E-04 0.00422  1.54625E-04 0.05341 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.38084E-04 0.00415  2.38102E-04 0.00416  1.54516E-04 0.05340 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.30293E-03 0.03359  1.03817E-04 0.22583  9.12454E-04 0.07570  8.54230E-04 0.08131  2.54220E-03 0.04871  6.83569E-04 0.09190  2.06668E-04 0.15676 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83300E-01 0.06936  1.24894E-02 4.2E-05  3.13249E-02 0.00149  1.10429E-01 0.00168  3.21034E-01 0.00111  1.33888E+00 0.00279  8.76964E+00 0.01351 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.29733E-03 0.03269  1.11319E-04 0.21935  8.85978E-04 0.07335  8.40858E-04 0.07842  2.55161E-03 0.04764  6.81774E-04 0.08933  2.25787E-04 0.14931 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.89382E-01 0.06897  1.24894E-02 4.2E-05  3.13259E-02 0.00149  1.10430E-01 0.00168  3.20998E-01 0.00110  1.33903E+00 0.00277  8.76964E+00 0.01351 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.28239E+01 0.03455 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.43312E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.43312E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.37453E-03 0.00600 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.21246E+01 0.00608 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17379E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92064E-05 0.00023  2.92070E-05 0.00023  2.90321E-05 0.00346 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.84002E-04 0.00094  3.84042E-04 0.00095  3.80493E-04 0.01307 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.77701E-01 0.00060  3.77712E-01 0.00060  3.98810E-01 0.01206 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05768E+01 0.01440 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.05029E+02 0.00039  1.28207E+02 0.00056 ];

