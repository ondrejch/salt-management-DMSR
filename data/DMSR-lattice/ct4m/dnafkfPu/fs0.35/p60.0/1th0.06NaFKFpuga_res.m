
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
INPUT_FILE_NAME           (idx, [1: 18])  = './1th0.06NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 15:44:59 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 15:49:35 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483389899 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00171E+00  1.00365E+00  1.00191E+00  9.99942E-01  9.98593E-01  9.97420E-01  9.97117E-01  9.99665E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.14453E-03 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94855E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.02400E-01 5.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.05710E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.99162E+00 0.00041  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75253E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75219E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.97938E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.64842E-01 0.00103  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2503262 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00692E+03 0.00164 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00692E+03 0.00164 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.52826E+01 ;
RUNNING_TIME              (idx, 1)        =  4.60197E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.90300E-01  1.90300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83333E-04  5.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.41107E+00  4.41107E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.41500E-01  1.43500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.58752E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.66685 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98772E+00 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51423E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 1319.84;
MEMSIZE                   (idx, 1)        = 677.01;
XS_MEMSIZE                (idx, 1)        = 616.60;
MAT_MEMSIZE               (idx, 1)        = 30.57;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 29.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 642.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 249783 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 44 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 44 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1057 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.00112E-04 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.91181E-01 0.00141 ];
TH232_FISS                (idx, [1:   4]) = [  8.76507E-04 0.01549  6.44140E-03 0.01544 ];
PU239_FISS                (idx, [1:   4]) = [  1.35199E-01 0.00126  9.93448E-01 0.00010 ];
PU240_FISS                (idx, [1:   4]) = [  1.51988E-05 0.11781  1.10835E-04 0.11832 ];
TH232_CAPT                (idx, [1:   4]) = [  2.02095E-01 0.00109  2.43416E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  8.14850E-02 0.00161  9.81538E-02 0.00154 ];
PU240_CAPT                (idx, [1:   4]) = [  1.24892E-02 0.00413  1.50394E-02 0.00403 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5007037 5.00704E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 7.49221E+02 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5007037 5.00779E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4153687 4.14864E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 681033 6.80085E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 172201 1.72025E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5006921 5.00075E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  4.52704E-12 0.00042 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.89513E-01 0.00042 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.36139E-01 0.00042 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.29442E-01 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65581E-01 0.00015 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00056E+00 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.73624E+02 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.44195E-02 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.75330E+02 0.00042 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86114E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07549E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.89166E-01 0.00120  1.94123E-01 0.00120  4.61979E-04 0.02495 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.89575E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  3.89381E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.89575E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  4.03457E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.11326E-03 0.00939  1.97978E-04 0.05506  1.56801E-03 0.01858  1.15311E-03 0.02169  2.40300E-03 0.01451  6.65517E-04 0.02625  1.25642E-04 0.06543 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.86499E-01 0.02670  3.68099E-03 0.04891  2.84395E-02 0.00750  9.60894E-02 0.01097  3.15870E-01 0.00246  1.00267E+00 0.01843  1.97747E+00 0.06430 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.44101E-03 0.01544  7.05026E-05 0.09405  6.23072E-04 0.03009  4.66889E-04 0.03297  9.65048E-04 0.02354  2.61072E-04 0.04770  5.44230E-05 0.10960 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.96099E-01 0.04434  1.24784E-02 6.4E-05  3.00342E-02 0.00051  1.07624E-01 0.00066  3.17781E-01 7.4E-05  1.34227E+00 0.00094  9.33483E+00 0.02089 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.40631E-03 0.00227  1.40632E-03 0.00227  9.33316E-04 0.04426 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.46468E-04 0.00189  5.46472E-04 0.00189  3.62699E-04 0.04410 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.36608E-03 0.02499  6.14977E-05 0.16179  5.98435E-04 0.04875  4.41561E-04 0.05776  9.36051E-04 0.03964  2.86695E-04 0.07029  4.18429E-05 0.19041 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.53181E-01 0.06734  1.24769E-02 0.00023  3.00633E-02 0.00110  1.07838E-01 0.00169  3.17832E-01 0.00011  1.34848E+00 0.00122  8.57654E+00 0.07503 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.34412E-03 0.00541  1.34414E-03 0.00543  2.12451E-04 0.11640 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.22539E-04 0.00536  5.22541E-04 0.00537  8.27242E-05 0.11548 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.51800E-03 0.09445  2.55236E-05 0.57007  5.89497E-04 0.19558  4.71407E-04 0.19933  1.10735E-03 0.15415  2.98727E-04 0.29726  2.54978E-05 0.46960 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.16261E-01 0.19964  1.24811E-02 8.6E-09  3.00201E-02 0.00245  1.07848E-01 0.00448  3.17826E-01 0.00030  1.35238E+00 0.0E+00  7.73070E+00 0.23451 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.47874E-03 0.09236  3.07665E-05 0.54526  5.77227E-04 0.19090  4.58300E-04 0.19792  1.08653E-03 0.15173  2.97208E-04 0.29015  2.87019E-05 0.46652 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.17679E-01 0.19946  1.24811E-02 0.0E+00  3.00201E-02 0.00245  1.07848E-01 0.00448  3.17830E-01 0.00030  1.35238E+00 0.0E+00  7.73070E+00 0.23451 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.92634E+00 0.09582 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37687E-03 0.00156 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.35072E-04 0.00101 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.39937E-03 0.01782 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.74984E+00 0.01804 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.58732E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.48700E-05 0.00024  3.48692E-05 0.00024  3.51417E-05 0.00532 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.94664E-04 0.00063  5.94674E-04 0.00063  5.89392E-04 0.01357 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.16462E-01 0.00032  7.19125E-01 0.00033  3.13184E-01 0.01609 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41844E+01 0.01932 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75219E+02 0.00037  2.03485E+02 0.00075 ];

