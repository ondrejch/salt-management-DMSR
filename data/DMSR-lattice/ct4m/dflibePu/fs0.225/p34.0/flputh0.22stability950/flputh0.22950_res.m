
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.22950' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.22stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 22:41:49 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 31 23:15:46 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483242109 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98409E-01  9.96790E-01  9.93881E-01  9.98943E-01  1.00186E+00  1.00877E+00  1.00047E+00  1.00089E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.30089E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96699E-01 9.3E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46317E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48345E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.48987E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32963E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32948E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.48709E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.02832E-02 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 14999830 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99994E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99994E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70170E+02 ;
RUNNING_TIME              (idx, 1)        =  3.39407E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.47000E-02  7.47000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.00000E-04  7.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.38653E+01  3.38653E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.39406E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96006 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97478E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94070E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.87246E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.77303E+02 ;
TOT_SF_RATE               (idx, 1)        =  7.48295E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.87246E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.77303E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.24688E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71810E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.71875E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98511E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.29929E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  1.28321E-03 0.00746  3.70595E-03 0.00742 ];
PU239_FISS                (idx, [1:   4]) = [  3.44905E-01 0.00041  9.96164E-01 2.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.51674E-05 0.03893  1.30459E-04 0.03899 ];
TH232_CAPT                (idx, [1:   4]) = [  3.03646E-01 0.00051  4.74865E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04444E-01 0.00056  3.19728E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  4.23956E-02 0.00124  6.63020E-02 0.00120 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000937 1.50009E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.16422E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000937 1.51174E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9588378 9.66341E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5192275 5.23247E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 219177 2.20536E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 14999830 1.51164E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15171E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.65586E-22 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.91589E-01 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46295E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39112E-01 7.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85407E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92556E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.97150E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.45927E-02 0.00265 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32941E+02 0.00020 ];
INI_FMASS                 (idx, 1)        =  1.73037E+04 ;
TOT_FMASS                 (idx, 1)        =  1.73037E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86342E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07580E+02 9.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98771E-01 0.00037  9.96559E-01 0.00037  2.29244E-03 0.00944 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99334E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99047E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99334E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01425E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34824E-03 0.00535  7.84650E-05 0.02927  6.26700E-04 0.01097  4.34379E-04 0.01178  9.16972E-04 0.00877  2.48586E-04 0.01664  4.31376E-05 0.03827 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.73343E-01 0.01514  1.22701E-02 0.00753  2.99889E-02 0.00013  1.07475E-01 0.00026  3.17735E-01 1.8E-05  1.34579E+00 0.00040  8.70389E+00 0.02317 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.28722E-03 0.00877  7.54529E-05 0.04760  5.95667E-04 0.01655  4.25455E-04 0.02025  8.99707E-04 0.01409  2.39986E-04 0.02490  5.09532E-05 0.06506 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.13815E-01 0.02727  1.24780E-02 5.8E-05  2.99906E-02 0.00022  1.07484E-01 0.00039  3.17734E-01 3.0E-05  1.34612E+00 0.00059  9.76451E+00 0.01328 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.21459E-04 0.00079  3.21468E-04 0.00079  3.17894E-04 0.01429 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21049E-04 0.00067  3.21058E-04 0.00067  3.17507E-04 0.01430 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.29047E-03 0.00953  7.73639E-05 0.04961  6.13688E-04 0.01788  4.24157E-04 0.02148  8.93987E-04 0.01600  2.37014E-04 0.02811  4.42571E-05 0.06668 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.79868E-01 0.02640  1.24787E-02 6.5E-05  2.99851E-02 0.00020  1.07451E-01 0.00045  3.17722E-01 3.7E-05  1.34588E+00 0.00082  9.65797E+00 0.01887 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18105E-04 0.00167  3.18077E-04 0.00168  3.27538E-04 0.03692 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17706E-04 0.00166  3.17677E-04 0.00166  3.27305E-04 0.03698 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.19948E-03 0.03253  5.86389E-05 0.16584  5.73207E-04 0.06103  4.34742E-04 0.06981  8.36860E-04 0.05115  2.37853E-04 0.09692  5.81806E-05 0.21553 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.24279E-01 0.08917  1.24796E-02 0.00012  2.99923E-02 0.00067  1.07399E-01 0.00100  3.17741E-01 9.9E-05  1.34433E+00 0.00204  1.00556E+01 0.03219 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.18254E-03 0.03162  5.97404E-05 0.16854  5.74596E-04 0.05948  4.34584E-04 0.06937  8.30400E-04 0.05022  2.30138E-04 0.09043  5.30801E-05 0.20795 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.03743E-01 0.08270  1.24796E-02 0.00012  2.99967E-02 0.00070  1.07400E-01 0.00097  3.17740E-01 9.8E-05  1.34424E+00 0.00204  1.00485E+01 0.03233 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.92421E+00 0.03273 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20365E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.19958E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.25543E-03 0.00565 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.04128E+00 0.00573 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08236E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.88997E-05 9.1E-05  2.88997E-05 9.1E-05  2.89108E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23742E-04 0.00039  3.23739E-04 0.00039  3.25039E-04 0.00751 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80746E-01 0.00018  6.80773E-01 0.00018  6.74695E-01 0.00808 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44255E+01 0.01111 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.32948E+02 0.00016  1.58633E+02 0.00022 ];

