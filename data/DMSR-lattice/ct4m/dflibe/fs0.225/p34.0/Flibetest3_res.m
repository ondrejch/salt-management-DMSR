
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
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest3' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 17 14:06:29 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 14:11:01 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00374E+00  1.00422E+00  1.00475E+00  1.00116E+00  9.93409E-01  9.96967E-01  9.98551E-01  9.97207E-01  ];
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

TOT_CPU_TIME              (idx, 1)        =  2.77641E+01 ;
RUNNING_TIME              (idx, 1)        =  4.52302E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03377E+00  1.03377E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.50667E-02  8.50667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.40362E+00  3.40362E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.97433E-01  1.45483E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.44640E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.13841 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98227E+00 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.35641E-01 ;

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
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest3' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 17 14:06:29 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 14:14:36 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00015E+00  9.99525E-01  1.00593E+00  9.92076E-01  1.00022E+00  9.95699E-01  1.00717E+00  9.99225E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.54097E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93459E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39318E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43340E-01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.34663E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.00279E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.00261E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.91759E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51232E-01 0.00123  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667366 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33503E+03 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33503E+03 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.45521E+01 ;
RUNNING_TIME              (idx, 1)        =  8.11833E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03377E+00  1.03377E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73217E-01  8.81500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.78027E+00  3.37665E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.30233E-01  1.30233E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.29733E-01  1.32050E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.05910E+00  8.05910E+00 ];
CPU_USAGE                 (idx, 1)        = 6.71962 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98280E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.34595E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.90335E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.92341E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.35033E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.53438E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.13510E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.33235E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.78427E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.68546E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.85181E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.33126E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.29527E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.92643E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.38826E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.01996E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.25278E+17 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.94362E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.17946E+15 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 1 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.51625E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96304E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  5.08644E+18 0.00096  5.56391E-01 0.00066 ];
U238_FISS                 (idx, [1:   4]) = [  4.43537E+17 0.00321  4.85013E-02 0.00306 ];
PU239_FISS                (idx, [1:   4]) = [  3.06216E+18 0.00116  3.35008E-01 0.00102 ];
PU240_FISS                (idx, [1:   4]) = [  7.11991E+15 0.02677  7.78156E-04 0.02673 ];
PU241_FISS                (idx, [1:   4]) = [  5.25168E+17 0.00300  5.74631E-02 0.00298 ];
U235_CAPT                 (idx, [1:   4]) = [  1.46977E+18 0.00183  1.01621E-01 0.00173 ];
U238_CAPT                 (idx, [1:   4]) = [  7.20448E+18 0.00100  4.98017E-01 0.00059 ];
PU239_CAPT                (idx, [1:   4]) = [  1.84016E+18 0.00157  1.27256E-01 0.00154 ];
PU240_CAPT                (idx, [1:   4]) = [  1.25724E+18 0.00205  8.69142E-02 0.00191 ];
PU241_CAPT                (idx, [1:   4]) = [  1.94034E+17 0.00501  1.34180E-02 0.00499 ];
XE135_CAPT                (idx, [1:   4]) = [  7.11119E+13 0.25724  4.91136E-06 0.25722 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13171E+17 0.00659  7.82477E-03 0.00656 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002474 5.00247E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.30614E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002474 5.02554E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3009223 3.02193E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1902644 1.91018E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 90675 9.09490E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002542 5.02306E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.59464E-03 0.0E+00  3.59464E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.40181E+19 1.4E-05  2.40181E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.13825E+18 2.9E-06  9.13825E+18 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.44538E+19 0.00050  1.37429E+19 0.00050  7.10877E+17 0.00273 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35920E+19 0.00031  2.28811E+19 0.00030  7.10877E+17 0.00273 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.39315E+19 0.00054  2.39315E+19 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.05945E+21 0.00046  1.21784E+21 0.00059  4.84161E+21 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.35563E+17 0.00416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.40276E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40968E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  8.34575E+04 ;
TOT_FMASS                 (idx, 1)        =  8.42074E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.34575E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.42074E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62831E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04903E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00411E+00 0.00058  3.32969E-01 0.00057  1.71274E-03 0.01015 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00444E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00407E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00444E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02305E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.35623E-03 0.00645  1.52436E-04 0.03653  9.37782E-04 0.01475  8.24747E-04 0.01597  2.37616E-03 0.00933  8.17639E-04 0.01569  2.47469E-04 0.02871 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49790E-01 0.01502  4.94724E-03 0.03199  2.95540E-02 0.00590  1.02839E-01 0.00696  3.19943E-01 0.00073  1.21717E+00 0.00707  4.70797E+00 0.02414 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.17787E-03 0.00986  1.61129E-04 0.05809  9.01673E-04 0.02294  8.24676E-04 0.02570  2.29486E-03 0.01477  7.72003E-04 0.02448  2.23526E-04 0.04551 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22169E-01 0.02172  1.25339E-02 0.00068  3.10872E-02 0.00059  1.10273E-01 0.00058  3.20197E-01 0.00041  1.30130E+00 0.00227  8.51122E+00 0.00696 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.93536E-04 0.00144  1.93500E-04 0.00144  1.99718E-04 0.02027 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.94230E-04 0.00131  1.94193E-04 0.00131  2.00302E-04 0.02022 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.12891E-03 0.01032  1.53149E-04 0.05990  9.05050E-04 0.02484  7.88702E-04 0.02592  2.25033E-03 0.01518  8.10651E-04 0.02538  2.21037E-04 0.05006 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25247E-01 0.02676  1.25488E-02 0.00116  3.10880E-02 0.00077  1.10262E-01 0.00078  3.20251E-01 0.00053  1.30062E+00 0.00300  8.54313E+00 0.01055 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.89440E-04 0.00334  1.89319E-04 0.00336  1.23984E-04 0.04313 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.90118E-04 0.00329  1.89996E-04 0.00330  1.24450E-04 0.04315 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.21872E-03 0.03545  1.70491E-04 0.24380  8.54080E-04 0.08027  9.14146E-04 0.08565  2.25261E-03 0.05211  8.00912E-04 0.09176  2.26483E-04 0.16682 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53930E-01 0.07029  1.25500E-02 0.00333  3.10840E-02 0.00184  1.10280E-01 0.00178  3.20073E-01 0.00116  1.29635E+00 0.00757  8.55082E+00 0.02421 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19059E-03 0.03469  1.72609E-04 0.22709  8.50830E-04 0.07923  8.74967E-04 0.08369  2.26535E-03 0.05042  7.96794E-04 0.08851  2.30037E-04 0.16299 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55513E-01 0.07006  1.25500E-02 0.00333  3.10850E-02 0.00183  1.10272E-01 0.00178  3.20013E-01 0.00115  1.29609E+00 0.00758  8.54866E+00 0.02424 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.81860E+01 0.03596 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.91893E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.92584E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.14706E-03 0.00645 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.68527E+01 0.00650 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.97664E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93168E-05 0.00021  2.93167E-05 0.00021  2.92539E-05 0.00314 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.48971E-04 0.00078  2.48975E-04 0.00078  2.48061E-04 0.01144 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.39502E-01 0.00053  4.39481E-01 0.00053  4.74313E-01 0.01211 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05753E+01 0.01500 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.00261E+02 0.00029  1.20402E+02 0.00042 ];

