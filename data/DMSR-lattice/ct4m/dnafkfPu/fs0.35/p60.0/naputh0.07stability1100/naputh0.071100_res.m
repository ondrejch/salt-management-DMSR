
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.071100' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.07stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 19:18:11 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 19:25:04 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483402691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00173E+00  1.00122E+00  9.95063E-01  9.96383E-01  1.00000E+00  9.97528E-01  1.00570E+00  1.00238E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.44084E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93559E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.17788E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.21841E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.43630E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40024E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39989E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.94975E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.53664E-01 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000299 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66688E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66688E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.31896E+01 ;
RUNNING_TIME              (idx, 1)        =  6.88087E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.41933E-01  2.41933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.83335E-04  6.83335E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.63820E+00  6.63820E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.56000E-01  3.16668E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.88042E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.73008 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97450E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59555E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.36408E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14588E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.48537E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.36408E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.14588E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.63689E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.41019E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  7.38095E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99864E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.71581E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  9.51175E-04 0.00822  2.73692E-03 0.00821 ];
PU239_FISS                (idx, [1:   4]) = [  3.46412E-01 0.00040  9.96814E-01 2.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.56169E-04 0.02053  4.49439E-04 0.02053 ];
TH232_CAPT                (idx, [1:   4]) = [  1.50055E-01 0.00069  2.43008E-01 0.00058 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02550E-01 0.00053  3.28033E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.39132E-02 0.00110  8.73118E-02 0.00105 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001750 1.50018E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.57630E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001750 1.50043E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9263842 9.26424E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5213769 5.21402E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 524303 5.24317E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001914 1.50026E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15564E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.61224E-21 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.96000E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47459E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17595E-01 9.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65054E-01 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99774E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.77061E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.49460E-02 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39979E+02 0.00024 ];
INI_FMASS                 (idx, 1)        =  7.16791E+03 ;
TOT_FMASS                 (idx, 1)        =  7.16791E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86652E+00 8.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07590E+02 7.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96379E-01 0.00038  3.31356E-01 0.00037  7.81481E-04 0.00876 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96171E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96278E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96171E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03225E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.30571E-03 0.00544  7.61621E-05 0.02920  6.02169E-04 0.01070  4.34916E-04 0.01259  9.04906E-04 0.00826  2.45197E-04 0.01611  4.23567E-05 0.04121 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76468E-01 0.01606  9.22115E-03 0.01983  2.99806E-02 0.00013  1.07377E-01 0.00020  3.17690E-01 1.8E-05  1.33619E+00 0.00299  4.84504E+00 0.03544 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.36061E-03 0.00810  8.46661E-05 0.04549  6.05129E-04 0.01653  4.46882E-04 0.01951  9.24751E-04 0.01279  2.54029E-04 0.02583  4.51555E-05 0.06545 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.83431E-01 0.02492  1.24798E-02 2.9E-05  2.99733E-02 0.00014  1.07405E-01 0.00031  3.17694E-01 2.8E-05  1.34686E+00 0.00051  9.82486E+00 0.01105 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57338E-04 0.00083  3.57363E-04 0.00083  3.49359E-04 0.01566 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.55999E-04 0.00074  3.56025E-04 0.00074  3.48065E-04 0.01566 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.35344E-03 0.00887  8.14166E-05 0.05095  6.09322E-04 0.01700  4.51261E-04 0.02127  9.19664E-04 0.01417  2.46267E-04 0.02778  4.55098E-05 0.06692 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.84057E-01 0.02818  1.24799E-02 4.4E-05  2.99801E-02 0.00026  1.07384E-01 0.00040  3.17686E-01 3.2E-05  1.34718E+00 0.00064  9.80097E+00 0.01702 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43562E-04 0.00200  3.43575E-04 0.00201  3.05255E-04 0.04192 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.42270E-04 0.00196  3.42283E-04 0.00197  3.04214E-04 0.04190 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.41705E-03 0.03008  8.62347E-05 0.17601  6.45154E-04 0.05893  5.06181E-04 0.06774  9.02131E-04 0.05016  2.33083E-04 0.08762  4.42639E-05 0.21130 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.62704E-01 0.07838  1.24795E-02 0.00013  2.99834E-02 0.00055  1.07530E-01 0.00114  3.17645E-01 0.00013  1.34842E+00 0.00130  9.78682E+00 0.03919 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.42203E-03 0.02941  8.56676E-05 0.17587  6.38372E-04 0.05767  5.05623E-04 0.06582  9.15351E-04 0.04901  2.33628E-04 0.08457  4.33836E-05 0.20272 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.60375E-01 0.07543  1.24795E-02 0.00013  2.99824E-02 0.00053  1.07534E-01 0.00115  3.17646E-01 0.00012  1.34842E+00 0.00130  9.79377E+00 0.03890 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.06286E+00 0.03014 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51008E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.49692E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.39854E-03 0.00568 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.83458E+00 0.00571 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.18586E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.23492E-05 0.00013  3.23489E-05 0.00013  3.24389E-05 0.00261 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.97481E-04 0.00042  3.97487E-04 0.00042  3.96403E-04 0.00876 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.20630E-01 0.00020  6.20608E-01 0.00020  6.48041E-01 0.00896 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43967E+01 0.01063 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39989E+02 0.00018  1.64931E+02 0.00025 ];

