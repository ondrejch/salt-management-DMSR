
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
INPUT_FILE_NAME           (idx, [1: 17])  = './flputh0.0081100' ;
WORKING_DIRECTORY         (idx, [1:105])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.008stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node11' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 3.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 09:30:04 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 11:30:56 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483021804 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00171E+00  9.98919E-01  9.97869E-01  9.99523E-01  1.00006E+00  1.00105E+00  1.00048E+00  1.00038E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.59773E-03 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98402E-01 4.8E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43386E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44372E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.46767E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.50269E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.50247E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.76429E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.23691E-02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000304 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.58593E+02 ;
RUNNING_TIME              (idx, 1)        =  1.20869E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21517E-01  1.21517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.83334E-04  9.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20747E+02  1.20747E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.20869E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93083 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93724E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97769E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16038.80 ;
ALLOC_MEMSIZE             (idx, 1)        = 1547.68;
MEMSIZE                   (idx, 1)        = 912.59;
XS_MEMSIZE                (idx, 1)        = 590.09;
MAT_MEMSIZE               (idx, 1)        = 29.99;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 292.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 635.09;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 245085 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.15650E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.71504E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.25933E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.15650E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.71504E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.38779E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.89124E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.25774E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98219E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06903E-01 0.00106 ];
TH232_FISS                (idx, [1:   4]) = [  4.63628E-05 0.03996  1.30136E-04 0.03996 ];
PU239_FISS                (idx, [1:   4]) = [  3.56241E-01 0.00041  9.99841E-01 5.8E-06 ];
PU240_FISS                (idx, [1:   4]) = [  1.02562E-05 0.08158  2.87845E-05 0.08156 ];
TH232_CAPT                (idx, [1:   4]) = [  4.42654E-02 0.00120  7.12045E-02 0.00116 ];
PU239_CAPT                (idx, [1:   4]) = [  2.13919E-01 0.00056  3.44107E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66858E-02 0.00203  2.68403E-02 0.00199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000662 1.50007E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.38476E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000662 1.51391E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9323126 9.40873E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5342843 5.39248E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 334335 3.37260E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000304 1.51385E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.18466E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.78616E-20 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01991E+00 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.56137E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.21579E-01 5.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.77717E-01 4.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91097E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.37385E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.22834E-02 0.00205 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50274E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  6.63244E+02 ;
TOT_FMASS                 (idx, 1)        =  6.63244E+02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86380E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07619E+02 3.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02948E+00 0.00034  1.02720E+00 0.00034  2.33482E-03 0.00851 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02930E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02909E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02930E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05298E+00 8.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.21871E-03 0.00506  7.14282E-05 0.03181  5.89420E-04 0.01056  4.16760E-04 0.01259  8.72457E-04 0.00839  2.30479E-04 0.01739  3.81660E-05 0.04137 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.77836E-01 0.01644  1.20650E-02 0.01074  2.99472E-02 1.6E-05  1.07165E-01 4.4E-05  3.17623E-01 2.9E-06  1.35219E+00 6.4E-05  9.21770E+00 0.02305 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.25462E-03 0.00752  7.21765E-05 0.04889  5.87706E-04 0.01556  4.28744E-04 0.01878  8.93070E-04 0.01337  2.35396E-04 0.02620  3.75255E-05 0.06172 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72051E-01 0.02302  1.24811E-02 2.7E-06  2.99469E-02 4.6E-06  1.07169E-01 7.3E-05  3.17622E-01 4.7E-06  1.35229E+00 4.3E-05  1.06888E+01 0.00022 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.78611E-04 0.00067  7.78618E-04 0.00067  7.76538E-04 0.01181 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.01542E-04 0.00060  8.01549E-04 0.00061  7.99390E-04 0.01181 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.26649E-03 0.00861  7.16813E-05 0.05588  5.97860E-04 0.01669  4.25601E-04 0.01954  8.91269E-04 0.01414  2.38789E-04 0.02899  4.12915E-05 0.06793 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.89593E-01 0.02729  1.24811E-02 0.0E+00  2.99468E-02 3.4E-06  1.07186E-01 0.00015  3.17624E-01 5.9E-06  1.35222E+00 0.00012  1.06912E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.79535E-04 0.00156  7.79571E-04 0.00156  7.74516E-04 0.03349 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.02502E-04 0.00156  8.02540E-04 0.00156  7.97464E-04 0.03351 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.26338E-03 0.03069  7.22027E-05 0.16779  6.19876E-04 0.05461  4.75152E-04 0.07307  8.36940E-04 0.04956  2.17693E-04 0.09614  4.15108E-05 0.23244 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.57116E-01 0.09464  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07173E-01 0.00016  3.17619E-01 4.5E-09  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.26044E-03 0.03024  7.21096E-05 0.16097  6.17476E-04 0.05441  4.60319E-04 0.07025  8.45108E-04 0.04933  2.24679E-04 0.09514  4.07540E-05 0.23915 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.59115E-01 0.09360  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07178E-01 0.00021  3.17619E-01 4.5E-09  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.90680E+00 0.03088 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.79205E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.02150E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.30032E-03 0.00529 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.95236E+00 0.00532 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39836E-06 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.80405E-05 7.7E-05  2.80405E-05 7.7E-05  2.80049E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.01040E-04 0.00029  8.01036E-04 0.00029  8.02841E-04 0.00593 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.13691E-01 9.1E-05  9.13661E-01 9.2E-05  9.34621E-01 0.00709 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45761E+01 0.01135 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.50247E+02 0.00019  2.64180E+02 0.00029 ];

