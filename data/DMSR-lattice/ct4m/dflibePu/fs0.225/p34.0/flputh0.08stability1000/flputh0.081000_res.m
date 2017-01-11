
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.081000' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.08stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 00:56:24 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 01:40:45 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483077384 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99323E-01  9.96514E-01  9.92386E-01  1.00755E+00  1.00508E+00  1.00131E+00  1.00445E+00  9.93393E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.30635E-03 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97694E-01 5.8E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44908E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46328E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.44988E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76515E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76499E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.33131E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.79115E-02 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000264 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.53615E+02 ;
RUNNING_TIME              (idx, 1)        =  4.43437E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.21500E-02  7.21500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.49998E-04  5.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.42710E+01  4.42710E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.43436E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97441 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98513E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96148E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.60 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.50920E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.10779E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.73210E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.50920E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.10779E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01102E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.27296E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.35775E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98264E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.43758E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  4.47423E-04 0.01228  1.28221E-03 0.01229 ];
PU239_FISS                (idx, [1:   4]) = [  3.48514E-01 0.00041  9.98656E-01 1.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.16754E-05 0.05373  6.21146E-05 0.05369 ];
TH232_CAPT                (idx, [1:   4]) = [  2.22158E-01 0.00059  3.50259E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07728E-01 0.00054  3.27511E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  2.46717E-02 0.00165  3.88982E-02 0.00163 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000684 1.50007E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.31325E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000684 1.51320E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9514147 9.59727E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5234602 5.28059E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 251515 2.53468E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000264 1.51313E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16073E-11 0.00014 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.84458E-21 0.00014 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99357E-01 0.00014 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48963E-01 0.00014 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.34286E-01 6.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.83249E-01 4.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91321E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.84360E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.67510E-02 0.00239 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.76458E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  6.29262E+03 ;
TOT_FMASS                 (idx, 1)        =  6.29262E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86379E+00 4.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07606E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00811E+00 0.00035  1.00586E+00 0.00035  2.30288E-03 0.00970 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00809E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00813E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00809E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02541E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.29481E-03 0.00575  7.75632E-05 0.02939  6.19082E-04 0.01087  4.29380E-04 0.01339  8.91769E-04 0.00860  2.41120E-04 0.01689  3.58961E-05 0.04289 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.57715E-01 0.01518  1.23137E-02 0.00672  2.99689E-02 0.00010  1.07262E-01 0.00015  3.17651E-01 1.1E-05  1.35030E+00 0.00023  8.71440E+00 0.02656 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.27166E-03 0.00911  7.41460E-05 0.04395  6.21794E-04 0.01700  4.28004E-04 0.01984  8.76215E-04 0.01370  2.35868E-04 0.02573  3.56330E-05 0.06560 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.57552E-01 0.02356  1.24802E-02 2.5E-05  2.99702E-02 0.00017  1.07267E-01 0.00022  3.17644E-01 1.4E-05  1.35000E+00 0.00036  1.04787E+01 0.00635 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.08783E-04 0.00073  5.08799E-04 0.00073  5.01192E-04 0.01438 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.12889E-04 0.00060  5.12905E-04 0.00060  5.05345E-04 0.01441 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.28491E-03 0.00965  7.27008E-05 0.04965  6.23774E-04 0.01808  4.24837E-04 0.02104  8.86139E-04 0.01505  2.41250E-04 0.03019  3.62096E-05 0.07142 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.60745E-01 0.02662  1.24796E-02 5.0E-05  2.99713E-02 0.00018  1.07299E-01 0.00036  3.17651E-01 2.0E-05  1.34996E+00 0.00045  1.06274E+01 0.00494 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.06750E-04 0.00174  5.06690E-04 0.00173  5.27890E-04 0.03629 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.10844E-04 0.00170  5.10784E-04 0.00170  5.32225E-04 0.03630 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.18979E-03 0.03204  6.35174E-05 0.17713  4.76059E-04 0.06385  4.02542E-04 0.07148  9.38452E-04 0.05046  2.77650E-04 0.09657  3.15660E-05 0.31837 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.81366E-01 0.09203  1.24783E-02 0.00016  2.99585E-02 0.00039  1.07336E-01 0.00096  3.17613E-01 7.0E-05  1.35136E+00 0.00075  1.03547E+01 0.03249 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.19889E-03 0.03135  6.58023E-05 0.16930  4.91150E-04 0.06235  4.04704E-04 0.07029  9.35883E-04 0.04923  2.70467E-04 0.09684  3.08824E-05 0.29333 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65636E-01 0.08481  1.24783E-02 0.00016  2.99581E-02 0.00038  1.07327E-01 0.00094  3.17616E-01 6.6E-05  1.35136E+00 0.00075  1.03547E+01 0.03249 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.32130E+00 0.03183 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.07574E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.11673E-04 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.25577E-03 0.00615 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.44488E+00 0.00621 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11566E-06 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.83933E-05 9.9E-05  2.83935E-05 1.0E-04  2.83146E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13141E-04 0.00033  5.13141E-04 0.00033  5.13242E-04 0.00710 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.96606E-01 0.00014  7.96620E-01 0.00015  7.98333E-01 0.00828 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45729E+01 0.01045 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76499E+02 0.00017  2.00492E+02 0.00024 ];

