
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
INPUT_FILE_NAME           (idx, [1: 12])  = './nafkftest2' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkf/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Nov 13 10:46:20 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Nov 13 10:49:13 2016' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00386E+00  9.96715E-01  9.99958E-01  9.95692E-01  1.00161E+00  9.96503E-01  1.00199E+00  1.00368E+00  ];
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

TOT_CPU_TIME              (idx, 1)        =  1.51036E+01 ;
RUNNING_TIME              (idx, 1)        =  2.88575E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00097E+00  1.00097E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.77000E-02  8.77000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.79517E+00  1.79517E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.10150E-01  1.17717E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.83847E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.23384 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99433E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.06411E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32048.12 ;
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
INPUT_FILE_NAME           (idx, [1: 12])  = './nafkftest2' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkf/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Nov 13 10:46:20 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Nov 13 10:51:11 2016' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98227E-01  1.00242E+00  1.00380E+00  9.94677E-01  1.00264E+00  9.98087E-01  1.00137E+00  9.98775E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.18740E-03 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92813E-01 3.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43951E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48434E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.15035E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.04611E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.04586E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.95584E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32335E-01 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667213 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33483E+03 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33483E+03 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92798E+01 ;
RUNNING_TIME              (idx, 1)        =  4.85733E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00097E+00  1.00097E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.59933E-01  7.22333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.58902E+00  1.79385E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.05300E-01  1.05300E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.91850E-01  7.47500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.83923E+00  4.83923E+00 ];
CPU_USAGE                 (idx, 1)        = 6.02797 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99000E+00 0.00067 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.39717E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32048.12 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.94694E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.97901E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.47152E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.48606E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04951E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.39466E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.83384E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.26427E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.92490E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.03813E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.28145E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.88902E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.35818E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.02007E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.09696E+17 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.05793E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.06874E+15 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.23216E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48631E-01 0.00098 ];
U235_FISS                 (idx, [1:   4]) = [  6.02508E+18 0.00084  6.56735E-01 0.00052 ];
U238_FISS                 (idx, [1:   4]) = [  5.36810E+17 0.00297  5.84898E-02 0.00281 ];
PU239_FISS                (idx, [1:   4]) = [  2.44739E+18 0.00131  2.66792E-01 0.00119 ];
PU240_FISS                (idx, [1:   4]) = [  6.06224E+15 0.02814  6.59884E-04 0.02810 ];
PU241_FISS                (idx, [1:   4]) = [  1.50359E+17 0.00566  1.63908E-02 0.00563 ];
U235_CAPT                 (idx, [1:   4]) = [  1.82375E+18 0.00168  1.31999E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  7.12209E+18 0.00097  5.15422E-01 0.00057 ];
PU239_CAPT                (idx, [1:   4]) = [  1.45531E+18 0.00172  1.05364E-01 0.00170 ];
PU240_CAPT                (idx, [1:   4]) = [  6.27911E+17 0.00276  4.54479E-02 0.00268 ];
PU241_CAPT                (idx, [1:   4]) = [  5.28820E+16 0.00944  3.82688E-03 0.00939 ];
XE135_CAPT                (idx, [1:   4]) = [  8.03459E+13 0.24142  5.84185E-06 0.24137 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02600E+17 0.00669  7.42698E-03 0.00668 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002520 5.00252E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.24849E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002520 5.00677E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2930424 2.93179E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1946433 1.94705E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 125387 1.25410E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002244 5.00425E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.18880E-03 0.0E+00  3.18880E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36774E+19 1.5E-05  2.36774E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.17005E+18 2.8E-06  9.17005E+18 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.38293E+19 0.00047  1.29319E+19 0.00047  8.97413E+17 0.00243 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29993E+19 0.00028  2.21019E+19 0.00028  8.97413E+17 0.00243 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.35625E+19 0.00054  2.35625E+19 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.02854E+21 0.00048  1.55915E+21 0.00063  4.46940E+21 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.91249E+17 0.00346 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.35906E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46592E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  9.40792E+04 ;
TOT_FMASS                 (idx, 1)        =  9.52549E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.40792E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.52549E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58204E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04192E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00556E+00 0.00057  3.33317E-01 0.00056  1.86568E-03 0.00969 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00466E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00531E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00466E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03049E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.79419E-03 0.00638  1.64090E-04 0.03377  1.00203E-03 0.01438  9.18529E-04 0.01494  2.57819E-03 0.00914  8.69757E-04 0.01555  2.61601E-04 0.02708 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66266E-01 0.01407  5.46751E-03 0.02930  3.00964E-02 0.00510  1.05149E-01 0.00560  3.21185E-01 0.00027  1.25029E+00 0.00678  5.20643E+00 0.02202 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.57970E-03 0.00925  1.52299E-04 0.05322  9.59953E-04 0.02140  8.76033E-04 0.02317  2.48551E-03 0.01398  8.40848E-04 0.02352  2.65054E-04 0.04309 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79603E-01 0.02141  1.25013E-02 0.00034  3.12486E-02 0.00052  1.10008E-01 0.00048  3.21088E-01 0.00037  1.33479E+00 0.00105  8.86704E+00 0.00415 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.42427E-04 0.00173  2.42413E-04 0.00174  2.42035E-04 0.02241 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.43650E-04 0.00163  2.43636E-04 0.00164  2.42990E-04 0.02228 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.56576E-03 0.00978  1.57352E-04 0.05689  9.42474E-04 0.02393  8.64388E-04 0.02527  2.48759E-03 0.01477  8.45287E-04 0.02449  2.68674E-04 0.04524 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86848E-01 0.02545  1.24953E-02 0.00035  3.12368E-02 0.00070  1.10039E-01 0.00066  3.21134E-01 0.00050  1.33380E+00 0.00141  8.86558E+00 0.00584 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.32189E-04 0.00407  2.32097E-04 0.00410  1.74268E-04 0.05081 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.33351E-04 0.00401  2.33262E-04 0.00404  1.74859E-04 0.05061 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.71504E-03 0.03197  2.00808E-04 0.18850  9.86328E-04 0.07449  9.14606E-04 0.08014  2.44704E-03 0.04767  8.68733E-04 0.09541  2.97524E-04 0.13479 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72231E-01 0.06512  1.24897E-02 3.8E-05  3.11776E-02 0.00159  1.09960E-01 0.00134  3.21517E-01 0.00115  1.33461E+00 0.00311  8.82748E+00 0.01602 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.74811E-03 0.03087  2.00661E-04 0.17808  9.92113E-04 0.07156  9.34454E-04 0.07738  2.42833E-03 0.04538  8.89181E-04 0.09130  3.03375E-04 0.13473 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74465E-01 0.06502  1.24897E-02 3.8E-05  3.11719E-02 0.00159  1.09952E-01 0.00133  3.21511E-01 0.00115  1.33513E+00 0.00296  8.82855E+00 0.01604 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.50699E+01 0.03222 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.38197E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.39405E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.73521E-03 0.00604 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.41251E+01 0.00613 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.16067E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92103E-05 0.00023  2.92102E-05 0.00023  2.92348E-05 0.00335 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.83089E-04 0.00093  3.83098E-04 0.00093  3.79112E-04 0.01332 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.75334E-01 0.00061  3.75359E-01 0.00061  3.97039E-01 0.01286 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05681E+01 0.01350 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.04586E+02 0.00039  1.27420E+02 0.00057 ];

