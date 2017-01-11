
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
INPUT_FILE_NAME           (idx, [1: 18])  = './1th0.24flibepuga' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 15:42:49 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 15:51:27 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483130569 ;
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

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90529E-01  9.95169E-01  1.00345E+00  9.98397E-01  1.00114E+00  1.00594E+00  9.99060E-01  1.00632E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.32708E-03 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97673E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37928E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39376E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55747E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85198E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85181E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.60479E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.40146E-02 0.00173  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2503348 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00686E+03 0.00165 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00686E+03 0.00165 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.75759E+01 ;
RUNNING_TIME              (idx, 1)        =  8.62970E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.52050E-01  1.52050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.50000E-04  7.50000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.47688E+00  8.47688E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.31117E-01  4.34667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.58607E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83062 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99129E+00 7.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74993E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 1307.68;
MEMSIZE                   (idx, 1)        = 650.01;
XS_MEMSIZE                (idx, 1)        = 590.09;
MAT_MEMSIZE               (idx, 1)        = 29.99;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 29.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 657.67;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98432E-04 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.76761E+00 0.00114 ];
TH232_FISS                (idx, [1:   4]) = [  1.41625E-03 0.01266  1.06412E-02 0.01264 ];
PU239_FISS                (idx, [1:   4]) = [  1.31700E-01 0.00120  9.89307E-01 0.00014 ];
PU240_FISS                (idx, [1:   4]) = [  6.91277E-06 0.16634  5.22437E-05 0.16644 ];
TH232_CAPT                (idx, [1:   4]) = [  5.73256E-01 0.00064  6.74767E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  7.82918E-02 0.00157  9.21633E-02 0.00153 ];
PU240_CAPT                (idx, [1:   4]) = [  7.41568E-03 0.00527  8.72783E-03 0.00521 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5006728 5.00673E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.97789E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5006728 5.04651E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4253249 4.28124E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 666498 6.70903E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 87112 8.76400E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5006859 5.03978E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  4.42485E-12 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.80545E-01 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.33096E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.49517E-01 9.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.82613E-01 9.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92159E-01 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.10394E+02 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.73868E-02 0.00555 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.85126E+02 0.00033 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85917E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07503E+02 5.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.83679E-01 0.00115  1.91373E-01 0.00116  4.60301E-04 0.02566 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.83571E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  3.83636E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.83571E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  3.90409E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.38170E-03 0.00957  2.28759E-04 0.04795  1.64023E-03 0.01922  1.15258E-03 0.02088  2.54286E-03 0.01454  6.78744E-04 0.02738  1.38516E-04 0.06120 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76176E-01 0.02648  4.40322E-03 0.04283  2.86449E-02 0.00704  9.58061E-02 0.01132  3.15023E-01 0.00302  9.89905E-01 0.01878  1.94048E+00 0.06303 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.37915E-03 0.01536  9.23662E-05 0.08146  6.05878E-04 0.03019  4.06682E-04 0.03609  9.71516E-04 0.02303  2.49775E-04 0.04729  5.29281E-05 0.09723 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.78130E-01 0.03865  1.24737E-02 9.7E-05  3.00445E-02 0.00051  1.08027E-01 0.00091  3.17867E-01 6.2E-05  1.33783E+00 0.00111  8.28925E+00 0.02704 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.62123E-03 0.00219  1.62137E-03 0.00220  1.02547E-03 0.04275 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.21175E-04 0.00183  6.21228E-04 0.00183  3.93828E-04 0.04286 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.40633E-03 0.02569  7.60306E-05 0.14149  6.13698E-04 0.04836  4.32723E-04 0.05798  9.65464E-04 0.04075  2.70976E-04 0.07416  4.74390E-05 0.17489 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.14251E-01 0.08484  1.24745E-02 0.00026  3.00782E-02 0.00114  1.08059E-01 0.00191  3.17918E-01 0.00013  1.33916E+00 0.00229  8.37830E+00 0.07354 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.59679E-03 0.00525  1.59738E-03 0.00526  2.87977E-04 0.09900 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.11595E-04 0.00503  6.11828E-04 0.00505  1.10079E-04 0.09893 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.62745E-03 0.09134  5.68237E-05 0.53867  6.78487E-04 0.16980  6.25641E-04 0.23321  9.92510E-04 0.14230  2.03141E-04 0.25615  7.08496E-05 0.57790 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.10931E-01 0.20035  1.24811E-02 5.8E-09  3.00678E-02 0.00282  1.08377E-01 0.00631  3.17904E-01 0.00033  1.34526E+00 0.00529  8.22411E+00 0.29998 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.63953E-03 0.08956  5.50469E-05 0.50576  6.93343E-04 0.16737  6.31542E-04 0.22621  1.00145E-03 0.13881  2.00404E-04 0.25210  5.77451E-05 0.58642 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.10769E-01 0.20039  1.24811E-02 0.0E+00  3.00678E-02 0.00282  1.08377E-01 0.00631  3.17904E-01 0.00033  1.34526E+00 0.00529  8.22411E+00 0.29998 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69631E+00 0.09215 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.61308E-03 0.00149 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.18087E-04 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.40690E-03 0.01711 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49657E+00 0.01724 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19388E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91620E-05 0.00016  2.91621E-05 0.00016  2.91779E-05 0.00359 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.49239E-04 0.00057  6.49250E-04 0.00058  6.45088E-04 0.01221 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.26540E-01 0.00033  7.29451E-01 0.00033  3.06672E-01 0.01972 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44715E+01 0.01913 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85181E+02 0.00040  2.22685E+02 0.00075 ];

