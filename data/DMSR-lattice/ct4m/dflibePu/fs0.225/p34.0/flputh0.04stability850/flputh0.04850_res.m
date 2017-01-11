
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.04850' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.04stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 26.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 19:12:03 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 20:25:24 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483056723 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01237E+00  1.00510E+00  1.01923E+00  9.91113E-01  9.94095E-01  1.00456E+00  9.66217E-01  1.00731E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.92114E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98079E-01 5.2E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41456E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42645E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.49367E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.08477E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.08458E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.99921E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.98369E-02 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15001296 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00043E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00043E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.82853E+02 ;
RUNNING_TIME              (idx, 1)        =  7.33419E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16833E-02  9.16833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.16668E-04  8.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.32494E+01  7.32494E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.33418E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94707 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95497E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97154E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32118.30 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.98236E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.21626E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.22509E-04 0.01728  6.47152E-04 0.01729 ];
PU239_FISS                (idx, [1:   4]) = [  3.43615E-01 0.00040  9.99312E-01 1.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.41359E-05 0.06867  4.11198E-05 0.06866 ];
TH232_CAPT                (idx, [1:   4]) = [  1.55656E-01 0.00072  2.44259E-01 0.00062 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01623E-01 0.00059  3.16396E-01 0.00053 ];
PU240_CAPT                (idx, [1:   4]) = [  1.97019E-02 0.00181  3.09166E-02 0.00176 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000700 1.50007E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.34468E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000700 1.51352E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9559629 9.64385E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5157035 5.20368E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 284632 2.86936E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001296 1.51345E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14396E-11 0.00013 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.61618E-21 0.00013 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.85218E-01 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.43912E-01 0.00013 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.37127E-01 5.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.81040E-01 4.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91179E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.50041E+02 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.89601E-02 0.00234 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.08429E+02 0.00017 ];
INI_FMASS                 (idx, 1)        =  3.16346E+03 ;
TOT_FMASS                 (idx, 1)        =  3.16346E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86473E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07613E+02 1.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93842E-01 0.00035  9.91554E-01 0.00035  2.25856E-03 0.00914 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94053E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94002E-01 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94053E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01344E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.31918E-03 0.00542  7.40335E-05 0.03121  6.09384E-04 0.01093  4.43490E-04 0.01268  9.13218E-04 0.00849  2.39300E-04 0.01633  3.97566E-05 0.04165 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.73092E-01 0.01582  1.20227E-02 0.01128  2.99533E-02 5.2E-05  1.07226E-01 0.00011  3.17636E-01 7.5E-06  1.35125E+00 0.00017  9.13190E+00 0.02291 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.28219E-03 0.00836  7.87175E-05 0.04710  6.01602E-04 0.01666  4.36874E-04 0.01796  9.01642E-04 0.01290  2.25206E-04 0.02511  3.81490E-05 0.06441 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.63017E-01 0.02436  1.24804E-02 2.7E-05  2.99536E-02 7.0E-05  1.07216E-01 0.00015  3.17636E-01 1.1E-05  1.35143E+00 0.00019  1.04558E+01 0.00673 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.54322E-04 0.00075  6.54327E-04 0.00075  6.53093E-04 0.01334 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.50266E-04 0.00064  6.50271E-04 0.00064  6.49050E-04 0.01334 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.27357E-03 0.00916  7.09519E-05 0.05137  6.04355E-04 0.01875  4.19018E-04 0.02206  9.00534E-04 0.01423  2.39812E-04 0.02898  3.88955E-05 0.07156 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.73220E-01 0.02680  1.24805E-02 3.4E-05  2.99517E-02 7.6E-05  1.07205E-01 0.00016  3.17638E-01 1.2E-05  1.35120E+00 0.00030  1.03828E+01 0.01098 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.52046E-04 0.00171  6.51993E-04 0.00170  6.53633E-04 0.03727 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.48009E-04 0.00167  6.47956E-04 0.00167  6.49596E-04 0.03726 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.32292E-03 0.03224  4.07275E-05 0.22975  6.63546E-04 0.06179  4.89618E-04 0.06813  8.41884E-04 0.04961  2.51391E-04 0.09308  3.57578E-05 0.23658 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.48336E-01 0.08075  1.24811E-02 0.0E+00  2.99557E-02 0.00030  1.07272E-01 0.00070  3.17644E-01 5.1E-05  1.35018E+00 0.00097  1.04359E+01 0.02446 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.28250E-03 0.03109  4.20727E-05 0.21019  6.46701E-04 0.06093  4.74312E-04 0.06648  8.36820E-04 0.04728  2.46722E-04 0.09081  3.58732E-05 0.23155 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.48466E-01 0.07678  1.24811E-02 0.0E+00  2.99582E-02 0.00038  1.07265E-01 0.00069  3.17643E-01 4.9E-05  1.35020E+00 0.00096  1.04359E+01 0.02446 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.56442E+00 0.03229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.53405E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.49359E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.26753E-03 0.00471 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.47055E+00 0.00474 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.28376E-06 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.81102E-05 8.5E-05  2.81104E-05 8.5E-05  2.80270E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.55427E-04 0.00026  6.55422E-04 0.00027  6.57667E-04 0.00641 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.51379E-01 0.00012  8.51420E-01 0.00012  8.40557E-01 0.00747 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45962E+01 0.01063 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.08458E+02 0.00017  2.28555E+02 0.00027 ];

