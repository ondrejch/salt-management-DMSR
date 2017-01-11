
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.004800' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.004stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 26.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 04:14:07 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 05:34:21 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483002847 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97009E-01  9.98562E-01  1.00217E+00  1.00093E+00  1.00023E+00  9.99453E-01  1.00319E+00  9.98463E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.51247E-03 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98488E-01 4.7E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38686E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39626E-01 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.53730E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.63277E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.63255E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.11878E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.31415E-02 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000147 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.38380E+02 ;
RUNNING_TIME              (idx, 1)        =  8.02364E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21167E-02  9.21167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.83335E-04  7.83335E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.01432E+01  8.01432E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.02361E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95623 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96360E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97503E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.08665E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.12834E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.18329E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.08665E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.12834E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30398E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71663E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.87980E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98234E-05 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.55096E-02 0.00137 ];
TH232_FISS                (idx, [1:   4]) = [  2.22932E-05 0.04933  6.56625E-05 0.04932 ];
PU239_FISS                (idx, [1:   4]) = [  3.39350E-01 0.00045  9.99905E-01 4.1E-06 ];
PU240_FISS                (idx, [1:   4]) = [  9.84581E-06 0.08205  2.89818E-05 0.08195 ];
TH232_CAPT                (idx, [1:   4]) = [  2.48616E-02 0.00168  3.89246E-02 0.00160 ];
PU239_CAPT                (idx, [1:   4]) = [  1.96938E-01 0.00063  3.08341E-01 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  1.56318E-02 0.00202  2.44745E-02 0.00199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000868 1.50009E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.37872E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000868 1.51387E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9578168 9.66583E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5088875 5.13612E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 333104 3.35928E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000147 1.51379E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.12818E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.21694E-20 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.71809E-01 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.39157E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38646E-01 5.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.77803E-01 4.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91168E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.63994E+02 0.00017 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.21971E-02 0.00206 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63294E+02 0.00016 ];
INI_FMASS                 (idx, 1)        =  3.50700E+02 ;
TOT_FMASS                 (idx, 1)        =  3.50700E+02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86537E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07619E+02 2.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81164E-01 0.00039  9.78904E-01 0.00039  2.22022E-03 0.00871 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80745E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80488E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80745E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00322E+00 9.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34055E-03 0.00567  7.56054E-05 0.03001  6.30807E-04 0.01123  4.37568E-04 0.01276  9.17386E-04 0.00857  2.42326E-04 0.01642  3.68571E-05 0.04210 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.60969E-01 0.01559  1.22730E-02 0.00753  2.99485E-02 2.6E-05  1.07160E-01 2.7E-05  3.17620E-01 5.3E-06  1.35229E+00 4.7E-05  9.15122E+00 0.02354 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.24276E-03 0.00771  7.93838E-05 0.04071  6.07784E-04 0.01603  4.15708E-04 0.01723  8.72072E-04 0.01169  2.30864E-04 0.02405  3.69460E-05 0.05724 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66530E-01 0.02152  1.24811E-02 8.6E-07  2.99503E-02 6.8E-05  1.07161E-01 2.9E-05  3.17622E-01 4.6E-06  1.35235E+00 1.3E-05  1.06268E+01 0.00361 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.85091E-04 0.00074  8.85103E-04 0.00074  8.80654E-04 0.01392 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.68376E-04 0.00060  8.68388E-04 0.00060  8.64131E-04 0.01395 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.26004E-03 0.00876  7.50677E-05 0.04833  6.16948E-04 0.01934  4.12791E-04 0.02066  8.79647E-04 0.01320  2.34970E-04 0.02958  4.06173E-05 0.06948 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.83788E-01 0.02673  1.24811E-02 0.0E+00  2.99489E-02 4.5E-05  1.07162E-01 6.2E-05  3.17620E-01 2.9E-06  1.35238E+00 9.3E-10  1.06440E+01 0.00443 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.86436E-04 0.00160  8.86506E-04 0.00161  8.91280E-04 0.04001 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.69707E-04 0.00157  8.69777E-04 0.00158  8.74131E-04 0.04000 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.18302E-03 0.03099  1.00108E-04 0.16291  5.91782E-04 0.06117  3.74876E-04 0.07859  8.24309E-04 0.04874  2.38555E-04 0.09630  5.33914E-05 0.20876 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.87452E-01 0.10193  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 4.9E-09  3.17619E-01 4.6E-09  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.19355E-03 0.03040  1.00937E-04 0.15791  5.89387E-04 0.06030  3.74003E-04 0.07543  8.26771E-04 0.04743  2.45526E-04 0.09331  5.69256E-05 0.20504 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.99917E-01 0.10033  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 4.9E-09  3.17619E-01 4.6E-09  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.46240E+00 0.03101 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.85720E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.68997E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.22524E-03 0.00550 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.51244E+00 0.00549 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.47631E-06 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78498E-05 8.8E-05  2.78499E-05 8.8E-05  2.78329E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.77446E-04 0.00030  8.77473E-04 0.00030  8.65840E-04 0.00587 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.27270E-01 8.5E-05  9.27337E-01 8.7E-05  9.07270E-01 0.00804 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44473E+01 0.01029 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.63255E+02 0.00019  2.73663E+02 0.00030 ];

