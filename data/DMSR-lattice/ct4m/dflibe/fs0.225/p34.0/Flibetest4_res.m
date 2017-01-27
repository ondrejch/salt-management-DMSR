
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
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest4' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 17 14:06:29 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 14:10:48 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484679989 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00188E+00  1.00540E+00  1.00938E+00  1.00478E+00  9.72131E-01  1.00735E+00  1.00076E+00  9.98315E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.53432E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93466E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39189E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43207E-01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35042E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.00586E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.00568E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92459E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52313E-01 0.00122  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667184 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33497E+03 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33497E+03 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76686E+01 ;
RUNNING_TIME              (idx, 1)        =  4.31183E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.96117E-01  8.96117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.18000E-02  6.18000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.35388E+00  3.35388E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.81917E-01  5.81167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.29967E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.41690 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98214E+00 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.75301E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 9746.32;
MEMSIZE                   (idx, 1)        = 9134.85;
XS_MEMSIZE                (idx, 1)        = 8944.70;
MAT_MEMSIZE               (idx, 1)        = 169.79;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 20.01;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 611.46;

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

TOT_ACTIVITY              (idx, 1)        =  2.55279E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.28834E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.33397E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.53778E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.13649E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.01185E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15182E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09768E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.90107E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.26811E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.28031E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.90617E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.99401E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.24878E+17 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.54599E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.21115E+15 0.00056  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 1 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01934E-01 0.00097 ];
U235_FISS                 (idx, [1:   4]) = [  5.01460E+18 0.00096  5.48749E-01 0.00065 ];
U238_FISS                 (idx, [1:   4]) = [  4.40347E+17 0.00343  4.81656E-02 0.00326 ];
PU239_FISS                (idx, [1:   4]) = [  3.12352E+18 0.00113  3.41852E-01 0.00098 ];
PU240_FISS                (idx, [1:   4]) = [  7.32289E+15 0.02563  8.01408E-04 0.02566 ];
PU241_FISS                (idx, [1:   4]) = [  5.35302E+17 0.00293  5.85830E-02 0.00287 ];
U235_CAPT                 (idx, [1:   4]) = [  1.44342E+18 0.00189  9.90651E-02 0.00175 ];
U238_CAPT                 (idx, [1:   4]) = [  7.26108E+18 0.00097  4.98297E-01 0.00058 ];
PU239_CAPT                (idx, [1:   4]) = [  1.86979E+18 0.00157  1.28357E-01 0.00151 ];
PU240_CAPT                (idx, [1:   4]) = [  1.27159E+18 0.00198  8.72627E-02 0.00181 ];
PU241_CAPT                (idx, [1:   4]) = [  1.96033E+17 0.00483  1.34548E-02 0.00478 ];
XE135_CAPT                (idx, [1:   4]) = [  1.39574E+14 0.18408  9.53312E-06 0.18402 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14078E+17 0.00651  7.83037E-03 0.00648 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002830 5.00283E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.33961E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002830 5.02623E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3017955 3.03073E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1893259 1.90108E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 91241 9.15830E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002455 5.02340E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.59464E-03 0.0E+00  3.59464E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.40435E+19 1.4E-05  2.40435E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.13614E+18 2.7E-06  9.13614E+18 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.45884E+19 0.00049  1.38706E+19 0.00049  7.17806E+17 0.00276 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.37245E+19 0.00030  2.30067E+19 0.00030  7.17806E+17 0.00276 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.40372E+19 0.00056  2.40372E+19 0.00056  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.10617E+21 0.00046  1.22807E+21 0.00057  4.87810E+21 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.40521E+17 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.41650E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42795E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  8.34575E+04 ;
TOT_FMASS                 (idx, 1)        =  8.34575E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.34575E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.34575E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63169E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04950E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00053E+00 0.00060  3.31801E-01 0.00059  1.71944E-03 0.00985 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99772E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00073E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99772E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01841E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.36996E-03 0.00649  1.49220E-04 0.03722  9.33006E-04 0.01485  8.44914E-04 0.01570  2.38277E-03 0.00940  7.99248E-04 0.01609  2.60805E-04 0.02832 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69333E-01 0.01544  4.89236E-03 0.03231  2.95546E-02 0.00590  1.03046E-01 0.00685  3.20150E-01 0.00029  1.20111E+00 0.00768  4.84714E+00 0.02329 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.21319E-03 0.00986  1.58210E-04 0.05991  8.99684E-04 0.02385  8.35527E-04 0.02411  2.29261E-03 0.01481  7.80719E-04 0.02482  2.46441E-04 0.04283 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54662E-01 0.02217  1.25444E-02 0.00077  3.11037E-02 0.00058  1.10315E-01 0.00058  3.20232E-01 0.00041  1.29961E+00 0.00233  8.42173E+00 0.00741 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.95743E-04 0.00137  1.95682E-04 0.00137  2.03286E-04 0.01736 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.95752E-04 0.00125  1.95690E-04 0.00125  2.03382E-04 0.01738 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.15895E-03 0.00998  1.45633E-04 0.06197  8.78492E-04 0.02427  8.46021E-04 0.02559  2.28413E-03 0.01531  7.59645E-04 0.02681  2.45030E-04 0.04702 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41146E-01 0.02632  1.25428E-02 0.00117  3.10916E-02 0.00078  1.10325E-01 0.00075  3.19997E-01 0.00050  1.29897E+00 0.00311  8.35837E+00 0.01179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.92674E-04 0.00346  1.92563E-04 0.00346  1.30938E-04 0.04288 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.92673E-04 0.00340  1.92562E-04 0.00340  1.31094E-04 0.04286 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.08327E-03 0.03386  1.45955E-04 0.21648  8.10373E-04 0.08650  9.35234E-04 0.08512  2.23144E-03 0.05040  7.00666E-04 0.09306  2.59603E-04 0.15990 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31130E-01 0.06861  1.25511E-02 0.00342  3.10872E-02 0.00183  1.10323E-01 0.00184  3.19966E-01 0.00121  1.29026E+00 0.00819  8.20140E+00 0.03533 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.10093E-03 0.03296  1.45330E-04 0.21374  8.30490E-04 0.08381  9.42795E-04 0.08254  2.22388E-03 0.04919  6.88694E-04 0.09014  2.69747E-04 0.15673 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31090E-01 0.06896  1.25511E-02 0.00342  3.10852E-02 0.00184  1.10332E-01 0.00184  3.19989E-01 0.00121  1.28979E+00 0.00820  8.20754E+00 0.03533 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.68128E+01 0.03413 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.94411E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.94416E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.11439E-03 0.00631 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.63340E+01 0.00638 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.00381E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93211E-05 0.00021  2.93215E-05 0.00021  2.92216E-05 0.00334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.50313E-04 0.00077  2.50312E-04 0.00077  2.48133E-04 0.01081 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.41176E-01 0.00051  4.41172E-01 0.00052  4.73131E-01 0.01168 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06786E+01 0.01479 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.00568E+02 0.00028  1.20924E+02 0.00040 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest4' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 17 14:06:29 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 14:14:20 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484679989 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00205E+00  1.00652E+00  1.00250E+00  1.00401E+00  9.74634E-01  1.00559E+00  9.98831E-01  1.00587E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.53957E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93460E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39392E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43413E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35037E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.00243E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.00225E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.91630E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51347E-01 0.00121  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667389 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33504E+03 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33504E+03 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.44852E+01 ;
RUNNING_TIME              (idx, 1)        =  7.84707E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.96117E-01  8.96117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25250E-01  6.34500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.69535E+00  3.34147E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.30183E-01  1.30183E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.19833E-02  5.19833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.41733E-01  5.96500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.83515E+00  7.83515E+00 ];
CPU_USAGE                 (idx, 1)        = 6.94338 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98303E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.67080E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 9746.32;
MEMSIZE                   (idx, 1)        = 9134.85;
XS_MEMSIZE                (idx, 1)        = 8944.70;
MAT_MEMSIZE               (idx, 1)        = 169.79;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 20.01;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 611.46;

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

TOT_ACTIVITY              (idx, 1)        =  6.91755E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.92847E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.35310E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.53518E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.13578E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.34574E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.78926E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.69191E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.87019E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.34254E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.30620E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.93376E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.39923E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.02600E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.25323E+17 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.95515E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.17258E+15 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 1 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.51625E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93945E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  5.10974E+18 0.00097  5.58240E-01 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  4.41760E+17 0.00349  4.82452E-02 0.00334 ];
PU239_FISS                (idx, [1:   4]) = [  3.05182E+18 0.00117  3.33467E-01 0.00103 ];
PU240_FISS                (idx, [1:   4]) = [  6.70123E+15 0.02636  7.31599E-04 0.02636 ];
PU241_FISS                (idx, [1:   4]) = [  5.25579E+17 0.00308  5.74271E-02 0.00302 ];
U235_CAPT                 (idx, [1:   4]) = [  1.47577E+18 0.00179  1.02245E-01 0.00172 ];
U238_CAPT                 (idx, [1:   4]) = [  7.19034E+18 0.00102  4.98006E-01 0.00060 ];
PU239_CAPT                (idx, [1:   4]) = [  1.83415E+18 0.00159  1.27082E-01 0.00153 ];
PU240_CAPT                (idx, [1:   4]) = [  1.25023E+18 0.00201  8.66051E-02 0.00189 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91700E+17 0.00501  1.32838E-02 0.00501 ];
XE135_CAPT                (idx, [1:   4]) = [  1.24132E+14 0.19456  8.64847E-06 0.19458 ];
SM149_CAPT                (idx, [1:   4]) = [  1.11736E+17 0.00656  7.74086E-03 0.00655 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002776 5.00278E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.37100E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002776 5.02649E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3005942 3.01894E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1906527 1.91439E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 90086 9.03772E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002555 5.02371E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.59464E-03 0.0E+00  3.59464E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.40118E+19 1.4E-05  2.40118E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.13877E+18 2.8E-06  9.13877E+18 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.44240E+19 0.00050  1.37185E+19 0.00050  7.05588E+17 0.00252 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35628E+19 0.00031  2.28572E+19 0.00030  7.05588E+17 0.00252 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.39086E+19 0.00055  2.39086E+19 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.05207E+21 0.00045  1.21630E+21 0.00057  4.83576E+21 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.32437E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.39952E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40685E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  8.34575E+04 ;
TOT_FMASS                 (idx, 1)        =  8.43701E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.34575E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.43701E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62746E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04891E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00596E+00 0.00060  3.33614E-01 0.00060  1.73217E-03 0.01014 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00553E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00477E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00553E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02405E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.40946E-03 0.00660  1.56272E-04 0.03683  9.75920E-04 0.01471  8.67981E-04 0.01563  2.37170E-03 0.00955  7.94127E-04 0.01648  2.43466E-04 0.02960 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39516E-01 0.01579  4.90497E-03 0.03222  2.96807E-02 0.00565  1.04298E-01 0.00615  3.20206E-01 0.00029  1.20680E+00 0.00738  4.61970E+00 0.02460 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.19916E-03 0.00980  1.44057E-04 0.05735  9.66364E-04 0.02243  8.52230E-04 0.02469  2.26143E-03 0.01444  7.38474E-04 0.02562  2.36608E-04 0.04706 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32192E-01 0.02384  1.25296E-02 0.00065  3.10788E-02 0.00058  1.10127E-01 0.00054  3.20125E-01 0.00041  1.29760E+00 0.00238  8.44133E+00 0.00749 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.92422E-04 0.00140  1.92390E-04 0.00140  1.99949E-04 0.01860 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.93461E-04 0.00125  1.93428E-04 0.00126  2.01092E-04 0.01857 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.15925E-03 0.01032  1.41369E-04 0.06135  9.41382E-04 0.02410  8.43121E-04 0.02505  2.25603E-03 0.01571  7.45908E-04 0.02683  2.31435E-04 0.04824 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37278E-01 0.02731  1.25361E-02 0.00112  3.10479E-02 0.00077  1.10072E-01 0.00073  3.20280E-01 0.00053  1.29751E+00 0.00324  8.47741E+00 0.01113 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.89477E-04 0.00339  1.89414E-04 0.00340  1.21392E-04 0.04200 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.90500E-04 0.00333  1.90437E-04 0.00334  1.21887E-04 0.04195 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.39327E-03 0.03368  1.25941E-04 0.20332  8.77358E-04 0.08029  8.92810E-04 0.08413  2.48387E-03 0.05185  7.71276E-04 0.08872  2.42016E-04 0.18600 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04421E-01 0.06816  1.25153E-02 0.00217  3.10871E-02 0.00181  1.10063E-01 0.00159  3.19730E-01 0.00114  1.31682E+00 0.00568  8.63888E+00 0.02280 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.34485E-03 0.03312  1.28010E-04 0.20152  8.36249E-04 0.08042  8.89114E-04 0.08224  2.48393E-03 0.05024  7.67393E-04 0.08601  2.40148E-04 0.18323 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11887E-01 0.06768  1.25153E-02 0.00217  3.10887E-02 0.00181  1.10077E-01 0.00160  3.19716E-01 0.00113  1.31607E+00 0.00577  8.63690E+00 0.02280 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.90287E+01 0.03404 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.91398E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.92431E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.26895E-03 0.00634 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.75583E+01 0.00640 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.97857E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93055E-05 0.00021  2.93052E-05 0.00021  2.93795E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.48984E-04 0.00076  2.48976E-04 0.00076  2.50021E-04 0.01125 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.39501E-01 0.00052  4.39499E-01 0.00052  4.74527E-01 0.01291 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10316E+01 0.01483 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.00225E+02 0.00028  1.20297E+02 0.00041 ];

