
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.21850' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.21stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 22:07:00 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 31 22:41:38 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483240020 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99340E-01  1.00030E+00  9.98682E-01  9.97563E-01  1.00507E+00  1.00299E+00  1.00149E+00  9.94553E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.22805E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96772E-01 8.6E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45032E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47020E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.50852E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35297E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35282E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.54558E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.06718E-02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000741 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75585E+02 ;
RUNNING_TIME              (idx, 1)        =  3.46323E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.67167E-02  7.67167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.83332E-04  6.83332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.45549E+01  3.45549E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.46322E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95745 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97168E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93726E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 1565.62;
MEMSIZE                   (idx, 1)        = 927.30;
XS_MEMSIZE                (idx, 1)        = 603.82;
MAT_MEMSIZE               (idx, 1)        = 30.96;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 292.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 638.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 253050 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 43 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 43 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1079 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.46805E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.43333E+02 ;
TOT_SF_RATE               (idx, 1)        =  7.04261E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.46805E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.43333E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.76160E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.61700E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.49992E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98414E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.20990E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  1.18909E-03 0.00767  3.42828E-03 0.00763 ];
PU239_FISS                (idx, [1:   4]) = [  3.45595E-01 0.00040  9.96438E-01 2.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.63745E-05 0.03693  1.33691E-04 0.03689 ];
TH232_CAPT                (idx, [1:   4]) = [  2.99923E-01 0.00050  4.70077E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03165E-01 0.00056  3.18429E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  4.08409E-02 0.00125  6.40114E-02 0.00121 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000382 1.50004E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.17556E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000382 1.51179E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9572156 9.64689E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5203466 5.24404E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 225119 2.26621E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000741 1.51176E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15307E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.98252E-22 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92860E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46702E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38310E-01 8.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85012E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92071E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.01504E+02 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.49880E-02 0.00257 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35220E+02 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.65137E+04 ;
TOT_FMASS                 (idx, 1)        =  1.65137E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86373E+00 6.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07582E+02 9.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00118E+00 0.00036  9.98865E-01 0.00035  2.31454E-03 0.00827 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00065E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00082E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00065E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01600E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34114E-03 0.00537  7.76064E-05 0.02876  6.23294E-04 0.01153  4.35664E-04 0.01217  9.10239E-04 0.00843  2.50749E-04 0.01734  4.35842E-05 0.03906 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.78643E-01 0.01618  1.23539E-02 0.00581  2.99890E-02 0.00012  1.07452E-01 0.00023  3.17710E-01 1.7E-05  1.34594E+00 0.00039  8.55973E+00 0.02427 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.32483E-03 0.00805  7.71057E-05 0.04711  6.20118E-04 0.01736  4.25957E-04 0.01810  9.08292E-04 0.01412  2.49721E-04 0.02729  4.36409E-05 0.06517 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.77166E-01 0.02565  1.24789E-02 4.2E-05  2.99843E-02 0.00018  1.07432E-01 0.00032  3.17712E-01 2.4E-05  1.34617E+00 0.00058  9.65364E+00 0.01378 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.29364E-04 0.00076  3.29367E-04 0.00076  3.28667E-04 0.01349 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.29741E-04 0.00065  3.29744E-04 0.00065  3.29064E-04 0.01350 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.31366E-03 0.00820  7.63248E-05 0.05236  6.32675E-04 0.01665  4.32088E-04 0.02062  8.90416E-04 0.01345  2.45102E-04 0.02927  3.70555E-05 0.07028 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.53578E-01 0.02631  1.24790E-02 4.6E-05  2.99962E-02 0.00027  1.07468E-01 0.00043  3.17713E-01 2.8E-05  1.34763E+00 0.00059  1.00979E+01 0.01503 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26776E-04 0.00178  3.26792E-04 0.00179  3.12189E-04 0.04066 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.27152E-04 0.00176  3.27168E-04 0.00176  3.12618E-04 0.04071 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.28140E-03 0.03107  7.27964E-05 0.17962  6.33724E-04 0.06360  4.10590E-04 0.07413  8.95826E-04 0.05283  2.25044E-04 0.09819  4.34156E-05 0.21501 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.77026E-01 0.08505  1.24776E-02 0.00018  3.00013E-02 0.00076  1.07511E-01 0.00124  3.17733E-01 9.5E-05  1.34757E+00 0.00160  1.00568E+01 0.03533 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.26933E-03 0.03045  7.01099E-05 0.17439  6.33288E-04 0.06142  4.13801E-04 0.07187  8.91140E-04 0.05254  2.22411E-04 0.09710  3.85822E-05 0.20674 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.53816E-01 0.08059  1.24777E-02 0.00018  3.00007E-02 0.00076  1.07518E-01 0.00123  3.17734E-01 9.4E-05  1.34755E+00 0.00159  1.00568E+01 0.03533 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.99084E+00 0.03124 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28135E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28511E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.30873E-03 0.00512 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.03661E+00 0.00516 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.30851E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.88271E-05 9.7E-05  2.88270E-05 9.7E-05  2.88772E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.33661E-04 0.00037  3.33663E-04 0.00037  3.33162E-04 0.00678 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.91524E-01 0.00017  6.91544E-01 0.00018  6.88660E-01 0.00827 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46410E+01 0.01107 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35282E+02 0.00015  1.60390E+02 0.00023 ];

