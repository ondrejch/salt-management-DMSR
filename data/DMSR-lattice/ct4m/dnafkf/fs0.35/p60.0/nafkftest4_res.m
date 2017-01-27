
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.27' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan  5 2017 15:55:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = './nafkftest4' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkf/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 18.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 17 13:55:32 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 13:58:08 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484679332 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00102E+00  1.00044E+00  1.00049E+00  1.00045E+00  9.96228E-01  1.00286E+00  9.99658E-01  9.98854E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.93262E-03 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93067E-01 3.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.35018E-01 5.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39361E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53770E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06445E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.06418E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.07173E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54472E-01 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667363 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33500E+03 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33500E+03 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54843E+01 ;
RUNNING_TIME              (idx, 1)        =  2.60040E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.97050E-01  6.97050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21167E-02  5.21167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.85120E+00  1.85120E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.55933E-01  4.40333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.59038E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.95457 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98193E+00 7.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.09211E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32049.02 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.45745E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.17598E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.48541E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.45613E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03784E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.00131E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13814E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  2.02615E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.87163E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.00245E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.23538E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.87194E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.38593E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.24351E+17 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.46965E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.17302E+15 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 1 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54370E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  5.50471E+18 0.00086  6.01081E-01 0.00058 ];
U238_FISS                 (idx, [1:   4]) = [  5.83583E+17 0.00291  6.36950E-02 0.00273 ];
PU239_FISS                (idx, [1:   4]) = [  2.83454E+18 0.00121  3.09525E-01 0.00105 ];
PU240_FISS                (idx, [1:   4]) = [  8.39516E+15 0.02457  9.15790E-04 0.02451 ];
PU241_FISS                (idx, [1:   4]) = [  2.15224E+17 0.00466  2.35011E-02 0.00462 ];
U235_CAPT                 (idx, [1:   4]) = [  1.64304E+18 0.00174  1.16366E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  7.06019E+18 0.00097  4.99954E-01 0.00060 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68518E+18 0.00163  1.19374E-01 0.00159 ];
PU240_CAPT                (idx, [1:   4]) = [  7.59188E+17 0.00255  5.37684E-02 0.00248 ];
PU241_CAPT                (idx, [1:   4]) = [  7.71338E+16 0.00789  5.46347E-03 0.00787 ];
XE135_CAPT                (idx, [1:   4]) = [  8.62522E+13 0.23445  6.12686E-06 0.23444 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09109E+17 0.00652  7.72919E-03 0.00650 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002360 5.00236E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.69637E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002360 5.00706E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2951274 2.95269E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1914658 1.91538E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 136565 1.36628E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002497 5.00470E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.22543E-03 3.0E-09  3.22543E-03 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.38648E+19 1.5E-05  2.38648E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.15486E+18 2.9E-06  9.15486E+18 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.41039E+19 0.00044  1.31457E+19 0.00045  9.58136E+17 0.00239 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.32587E+19 0.00027  2.23006E+19 0.00027  9.58136E+17 0.00239 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.39101E+19 0.00052  2.39101E+19 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51600E+21 0.00046  1.69653E+21 0.00059  4.81946E+21 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.53710E+17 0.00350 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.39125E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54630E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  9.30108E+04 ;
TOT_FMASS                 (idx, 1)        =  9.30108E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.30108E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.30108E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60679E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04531E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98573E-01 0.00059  3.31036E-01 0.00058  1.77721E-03 0.00999 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99054E-01 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98508E-01 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99054E-01 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02714E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.67067E-03 0.00621  1.69481E-04 0.03444  9.79732E-04 0.01471  9.14295E-04 0.01508  2.51026E-03 0.00904  8.39365E-04 0.01608  2.57534E-04 0.02893 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70982E-01 0.01543  5.35035E-03 0.02986  2.99487E-02 0.00529  1.04860E-01 0.00586  3.21096E-01 0.00073  1.24829E+00 0.00660  5.04939E+00 0.02313 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.33941E-03 0.00945  1.48217E-04 0.05426  9.10101E-04 0.02209  8.42405E-04 0.02344  2.39917E-03 0.01376  7.99911E-04 0.02468  2.39605E-04 0.04210 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81945E-01 0.02185  1.25012E-02 0.00033  3.12210E-02 0.00054  1.10207E-01 0.00052  3.21163E-01 0.00040  1.32605E+00 0.00142  8.97794E+00 0.00426 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.55434E-04 0.00166  2.55403E-04 0.00166  2.57296E-04 0.02226 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.54932E-04 0.00155  2.54902E-04 0.00155  2.56690E-04 0.02223 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.34186E-03 0.01022  1.52552E-04 0.06070  9.40322E-04 0.02364  8.41620E-04 0.02535  2.38743E-03 0.01511  7.75753E-04 0.02663  2.44185E-04 0.04720 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80556E-01 0.02751  1.24990E-02 0.00046  3.11693E-02 0.00072  1.10209E-01 0.00071  3.21112E-01 0.00052  1.33008E+00 0.00168  9.02407E+00 0.00550 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.44919E-04 0.00410  2.44933E-04 0.00410  1.63229E-04 0.05224 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.44427E-04 0.00404  2.44442E-04 0.00405  1.63116E-04 0.05211 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.01451E-03 0.03474  1.77369E-04 0.19457  8.54900E-04 0.08308  8.05902E-04 0.08891  2.24545E-03 0.05107  7.50323E-04 0.08723  1.80566E-04 0.16330 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30928E-01 0.07135  1.24897E-02 3.7E-05  3.12832E-02 0.00166  1.10178E-01 0.00164  3.21395E-01 0.00125  1.32394E+00 0.00483  9.07423E+00 0.01036 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.99474E-03 0.03381  1.73829E-04 0.18907  8.21920E-04 0.08127  8.08275E-04 0.08727  2.25201E-03 0.04960  7.53636E-04 0.08487  1.85076E-04 0.15969 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33986E-01 0.07087  1.24897E-02 3.7E-05  3.12824E-02 0.00166  1.10180E-01 0.00164  3.21418E-01 0.00125  1.32393E+00 0.00483  9.07070E+00 0.01035 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.09805E+01 0.03518 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.50912E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.50416E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19848E-03 0.00651 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.07467E+01 0.00658 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.11707E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93402E-05 0.00023  2.93402E-05 0.00023  2.93876E-05 0.00342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.85682E-04 0.00091  3.85739E-04 0.00091  3.70871E-04 0.01272 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.94172E-01 0.00058  3.94211E-01 0.00058  4.10270E-01 0.01202 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09557E+01 0.01428 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.06418E+02 0.00039  1.29775E+02 0.00057 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.27' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan  5 2017 15:55:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = './nafkftest4' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkf/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 18.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 17 13:55:32 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 14:00:09 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484679332 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00145E+00  9.99014E-01  9.98798E-01  9.99174E-01  9.96491E-01  9.99406E-01  1.00072E+00  1.00495E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.93178E-03 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93068E-01 3.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.35044E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39385E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53178E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06421E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.06393E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.07102E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55391E-01 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667392 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33505E+03 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33505E+03 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.03755E+01 ;
RUNNING_TIME              (idx, 1)        =  4.61232E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.97050E-01  6.97050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03683E-01  5.15667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.70050E+00  1.84930E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.10883E-01  1.10883E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.32000E-02  3.32000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.00017E-01  4.40000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60240E+00  4.60240E+00 ];
CPU_USAGE                 (idx, 1)        = 6.58573 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98228E+00 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23256E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32049.02 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.78630E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.91769E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.49479E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.45303E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03599E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.27492E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.77838E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.58480E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.77971E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.00383E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.22988E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.86902E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.31504E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.38744E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.24551E+17 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.90071E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.17038E+15 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 1 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.25780E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54938E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  5.48607E+18 0.00090  5.99846E-01 0.00060 ];
U238_FISS                 (idx, [1:   4]) = [  5.84198E+17 0.00303  6.38505E-02 0.00287 ];
PU239_FISS                (idx, [1:   4]) = [  2.83969E+18 0.00124  3.10514E-01 0.00109 ];
PU240_FISS                (idx, [1:   4]) = [  8.43943E+15 0.02410  9.22130E-04 0.02408 ];
PU241_FISS                (idx, [1:   4]) = [  2.16167E+17 0.00472  2.36341E-02 0.00466 ];
U235_CAPT                 (idx, [1:   4]) = [  1.63520E+18 0.00172  1.15888E-01 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  7.04959E+18 0.00097  4.99530E-01 0.00060 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68393E+18 0.00162  1.19373E-01 0.00161 ];
PU240_CAPT                (idx, [1:   4]) = [  7.62535E+17 0.00247  5.40354E-02 0.00237 ];
PU241_CAPT                (idx, [1:   4]) = [  7.74972E+16 0.00788  5.49385E-03 0.00787 ];
XE135_CAPT                (idx, [1:   4]) = [  6.75717E+13 0.26621  4.78565E-06 0.26618 ];
SM149_CAPT                (idx, [1:   4]) = [  1.11861E+17 0.00670  7.92962E-03 0.00670 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002529 5.00253E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.61854E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002529 5.00715E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2950557 2.95187E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1912726 1.91345E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 139293 1.39304E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002576 5.00462E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.22543E-03 3.0E-09  3.22543E-03 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.38669E+19 1.5E-05  2.38669E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.15469E+18 2.9E-06  9.15469E+18 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.41074E+19 0.00047  1.31463E+19 0.00047  9.61135E+17 0.00242 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.32621E+19 0.00028  2.23010E+19 0.00028  9.61135E+17 0.00242 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.39013E+19 0.00052  2.39013E+19 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51187E+21 0.00048  1.69560E+21 0.00060  4.81627E+21 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.66194E+17 0.00334 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.39283E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54478E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  9.30108E+04 ;
TOT_FMASS                 (idx, 1)        =  9.30087E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.30108E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.30087E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60706E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04535E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97635E-01 0.00059  3.30758E-01 0.00057  1.79056E-03 0.00962 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98491E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98966E-01 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98491E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02709E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.71643E-03 0.00585  1.53618E-04 0.03653  9.83238E-04 0.01430  9.04965E-04 0.01484  2.54430E-03 0.00900  8.58697E-04 0.01540  2.71615E-04 0.02710 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.86292E-01 0.01444  4.95961E-03 0.03186  3.00677E-02 0.00492  1.05172E-01 0.00560  3.21484E-01 0.00030  1.24534E+00 0.00676  5.24761E+00 0.02191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.42814E-03 0.00871  1.50817E-04 0.05541  9.20454E-04 0.02198  8.35986E-04 0.02188  2.44067E-03 0.01324  8.18344E-04 0.02379  2.61872E-04 0.04146 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.92412E-01 0.02151  1.25029E-02 0.00040  3.11577E-02 0.00056  1.10104E-01 0.00050  3.21501E-01 0.00041  1.32836E+00 0.00127  8.82538E+00 0.00510 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.55893E-04 0.00174  2.55827E-04 0.00174  2.68656E-04 0.02218 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.55154E-04 0.00163  2.55088E-04 0.00163  2.67694E-04 0.02211 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.37695E-03 0.00972  1.50845E-04 0.05985  9.44359E-04 0.02392  8.54823E-04 0.02473  2.37708E-03 0.01503  8.03974E-04 0.02555  2.45869E-04 0.04644 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68783E-01 0.02587  1.25098E-02 0.00075  3.11459E-02 0.00073  1.10150E-01 0.00069  3.21304E-01 0.00051  1.32872E+00 0.00176  8.92952E+00 0.00676 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.47027E-04 0.00412  2.46993E-04 0.00414  1.76292E-04 0.04837 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.46282E-04 0.00405  2.46247E-04 0.00408  1.75934E-04 0.04842 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.44796E-03 0.03356  1.28233E-04 0.18817  8.84302E-04 0.08170  7.99561E-04 0.08561  2.47802E-03 0.04913  9.07090E-04 0.08155  2.50745E-04 0.16562 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44478E-01 0.06537  1.25147E-02 0.00206  3.11602E-02 0.00177  1.10223E-01 0.00165  3.21596E-01 0.00124  1.32103E+00 0.00487  9.07624E+00 0.01382 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.49284E-03 0.03266  1.36361E-04 0.18150  8.95732E-04 0.08050  8.11165E-04 0.08253  2.48542E-03 0.04814  9.08015E-04 0.07951  2.56141E-04 0.15720 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44554E-01 0.06510  1.25147E-02 0.00206  3.11577E-02 0.00177  1.10233E-01 0.00165  3.21638E-01 0.00123  1.32099E+00 0.00486  9.07695E+00 0.01381 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.26252E+01 0.03432 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.52245E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.51518E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.47359E-03 0.00623 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.17366E+01 0.00631 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.11514E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93476E-05 0.00022  2.93474E-05 0.00022  2.93927E-05 0.00353 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.85733E-04 0.00091  3.85758E-04 0.00091  3.81486E-04 0.01204 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.93907E-01 0.00059  3.93910E-01 0.00059  4.14354E-01 0.01104 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06644E+01 0.01462 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.06393E+02 0.00040  1.29761E+02 0.00058 ];

