
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
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest1' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 17 14:06:29 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 14:10:31 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00682E+00  1.00241E+00  1.00490E+00  9.98819E-01  9.92361E-01  9.94948E-01  1.00089E+00  9.98851E-01  ];
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

TOT_CPU_TIME              (idx, 1)        =  2.67737E+01 ;
RUNNING_TIME              (idx, 1)        =  4.03868E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.21717E-01  7.21717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.38333E-02  5.38333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.26310E+00  3.26310E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.89083E-01  4.85000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.02867E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.62930 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98266E+00 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.05551E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.20 ;
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
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest1' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 17 14:06:29 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 14:13:58 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00347E+00  1.00340E+00  1.00359E+00  9.98955E-01  9.90334E-01  9.98235E-01  9.99359E-01  1.00265E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.53051E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93469E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39200E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43216E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.34994E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.00499E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.00481E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92286E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51624E-01 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667095 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33492E+03 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33492E+03 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.29841E+01 ;
RUNNING_TIME              (idx, 1)        =  7.47978E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.21717E-01  7.21717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05117E-01  5.12833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.52983E+00  3.26673E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.22950E-01  1.22950E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.34767E-01  4.56000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.46980E+00  7.46980E+00 ];
CPU_USAGE                 (idx, 1)        = 7.08364 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98251E+00 7.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.86828E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.20 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.85082E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.90469E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.34009E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.53140E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.13260E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.28282E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.76580E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.66162E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.78379E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.28952E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.25488E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.89933E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.34773E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.99762E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.25111E+17 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.90095E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.21292E+15 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 1 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.51625E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.00254E-01 0.00098 ];
U235_FISS                 (idx, [1:   4]) = [  5.02510E+18 0.00096  5.49467E-01 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  4.42876E+17 0.00350  4.84034E-02 0.00333 ];
PU239_FISS                (idx, [1:   4]) = [  3.11822E+18 0.00118  3.41000E-01 0.00103 ];
PU240_FISS                (idx, [1:   4]) = [  7.18721E+15 0.02590  7.86292E-04 0.02592 ];
PU241_FISS                (idx, [1:   4]) = [  5.34154E+17 0.00299  5.84099E-02 0.00292 ];
U235_CAPT                 (idx, [1:   4]) = [  1.45239E+18 0.00181  9.96750E-02 0.00172 ];
U238_CAPT                 (idx, [1:   4]) = [  7.25403E+18 0.00100  4.97705E-01 0.00058 ];
PU239_CAPT                (idx, [1:   4]) = [  1.87287E+18 0.00156  1.28549E-01 0.00151 ];
PU240_CAPT                (idx, [1:   4]) = [  1.27049E+18 0.00197  8.71766E-02 0.00182 ];
PU241_CAPT                (idx, [1:   4]) = [  1.95980E+17 0.00492  1.34522E-02 0.00492 ];
XE135_CAPT                (idx, [1:   4]) = [  1.20815E+14 0.20754  8.31183E-06 0.20666 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15581E+17 0.00643  7.93613E-03 0.00645 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002579 5.00258E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.33441E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002579 5.02592E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3017599 3.03051E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1894383 1.90210E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 90391 9.07259E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002373 5.02334E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.59464E-03 0.0E+00  3.59464E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.40409E+19 1.4E-05  2.40409E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.13637E+18 2.8E-06  9.13637E+18 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.45683E+19 0.00051  1.38567E+19 0.00050  7.11622E+17 0.00269 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.37047E+19 0.00031  2.29931E+19 0.00030  7.11622E+17 0.00269 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.40431E+19 0.00055  2.40431E+19 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.10193E+21 0.00045  1.22691E+21 0.00058  4.87502E+21 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.36453E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.41411E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42635E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  8.34575E+04 ;
TOT_FMASS                 (idx, 1)        =  8.36050E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.34575E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.36050E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63134E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04945E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00108E+00 0.00060  3.31993E-01 0.00059  1.67950E-03 0.01017 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00066E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00037E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00066E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01916E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.30887E-03 0.00642  1.51819E-04 0.03642  9.44743E-04 0.01517  8.50728E-04 0.01532  2.33452E-03 0.00939  7.73743E-04 0.01589  2.53315E-04 0.02893 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61229E-01 0.01567  5.01672E-03 0.03164  2.94348E-02 0.00611  1.03224E-01 0.00673  3.19608E-01 0.00119  1.20791E+00 0.00760  4.71703E+00 0.02407 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.08770E-03 0.00985  1.54170E-04 0.05894  9.16269E-04 0.02376  8.15580E-04 0.02493  2.23537E-03 0.01467  7.37147E-04 0.02545  2.29164E-04 0.04469 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31283E-01 0.02254  1.25418E-02 0.00076  3.10588E-02 0.00059  1.10204E-01 0.00057  3.20320E-01 0.00043  1.30758E+00 0.00208  8.41315E+00 0.00782 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.95294E-04 0.00140  1.95263E-04 0.00141  1.98452E-04 0.01831 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.95399E-04 0.00126  1.95367E-04 0.00126  1.98649E-04 0.01831 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.05151E-03 0.01027  1.47139E-04 0.06179  9.19032E-04 0.02503  8.20378E-04 0.02522  2.19643E-03 0.01580  7.41272E-04 0.02667  2.27255E-04 0.04946 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43115E-01 0.02761  1.25455E-02 0.00123  3.10443E-02 0.00078  1.10257E-01 0.00077  3.20019E-01 0.00053  1.30899E+00 0.00277  8.48019E+00 0.01172 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.91634E-04 0.00340  1.91596E-04 0.00341  1.19929E-04 0.04293 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.91740E-04 0.00335  1.91701E-04 0.00336  1.20074E-04 0.04297 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.25945E-03 0.03562  1.15341E-04 0.24640  1.08956E-03 0.08071  8.66813E-04 0.08845  2.07995E-03 0.05429  8.54492E-04 0.09297  2.53295E-04 0.16517 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73786E-01 0.07062  1.25228E-02 0.00277  3.10300E-02 0.00175  1.10383E-01 0.00194  3.19628E-01 0.00120  1.30849E+00 0.00679  8.35738E+00 0.02891 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.18554E-03 0.03423  1.15492E-04 0.24560  1.05780E-03 0.07696  8.52776E-04 0.08775  2.09208E-03 0.05226  8.27387E-04 0.09045  2.40005E-04 0.16096 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77647E-01 0.06987  1.25228E-02 0.00277  3.10305E-02 0.00175  1.10393E-01 0.00194  3.19616E-01 0.00119  1.30913E+00 0.00672  8.35111E+00 0.02883 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.81854E+01 0.03636 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.94069E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.94172E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.02932E-03 0.00695 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.59483E+01 0.00703 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.99631E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93247E-05 0.00021  2.93246E-05 0.00022  2.92934E-05 0.00318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.49758E-04 0.00075  2.49767E-04 0.00075  2.47765E-04 0.01101 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.41029E-01 0.00051  4.41050E-01 0.00051  4.66353E-01 0.01214 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09107E+01 0.01507 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.00481E+02 0.00028  1.20709E+02 0.00040 ];

