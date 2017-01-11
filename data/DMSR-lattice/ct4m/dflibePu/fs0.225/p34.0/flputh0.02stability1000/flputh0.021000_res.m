
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.021000' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.02stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node13' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 3.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 14:37:10 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 16:58:50 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483040230 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00361E+00  9.92222E-01  1.00197E+00  1.00159E+00  9.97478E-01  1.00132E+00  9.99657E-01  1.00215E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.73368E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98266E-01 5.0E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42678E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43749E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.47690E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.30913E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.30893E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.40799E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.09580E-02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15001535 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00051E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00051E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13057E+03 ;
RUNNING_TIME              (idx, 1)        =  1.41657E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24517E-01  1.24517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50001E-04  9.50001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.41532E+02  1.41532E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.41657E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.98106 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98674E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98066E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7975.16 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.35798E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14075E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.47870E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.35798E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.14075E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.62957E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.39495E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  7.34803E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98195E-05 0.00027  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.01356E-01 0.00086 ];
TH232_FISS                (idx, [1:   4]) = [  1.10787E-04 0.02402  3.15529E-04 0.02402 ];
PU239_FISS                (idx, [1:   4]) = [  3.50976E-01 0.00043  9.99652E-01 8.0E-06 ];
PU240_FISS                (idx, [1:   4]) = [  1.13534E-05 0.07747  3.23169E-05 0.07746 ];
TH232_CAPT                (idx, [1:   4]) = [  9.49837E-02 0.00089  1.51168E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09072E-01 0.00061  3.32744E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  1.77822E-02 0.00194  2.83005E-02 0.00188 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001429 1.50014E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.37082E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001429 1.51385E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9425612 9.51068E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5266567 5.31446E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 309356 3.11938E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001535 1.51371E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16742E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.29376E-21 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00519E+00 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.50958E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.28434E-01 5.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.79392E-01 4.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90976E-01 0.00027 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.96754E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.06077E-02 0.00221 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.30861E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.60057E+03 ;
TOT_FMASS                 (idx, 1)        =  1.60057E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86414E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07617E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01464E+00 0.00038  1.01243E+00 0.00038  2.32745E-03 0.00923 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01437E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01437E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01437E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03591E+00 9.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.29746E-03 0.00550  7.57000E-05 0.03009  6.09056E-04 0.01009  4.25221E-04 0.01269  9.07348E-04 0.00856  2.43399E-04 0.01694  3.67342E-05 0.04160 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.66881E-01 0.01556  1.20651E-02 0.01074  2.99494E-02 3.4E-05  1.07188E-01 7.8E-05  3.17632E-01 6.5E-06  1.35192E+00 9.6E-05  8.98400E+00 0.02488 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.30653E-03 0.00773  7.69575E-05 0.04634  6.18231E-04 0.01512  4.13027E-04 0.01817  9.17865E-04 0.01240  2.42322E-04 0.02519  3.81281E-05 0.06389 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.70220E-01 0.02393  1.24811E-02 0.0E+00  2.99491E-02 4.1E-05  1.07181E-01 0.00010  3.17632E-01 7.6E-06  1.35168E+00 0.00018  1.06060E+01 0.00424 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.23637E-04 0.00070  7.23667E-04 0.00070  7.10152E-04 0.01316 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.34203E-04 0.00059  7.34232E-04 0.00060  7.20531E-04 0.01317 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.29959E-03 0.00934  7.68699E-05 0.05068  6.11381E-04 0.01644  4.19331E-04 0.02118  9.13534E-04 0.01448  2.43120E-04 0.02909  3.53503E-05 0.06630 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.62272E-01 0.02563  1.24811E-02 0.0E+00  2.99493E-02 6.8E-05  1.07188E-01 0.00013  3.17631E-01 1.0E-05  1.35183E+00 0.00020  1.05938E+01 0.00648 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.23920E-04 0.00174  7.23997E-04 0.00174  6.89106E-04 0.03574 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.34483E-04 0.00168  7.34562E-04 0.00169  6.98908E-04 0.03571 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.19968E-03 0.03405  8.83051E-05 0.18664  5.62633E-04 0.05936  4.04027E-04 0.07827  8.59849E-04 0.05205  2.47909E-04 0.10360  3.69518E-05 0.25529 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.71604E-01 0.09629  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 5.1E-09  3.17637E-01 3.0E-05  1.35167E+00 0.00053  1.06912E+01 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.22398E-03 0.03329  8.88351E-05 0.17409  5.69962E-04 0.05861  4.13767E-04 0.07495  8.66194E-04 0.05072  2.48808E-04 0.10477  3.64171E-05 0.24492 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.68421E-01 0.09180  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 5.1E-09  3.17637E-01 3.2E-05  1.35161E+00 0.00057  1.06912E+01 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.03991E+00 0.03416 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.23572E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.34136E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.25497E-03 0.00551 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.11643E+00 0.00549 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35074E-06 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.80641E-05 8.4E-05  2.80643E-05 8.5E-05  2.79971E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.35860E-04 0.00030  7.35868E-04 0.00030  7.32473E-04 0.00611 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.85275E-01 0.00011  8.85270E-01 0.00012  8.96257E-01 0.00816 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44981E+01 0.01142 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.30893E+02 0.00020  2.48286E+02 0.00028 ];

