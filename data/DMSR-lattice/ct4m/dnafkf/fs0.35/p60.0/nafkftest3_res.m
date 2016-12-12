
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
INPUT_FILE_NAME           (idx, [1: 12])  = './nafkftest3' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkf/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Nov 13 10:46:20 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Nov 13 10:49:01 2016' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00276E+00  1.00491E+00  9.93341E-01  1.00394E+00  9.99186E-01  9.96731E-01  1.00121E+00  9.97927E-01  ];
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

TOT_CPU_TIME              (idx, 1)        =  1.51219E+01 ;
RUNNING_TIME              (idx, 1)        =  2.68422E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.95833E-01  7.95833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.10333E-02  6.10333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.82730E+00  1.82730E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.73767E-01  9.14333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.63835E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.63365 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99286E+00 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.63297E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.86 ;
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
INPUT_FILE_NAME           (idx, [1: 12])  = './nafkftest3' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkf/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Nov 13 10:46:20 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Nov 13 10:51:00 2016' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00470E+00  1.00165E+00  9.95206E-01  1.00375E+00  9.99492E-01  9.97777E-01  1.00066E+00  9.96773E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.19948E-03 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92801E-01 3.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43785E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48277E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16102E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.04692E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.04667E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.95872E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32159E-01 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667624 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33515E+03 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33515E+03 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.95288E+01 ;
RUNNING_TIME              (idx, 1)        =  4.66717E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.95833E-01  7.95833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22633E-01  6.16000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.64743E+00  1.82013E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.00950E-01  1.00950E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.36817E-01  6.28500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.64978E+00  4.64978E+00 ];
CPU_USAGE                 (idx, 1)        = 6.32691 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99202E+00 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.83620E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.89713E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.96168E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.46563E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.48146E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04626E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.34968E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.81696E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.25462E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.85864E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.01707E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.25424E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.87403E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.33111E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.01218E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.09627E+17 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.01608E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.08349E+15 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.23216E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51437E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  5.99986E+18 0.00081  6.53998E-01 0.00050 ];
U238_FISS                 (idx, [1:   4]) = [  5.37163E+17 0.00306  5.85252E-02 0.00288 ];
PU239_FISS                (idx, [1:   4]) = [  2.47090E+18 0.00129  2.69363E-01 0.00118 ];
PU240_FISS                (idx, [1:   4]) = [  5.79278E+15 0.02799  6.31324E-04 0.02801 ];
PU241_FISS                (idx, [1:   4]) = [  1.51321E+17 0.00545  1.64974E-02 0.00542 ];
U235_CAPT                 (idx, [1:   4]) = [  1.81785E+18 0.00161  1.31013E-01 0.00149 ];
U238_CAPT                 (idx, [1:   4]) = [  7.15658E+18 0.00100  5.15678E-01 0.00060 ];
PU239_CAPT                (idx, [1:   4]) = [  1.47157E+18 0.00175  1.06089E-01 0.00176 ];
PU240_CAPT                (idx, [1:   4]) = [  6.32876E+17 0.00282  4.56097E-02 0.00274 ];
PU241_CAPT                (idx, [1:   4]) = [  5.28460E+16 0.00951  3.80827E-03 0.00948 ];
XE135_CAPT                (idx, [1:   4]) = [  5.18236E+13 0.30071  3.72100E-06 0.30067 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04829E+17 0.00660  7.55693E-03 0.00660 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002406 5.00241E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.22423E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002406 5.00663E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2937299 2.93830E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1942491 1.94298E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 122938 1.22944E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002728 5.00422E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.18880E-03 0.0E+00  3.18880E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36864E+19 1.5E-05  2.36864E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.16931E+18 2.9E-06  9.16931E+18 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.38774E+19 0.00047  1.29893E+19 0.00047  8.88065E+17 0.00249 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.30467E+19 0.00028  2.21586E+19 0.00027  8.88065E+17 0.00249 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.36116E+19 0.00052  2.36116E+19 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.05134E+21 0.00048  1.57080E+21 0.00062  4.48053E+21 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.80892E+17 0.00349 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.36276E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47297E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  9.40792E+04 ;
TOT_FMASS                 (idx, 1)        =  9.48116E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.40792E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.48116E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58323E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04209E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00396E+00 0.00058  3.32807E-01 0.00057  1.82251E-03 0.00976 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00347E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00358E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00347E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02876E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.80223E-03 0.00611  1.68025E-04 0.03522  9.88616E-04 0.01478  8.98751E-04 0.01506  2.63376E-03 0.00881  8.46378E-04 0.01536  2.66702E-04 0.02829 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69261E-01 0.01478  5.28251E-03 0.03019  3.02389E-02 0.00477  1.05277E-01 0.00551  3.20689E-01 0.00072  1.25686E+00 0.00641  5.11342E+00 0.02244 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.55154E-03 0.00873  1.66722E-04 0.05450  9.45194E-04 0.02319  8.48657E-04 0.02334  2.51897E-03 0.01346  8.06527E-04 0.02323  2.65464E-04 0.04288 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84262E-01 0.02200  1.24978E-02 0.00026  3.12699E-02 0.00052  1.10004E-01 0.00047  3.20805E-01 0.00036  1.33192E+00 0.00124  8.84937E+00 0.00423 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.42977E-04 0.00180  2.42942E-04 0.00180  2.51274E-04 0.02406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.43799E-04 0.00167  2.43764E-04 0.00168  2.52150E-04 0.02409 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.44372E-03 0.00981  1.48384E-04 0.05934  9.17545E-04 0.02450  8.14174E-04 0.02632  2.50668E-03 0.01450  7.96499E-04 0.02501  2.60435E-04 0.04637 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.84899E-01 0.02529  1.24969E-02 0.00041  3.12518E-02 0.00071  1.09956E-01 0.00063  3.20759E-01 0.00046  1.33171E+00 0.00164  8.80924E+00 0.00666 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.34762E-04 0.00419  2.34881E-04 0.00420  1.50401E-04 0.04831 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.35578E-04 0.00416  2.35695E-04 0.00417  1.51064E-04 0.04827 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.70961E-03 0.03190  1.30728E-04 0.19198  8.82868E-04 0.07781  9.09671E-04 0.08724  2.59883E-03 0.04744  8.48935E-04 0.07701  3.38572E-04 0.14912 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.76111E-01 0.06458  1.24901E-02 3.0E-05  3.12248E-02 0.00165  1.09961E-01 0.00145  3.20425E-01 0.00105  1.32522E+00 0.00434  8.75157E+00 0.01247 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.70033E-03 0.03123  1.31224E-04 0.18455  8.63226E-04 0.07634  9.05635E-04 0.08448  2.61351E-03 0.04616  8.49975E-04 0.07516  3.36761E-04 0.14348 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.68959E-01 0.06409  1.24901E-02 3.0E-05  3.12270E-02 0.00164  1.09968E-01 0.00145  3.20405E-01 0.00104  1.32524E+00 0.00434  8.75207E+00 0.01247 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.48695E+01 0.03253 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.39326E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.40139E-04 0.00095 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.55991E-03 0.00616 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.32797E+01 0.00629 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.15265E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92137E-05 0.00023  2.92137E-05 0.00023  2.92156E-05 0.00338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.82812E-04 0.00095  3.82830E-04 0.00095  3.77565E-04 0.01303 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.75750E-01 0.00063  3.75811E-01 0.00063  3.87076E-01 0.01165 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06638E+01 0.01400 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.04667E+02 0.00041  1.27514E+02 0.00059 ];

