
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.05900' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.05stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 19:02:30 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 19:09:43 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483401750 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00320E+00  9.99714E-01  1.00123E+00  1.00746E+00  9.82999E-01  9.88545E-01  1.00573E+00  1.01113E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.29667E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93703E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13896E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.17878E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.61091E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44360E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44325E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.09701E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.60929E-01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000451 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66677E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66677E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.37617E+01 ;
RUNNING_TIME              (idx, 1)        =  7.22088E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.84617E-01  3.84617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.66667E-04  7.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.83547E+00  6.83547E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.80217E-01  1.60467E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.06033E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.44531 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97618E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19881E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32048.12 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.17033E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.83127E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.27440E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.17033E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.83127E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40440E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.92583E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.33259E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.00016E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.19991E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  6.91457E-04 0.00961  1.98342E-03 0.00962 ];
PU239_FISS                (idx, [1:   4]) = [  3.47841E-01 0.00040  9.97634E-01 2.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.33562E-04 0.02131  3.82933E-04 0.02127 ];
TH232_CAPT                (idx, [1:   4]) = [  1.23907E-01 0.00076  2.01119E-01 0.00067 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03217E-01 0.00055  3.29859E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.24132E-02 0.00110  8.50777E-02 0.00108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001984 1.50020E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.87280E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001984 1.50039E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9240355 9.24086E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5229477 5.22989E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 531086 5.31122E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000918 1.50019E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15992E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.23341E-21 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99670E-01 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48732E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15860E-01 8.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64592E-01 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00003E+00 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.89039E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.54082E-02 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.44345E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  5.19348E+03 ;
TOT_FMASS                 (idx, 1)        =  5.19348E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86658E+00 7.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07599E+02 5.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99481E-01 0.00037  3.32378E-01 0.00036  7.75215E-04 0.00903 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99796E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99691E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99796E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03650E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.29360E-03 0.00525  7.81721E-05 0.02917  6.14525E-04 0.01026  4.26656E-04 0.01227  8.91725E-04 0.00879  2.41207E-04 0.01664  4.13190E-05 0.04104 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76106E-01 0.01590  9.12404E-03 0.02023  2.99712E-02 0.00011  1.07229E-01 0.00113  3.17670E-01 1.7E-05  1.32307E+00 0.00464  5.06274E+00 0.03448 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.31977E-03 0.00823  7.75456E-05 0.04483  6.35870E-04 0.01570  4.22700E-04 0.01881  9.00155E-04 0.01317  2.42127E-04 0.02547  4.13724E-05 0.06326 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.69520E-01 0.02405  1.24796E-02 2.8E-05  2.99750E-02 0.00017  1.07375E-01 0.00031  3.17669E-01 2.2E-05  1.34860E+00 0.00041  1.01382E+01 0.00852 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66612E-04 0.00082  3.66631E-04 0.00083  3.59860E-04 0.01639 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66376E-04 0.00073  3.66395E-04 0.00073  3.59694E-04 0.01639 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.32503E-03 0.00908  7.72948E-05 0.05075  6.13877E-04 0.01784  4.32984E-04 0.02139  9.10772E-04 0.01357  2.47338E-04 0.02913  4.27638E-05 0.06771 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.75954E-01 0.02633  1.24786E-02 5.9E-05  2.99689E-02 0.00017  1.07339E-01 0.00035  3.17662E-01 3.1E-05  1.34778E+00 0.00063  1.01393E+01 0.01324 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51391E-04 0.00204  3.51408E-04 0.00204  3.06431E-04 0.03806 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.51156E-04 0.00199  3.51173E-04 0.00199  3.06353E-04 0.03810 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.40637E-03 0.03037  9.26332E-05 0.14376  6.42290E-04 0.06194  4.33200E-04 0.07373  9.16213E-04 0.04780  2.72854E-04 0.09020  4.91800E-05 0.22653 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.29571E-01 0.08840  1.24789E-02 0.00012  2.99624E-02 0.00034  1.07503E-01 0.00114  3.17671E-01 4.9E-05  1.35050E+00 0.00082  9.89103E+00 0.03873 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.39615E-03 0.02982  9.09825E-05 0.14101  6.42999E-04 0.05943  4.28371E-04 0.07222  9.10720E-04 0.04729  2.75779E-04 0.08886  4.72999E-05 0.21868 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.29741E-01 0.08702  1.24789E-02 0.00012  2.99621E-02 0.00033  1.07508E-01 0.00115  3.17670E-01 4.8E-05  1.35053E+00 0.00081  9.89103E+00 0.03873 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.86953E+00 0.03040 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59658E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59428E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.37313E-03 0.00561 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.60035E+00 0.00565 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.40877E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26234E-05 0.00012  3.26236E-05 0.00012  3.25418E-05 0.00255 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.06758E-04 0.00039  4.06773E-04 0.00039  4.01363E-04 0.00826 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46346E-01 0.00020  6.46320E-01 0.00020  6.74699E-01 0.00883 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48209E+01 0.01098 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44325E+02 0.00018  1.67550E+02 0.00026 ];

