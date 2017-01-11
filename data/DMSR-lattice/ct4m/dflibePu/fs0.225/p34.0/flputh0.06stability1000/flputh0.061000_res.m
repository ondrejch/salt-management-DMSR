
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.061000' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.06stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 23:20:04 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 00:07:53 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483071604 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93810E-01  1.00514E+00  9.90959E-01  1.00816E+00  9.98913E-01  1.00522E+00  9.99866E-01  9.97932E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.12524E-03 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97875E-01 6.6E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44322E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45631E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45321E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89509E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89491E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.58755E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.84341E-02 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 14999898 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.81488E+02 ;
RUNNING_TIME              (idx, 1)        =  4.78301E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.29000E-02  7.29000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16667E-04  5.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.77566E+01  4.77566E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78299E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97591 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98597E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96403E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.09069E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.75624E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.27643E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09069E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.75624E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.50881E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.22669E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.13129E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98162E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.87320E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  3.36666E-04 0.01433  9.64621E-04 0.01436 ];
PU239_FISS                (idx, [1:   4]) = [  3.48692E-01 0.00041  9.98983E-01 1.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.82239E-05 0.06022  5.22021E-05 0.06024 ];
TH232_CAPT                (idx, [1:   4]) = [  1.93351E-01 0.00061  3.05559E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07915E-01 0.00056  3.28578E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  2.22279E-02 0.00175  3.51275E-02 0.00171 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000625 1.50006E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.33309E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000625 1.51339E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9495080 9.57963E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5237552 5.28428E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 267266 2.69395E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 14999898 1.51333E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16210E-11 0.00014 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.45826E-21 0.00014 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00056E+00 0.00014 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49369E-01 0.00014 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.32837E-01 6.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.82205E-01 4.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90811E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.10873E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.77945E-02 0.00244 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.89377E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  4.72730E+03 ;
TOT_FMASS                 (idx, 1)        =  4.72730E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86390E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07610E+02 2.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00896E+00 0.00037  1.00663E+00 0.00036  2.27988E-03 0.00886 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00942E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00986E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00942E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02787E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.27739E-03 0.00609  7.91656E-05 0.03061  6.05356E-04 0.01096  4.28381E-04 0.01279  8.86174E-04 0.00880  2.39021E-04 0.01719  3.92930E-05 0.04204 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.73163E-01 0.01623  1.20230E-02 0.01128  2.99585E-02 7.0E-05  1.07252E-01 0.00013  3.17649E-01 9.8E-06  1.35073E+00 0.00031  9.01677E+00 0.02392 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.25626E-03 0.00860  7.66910E-05 0.04145  5.86712E-04 0.01684  4.31208E-04 0.01835  8.90256E-04 0.01412  2.32364E-04 0.02516  3.90336E-05 0.05977 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.73782E-01 0.02297  1.24805E-02 2.2E-05  2.99586E-02 0.00013  1.07254E-01 0.00019  3.17651E-01 1.9E-05  1.35095E+00 0.00030  1.05130E+01 0.00535 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.62719E-04 0.00067  5.62722E-04 0.00067  5.61157E-04 0.01288 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.67740E-04 0.00060  5.67743E-04 0.00061  5.66176E-04 0.01287 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.26267E-03 0.00882  7.79757E-05 0.04584  5.92313E-04 0.01749  4.22331E-04 0.02091  8.86854E-04 0.01442  2.42241E-04 0.03078  4.09549E-05 0.06618 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.88236E-01 0.02613  1.24803E-02 3.5E-05  2.99620E-02 0.00022  1.07289E-01 0.00028  3.17644E-01 2.0E-05  1.35085E+00 0.00043  1.05824E+01 0.00558 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.62264E-04 0.00182  5.62322E-04 0.00183  5.67232E-04 0.03739 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.67267E-04 0.00175  5.67325E-04 0.00176  5.72274E-04 0.03741 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.15828E-03 0.03227  6.90579E-05 0.17265  5.28064E-04 0.06566  3.56872E-04 0.07739  9.09872E-04 0.04768  2.57113E-04 0.09432  3.73004E-05 0.22986 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.14360E-01 0.08614  1.24811E-02 0.0E+00  2.99498E-02 0.00010  1.07324E-01 0.00097  3.17637E-01 3.0E-05  1.35110E+00 0.00077  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.16735E-03 0.03150  7.60777E-05 0.17133  5.22195E-04 0.06265  3.59807E-04 0.07579  9.12455E-04 0.04619  2.58761E-04 0.09384  3.80490E-05 0.23239 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.05273E-01 0.08241  1.24811E-02 0.0E+00  2.99494E-02 9.0E-05  1.07324E-01 0.00097  3.17639E-01 3.3E-05  1.35109E+00 0.00077  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.84245E+00 0.03245 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.62416E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.67431E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.22706E-03 0.00640 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.95994E+00 0.00639 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18331E-06 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.82940E-05 9.3E-05  2.82942E-05 9.3E-05  2.82386E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.68458E-04 0.00032  5.68455E-04 0.00032  5.70134E-04 0.00653 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.20514E-01 0.00013  8.20531E-01 0.00013  8.21906E-01 0.00895 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47239E+01 0.01122 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.89491E+02 0.00018  2.12383E+02 0.00025 ];

