
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
INPUT_FILE_NAME           (idx, [1: 12])  = './nafkftest0' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkf/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Nov 13 10:46:20 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Nov 13 10:48:51 2016' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98187E-01  1.00230E+00  1.00026E+00  9.98007E-01  1.00368E+00  9.98379E-01  1.00065E+00  9.98539E-01  ];
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

TOT_CPU_TIME              (idx, 1)        =  1.46995E+01 ;
RUNNING_TIME              (idx, 1)        =  2.52767E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.23883E-01  7.23883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.00667E-02  5.00667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.75368E+00  1.75368E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.55500E-01  4.44333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51783E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.81545 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99426E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.90189E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
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
INPUT_FILE_NAME           (idx, [1: 12])  = './nafkftest0' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkf/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Nov 13 10:46:20 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Nov 13 10:50:46 2016' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00131E+00  1.00250E+00  9.96258E-01  1.00078E+00  1.00287E+00  1.00224E+00  9.97781E-01  9.96246E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 7.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.20657E-03 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92793E-01 3.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43610E-01 6.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48106E-01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16098E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.04903E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.04877E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.96412E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33625E-01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667279 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33491E+03 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33491E+03 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88107E+01 ;
RUNNING_TIME              (idx, 1)        =  4.43707E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.23883E-01  7.23883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07150E-01  5.70833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.50740E+00  1.75372E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.84667E-02  9.84667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.07267E-01  5.16833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.42728E+00  4.42728E+00 ];
CPU_USAGE                 (idx, 1)        = 6.49318 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99337E+00 0.00038 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.07587E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.85840E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.94819E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.46106E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.47787E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04373E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.31470E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.80384E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.24711E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.80711E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.00069E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.23309E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.86238E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.31007E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.00603E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.09573E+17 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.98353E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.09920E+15 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.23216E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51428E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  5.98118E+18 0.00086  6.51957E-01 0.00054 ];
U238_FISS                 (idx, [1:   4]) = [  5.36753E+17 0.00301  5.84917E-02 0.00287 ];
PU239_FISS                (idx, [1:   4]) = [  2.48945E+18 0.00131  2.71390E-01 0.00120 ];
PU240_FISS                (idx, [1:   4]) = [  6.18095E+15 0.02707  6.72388E-04 0.02698 ];
PU241_FISS                (idx, [1:   4]) = [  1.51841E+17 0.00569  1.65506E-02 0.00566 ];
U235_CAPT                 (idx, [1:   4]) = [  1.81496E+18 0.00166  1.30470E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  7.16064E+18 0.00097  5.14676E-01 0.00059 ];
PU239_CAPT                (idx, [1:   4]) = [  1.48150E+18 0.00173  1.06526E-01 0.00172 ];
PU240_CAPT                (idx, [1:   4]) = [  6.33991E+17 0.00273  4.55727E-02 0.00264 ];
PU241_CAPT                (idx, [1:   4]) = [  5.38771E+16 0.00925  3.87223E-03 0.00922 ];
XE135_CAPT                (idx, [1:   4]) = [  5.20802E+13 0.30059  3.76111E-06 0.30069 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04662E+17 0.00662  7.52422E-03 0.00659 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002332 5.00233E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.10988E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002332 5.00644E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2938285 2.93932E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1937951 1.93865E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 126128 1.26147E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002364 5.00411E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.18880E-03 0.0E+00  3.18880E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36944E+19 1.4E-05  2.36944E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.16869E+18 2.8E-06  9.16869E+18 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.39178E+19 0.00045  1.30139E+19 0.00045  9.03816E+17 0.00246 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.30865E+19 0.00027  2.21826E+19 0.00027  9.03816E+17 0.00246 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.36640E+19 0.00054  2.36640E+19 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.08040E+21 0.00049  1.57396E+21 0.00059  4.50643E+21 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.97396E+17 0.00351 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.36839E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48341E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  9.40792E+04 ;
TOT_FMASS                 (idx, 1)        =  9.44674E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.40792E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.44674E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58427E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04223E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00210E+00 0.00057  3.32157E-01 0.00056  1.84559E-03 0.00955 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00142E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00172E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00142E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02733E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.83105E-03 0.00607  1.61829E-04 0.03484  1.00234E-03 0.01387  9.12229E-04 0.01489  2.62074E-03 0.00874  8.59296E-04 0.01484  2.74611E-04 0.02717 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.80334E-01 0.01432  5.22073E-03 0.03052  3.00618E-02 0.00520  1.04995E-01 0.00569  3.21085E-01 0.00027  1.26216E+00 0.00613  5.33454E+00 0.02150 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.55526E-03 0.00901  1.43801E-04 0.05124  9.52780E-04 0.02124  8.52021E-04 0.02242  2.50966E-03 0.01354  8.40715E-04 0.02379  2.56277E-04 0.04345 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66528E-01 0.02113  1.25081E-02 0.00043  3.12464E-02 0.00052  1.10094E-01 0.00048  3.21111E-01 0.00037  1.33118E+00 0.00124  8.91070E+00 0.00414 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.44871E-04 0.00170  2.44842E-04 0.00170  2.50594E-04 0.02250 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.45269E-04 0.00161  2.45241E-04 0.00161  2.50970E-04 0.02246 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.52510E-03 0.00967  1.56328E-04 0.05791  9.74118E-04 0.02271  8.63961E-04 0.02482  2.46325E-03 0.01422  8.19335E-04 0.02510  2.48107E-04 0.04745 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57505E-01 0.02589  1.25091E-02 0.00066  3.12448E-02 0.00068  1.10031E-01 0.00064  3.21117E-01 0.00049  1.33150E+00 0.00166  8.89556E+00 0.00657 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.36687E-04 0.00392  2.36698E-04 0.00394  1.73834E-04 0.04717 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.37091E-04 0.00390  2.37102E-04 0.00392  1.74120E-04 0.04720 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.63902E-03 0.03313  1.77894E-04 0.19429  9.31212E-04 0.07895  8.07373E-04 0.08878  2.47957E-03 0.05012  9.78878E-04 0.08358  2.64090E-04 0.14975 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.48085E-01 0.06692  1.24898E-02 3.9E-05  3.11026E-02 0.00167  1.10255E-01 0.00159  3.21309E-01 0.00115  1.33102E+00 0.00366  9.09811E+00 0.00827 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.61653E-03 0.03193  1.86963E-04 0.19107  9.46252E-04 0.07708  7.81740E-04 0.08461  2.48845E-03 0.04863  9.52212E-04 0.08093  2.60907E-04 0.14610 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.39518E-01 0.06703  1.24898E-02 3.9E-05  3.11027E-02 0.00167  1.10253E-01 0.00159  3.21314E-01 0.00114  1.33060E+00 0.00370  9.09726E+00 0.00827 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.42679E+01 0.03323 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.41349E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.41743E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.59454E-03 0.00646 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.32250E+01 0.00657 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.16708E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92088E-05 0.00023  2.92081E-05 0.00023  2.92897E-05 0.00341 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.83626E-04 0.00097  3.83680E-04 0.00098  3.73121E-04 0.01220 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.76890E-01 0.00059  3.76917E-01 0.00059  3.96726E-01 0.01218 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07214E+01 0.01369 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.04877E+02 0.00040  1.27808E+02 0.00057 ];

