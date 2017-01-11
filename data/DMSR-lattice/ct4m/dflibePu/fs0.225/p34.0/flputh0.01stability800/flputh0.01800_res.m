
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.01800' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.01stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 26.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 12:04:32 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 13:20:39 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483031072 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00658E+00  9.92811E-01  1.00201E+00  1.00125E+00  9.97747E-01  9.97129E-01  9.99683E-01  1.00279E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.59176E-03 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98408E-01 4.9E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39139E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40128E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.53115E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.50417E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.50395E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.85786E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.25286E-02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000603 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.05482E+02 ;
RUNNING_TIME              (idx, 1)        =  7.61023E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.72167E-02  8.72167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50001E-04  9.50001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.60141E+01  7.60141E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.61021E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95616 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96319E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97423E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 1565.58;
MEMSIZE                   (idx, 1)        = 927.31;
XS_MEMSIZE                (idx, 1)        = 603.83;
MAT_MEMSIZE               (idx, 1)        = 30.97;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 292.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 638.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 253053 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18984E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.99511E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.29563E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18984E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.99511E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42780E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.97459E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.43816E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98280E-05 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.34765E-01 0.00113 ];
TH232_FISS                (idx, [1:   4]) = [  5.69065E-05 0.03321  1.67455E-04 0.03321 ];
PU239_FISS                (idx, [1:   4]) = [  3.39724E-01 0.00043  9.99804E-01 5.8E-06 ];
PU240_FISS                (idx, [1:   4]) = [  9.58571E-06 0.08565  2.82199E-05 0.08556 ];
TH232_CAPT                (idx, [1:   4]) = [  5.61181E-02 0.00121  8.78192E-02 0.00115 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97400E-01 0.00057  3.08913E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  1.62649E-02 0.00209  2.54528E-02 0.00205 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001452 1.50015E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.36624E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001452 1.51381E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9582136 9.66838E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5093959 5.14108E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 324508 3.27165E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000603 1.51366E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.12973E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37864E-20 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.73130E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.39625E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38752E-01 5.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.78377E-01 4.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91399E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.37228E+02 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.16230E-02 0.00218 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50472E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  8.19457E+02 ;
TOT_FMASS                 (idx, 1)        =  8.19457E+02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86531E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07618E+02 3.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81978E-01 0.00036  9.79819E-01 0.00035  2.23281E-03 0.00900 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82031E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81593E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82031E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00394E+00 8.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34101E-03 0.00580  7.81001E-05 0.03051  6.18517E-04 0.01123  4.38119E-04 0.01285  9.25292E-04 0.00874  2.42698E-04 0.01697  3.82814E-05 0.04150 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.67877E-01 0.01590  1.23145E-02 0.00672  2.99482E-02 2.5E-05  1.07167E-01 4.6E-05  3.17621E-01 8.6E-06  1.35215E+00 6.9E-05  8.96687E+00 0.02515 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.29913E-03 0.00807  7.85971E-05 0.04117  6.09541E-04 0.01590  4.29777E-04 0.01845  9.06877E-04 0.01208  2.34819E-04 0.02620  3.95214E-05 0.05983 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.73845E-01 0.02295  1.24810E-02 4.5E-06  2.99487E-02 4.7E-05  1.07177E-01 8.6E-05  3.17623E-01 7.0E-06  1.35201E+00 0.00018  1.06465E+01 0.00297 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.34502E-04 0.00070  8.34479E-04 0.00070  8.44400E-04 0.01130 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.19432E-04 0.00060  8.19409E-04 0.00061  8.29118E-04 0.01128 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.27804E-03 0.00903  6.48499E-05 0.05560  6.16111E-04 0.01767  4.34378E-04 0.02184  8.97629E-04 0.01432  2.31244E-04 0.02974  3.38309E-05 0.08529 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.48041E-01 0.03112  1.24807E-02 3.2E-05  2.99490E-02 5.5E-05  1.07155E-01 6.2E-09  3.17620E-01 1.4E-05  1.35213E+00 0.00011  1.05688E+01 0.00815 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.34525E-04 0.00169  8.34547E-04 0.00169  7.99800E-04 0.03456 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.19453E-04 0.00165  8.19475E-04 0.00165  7.85247E-04 0.03459 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.35883E-03 0.03078  6.57767E-05 0.17735  6.41312E-04 0.06370  4.65642E-04 0.07720  9.33039E-04 0.05147  2.08204E-04 0.09310  4.48577E-05 0.23274 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65752E-01 0.10351  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 4.9E-09  3.17620E-01 2.8E-06  1.35221E+00 0.00013  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.35434E-03 0.03075  6.55300E-05 0.17120  6.32315E-04 0.06226  4.63531E-04 0.07491  9.34292E-04 0.05111  2.12711E-04 0.09229  4.59580E-05 0.22823 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.72335E-01 0.10041  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 4.9E-09  3.17620E-01 2.6E-06  1.35225E+00 9.9E-05  1.06912E+01 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.82324E+00 0.03053 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.33627E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.18571E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.34215E-03 0.00634 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.80972E+00 0.00634 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.43975E-06 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78902E-05 8.6E-05  2.78904E-05 8.6E-05  2.77883E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.28817E-04 0.00030  8.28795E-04 0.00030  8.38416E-04 0.00633 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.09892E-01 0.00010  9.09958E-01 0.00010  8.90865E-01 0.00834 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43935E+01 0.01072 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.50395E+02 0.00020  2.63426E+02 0.00029 ];

