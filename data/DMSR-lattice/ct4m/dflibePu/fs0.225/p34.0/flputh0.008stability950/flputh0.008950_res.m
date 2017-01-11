
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.008950' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.008stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node15' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 3.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 09:30:03 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 11:21:53 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483021803 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88189E-01  1.00368E+00  1.00365E+00  9.98442E-01  1.00464E+00  9.99837E-01  9.98521E-01  1.00305E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.58655E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98413E-01 4.6E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41269E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42250E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.49836E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.51968E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.51946E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.84200E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.27377E-02 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000621 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.92320E+02 ;
RUNNING_TIME              (idx, 1)        =  1.11832E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.13283E-01  1.13283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01667E-03  1.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.11718E+02  1.11718E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.11832E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97910 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98582E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97681E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7974.12 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.98159E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10440E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  4.42515E-05 0.03988  1.26824E-04 0.03991 ];
PU239_FISS                (idx, [1:   4]) = [  3.48911E-01 0.00040  9.99846E-01 5.6E-06 ];
PU240_FISS                (idx, [1:   4]) = [  9.63830E-06 0.08205  2.75963E-05 0.08196 ];
TH232_CAPT                (idx, [1:   4]) = [  4.51029E-02 0.00122  7.17189E-02 0.00115 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06796E-01 0.00057  3.28834E-01 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  1.62677E-02 0.00203  2.58675E-02 0.00199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000207 1.50002E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.37550E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000207 1.51378E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9434927 9.52081E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5234966 5.28311E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 330728 3.33633E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000621 1.51375E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16082E-11 0.00013 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.75022E-20 0.00013 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99610E-01 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48970E-01 0.00013 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.28992E-01 5.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.77963E-01 5.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90796E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.40401E+02 0.00017 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.20374E-02 0.00220 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51878E+02 0.00016 ];
INI_FMASS                 (idx, 1)        =  6.63244E+02 ;
TOT_FMASS                 (idx, 1)        =  6.63244E+02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86446E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07619E+02 2.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00895E+00 0.00034  1.00661E+00 0.00033  2.27185E-03 0.00960 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00880E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00891E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00880E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03175E+00 1.0E-04 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.27047E-03 0.00540  7.64996E-05 0.02951  6.13993E-04 0.01066  4.17071E-04 0.01276  8.92610E-04 0.00924  2.31053E-04 0.01669  3.92426E-05 0.04085 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.74565E-01 0.01608  1.21899E-02 0.00894  2.99480E-02 2.7E-05  1.07170E-01 5.4E-05  3.17622E-01 2.6E-06  1.35216E+00 7.9E-05  9.12587E+00 0.02372 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.24545E-03 0.00756  7.51207E-05 0.03989  6.06440E-04 0.01504  4.13172E-04 0.01824  8.87039E-04 0.01287  2.25183E-04 0.02553  3.85006E-05 0.06064 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.71200E-01 0.02322  1.24811E-02 0.0E+00  2.99495E-02 6.7E-05  1.07178E-01 0.00011  3.17623E-01 4.2E-06  1.35194E+00 0.00018  1.06763E+01 0.00084 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.09547E-04 0.00072  8.09582E-04 0.00072  7.97643E-04 0.01293 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.16764E-04 0.00063  8.16799E-04 0.00063  8.04739E-04 0.01292 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.25474E-03 0.00967  7.51277E-05 0.04979  6.13473E-04 0.01759  4.26463E-04 0.02145  8.71450E-04 0.01467  2.30053E-04 0.03091  3.81775E-05 0.07198 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68764E-01 0.02791  1.24811E-02 0.0E+00  2.99483E-02 5.5E-05  1.07180E-01 0.00013  3.17621E-01 3.5E-06  1.35187E+00 0.00023  1.06222E+01 0.00513 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.12136E-04 0.00165  8.12149E-04 0.00165  7.88548E-04 0.03256 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.19383E-04 0.00163  8.19396E-04 0.00163  7.95326E-04 0.03254 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.27680E-03 0.02960  7.62359E-05 0.15595  6.83090E-04 0.05766  4.91106E-04 0.06777  7.91252E-04 0.05202  2.03324E-04 0.10442  3.17960E-05 0.25153 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.54905E-01 0.10860  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07208E-01 0.00049  3.17621E-01 4.1E-06  1.35238E+00 0.0E+00  1.04524E+01 0.02284 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.28746E-03 0.02906  7.83497E-05 0.15115  6.83414E-04 0.05543  4.86655E-04 0.06651  8.06212E-04 0.05020  2.03242E-04 0.10075  2.95872E-05 0.25375 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.40170E-01 0.10037  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07201E-01 0.00043  3.17620E-01 3.1E-06  1.35238E+00 0.0E+00  1.04524E+01 0.02284 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.80481E+00 0.02962 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.10146E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.17369E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.24176E-03 0.00660 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.76724E+00 0.00661 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.42214E-06 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.79601E-05 8.0E-05  2.79601E-05 8.0E-05  2.79367E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.19587E-04 0.00029  8.19599E-04 0.00029  8.14649E-04 0.00620 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.14370E-01 9.3E-05  9.14376E-01 9.1E-05  9.20750E-01 0.00817 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48205E+01 0.01161 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.51946E+02 0.00019  2.65255E+02 0.00029 ];

