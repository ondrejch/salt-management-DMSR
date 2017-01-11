
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
INPUT_FILE_NAME           (idx, [1: 18])  = './1th0.09NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 15:49:24 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 15:53:56 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483390164 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00538E+00  1.00013E+00  9.98348E-01  9.99902E-01  9.99337E-01  9.99087E-01  1.00075E+00  9.97066E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.22981E-03 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94770E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.04090E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.07451E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.83783E+00 0.00041  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71056E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71023E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.85239E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.57315E-01 0.00110  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2502992 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00767E+03 0.00170 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00767E+03 0.00170 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.44578E+01 ;
RUNNING_TIME              (idx, 1)        =  4.53045E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.08433E-01  2.08433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.00001E-04  7.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32128E+00  4.32128E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.80033E-01  4.03833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.48985E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.60583 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99347E+00 8.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40801E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.86 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99993E-04 0.00040  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.36518E+00 0.00127 ];
TH232_FISS                (idx, [1:   4]) = [  1.30259E-03 0.01234  1.03779E-02 0.01224 ];
PU239_FISS                (idx, [1:   4]) = [  1.24162E-01 0.00123  9.89497E-01 0.00013 ];
PU240_FISS                (idx, [1:   4]) = [  1.56924E-05 0.10821  1.24631E-04 0.10822 ];
TH232_CAPT                (idx, [1:   4]) = [  2.59990E-01 0.00094  3.09099E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  7.48543E-02 0.00160  8.89987E-02 0.00154 ];
PU240_CAPT                (idx, [1:   4]) = [  1.14837E-02 0.00426  1.36529E-02 0.00423 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5006470 5.00647E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.13479E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5006470 5.00760E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4211138 4.20552E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 628193 6.27440E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 168339 1.68177E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5007670 5.00113E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  4.17124E-12 0.00045 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.58733E-01 0.00045 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.25465E-01 0.00045 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.40901E-01 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66366E-01 0.00015 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99966E-01 0.00040 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.60286E+02 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.36339E-02 0.00441 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.71044E+02 0.00042 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85923E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07507E+02 5.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.58840E-01 0.00118  1.78972E-01 0.00118  4.30153E-04 0.02522 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.58816E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  3.58819E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.58816E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  3.71301E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69810E-03 0.00964  2.27662E-04 0.04893  1.69822E-03 0.01860  1.23365E-03 0.02186  2.63140E-03 0.01506  7.59972E-04 0.02662  1.47198E-04 0.06248 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.89606E-01 0.02611  4.24111E-03 0.04408  2.86177E-02 0.00712  9.42902E-02 0.01209  3.14402E-01 0.00334  1.00125E+00 0.01830  1.97460E+00 0.06277 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.36988E-03 0.01504  7.42153E-05 0.08678  6.08448E-04 0.03068  4.21347E-04 0.03796  9.13070E-04 0.02485  2.92752E-04 0.04484  6.00429E-05 0.10932 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.24757E-01 0.04594  1.24741E-02 9.6E-05  3.00475E-02 0.00048  1.07965E-01 0.00088  3.17920E-01 6.9E-05  1.33429E+00 0.00125  8.49565E+00 0.02561 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.51063E-03 0.00236  1.51020E-03 0.00236  1.05212E-03 0.04766 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.41314E-04 0.00203  5.41156E-04 0.00203  3.77932E-04 0.04770 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.40163E-03 0.02519  8.54653E-05 0.13756  5.89022E-04 0.05455  4.44593E-04 0.05900  9.73667E-04 0.03957  2.61039E-04 0.07827  4.78426E-05 0.18061 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66330E-01 0.07754  1.24717E-02 0.00029  3.00575E-02 0.00113  1.07845E-01 0.00176  3.17957E-01 0.00014  1.32752E+00 0.00391  7.97740E+00 0.08302 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.45039E-03 0.00585  1.45046E-03 0.00586  2.57868E-04 0.10563 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.19621E-04 0.00567  5.19634E-04 0.00567  9.28879E-05 0.10610 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.26651E-03 0.09823  1.00578E-04 0.57720  4.55165E-04 0.22353  3.73652E-04 0.22038  9.34880E-04 0.14885  3.40625E-04 0.30707  6.16057E-05 0.67141 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.74770E-01 0.19598  1.24608E-02 0.00163  3.02267E-02 0.00520  1.07575E-01 0.00390  3.17903E-01 0.00034  1.33009E+00 0.00812  8.22411E+00 0.29998 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.28238E-03 0.09611  1.10191E-04 0.56886  4.67263E-04 0.22050  3.89067E-04 0.21808  9.20384E-04 0.14350  3.39640E-04 0.30039  5.58299E-05 0.67106 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.74486E-01 0.19607  1.24608E-02 0.00163  3.02267E-02 0.00520  1.07575E-01 0.00390  3.17906E-01 0.00034  1.33034E+00 0.00809  8.22411E+00 0.29998 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58714E+00 0.09794 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.48213E-03 0.00167 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.31082E-04 0.00113 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.35313E-03 0.01700 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59603E+00 0.01730 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.48139E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.46535E-05 0.00025  3.46533E-05 0.00025  3.46491E-05 0.00504 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.91086E-04 0.00067  5.91105E-04 0.00067  5.82337E-04 0.01253 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.93082E-01 0.00034  6.96062E-01 0.00034  2.81028E-01 0.01675 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.42197E+01 0.01900 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71023E+02 0.00040  2.02123E+02 0.00080 ];

