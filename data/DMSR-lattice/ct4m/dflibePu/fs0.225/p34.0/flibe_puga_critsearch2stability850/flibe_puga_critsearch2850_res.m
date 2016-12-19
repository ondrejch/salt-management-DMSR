
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
INPUT_FILE_NAME           (idx, [1: 27])  = './flibe_puga_critsearch2850' ;
WORKING_DIRECTORY         (idx, [1:115])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flibe_puga_critsearch2stability850' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664893.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 16 22:43:54 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 16 22:50:08 2016' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1481946234 ;
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
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.62960E-01  1.01751E+00  1.01494E+00  1.01306E+00  9.73716E-01  1.03343E+00  1.00316E+00  1.02001E+00  1.01368E+00  1.01142E+00  1.03210E+00  9.35050E-01  1.02638E+00  1.01874E+00  1.00360E+00  1.02153E+00  9.86445E-01  9.73343E-01  1.03480E+00  1.00956E+00  9.14857E-01  1.02667E+00  9.87018E-01  1.02954E+00  9.76688E-01  9.92723E-01  1.02383E+00  1.03016E+00  9.69064E-01  1.03891E+00  1.01677E+00  9.71877E-01  1.01328E+00  1.02455E+00  9.61680E-01  1.02231E+00  1.01929E+00  1.02936E+00  1.00744E+00  9.87551E-01  9.74009E-01  9.63786E-01  1.02848E+00  1.00905E+00  9.37303E-01  1.00003E+00  9.75942E-01  9.62427E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.47097E-03 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98529E-01 1.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39312E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40225E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.51865E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.71306E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.71282E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.26085E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.40718E-02 0.00194  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000870 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00174E+03 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00174E+03 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.58983E+02 ;
RUNNING_TIME              (idx, 1)        =  6.21917E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.20867E-01  4.20867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.76667E-03  4.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.79332E+00  5.79332E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.21880E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 41.64273 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.45167E+01 0.00095 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.98660E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128981.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 23870.79;
MEMSIZE                   (idx, 1)        = 992.72;
XS_MEMSIZE                (idx, 1)        = 681.97;
MAT_MEMSIZE               (idx, 1)        = 27.75;
RES_MEMSIZE               (idx, 1)        = 1.22;
MISC_MEMSIZE              (idx, 1)        = 281.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 22878.07;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 225628 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 42 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 42 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1025 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.01814E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.55285E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.10870E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01814E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.55285E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.22177E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.54536E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.50907E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65366E-04 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.79196E-02 0.00484 ];
PU239_FISS                (idx, [1:   4]) = [  3.46160E-01 0.00104  9.99967E-01 5.6E-06 ];
PU240_FISS                (idx, [1:   4]) = [  1.13300E-05 0.17105  3.25829E-05 0.17077 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03989E-01 0.00128  3.22766E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  1.53566E-02 0.00482  2.42976E-02 0.00474 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 3001178 3.00118E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.76625E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 3001178 3.02884E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1894157 1.91088E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1037190 1.04667E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 69523 7.01097E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 3000870 3.02766E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15012E-11 0.00026 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.01028E-19 0.00026 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90501E-01 0.00026 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45751E-01 0.00026 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.31064E-01 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.76815E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92199E-01 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.81323E+02 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31850E-02 0.00463 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.71597E+02 0.00036 ];
INI_FMASS                 (idx, 1)        =  3.82063E+01 ;
TOT_FMASS                 (idx, 1)        =  3.82063E+01 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86478E+00 7.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07620E+02 2.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99234E-01 0.00086  9.97199E-01 0.00085  2.29616E-03 0.02031 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99679E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98466E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99679E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02363E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.27969E-03 0.01317  7.57911E-05 0.07079  6.16565E-04 0.02538  4.20955E-04 0.02742  8.81446E-04 0.02074  2.46305E-04 0.03896  3.86310E-05 0.08852 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.77712E-01 0.03517  4.29350E-03 0.06182  2.87488E-02 0.00914  9.81543E-02 0.01356  3.15078E-01 0.00402  1.00617E+00 0.02626  2.33067E+00 0.08479 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.33246E-03 0.01905  7.09117E-05 0.09746  6.15675E-04 0.03428  4.35149E-04 0.03934  9.01554E-04 0.03075  2.71482E-04 0.05557  3.76859E-05 0.12040 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.79275E-01 0.04498  1.24811E-02 0.0E+00  2.99467E-02 6.0E-09  1.07155E-01 0.0E+00  3.17619E-01 2.3E-09  1.35238E+00 3.6E-09  1.06912E+01 3.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.88532E-04 0.00161  8.88548E-04 0.00161  8.65694E-04 0.03122 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.87526E-04 0.00137  8.87541E-04 0.00136  8.65128E-04 0.03119 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.29081E-03 0.02041  7.62791E-05 0.11481  6.26258E-04 0.03826  4.33564E-04 0.04670  8.60707E-04 0.03316  2.53324E-04 0.06154  4.06770E-05 0.14800 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.98556E-01 0.06733  1.24811E-02 0.0E+00  2.99467E-02 4.4E-09  1.07155E-01 6.3E-09  3.17619E-01 0.0E+00  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.82524E-04 0.00368  8.82458E-04 0.00368  4.28189E-04 0.07494 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.81561E-04 0.00360  8.81494E-04 0.00361  4.27740E-04 0.07484 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.19072E-03 0.07523  5.81583E-05 0.37376  6.59374E-04 0.13200  4.03460E-04 0.17979  7.85735E-04 0.11138  2.43053E-04 0.26142  4.09421E-05 0.45150 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.85875E-01 0.17851  1.24811E-02 5.6E-09  2.99467E-02 0.0E+00  1.07155E-01 6.2E-09  3.17619E-01 0.0E+00  1.35238E+00 2.7E-09  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.19667E-03 0.07375  5.90425E-05 0.35943  6.73118E-04 0.12783  4.09316E-04 0.17743  7.91345E-04 0.11102  2.24403E-04 0.25685  3.94479E-05 0.44638 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.01549E-01 0.18043  1.24811E-02 3.9E-09  2.99467E-02 0.0E+00  1.07155E-01 6.5E-09  3.17619E-01 0.0E+00  1.35238E+00 2.7E-09  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.49348E+00 0.07555 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.87469E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.86457E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.24994E-03 0.01282 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.53937E+00 0.01299 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.48126E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78657E-05 0.00018  2.78655E-05 0.00018  2.79722E-05 0.00403 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.94879E-04 0.00066  8.94812E-04 0.00066  9.20643E-04 0.01380 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.39991E-01 0.00019  9.40008E-01 0.00019  1.01596E+00 0.01915 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48250E+01 0.02834 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.71282E+02 0.00045  2.79905E+02 0.00071 ];

