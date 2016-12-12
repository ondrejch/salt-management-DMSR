
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
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Nov 27 05:14:49 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Nov 27 05:16:56 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1480241689 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95276E-01  1.01009E+00  1.00923E+00  1.00366E+00  1.00051E+00  9.90645E-01  1.00001E+00  9.90585E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.67955E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94320E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38848E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42362E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.14173E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.07282E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.07265E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.06063E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32242E-01 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333871 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.68492E+02 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.68492E+02 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.98439E+00 ;
RUNNING_TIME              (idx, 1)        =  2.11415E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18992E+00  1.18992E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41617E-01  1.41617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.82583E-01  7.82583E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.07133E-01  2.10400E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.02952E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.30364 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99207E+00 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.34335E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 9746.20;
MEMSIZE                   (idx, 1)        = 9119.18;
XS_MEMSIZE                (idx, 1)        = 8944.70;
MAT_MEMSIZE               (idx, 1)        = 169.68;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 4.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 627.03;

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

TOT_ACTIVITY              (idx, 1)        =  2.41566E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.20822E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.71767E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.40213E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.05553E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.00988E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15266E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  3.23040E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.88799E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.82911E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.24274E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.89057E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.05394E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.25284E+17 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.38520E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.62803E+16 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54812E-01 0.00099 ];
U235_FISS                 (idx, [1:   4]) = [  4.85161E+18 0.00097  5.30005E-01 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  2.74061E+17 0.00432  2.98719E-02 0.00420 ];
PU239_FISS                (idx, [1:   4]) = [  3.27532E+18 0.00117  3.57900E-01 0.00098 ];
PU240_FISS                (idx, [1:   4]) = [  6.43094E+15 0.02766  6.99509E-04 0.02762 ];
PU241_FISS                (idx, [1:   4]) = [  7.24751E+17 0.00256  7.91949E-02 0.00249 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34810E+18 0.00193  9.15184E-02 0.00181 ];
U238_CAPT                 (idx, [1:   4]) = [  6.59713E+18 0.00105  4.47446E-01 0.00064 ];
PU239_CAPT                (idx, [1:   4]) = [  1.96750E+18 0.00153  1.33683E-01 0.00146 ];
PU240_CAPT                (idx, [1:   4]) = [  1.51038E+18 0.00189  1.02479E-01 0.00173 ];
PU241_CAPT                (idx, [1:   4]) = [  2.67211E+17 0.00426  1.81613E-02 0.00423 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56789E+14 0.18167  1.03252E-05 0.18155 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20929E+17 0.00620  8.21989E-03 0.00621 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5013404 5.01340E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.63558E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5013404 5.03976E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3037767 3.04552E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1888973 1.89371E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 86953 8.71349E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5013693 5.02636E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99380E-03 0.0E+00  4.99380E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.41208E+19 1.3E-05  2.41208E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.12789E+18 2.7E-06  9.12789E+18 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.47203E+19 0.00052  1.39402E+19 0.00051  7.80093E+17 0.00264 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38482E+19 0.00032  2.30681E+19 0.00031  7.80093E+17 0.00264 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.41865E+19 0.00058  2.41865E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.37639E+21 0.00049  1.29791E+21 0.00059  5.07848E+21 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.22689E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.42709E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60578E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  6.00744E+04 ;
TOT_FMASS                 (idx, 1)        =  6.00744E+04 ;
INI_BURN_FMASS            (idx, 1)        =  6.00744E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  6.00744E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.64254E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05135E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00094E+00 0.00060  6.64012E-02 0.00059  3.26293E-04 0.01043 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99921E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99781E-01 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99921E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01764E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.05976E-03 0.00652  1.45100E-04 0.03751  9.31806E-04 0.01500  8.26685E-04 0.01553  2.18277E-03 0.00968  7.40927E-04 0.01671  2.32473E-04 0.02949 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05117E-01 0.01812  1.14323E-03 0.03649  1.41533E-02 0.01262  4.69750E-02 0.01339  2.43820E-01 0.00641  4.97216E-01 0.01472  1.16466E+00 0.02940 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86212E-03 0.01023  1.36201E-04 0.06019  9.02145E-04 0.02408  7.87712E-04 0.02493  2.07991E-03 0.01557  7.25723E-04 0.02665  2.30426E-04 0.04579 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39773E-01 0.02168  1.25540E-02 0.00079  3.10339E-02 0.00048  1.10108E-01 0.00046  3.18782E-01 0.00030  1.28812E+00 0.00221  8.13747E+00 0.00815 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.25080E-04 0.00134  2.25023E-04 0.00135  1.37697E-04 0.01966 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.24672E-04 0.00120  2.24615E-04 0.00120  1.37881E-04 0.01958 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87667E-03 0.01056  1.30256E-04 0.06357  8.88198E-04 0.02485  8.09146E-04 0.02592  2.08577E-03 0.01614  7.42906E-04 0.02722  2.20397E-04 0.05021 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11585E-01 0.02733  1.25506E-02 0.00128  3.10492E-02 0.00073  1.10089E-01 0.00070  3.18718E-01 0.00042  1.28538E+00 0.00343  8.07861E+00 0.01382 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.21851E-04 0.00322  2.21792E-04 0.00324  4.17932E-05 0.04200 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.21487E-04 0.00316  2.21428E-04 0.00318  4.18157E-05 0.04216 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.91338E-03 0.03580  1.11198E-04 0.20676  8.21496E-04 0.08644  9.66513E-04 0.08651  2.03402E-03 0.05531  7.16457E-04 0.09085  2.63697E-04 0.15424 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77512E-01 0.06336  1.24880E-02 5.9E-05  3.10353E-02 0.00186  1.10075E-01 0.00169  3.19010E-01 0.00109  1.29177E+00 0.00825  7.80339E+00 0.03619 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.86237E-03 0.03438  1.16154E-04 0.20129  8.41380E-04 0.08347  9.34026E-04 0.08346  2.00539E-03 0.05298  7.08365E-04 0.08920  2.57053E-04 0.15153 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80818E-01 0.06326  1.24880E-02 5.9E-05  3.10346E-02 0.00186  1.10074E-01 0.00168  3.19015E-01 0.00109  1.29163E+00 0.00826  7.80339E+00 0.03619 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.43272E+01 0.03749 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.23654E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.23261E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95601E-03 0.00636 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.22854E+01 0.00642 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.56785E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92048E-05 0.00020  2.92050E-05 0.00020  2.34336E-05 0.00656 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.68082E-04 0.00073  2.68092E-04 0.00073  2.13639E-04 0.01331 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.81727E-01 0.00047  4.81758E-01 0.00047  6.33728E-01 0.01350 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06355E+01 0.01671 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.07265E+02 0.00027  1.29728E+02 0.00038 ];


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
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Nov 27 05:14:49 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Nov 27 05:17:58 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1480241689 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00331E+00  9.98063E-01  1.00899E+00  1.00918E+00  9.94749E-01  9.86482E-01  1.00008E+00  9.99141E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.67847E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94322E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38877E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42391E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.14000E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.07282E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.07264E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.06036E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31911E-01 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333854 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.68460E+02 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.68460E+02 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.28560E+01 ;
RUNNING_TIME              (idx, 1)        =  3.15083E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18992E+00  1.18992E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70517E-01  1.28900E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.59250E+00  8.09917E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.77167E-02  9.77167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.06317E+00  1.55700E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.10928E+00  3.10928E+00 ];
CPU_USAGE                 (idx, 1)        = 4.08018 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99187E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.79106E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 9746.20;
MEMSIZE                   (idx, 1)        = 9119.18;
XS_MEMSIZE                (idx, 1)        = 8944.70;
MAT_MEMSIZE               (idx, 1)        = 169.68;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 4.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 627.03;

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

TOT_ACTIVITY              (idx, 1)        =  6.71825E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.89314E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.72363E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.40479E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.05790E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.26554E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75103E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.78991E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.75431E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.84209E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.24290E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.88898E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.33925E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.05373E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.25485E+17 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.73953E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.62819E+16 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.49566E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56838E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  4.83711E+18 0.00098  5.29568E-01 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  2.75124E+17 0.00429  3.00640E-02 0.00418 ];
PU239_FISS                (idx, [1:   4]) = [  3.26710E+18 0.00114  3.57864E-01 0.00096 ];
PU240_FISS                (idx, [1:   4]) = [  6.67525E+15 0.02719  7.29984E-04 0.02721 ];
PU241_FISS                (idx, [1:   4]) = [  7.25215E+17 0.00261  7.94063E-02 0.00251 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34558E+18 0.00194  9.12334E-02 0.00183 ];
U238_CAPT                 (idx, [1:   4]) = [  6.60682E+18 0.00106  4.47463E-01 0.00065 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97255E+18 0.00153  1.33866E-01 0.00147 ];
PU240_CAPT                (idx, [1:   4]) = [  1.51562E+18 0.00187  1.02674E-01 0.00168 ];
PU241_CAPT                (idx, [1:   4]) = [  2.71793E+17 0.00427  1.84442E-02 0.00425 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00036E+14 0.16087  1.34257E-05 0.16107 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19719E+17 0.00636  8.12594E-03 0.00635 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5013170 5.01317E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.62761E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5013170 5.03945E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3041431 3.04954E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1884818 1.88941E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 87201 8.73287E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5013450 5.02628E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99380E-03 0.0E+00  4.99380E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.41228E+19 1.3E-05  2.41228E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.12771E+18 2.8E-06  9.12771E+18 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.47198E+19 0.00052  1.39413E+19 0.00051  7.78484E+17 0.00263 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38475E+19 0.00032  2.30690E+19 0.00031  7.78484E+17 0.00263 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.41874E+19 0.00058  2.41874E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.37628E+21 0.00048  1.29829E+21 0.00059  5.07799E+21 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.23826E+17 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.42714E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60582E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  6.00744E+04 ;
TOT_FMASS                 (idx, 1)        =  6.00735E+04 ;
INI_BURN_FMASS            (idx, 1)        =  6.00744E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  6.00735E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.64281E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05139E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98622E-01 0.00060  6.62474E-02 0.00059  3.31456E-04 0.01034 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99995E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99804E-01 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99995E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01777E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11740E-03 0.00666  1.38802E-04 0.03846  9.34736E-04 0.01477  8.29966E-04 0.01562  2.24699E-03 0.00984  7.37042E-04 0.01673  2.29863E-04 0.03046 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.77989E-01 0.01751  1.09383E-03 0.03737  1.43633E-02 0.01244  4.65440E-02 0.01349  2.44576E-01 0.00637  4.95155E-01 0.01477  1.10945E+00 0.03023 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.00898E-03 0.01037  1.27290E-04 0.05987  9.07773E-04 0.02396  7.90786E-04 0.02532  2.26602E-03 0.01556  7.06106E-04 0.02703  2.11004E-04 0.04880 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88327E-01 0.02086  1.25440E-02 0.00075  3.09985E-02 0.00048  1.10014E-01 0.00044  3.18861E-01 0.00030  1.28772E+00 0.00222  8.06680E+00 0.00888 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.26239E-04 0.00136  2.26193E-04 0.00136  1.36045E-04 0.01985 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.25298E-04 0.00120  2.25253E-04 0.00121  1.35434E-04 0.01977 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.97964E-03 0.01046  1.32530E-04 0.06392  8.87450E-04 0.02452  7.91650E-04 0.02619  2.21651E-03 0.01584  7.30790E-04 0.02699  2.20710E-04 0.05086 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99742E-01 0.02731  1.25239E-02 0.00099  3.10137E-02 0.00073  1.10018E-01 0.00069  3.18593E-01 0.00041  1.28962E+00 0.00332  8.03053E+00 0.01451 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.23779E-04 0.00322  2.23741E-04 0.00323  3.86277E-05 0.04326 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.22797E-04 0.00314  2.22758E-04 0.00315  3.83806E-05 0.04323 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.98050E-03 0.03532  1.42567E-04 0.19862  8.27453E-04 0.08279  7.63508E-04 0.08830  2.21977E-03 0.05371  8.00604E-04 0.09058  2.26594E-04 0.17291 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15582E-01 0.06331  1.25147E-02 0.00211  3.09945E-02 0.00183  1.10304E-01 0.00193  3.18498E-01 0.00101  1.28125E+00 0.00837  7.98784E+00 0.03824 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.96422E-03 0.03425  1.54268E-04 0.19453  8.24187E-04 0.08150  7.59934E-04 0.08497  2.21450E-03 0.05205  7.83458E-04 0.08756  2.27881E-04 0.17430 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13537E-01 0.06327  1.25147E-02 0.00211  3.09934E-02 0.00183  1.10303E-01 0.00193  3.18485E-01 0.00100  1.28062E+00 0.00841  7.98672E+00 0.03824 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.41632E+01 0.03669 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.25176E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.24239E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86116E-03 0.00668 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.16750E+01 0.00669 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.57248E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92099E-05 0.00020  2.92096E-05 0.00020  2.35892E-05 0.00645 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.68442E-04 0.00073  2.68430E-04 0.00073  2.19434E-04 0.01310 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.81486E-01 0.00047  4.81496E-01 0.00048  6.40356E-01 0.01351 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05764E+01 0.01648 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.07264E+02 0.00027  1.29752E+02 0.00038 ];

