
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.002900' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.002stability900' ;
HOSTNAME                  (idx, [1:  5])  = 'node9' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 20.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 01:32:32 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 02:56:38 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1482993152 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00120E+00  9.99209E-01  9.92870E-01  1.00201E+00  1.00104E+00  9.98319E-01  1.00242E+00  1.00294E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.50070E-03 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98499E-01 4.7E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40085E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41016E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.51374E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.66172E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.66149E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.14312E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.37163E-02 0.00097  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15001129 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.71436E+02 ;
RUNNING_TIME              (idx, 1)        =  8.41075E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99500E-02  7.99500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.16669E-04  8.16669E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.40267E+01  8.40267E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.41073E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.98307 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98969E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97723E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.05301E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.84576E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.14666E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.05301E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.84576E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.26362E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.63253E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.69776E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98214E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.11689E-02 0.00161 ];
TH232_FISS                (idx, [1:   4]) = [  1.12168E-05 0.08063  3.24267E-05 0.08073 ];
PU239_FISS                (idx, [1:   4]) = [  3.45974E-01 0.00045  9.99938E-01 3.5E-06 ];
PU240_FISS                (idx, [1:   4]) = [  1.03125E-05 0.08494  2.98201E-05 0.08494 ];
TH232_CAPT                (idx, [1:   4]) = [  1.26123E-02 0.00239  1.99762E-02 0.00234 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03815E-01 0.00060  3.22820E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55187E-02 0.00193  2.45795E-02 0.00188 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000544 1.50005E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.38222E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000544 1.51388E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9469644 9.55569E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5188624 5.23671E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 342861 3.45823E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001129 1.51382E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15057E-11 0.00013 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.91623E-20 0.00013 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90883E-01 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45886E-01 0.00013 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.31265E-01 5.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.77151E-01 5.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91070E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.70148E+02 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.28486E-02 0.00224 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.66169E+02 0.00017 ];
INI_FMASS                 (idx, 1)        =  1.94476E+02 ;
TOT_FMASS                 (idx, 1)        =  1.94476E+02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86476E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07620E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00009E+00 0.00040  9.97838E-01 0.00039  2.29310E-03 0.00897 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00003E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99829E-01 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00003E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02363E+00 9.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.29576E-03 0.00517  7.76349E-05 0.02860  6.19920E-04 0.00988  4.29335E-04 0.01250  8.93977E-04 0.00862  2.34771E-04 0.01705  4.01237E-05 0.04260 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76197E-01 0.01654  1.22314E-02 0.00826  2.99470E-02 1.2E-05  1.07157E-01 2.0E-05  3.17619E-01 5.8E-06  1.35216E+00 7.3E-05  9.01621E+00 0.02493 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.26350E-03 0.00709  7.88278E-05 0.04391  6.16294E-04 0.01554  4.15851E-04 0.01745  8.81635E-04 0.01185  2.32576E-04 0.02467  3.83203E-05 0.05924 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.71537E-01 0.02247  1.24811E-02 1.6E-07  2.99475E-02 2.6E-05  1.07156E-01 2.8E-06  3.17619E-01 5.7E-06  1.35228E+00 4.2E-05  1.06912E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.72021E-04 0.00078  8.72002E-04 0.00079  8.75752E-04 0.01294 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.72050E-04 0.00061  8.72031E-04 0.00061  8.75765E-04 0.01293 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.29133E-03 0.00893  7.78117E-05 0.05309  6.17231E-04 0.01786  4.37200E-04 0.02022  8.89045E-04 0.01368  2.28507E-04 0.02785  4.15368E-05 0.06638 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.77891E-01 0.02616  1.24811E-02 0.0E+00  2.99476E-02 3.2E-05  1.07160E-01 4.8E-05  3.17617E-01 1.4E-05  1.35238E+00 1.6E-09  1.06912E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.71154E-04 0.00162  8.71221E-04 0.00162  8.21631E-04 0.03258 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.71189E-04 0.00155  8.71255E-04 0.00155  8.21572E-04 0.03256 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.34552E-03 0.02958  6.59187E-05 0.16625  6.77569E-04 0.05427  4.02211E-04 0.07130  9.29098E-04 0.05275  2.32153E-04 0.09595  3.85652E-05 0.20248 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.32994E-01 0.07808  1.24811E-02 0.0E+00  2.99521E-02 0.00018  1.07177E-01 0.00020  3.17624E-01 1.5E-05  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.34635E-03 0.02837  6.53765E-05 0.16267  6.76185E-04 0.05270  4.04741E-04 0.06927  9.27996E-04 0.05097  2.32172E-04 0.09457  3.98804E-05 0.19482 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.41060E-01 0.07690  1.24811E-02 0.0E+00  2.99513E-02 0.00016  1.07184E-01 0.00026  3.17623E-01 1.2E-05  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.69246E+00 0.02956 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.71836E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.71874E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.31999E-03 0.00607 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.66156E+00 0.00616 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.46823E-06 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78870E-05 8.8E-05  2.78872E-05 8.8E-05  2.77941E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.76910E-04 0.00030  8.76916E-04 0.00030  8.74974E-04 0.00523 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.32872E-01 8.6E-05  9.32896E-01 8.8E-05  9.30072E-01 0.00765 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48078E+01 0.01102 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.66149E+02 0.00020  2.76269E+02 0.00032 ];

