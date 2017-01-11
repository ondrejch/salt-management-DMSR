
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.006950' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.006stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node15' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 3.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 06:52:27 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 08:46:17 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483012347 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98893E-01  9.99823E-01  9.98673E-01  9.99424E-01  9.98703E-01  1.00167E+00  1.00299E+00  9.99826E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.55929E-03 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98441E-01 4.7E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41096E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42061E-01 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.50003E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.56299E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.56277E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.92937E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.27621E-02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000694 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.08232E+02 ;
RUNNING_TIME              (idx, 1)        =  1.13827E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15950E-01  1.15950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08333E-03  1.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.13710E+02  1.13710E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13827E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97904 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98574E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97685E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7974.12 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.12135E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.41978E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.22106E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.12135E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.41978E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.34562E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.80337E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.06754E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98176E-05 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.19955E-02 0.00122 ];
TH232_FISS                (idx, [1:   4]) = [  3.55143E-05 0.04656  1.01745E-04 0.04661 ];
PU239_FISS                (idx, [1:   4]) = [  3.49022E-01 0.00042  9.99870E-01 5.4E-06 ];
PU240_FISS                (idx, [1:   4]) = [  9.91022E-06 0.08524  2.83699E-05 0.08525 ];
TH232_CAPT                (idx, [1:   4]) = [  3.49887E-02 0.00136  5.56423E-02 0.00130 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06737E-01 0.00059  3.28776E-01 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  1.61376E-02 0.00220  2.56630E-02 0.00214 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000186 1.50002E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.38161E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000186 1.51383E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9432592 9.51891E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5235910 5.28421E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 332192 3.35043E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000694 1.51382E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16078E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.28967E-20 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99579E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48958E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.28910E-01 5.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.77867E-01 4.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90882E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.49560E+02 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.21326E-02 0.00203 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56246E+02 0.00015 ];
INI_FMASS                 (idx, 1)        =  5.06964E+02 ;
TOT_FMASS                 (idx, 1)        =  5.06964E+02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86447E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07619E+02 2.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00926E+00 0.00036  1.00685E+00 0.00036  2.24921E-03 0.00885 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00878E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00880E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00878E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03182E+00 8.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.27555E-03 0.00526  7.56162E-05 0.02882  6.10440E-04 0.01033  4.22044E-04 0.01195  8.92592E-04 0.00933  2.40418E-04 0.01707  3.44350E-05 0.04450 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.58485E-01 0.01647  1.22314E-02 0.00826  2.99478E-02 2.4E-05  1.07162E-01 3.8E-05  3.17623E-01 3.0E-06  1.35219E+00 6.3E-05  8.80102E+00 0.02667 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.26969E-03 0.00810  7.62727E-05 0.04536  6.06287E-04 0.01596  4.17926E-04 0.01813  8.96354E-04 0.01318  2.36913E-04 0.02441  3.59405E-05 0.06440 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.65037E-01 0.02345  1.24811E-02 1.5E-06  2.99479E-02 4.1E-05  1.07165E-01 6.7E-05  3.17624E-01 5.8E-06  1.35215E+00 7.8E-05  1.06469E+01 0.00311 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.23714E-04 0.00071  8.23706E-04 0.00071  8.31491E-04 0.01417 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.31311E-04 0.00060  8.31302E-04 0.00060  8.39142E-04 0.01416 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.22806E-03 0.00902  7.05449E-05 0.05179  6.01796E-04 0.01804  3.90850E-04 0.02050  8.87988E-04 0.01474  2.40455E-04 0.02775  3.64266E-05 0.07477 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.75469E-01 0.02865  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07162E-01 5.9E-05  3.17623E-01 4.8E-06  1.35238E+00 1.7E-09  1.06387E+01 0.00493 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.23766E-04 0.00166  8.23639E-04 0.00167  9.01834E-04 0.04029 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.31364E-04 0.00162  8.31236E-04 0.00163  9.10111E-04 0.04030 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.22505E-03 0.03614  8.53688E-05 0.16607  6.00246E-04 0.07551  3.78070E-04 0.07981  9.00429E-04 0.05259  2.35426E-04 0.09144  2.55117E-05 0.25011 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.43421E-01 0.07970  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 4.6E-09  3.17625E-01 1.7E-05  1.35191E+00 0.00035  1.06912E+01 6.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.22310E-03 0.03561  8.01715E-05 0.16103  5.99836E-04 0.07255  3.73963E-04 0.07593  8.99619E-04 0.05192  2.40417E-04 0.08963  2.90969E-05 0.24460 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.62377E-01 0.08539  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 4.6E-09  3.17624E-01 1.5E-05  1.35199E+00 0.00029  1.06912E+01 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.70436E+00 0.03620 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.23291E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.30887E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.18946E-03 0.00667 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.65948E+00 0.00667 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.43436E-06 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.79449E-05 8.0E-05  2.79449E-05 8.0E-05  2.79455E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.35784E-04 0.00029  8.35786E-04 0.00029  8.35487E-04 0.00598 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.20306E-01 9.5E-05  9.20319E-01 9.8E-05  9.21699E-01 0.00729 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47710E+01 0.01011 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.56277E+02 0.00020  2.68519E+02 0.00029 ];

