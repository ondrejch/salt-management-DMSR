
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.041100' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.04stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node11' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 3.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 19:12:04 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 20:51:09 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483056724 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00363E+00  1.00006E+00  9.99297E-01  9.98073E-01  1.00007E+00  1.00084E+00  9.98110E-01  9.99912E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.95183E-03 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98048E-01 6.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44956E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46157E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.44266E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.05788E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.05769E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.88670E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.89676E-02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15001012 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.85568E+02 ;
RUNNING_TIME              (idx, 1)        =  9.90848E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17117E-01  1.17117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10000E-03  1.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.89665E+01  9.89665E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.90846E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.92824 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93591E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97341E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.71154E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.43774E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.86363E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.71154E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43774E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05383E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.27882E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  9.26120E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98233E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.04272E-01 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  2.25600E-04 0.01651  6.37326E-04 0.01651 ];
PU239_FISS                (idx, [1:   4]) = [  3.53738E-01 0.00041  9.99324E-01 1.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.35441E-05 0.07228  3.82656E-05 0.07225 ];
TH232_CAPT                (idx, [1:   4]) = [  1.51942E-01 0.00071  2.42175E-01 0.00057 ];
PU239_CAPT                (idx, [1:   4]) = [  2.12257E-01 0.00054  3.38315E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  2.02689E-02 0.00185  3.23054E-02 0.00177 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000185 1.50002E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.35252E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000185 1.51354E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9410991 9.49486E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5308735 5.35699E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 281286 2.83397E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001012 1.51353E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.17635E-11 0.00013 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.71856E-21 0.00013 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01272E+00 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.53649E-01 0.00013 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.27625E-01 6.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.81274E-01 4.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91166E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.44859E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.87261E-02 0.00236 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.05754E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  3.16346E+03 ;
TOT_FMASS                 (idx, 1)        =  3.16346E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86364E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07613E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02278E+00 0.00036  1.02040E+00 0.00036  2.29226E-03 0.00899 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02183E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02177E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02183E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04151E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.24503E-03 0.00540  7.36331E-05 0.02965  5.99743E-04 0.00999  4.15858E-04 0.01225  8.79979E-04 0.00879  2.36051E-04 0.01748  3.97631E-05 0.03948 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.81928E-01 0.01514  1.21481E-02 0.00957  2.99522E-02 5.0E-05  1.07226E-01 0.00011  3.17637E-01 7.0E-06  1.35164E+00 0.00013  9.21729E+00 0.02240 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.23692E-03 0.00854  7.44035E-05 0.04418  5.88811E-04 0.01557  4.20007E-04 0.01992  8.81796E-04 0.01406  2.33740E-04 0.02578  3.81620E-05 0.06045 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.78589E-01 0.02358  1.24809E-02 1.3E-05  2.99539E-02 8.4E-05  1.07240E-01 0.00021  3.17639E-01 1.2E-05  1.35126E+00 0.00027  1.05776E+01 0.00391 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.17806E-04 0.00068  6.17814E-04 0.00068  6.13372E-04 0.01319 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.31857E-04 0.00061  6.31865E-04 0.00060  6.27301E-04 0.01319 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.24633E-03 0.00909  6.93799E-05 0.04946  6.13154E-04 0.01744  4.14731E-04 0.02155  8.75313E-04 0.01463  2.36090E-04 0.03015  3.76646E-05 0.06939 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.70631E-01 0.02767  1.24810E-02 1.2E-05  2.99545E-02 0.00011  1.07225E-01 0.00020  3.17644E-01 1.4E-05  1.35112E+00 0.00042  1.05025E+01 0.00844 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.17148E-04 0.00155  6.17131E-04 0.00155  6.28501E-04 0.03473 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.31191E-04 0.00154  6.31174E-04 0.00154  6.42784E-04 0.03477 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.25387E-03 0.03332  5.53239E-05 0.18840  6.00160E-04 0.06386  4.49114E-04 0.06778  8.80969E-04 0.05492  2.37945E-04 0.10007  3.03617E-05 0.24034 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66481E-01 0.09008  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07184E-01 0.00027  3.17629E-01 2.4E-05  1.35135E+00 0.00076  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.25063E-03 0.03197  5.82831E-05 0.17692  6.00206E-04 0.06304  4.51671E-04 0.06621  8.64864E-04 0.05260  2.43368E-04 0.09603  3.22331E-05 0.23637 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.61161E-01 0.08117  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07185E-01 0.00027  3.17631E-01 2.5E-05  1.35135E+00 0.00076  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.65062E+00 0.03318 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.16949E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.30978E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.20732E-03 0.00627 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.57768E+00 0.00622 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.24714E-06 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.82397E-05 9.3E-05  2.82397E-05 9.3E-05  2.82238E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.30997E-04 0.00031  6.31006E-04 0.00031  6.26754E-04 0.00708 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.47700E-01 0.00013  8.47690E-01 0.00013  8.59220E-01 0.00783 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48069E+01 0.01091 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.05769E+02 0.00018  2.27172E+02 0.00026 ];

