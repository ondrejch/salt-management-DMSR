
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
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest0' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 17 14:06:29 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 14:11:20 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00242E+00  9.86904E-01  1.01413E+00  9.93997E-01  1.00710E+00  9.91274E-01  9.88847E-01  1.01533E+00  ];
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

TOT_CPU_TIME              (idx, 1)        =  2.82643E+01 ;
RUNNING_TIME              (idx, 1)        =  4.83968E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.75750E-01  6.75750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.77333E-02  5.77333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10615E+00  4.10615E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.00988E+00  7.94817E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.08658E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.84011 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97619E+00 8.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.92879E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.48 ;
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
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest0' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 17 14:06:29 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 14:15:40 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.75186E-01  1.01532E+00  1.01273E+00  9.82963E-01  1.01718E+00  9.91959E-01  1.01669E+00  9.87969E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.53423E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93466E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39382E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43401E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.34764E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.00288E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.00270E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.91725E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50731E-01 0.00125  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667306 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33503E+03 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33503E+03 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.59690E+01 ;
RUNNING_TIME              (idx, 1)        =  9.17437E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.75750E-01  6.75750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12200E-01  5.44667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.25637E+00  4.15022E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.29850E-01  1.29850E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.85888E+00  8.45517E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.36710E+00  8.36710E+00 ];
CPU_USAGE                 (idx, 1)        = 6.10058 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97565E+00 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.43846E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.91837E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.92876E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.35326E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.53523E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.13582E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.34651E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.78955E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.69228E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.87125E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.34319E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.30683E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.93418E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.39986E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.02634E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.25325E+17 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.95581E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.16728E+15 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 1 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.51625E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94304E-01 0.00098 ];
U235_FISS                 (idx, [1:   4]) = [  5.11072E+18 0.00095  5.58871E-01 0.00064 ];
U238_FISS                 (idx, [1:   4]) = [  4.41224E+17 0.00341  4.82284E-02 0.00325 ];
PU239_FISS                (idx, [1:   4]) = [  3.04574E+18 0.00116  3.33111E-01 0.00103 ];
PU240_FISS                (idx, [1:   4]) = [  7.04637E+15 0.02582  7.70056E-04 0.02578 ];
PU241_FISS                (idx, [1:   4]) = [  5.22291E+17 0.00316  5.71154E-02 0.00309 ];
U235_CAPT                 (idx, [1:   4]) = [  1.47696E+18 0.00185  1.02395E-01 0.00174 ];
U238_CAPT                 (idx, [1:   4]) = [  7.18841E+18 0.00098  4.98280E-01 0.00060 ];
PU239_CAPT                (idx, [1:   4]) = [  1.83124E+18 0.00153  1.26974E-01 0.00146 ];
PU240_CAPT                (idx, [1:   4]) = [  1.25012E+18 0.00202  8.66555E-02 0.00186 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92010E+17 0.00491  1.33151E-02 0.00492 ];
XE135_CAPT                (idx, [1:   4]) = [  1.47913E+14 0.17795  1.03268E-05 0.17796 ];
SM149_CAPT                (idx, [1:   4]) = [  1.10588E+17 0.00657  7.66839E-03 0.00655 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5003178 5.00318E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.32690E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5003178 5.02645E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3006096 3.01883E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1906347 1.91403E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 90106 9.04055E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002549 5.02327E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.59464E-03 0.0E+00  3.59464E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.40124E+19 1.4E-05  2.40124E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.13874E+18 2.8E-06  9.13874E+18 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.44228E+19 0.00049  1.37162E+19 0.00048  7.06589E+17 0.00275 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35615E+19 0.00030  2.28549E+19 0.00029  7.06589E+17 0.00275 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.38909E+19 0.00054  2.38909E+19 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.04927E+21 0.00046  1.21475E+21 0.00055  4.83452E+21 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.32240E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.39937E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40596E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  8.34575E+04 ;
TOT_FMASS                 (idx, 1)        =  8.43795E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.34575E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.43795E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62754E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04892E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00566E+00 0.00059  3.33512E-01 0.00058  1.72477E-03 0.01011 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00562E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00553E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00562E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02414E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.34505E-03 0.00620  1.53195E-04 0.03663  9.39435E-04 0.01473  8.45039E-04 0.01545  2.36252E-03 0.00914  7.88267E-04 0.01591  2.56593E-04 0.02800 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64702E-01 0.01507  4.95899E-03 0.03190  2.98210E-02 0.00534  1.03455E-01 0.00662  3.20275E-01 0.00028  1.20258E+00 0.00767  4.90211E+00 0.02325 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.13483E-03 0.00938  1.51381E-04 0.05763  9.07178E-04 0.02350  8.17989E-04 0.02426  2.25303E-03 0.01456  7.57715E-04 0.02472  2.47535E-04 0.04321 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68650E-01 0.02258  1.25227E-02 0.00059  3.11016E-02 0.00058  1.10230E-01 0.00056  3.20283E-01 0.00040  1.30139E+00 0.00226  8.56088E+00 0.00679 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.93425E-04 0.00141  1.93366E-04 0.00142  2.04030E-04 0.02019 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.94414E-04 0.00127  1.94355E-04 0.00128  2.05063E-04 0.02021 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.14777E-03 0.01025  1.51029E-04 0.06061  9.41411E-04 0.02439  7.82419E-04 0.02612  2.27964E-03 0.01532  7.43455E-04 0.02663  2.49819E-04 0.04622 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70801E-01 0.02645  1.25358E-02 0.00103  3.10919E-02 0.00076  1.10236E-01 0.00077  3.20387E-01 0.00051  1.29307E+00 0.00337  8.54226E+00 0.01007 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.89784E-04 0.00343  1.89682E-04 0.00343  1.31277E-04 0.04366 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.90730E-04 0.00335  1.90627E-04 0.00335  1.32070E-04 0.04371 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.98624E-03 0.03377  1.68117E-04 0.17202  8.24766E-04 0.08819  7.35859E-04 0.09103  2.25713E-03 0.05097  6.92107E-04 0.09372  3.08259E-04 0.15408 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.76964E-01 0.07111  1.25303E-02 0.00234  3.10868E-02 0.00186  1.10238E-01 0.00186  3.19904E-01 0.00113  1.29792E+00 0.00784  8.62420E+00 0.02171 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.95705E-03 0.03287  1.65750E-04 0.16963  8.30044E-04 0.08385  7.45599E-04 0.08687  2.22880E-03 0.04947  6.88857E-04 0.09163  2.97998E-04 0.15302 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.74041E-01 0.07061  1.25303E-02 0.00234  3.10901E-02 0.00185  1.10244E-01 0.00187  3.19890E-01 0.00113  1.29840E+00 0.00777  8.61637E+00 0.02166 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.68623E+01 0.03462 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.91778E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.92760E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.11933E-03 0.00678 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.67376E+01 0.00688 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.98112E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93107E-05 0.00022  2.93109E-05 0.00022  2.92368E-05 0.00307 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.49378E-04 0.00078  2.49395E-04 0.00078  2.46392E-04 0.01126 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.39149E-01 0.00052  4.39145E-01 0.00052  4.68576E-01 0.01151 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09129E+01 0.01470 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.00270E+02 0.00028  1.20410E+02 0.00041 ];

