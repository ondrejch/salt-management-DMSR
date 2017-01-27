
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
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest2' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 17 14:06:29 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 14:10:41 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00035E+00  1.00695E+00  1.00426E+00  1.00666E+00  9.99322E-01  9.94441E-01  9.81486E-01  1.00653E+00  ];
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

TOT_CPU_TIME              (idx, 1)        =  2.70335E+01 ;
RUNNING_TIME              (idx, 1)        =  4.19155E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.94317E-01  7.94317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.59833E-02  6.59833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.33122E+00  3.33122E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.44917E-01  1.11283E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.13070E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.44952 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98150E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.79906E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.48 ;
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
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest2' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 17 14:06:29 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 14:14:12 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00435E+00  1.00247E+00  1.00331E+00  1.00032E+00  9.99439E-01  9.74625E-01  1.00914E+00  1.00634E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.53182E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93468E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39258E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43274E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.34931E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.00444E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.00426E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92131E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51715E-01 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667372 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33510E+03 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33510E+03 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.33745E+01 ;
RUNNING_TIME              (idx, 1)        =  7.70868E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.94317E-01  7.94317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.29650E-01  6.36667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.65913E+00  3.32792E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.25400E-01  1.25400E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.57683E-01  1.12583E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.64422E+00  7.64422E+00 ];
CPU_USAGE                 (idx, 1)        = 6.92395 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98301E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.63697E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.88008E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.91512E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.34579E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.53306E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.13399E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.31041E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.77609E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.67490E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.82167E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.31277E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.27737E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.91442E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.37030E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.01006E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.25204E+17 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.92472E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.18924E+15 0.00056  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 1 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.51625E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97456E-01 0.00099 ];
U235_FISS                 (idx, [1:   4]) = [  5.05763E+18 0.00095  5.53496E-01 0.00065 ];
U238_FISS                 (idx, [1:   4]) = [  4.40022E+17 0.00334  4.81366E-02 0.00319 ];
PU239_FISS                (idx, [1:   4]) = [  3.08494E+18 0.00114  3.37665E-01 0.00102 ];
PU240_FISS                (idx, [1:   4]) = [  6.97141E+15 0.02647  7.62392E-04 0.02644 ];
PU241_FISS                (idx, [1:   4]) = [  5.30532E+17 0.00312  5.80643E-02 0.00305 ];
U235_CAPT                 (idx, [1:   4]) = [  1.46055E+18 0.00184  1.00731E-01 0.00173 ];
U238_CAPT                 (idx, [1:   4]) = [  7.21999E+18 0.00101  4.97833E-01 0.00059 ];
PU239_CAPT                (idx, [1:   4]) = [  1.85607E+18 0.00154  1.28038E-01 0.00152 ];
PU240_CAPT                (idx, [1:   4]) = [  1.26051E+18 0.00199  8.69223E-02 0.00185 ];
PU241_CAPT                (idx, [1:   4]) = [  1.94828E+17 0.00494  1.34386E-02 0.00492 ];
XE135_CAPT                (idx, [1:   4]) = [  1.23901E+14 0.19460  8.56631E-06 0.19455 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13307E+17 0.00667  7.81552E-03 0.00665 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002079 5.00208E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.31549E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002079 5.02523E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3012768 3.02541E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1899141 1.90672E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 90734 9.10228E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002643 5.02315E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.59464E-03 0.0E+00  3.59464E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.40281E+19 1.4E-05  2.40281E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.13742E+18 2.8E-06  9.13742E+18 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.45016E+19 0.00051  1.37878E+19 0.00052  7.13857E+17 0.00266 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36390E+19 0.00032  2.29252E+19 0.00031  7.13857E+17 0.00266 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.39641E+19 0.00056  2.39641E+19 0.00056  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.07761E+21 0.00046  1.22091E+21 0.00059  4.85669E+21 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.36434E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.40755E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41696E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  8.34575E+04 ;
TOT_FMASS                 (idx, 1)        =  8.39406E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.34575E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.39406E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62964E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04921E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00288E+00 0.00057  3.32548E-01 0.00057  1.71734E-03 0.00985 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00286E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00314E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00286E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02145E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.36766E-03 0.00633  1.56285E-04 0.03603  9.47172E-04 0.01455  8.64231E-04 0.01603  2.36846E-03 0.00940  7.86474E-04 0.01644  2.45040E-04 0.02749 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44206E-01 0.01456  5.08719E-03 0.03125  2.99446E-02 0.00506  1.04749E-01 0.00594  3.20306E-01 0.00029  1.19825E+00 0.00787  4.85654E+00 0.02332 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.14336E-03 0.00965  1.47763E-04 0.05487  9.15693E-04 0.02365  8.16086E-04 0.02496  2.25258E-03 0.01409  7.87301E-04 0.02547  2.23935E-04 0.04428 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33222E-01 0.02166  1.25313E-02 0.00066  3.10995E-02 0.00058  1.10245E-01 0.00056  3.20302E-01 0.00041  1.30372E+00 0.00224  8.40962E+00 0.00763 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.94330E-04 0.00141  1.94242E-04 0.00141  2.09734E-04 0.01935 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.94794E-04 0.00129  1.94705E-04 0.00129  2.10264E-04 0.01934 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.12956E-03 0.00999  1.50615E-04 0.06046  9.04230E-04 0.02476  8.15299E-04 0.02596  2.27325E-03 0.01532  7.52048E-04 0.02649  2.34121E-04 0.04797 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35408E-01 0.02742  1.25391E-02 0.00109  3.10553E-02 0.00077  1.10264E-01 0.00074  3.20229E-01 0.00052  1.30083E+00 0.00308  8.38264E+00 0.01186 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.90438E-04 0.00344  1.90399E-04 0.00346  1.22045E-04 0.04227 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.90884E-04 0.00339  1.90847E-04 0.00341  1.22241E-04 0.04222 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.83050E-03 0.03510  1.01038E-04 0.20404  8.13187E-04 0.08660  7.62645E-04 0.08995  2.16128E-03 0.05161  7.16726E-04 0.08690  2.75631E-04 0.16306 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.26475E-01 0.07050  1.24890E-02 4.8E-05  3.10509E-02 0.00185  1.10184E-01 0.00170  3.19821E-01 0.00114  1.31156E+00 0.00636  8.66679E+00 0.02572 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.83213E-03 0.03406  1.05152E-04 0.19561  8.23705E-04 0.08337  7.54657E-04 0.08738  2.16974E-03 0.04970  7.15152E-04 0.08559  2.63720E-04 0.15395 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.20030E-01 0.07052  1.24890E-02 4.8E-05  3.10529E-02 0.00185  1.10189E-01 0.00170  3.19790E-01 0.00113  1.31055E+00 0.00643  8.66679E+00 0.02572 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.58472E+01 0.03546 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.93016E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.93475E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.99576E-03 0.00641 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.58998E+01 0.00643 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.99322E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93131E-05 0.00021  2.93127E-05 0.00021  2.93514E-05 0.00317 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.49612E-04 0.00078  2.49606E-04 0.00079  2.50334E-04 0.01087 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.40732E-01 0.00052  4.40701E-01 0.00052  4.76256E-01 0.01154 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10636E+01 0.01505 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.00426E+02 0.00028  1.20655E+02 0.00041 ];

