
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
INPUT_FILE_NAME           (idx, [1: 12])  = './nafkftest1' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkf/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Nov 13 10:46:20 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Nov 13 10:48:52 2016' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96136E-01  1.00129E+00  9.99198E-01  9.97515E-01  9.97727E-01  1.00142E+00  1.00338E+00  1.00333E+00  ];
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

TOT_CPU_TIME              (idx, 1)        =  1.47167E+01 ;
RUNNING_TIME              (idx, 1)        =  2.54615E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.39567E-01  7.39567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.41333E-02  5.41333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.75242E+00  1.75242E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.72200E-01  4.84500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53608E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.77998 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99716E+00 8.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.84569E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.57 ;
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
INPUT_FILE_NAME           (idx, [1: 12])  = './nafkftest1' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkf/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Nov 13 10:46:20 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Nov 13 10:50:49 2016' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95755E-01  9.97858E-01  1.00197E+00  9.96159E-01  9.98730E-01  1.00753E+00  9.97106E-01  1.00489E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.19379E-03 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92806E-01 3.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43897E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48384E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.15425E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.04632E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.04607E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.95666E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32398E-01 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667300 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33508E+03 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33508E+03 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88036E+01 ;
RUNNING_TIME              (idx, 1)        =  4.48302E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.39567E-01  7.39567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11467E-01  5.73333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.52335E+00  1.77093E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.08450E-01  1.08450E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.34267E-01  5.19167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.47288E+00  4.47288E+00 ];
CPU_USAGE                 (idx, 1)        = 6.42505 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99351E+00 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.97911E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.92875E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.97268E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.46937E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.48438E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04833E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.37824E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.82768E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.26075E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.90071E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.03044E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.27151E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.88354E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.34829E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.01719E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.09671E+17 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.04265E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.08298E+15 0.00049  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.23216E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49997E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  6.02232E+18 0.00084  6.56515E-01 0.00051 ];
U238_FISS                 (idx, [1:   4]) = [  5.36061E+17 0.00307  5.84169E-02 0.00291 ];
PU239_FISS                (idx, [1:   4]) = [  2.45027E+18 0.00127  2.67150E-01 0.00117 ];
PU240_FISS                (idx, [1:   4]) = [  6.23480E+15 0.02782  6.79291E-04 0.02779 ];
PU241_FISS                (idx, [1:   4]) = [  1.49566E+17 0.00546  1.63042E-02 0.00542 ];
U235_CAPT                 (idx, [1:   4]) = [  1.82523E+18 0.00160  1.31647E-01 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  7.14630E+18 0.00093  5.15378E-01 0.00058 ];
PU239_CAPT                (idx, [1:   4]) = [  1.46299E+18 0.00174  1.05538E-01 0.00169 ];
PU240_CAPT                (idx, [1:   4]) = [  6.24854E+17 0.00272  4.50741E-02 0.00267 ];
PU241_CAPT                (idx, [1:   4]) = [  5.27760E+16 0.00924  3.80644E-03 0.00922 ];
XE135_CAPT                (idx, [1:   4]) = [  7.00491E+13 0.27341  5.11980E-06 0.27363 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03535E+17 0.00659  7.47064E-03 0.00660 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002597 5.00260E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.21407E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002597 5.00681E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2935152 2.93618E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1942276 1.94284E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 125195 1.25200E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002623 5.00421E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.18880E-03 0.0E+00  3.18880E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36802E+19 1.5E-05  2.36802E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.16981E+18 2.9E-06  9.16981E+18 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.38558E+19 0.00046  1.29582E+19 0.00045  8.97509E+17 0.00262 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.30256E+19 0.00027  2.21281E+19 0.00027  8.97509E+17 0.00262 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.36099E+19 0.00049  2.36099E+19 0.00049  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.04393E+21 0.00046  1.56475E+21 0.00059  4.47918E+21 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.91480E+17 0.00345 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.36170E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47143E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  9.40792E+04 ;
TOT_FMASS                 (idx, 1)        =  9.50930E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.40792E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.50930E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58241E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04197E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00316E+00 0.00059  3.32612E-01 0.00058  1.85000E-03 0.00960 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00365E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00334E+00 0.00049 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00365E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02943E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85418E-03 0.00592  1.66189E-04 0.03603  9.92533E-04 0.01433  9.52081E-04 0.01436  2.61440E-03 0.00872  8.63733E-04 0.01470  2.65243E-04 0.02727 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64002E-01 0.01437  5.16383E-03 0.03082  3.03192E-02 0.00456  1.06492E-01 0.00476  3.20894E-01 0.00027  1.27481E+00 0.00566  5.21088E+00 0.02199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.57716E-03 0.00880  1.61705E-04 0.05514  9.52441E-04 0.02209  9.05545E-04 0.02184  2.46873E-03 0.01315  8.41735E-04 0.02297  2.47010E-04 0.04208 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48911E-01 0.02055  1.25133E-02 0.00048  3.12548E-02 0.00053  1.10106E-01 0.00050  3.20889E-01 0.00038  1.33416E+00 0.00113  8.85797E+00 0.00420 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.43366E-04 0.00171  2.43332E-04 0.00172  2.47202E-04 0.02358 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.44009E-04 0.00160  2.43975E-04 0.00161  2.47792E-04 0.02356 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.53314E-03 0.00967  1.50829E-04 0.06300  9.40419E-04 0.02390  8.97162E-04 0.02314  2.44817E-03 0.01456  8.39723E-04 0.02511  2.56837E-04 0.04550 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78925E-01 0.02534  1.25058E-02 0.00061  3.12459E-02 0.00071  1.10077E-01 0.00064  3.20940E-01 0.00048  1.33465E+00 0.00138  8.82604E+00 0.00667 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.35770E-04 0.00412  2.35661E-04 0.00414  1.69254E-04 0.05089 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.36381E-04 0.00406  2.36275E-04 0.00409  1.69467E-04 0.05070 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.37396E-03 0.03318  1.79539E-04 0.19644  9.02698E-04 0.07831  8.41945E-04 0.07679  2.35179E-03 0.04985  8.15862E-04 0.08254  2.82132E-04 0.15088 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.10481E-01 0.06707  1.24892E-02 4.0E-05  3.11791E-02 0.00169  1.10002E-01 0.00138  3.20354E-01 0.00106  1.33096E+00 0.00399  8.93537E+00 0.01450 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.32975E-03 0.03230  1.74136E-04 0.18804  8.90539E-04 0.07583  8.51174E-04 0.07398  2.33090E-03 0.04935  8.07160E-04 0.07921  2.75841E-04 0.14294 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.10131E-01 0.06625  1.24892E-02 4.1E-05  3.11747E-02 0.00169  1.10005E-01 0.00138  3.20348E-01 0.00106  1.33096E+00 0.00399  8.93537E+00 0.01450 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.35464E+01 0.03392 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.40497E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.41131E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.47095E-03 0.00623 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.27906E+01 0.00634 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.15916E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91983E-05 0.00023  2.91990E-05 0.00023  2.89840E-05 0.00353 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.83364E-04 0.00095  3.83388E-04 0.00096  3.77678E-04 0.01284 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.75238E-01 0.00057  3.75265E-01 0.00057  3.92380E-01 0.01198 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06151E+01 0.01357 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.04607E+02 0.00038  1.27434E+02 0.00054 ];

