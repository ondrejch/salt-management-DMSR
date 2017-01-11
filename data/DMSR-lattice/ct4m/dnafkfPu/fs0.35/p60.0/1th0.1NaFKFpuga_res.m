
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
INPUT_FILE_NAME           (idx, [1: 17])  = './1th0.1NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 05:59:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 06:03:33 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483354754 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98211E-01  1.00355E+00  1.00686E+00  1.00128E+00  9.98329E-01  1.00529E+00  1.00176E+00  9.84705E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.24633E-03 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94754E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.04648E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.08019E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.79025E+00 0.00040  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69874E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69840E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.81557E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.55303E-01 0.00107  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2503770 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00682E+03 0.00165 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00682E+03 0.00165 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.34934E+01 ;
RUNNING_TIME              (idx, 1)        =  4.32497E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.50483E-01  1.50483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33331E-04  6.33331E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.17277E+00  4.17277E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.63333E-02  1.00001E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.32365E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.74419 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99164E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60462E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99943E-04 0.00041  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.49129E+00 0.00131 ];
TH232_FISS                (idx, [1:   4]) = [  1.46362E-03 0.01167  1.19520E-02 0.01159 ];
PU239_FISS                (idx, [1:   4]) = [  1.20987E-01 0.00123  9.87916E-01 0.00014 ];
PU240_FISS                (idx, [1:   4]) = [  1.61251E-05 0.10821  1.31882E-04 0.10838 ];
TH232_CAPT                (idx, [1:   4]) = [  2.77328E-01 0.00095  3.28755E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  7.26713E-02 0.00164  8.61505E-02 0.00156 ];
PU240_CAPT                (idx, [1:   4]) = [  1.12173E-02 0.00430  1.32971E-02 0.00426 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5006151 5.00615E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.29217E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5006151 5.00744E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4223434 4.21879E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 613229 6.12535E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 170159 1.69966E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5006822 5.00129E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  4.06469E-12 0.00045 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.49509E-01 0.00045 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.22269E-01 0.00045 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.43755E-01 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66023E-01 0.00015 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99715E-01 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.56369E+02 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.39766E-02 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69824E+02 0.00044 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85853E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07492E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.50253E-01 0.00119  1.74657E-01 0.00119  4.36262E-04 0.02439 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.49598E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  3.49680E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.49598E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  3.61892E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.97339E-03 0.00967  2.21593E-04 0.05124  1.79854E-03 0.01834  1.27852E-03 0.02223  2.75260E-03 0.01514  7.58623E-04 0.02793  1.63508E-04 0.05956 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.94808E-01 0.02670  3.99184E-03 0.04612  2.88160E-02 0.00673  9.49365E-02 0.01182  3.14123E-01 0.00349  9.84255E-01 0.01893  2.06836E+00 0.06068 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.42341E-03 0.01570  7.34587E-05 0.08875  6.43648E-04 0.03050  4.25815E-04 0.03641  9.54948E-04 0.02436  2.66013E-04 0.04705  5.95239E-05 0.10109 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.07474E-01 0.04547  1.24745E-02 9.8E-05  3.01165E-02 0.00066  1.08151E-01 0.00095  3.17951E-01 7.1E-05  1.33487E+00 0.00118  8.39340E+00 0.02565 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.54282E-03 0.00237  1.54256E-03 0.00237  9.79402E-04 0.04381 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.39617E-04 0.00205  5.39527E-04 0.00205  3.41954E-04 0.04371 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.49523E-03 0.02450  8.44747E-05 0.14513  6.33501E-04 0.05003  4.38964E-04 0.06408  9.93379E-04 0.03873  2.85061E-04 0.07360  5.98504E-05 0.16938 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.90383E-01 0.07508  1.24728E-02 0.00028  3.00617E-02 0.00109  1.07982E-01 0.00201  3.17912E-01 0.00013  1.32804E+00 0.00313  8.36508E+00 0.07044 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.49984E-03 0.00601  1.49976E-03 0.00601  2.18699E-04 0.11665 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.24693E-04 0.00591  5.24670E-04 0.00591  7.65507E-05 0.11676 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.28751E-03 0.10176  1.37661E-04 0.42960  5.09261E-04 0.18498  4.75466E-04 0.26230  9.16484E-04 0.16613  1.78323E-04 0.35025  7.03116E-05 0.52157 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.92102E-01 0.23603  1.24811E-02 5.7E-09  2.99467E-02 4.2E-09  1.08453E-01 0.00668  3.17929E-01 0.00036  1.31170E+00 0.01360  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.31096E-03 0.10048  1.43974E-04 0.40821  5.01827E-04 0.18353  4.62181E-04 0.26260  9.43752E-04 0.16390  1.90764E-04 0.34538  6.84607E-05 0.52299 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.97029E-01 0.23696  1.24811E-02 0.0E+00  2.99467E-02 4.2E-09  1.08453E-01 0.00668  3.17928E-01 0.00036  1.31170E+00 0.01360  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61923E+00 0.10410 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51658E-03 0.00165 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.30417E-04 0.00111 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.47015E-03 0.01959 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.63991E+00 0.01987 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.45442E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.45940E-05 0.00024  3.45940E-05 0.00025  3.45754E-05 0.00501 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.90536E-04 0.00067  5.90531E-04 0.00067  5.89859E-04 0.01317 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86126E-01 0.00036  6.89240E-01 0.00036  2.72168E-01 0.01817 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47143E+01 0.02003 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69840E+02 0.00041  2.02018E+02 0.00077 ];

