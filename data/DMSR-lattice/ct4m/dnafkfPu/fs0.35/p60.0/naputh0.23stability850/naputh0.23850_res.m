
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.23850' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.23stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 14:06:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 14:12:42 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483384006 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00042E+00  1.00727E+00  9.97259E-01  9.96893E-01  9.96745E-01  1.00037E+00  1.00322E+00  9.97815E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.57832E-03 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93422E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24423E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.28551E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88985E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24092E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24059E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.53535E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.11457E-01 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000063 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66680E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66680E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.56465E+01 ;
RUNNING_TIME              (idx, 1)        =  5.93280E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.34817E-01  2.34817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.50000E-04  6.50000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.69730E+00  5.69730E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.67233E-01  4.16667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.92855E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.69392 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97207E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54007E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 1397.83;
MEMSIZE                   (idx, 1)        = 760.32;
XS_MEMSIZE                (idx, 1)        = 630.90;
MAT_MEMSIZE               (idx, 1)        = 31.55;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 637.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 257801 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.13526E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63374E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.41402E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.13526E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.63374E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.76230E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.83813E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.69647E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99800E-05 0.00020  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.35708E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.80843E-03 0.00492  8.04377E-03 0.00492 ];
PU239_FISS                (idx, [1:   4]) = [  3.46066E-01 0.00039  9.91115E-01 4.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.93761E-04 0.01496  8.41094E-04 0.01494 ];
TH232_CAPT                (idx, [1:   4]) = [  2.36504E-01 0.00056  3.83151E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97809E-01 0.00052  3.20473E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.48295E-02 0.00109  8.88286E-02 0.00105 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002481 1.50025E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 7.81930E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002481 1.50103E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9257649 9.26183E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5236952 5.23930E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 506564 5.06690E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001165 1.50078E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16109E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.03806E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00128E+00 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49194E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17039E-01 1.0E-04 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66233E-01 5.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99667E-01 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.27617E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.37670E-02 0.00166 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.24078E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.30463E+04 ;
TOT_FMASS                 (idx, 1)        =  2.30463E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86740E+00 9.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07533E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00160E+00 0.00036  3.33059E-01 0.00035  7.87082E-04 0.00919 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00179E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00165E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00179E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03682E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.36905E-03 0.00555  7.91898E-05 0.02923  6.04164E-04 0.01066  4.41992E-04 0.01199  9.41128E-04 0.00886  2.53965E-04 0.01620  4.86158E-05 0.03695 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.79582E-01 0.01583  8.92661E-03 0.02103  3.00324E-02 0.00020  1.07725E-01 0.00117  3.17853E-01 2.7E-05  1.31220E+00 0.00480  4.89606E+00 0.03314 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35334E-03 0.00800  7.65691E-05 0.04506  6.01419E-04 0.01650  4.46137E-04 0.01931  9.29836E-04 0.01300  2.50759E-04 0.02491  4.86192E-05 0.05479 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.83383E-01 0.02321  1.24748E-02 6.1E-05  3.00226E-02 0.00026  1.07846E-01 0.00049  3.17841E-01 3.4E-05  1.33953E+00 0.00069  8.78022E+00 0.01544 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.07924E-04 0.00089  3.07956E-04 0.00090  2.95334E-04 0.01716 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.08382E-04 0.00082  3.08414E-04 0.00083  2.95693E-04 0.01713 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.35482E-03 0.00914  7.28941E-05 0.04954  5.96886E-04 0.01875  4.54982E-04 0.01993  9.31430E-04 0.01474  2.50445E-04 0.02714  4.81816E-05 0.05998 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.89605E-01 0.02740  1.24732E-02 0.00010  3.00257E-02 0.00032  1.07829E-01 0.00060  3.17847E-01 4.3E-05  1.33803E+00 0.00104  8.91059E+00 0.02298 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97398E-04 0.00221  2.97374E-04 0.00221  2.62961E-04 0.04047 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.97849E-04 0.00219  2.97826E-04 0.00220  2.63178E-04 0.04046 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.23226E-03 0.03086  5.92829E-05 0.17930  5.92467E-04 0.06153  4.21204E-04 0.07063  8.74828E-04 0.04877  2.29038E-04 0.08969  5.54355E-05 0.24230 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.51762E-01 0.07457  1.24706E-02 0.00030  3.00191E-02 0.00081  1.08068E-01 0.00181  3.17777E-01 9.3E-05  1.33268E+00 0.00318  8.94971E+00 0.06106 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.22888E-03 0.02993  6.16605E-05 0.17210  5.88270E-04 0.06059  4.20084E-04 0.06998  8.76645E-04 0.04770  2.28919E-04 0.08806  5.33043E-05 0.23935 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.58833E-01 0.07350  1.24706E-02 0.00030  3.00190E-02 0.00081  1.08078E-01 0.00182  3.17778E-01 9.2E-05  1.33284E+00 0.00317  8.94971E+00 0.06106 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.52143E+00 0.03085 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.03569E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04019E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.30534E-03 0.00631 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.59814E+00 0.00637 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.55224E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08568E-05 0.00012  3.08571E-05 0.00012  3.07280E-05 0.00261 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.72125E-04 0.00045  3.72142E-04 0.00045  3.64270E-04 0.01004 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.23033E-01 0.00026  5.23034E-01 0.00026  5.37642E-01 0.00921 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41508E+01 0.01151 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24059E+02 0.00020  1.51900E+02 0.00028 ];

