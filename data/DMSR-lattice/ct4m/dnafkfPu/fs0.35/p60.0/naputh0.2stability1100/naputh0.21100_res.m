
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.21100' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.2stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:47:09 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:53:20 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483382829 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95257E-01  9.99792E-01  1.00324E+00  9.95955E-01  1.00105E+00  1.00033E+00  1.00405E+00  1.00033E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.59855E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93401E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25653E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.29784E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.92394E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25522E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25488E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.55030E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.14914E-01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000126 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66690E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66690E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.76059E+01 ;
RUNNING_TIME              (idx, 1)        =  6.17508E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.26200E-01  2.26200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.00000E-04  7.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.94813E+00  5.94813E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.65000E-01  1.31667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.16182E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.70935 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97006E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56354E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 1379.84;
MEMSIZE                   (idx, 1)        = 745.04;
XS_MEMSIZE                (idx, 1)        = 616.60;
MAT_MEMSIZE               (idx, 1)        = 30.57;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 634.80;

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

TOT_ACTIVITY              (idx, 1)        =  2.77092E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.32768E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.01728E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.77092E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.32768E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.32509E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.92727E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.49933E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99785E-05 0.00020  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.30304E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.49635E-03 0.00517  7.21572E-03 0.00514 ];
PU239_FISS                (idx, [1:   4]) = [  3.43171E-01 0.00038  9.91995E-01 3.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.72966E-04 0.01526  7.89314E-04 0.01528 ];
TH232_CAPT                (idx, [1:   4]) = [  2.31480E-01 0.00054  3.72895E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97886E-01 0.00054  3.18786E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  5.54216E-02 0.00109  8.92806E-02 0.00105 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002026 1.50020E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 6.78633E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002026 1.50088E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9311632 9.31469E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5189454 5.19101E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 500979 5.01084E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002065 1.50068E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15046E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.73594E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.91987E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45983E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.20624E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66607E-01 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99641E-01 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.33224E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.33928E-02 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.25495E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.00570E+04 ;
TOT_FMASS                 (idx, 1)        =  2.00570E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86716E+00 9.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07542E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92173E-01 0.00036  3.29957E-01 0.00035  7.82034E-04 0.00871 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92432E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92385E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92432E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02673E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.37781E-03 0.00550  8.13579E-05 0.02928  6.14220E-04 0.01069  4.44198E-04 0.01259  9.24099E-04 0.00834  2.64932E-04 0.01613  4.90041E-05 0.03713 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.86631E-01 0.01517  9.06643E-03 0.02046  3.00436E-02 0.00021  1.07796E-01 0.00036  3.17803E-01 3.0E-05  1.32596E+00 0.00341  4.98647E+00 0.03311 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.36987E-03 0.00808  8.12332E-05 0.04335  6.10581E-04 0.01558  4.49066E-04 0.01867  9.18680E-04 0.01243  2.63443E-04 0.02482  4.68646E-05 0.05652 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.71553E-01 0.02113  1.24766E-02 0.00012  3.00434E-02 0.00030  1.07822E-01 0.00053  3.17798E-01 4.1E-05  1.33988E+00 0.00069  8.94791E+00 0.01494 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.16834E-04 0.00089  3.16832E-04 0.00089  3.20155E-04 0.01811 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.14318E-04 0.00082  3.14316E-04 0.00082  3.17715E-04 0.01816 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.36303E-03 0.00875  7.70556E-05 0.04878  6.18874E-04 0.01720  4.42188E-04 0.02099  9.13227E-04 0.01462  2.62954E-04 0.02661  4.87303E-05 0.06077 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.88507E-01 0.02536  1.24779E-02 0.00023  3.00405E-02 0.00040  1.07804E-01 0.00073  3.17823E-01 5.3E-05  1.33938E+00 0.00095  9.23721E+00 0.02025 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06526E-04 0.00207  3.06532E-04 0.00207  2.68287E-04 0.04326 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04097E-04 0.00204  3.04102E-04 0.00205  2.66272E-04 0.04332 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.30991E-03 0.02920  5.98296E-05 0.18409  6.20119E-04 0.05707  3.91542E-04 0.07504  9.56717E-04 0.04801  2.27135E-04 0.08941  5.45707E-05 0.22475 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.07454E-01 0.08624  1.24712E-02 0.00031  3.01252E-02 0.00126  1.07728E-01 0.00157  3.17792E-01 0.00017  1.34094E+00 0.00207  9.21093E+00 0.05512 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.30845E-03 0.02877  6.16196E-05 0.18709  6.30248E-04 0.05640  3.86192E-04 0.07381  9.45308E-04 0.04704  2.33927E-04 0.08967  5.11567E-05 0.21941 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.08033E-01 0.08601  1.24712E-02 0.00031  3.01256E-02 0.00126  1.07736E-01 0.00157  3.17785E-01 0.00017  1.34088E+00 0.00207  9.21093E+00 0.05512 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.56017E+00 0.02928 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.12395E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.09911E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.32050E-03 0.00541 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.42976E+00 0.00543 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.57352E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10929E-05 0.00013  3.10931E-05 0.00013  3.10003E-05 0.00259 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.73929E-04 0.00046  3.73948E-04 0.00046  3.65061E-04 0.00936 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.31050E-01 0.00025  5.31042E-01 0.00025  5.49776E-01 0.00936 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44088E+01 0.01079 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25488E+02 0.00020  1.53638E+02 0.00028 ];

