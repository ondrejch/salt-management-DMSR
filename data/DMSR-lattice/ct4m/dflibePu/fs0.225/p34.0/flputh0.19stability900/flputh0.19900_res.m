
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.19900' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.19stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 21:30:52 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 31 22:06:47 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483237852 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00411E+00  9.93302E-01  1.00656E+00  1.00023E+00  9.97845E-01  1.00624E+00  9.95368E-01  9.96351E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.10009E-03 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96900E-01 9.2E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45458E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47365E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.49128E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39029E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39014E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.61183E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.96140E-02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000966 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86243E+02 ;
RUNNING_TIME              (idx, 1)        =  3.59277E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.66667E-02  6.66667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33332E-04  6.33332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.58604E+01  3.58604E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.59276E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96720 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98006E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95340E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.67428E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76653E+02 ;
TOT_SF_RATE               (idx, 1)        =  6.17830E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.67428E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76653E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.80907E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.41856E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.07041E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98425E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.07558E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  1.11296E-03 0.00828  3.20942E-03 0.00824 ];
PU239_FISS                (idx, [1:   4]) = [  3.45599E-01 0.00041  9.96686E-01 2.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.62499E-05 0.04197  1.04581E-04 0.04202 ];
TH232_CAPT                (idx, [1:   4]) = [  2.95531E-01 0.00051  4.62884E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03798E-01 0.00057  3.19207E-01 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.82512E-02 0.00130  5.99120E-02 0.00124 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000477 1.50005E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.19689E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000477 1.51202E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9576874 9.65281E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5201191 5.24253E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 222901 2.24351E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000966 1.51197E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15239E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.71640E-22 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92224E-01 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46490E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38671E-01 8.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85161E-01 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92125E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.08869E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.48388E-02 0.00246 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38985E+02 0.00020 ];
INI_FMASS                 (idx, 1)        =  1.49343E+04 ;
TOT_FMASS                 (idx, 1)        =  1.49343E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86364E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07586E+02 8.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00085E+00 0.00038  9.98550E-01 0.00037  2.29328E-03 0.00925 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00017E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00012E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00017E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01536E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33643E-03 0.00530  8.16814E-05 0.02963  6.15072E-04 0.01114  4.33983E-04 0.01276  9.22278E-04 0.00882  2.43004E-04 0.01614  4.04123E-05 0.04007 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.67675E-01 0.01489  1.22708E-02 0.00753  2.99868E-02 0.00013  1.07475E-01 0.00023  3.17715E-01 1.8E-05  1.34569E+00 0.00041  8.83769E+00 0.02346 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.27828E-03 0.00857  7.27268E-05 0.04392  5.87720E-04 0.01767  4.28922E-04 0.01994  9.12652E-04 0.01414  2.35139E-04 0.02658  4.11168E-05 0.06573 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.76315E-01 0.02549  1.24786E-02 5.3E-05  2.99877E-02 0.00025  1.07442E-01 0.00035  3.17715E-01 2.9E-05  1.34634E+00 0.00056  1.00713E+01 0.01061 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47291E-04 0.00072  3.47299E-04 0.00072  3.42325E-04 0.01378 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47573E-04 0.00063  3.47581E-04 0.00063  3.42597E-04 0.01376 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.29358E-03 0.00923  8.32307E-05 0.04892  5.98338E-04 0.01724  4.31155E-04 0.02167  9.03149E-04 0.01453  2.33620E-04 0.02712  4.40885E-05 0.06205 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.84733E-01 0.02592  1.24795E-02 5.1E-05  2.99883E-02 0.00024  1.07395E-01 0.00037  3.17720E-01 3.2E-05  1.34706E+00 0.00070  1.00311E+01 0.01445 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44413E-04 0.00177  3.44366E-04 0.00177  3.60426E-04 0.03555 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.44698E-04 0.00176  3.44651E-04 0.00176  3.60715E-04 0.03554 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.33199E-03 0.03117  7.37886E-05 0.16922  6.52090E-04 0.06222  4.25628E-04 0.07246  9.38492E-04 0.04707  2.01278E-04 0.09441  4.07184E-05 0.23766 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.25201E-01 0.10859  1.24795E-02 0.00013  3.00032E-02 0.00076  1.07401E-01 0.00109  3.17708E-01 8.0E-05  1.34812E+00 0.00146  1.01625E+01 0.03610 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.30795E-03 0.03048  7.26348E-05 0.16361  6.38183E-04 0.06075  4.21589E-04 0.06961  9.40955E-04 0.04544  1.94327E-04 0.09210  4.02616E-05 0.24768 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.15592E-01 0.10435  1.24795E-02 0.00013  3.00025E-02 0.00075  1.07397E-01 0.00106  3.17713E-01 8.2E-05  1.34810E+00 0.00146  1.01625E+01 0.03610 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.78797E+00 0.03122 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46193E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46474E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.27386E-03 0.00617 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.56916E+00 0.00623 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.62182E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87836E-05 9.3E-05  2.87838E-05 9.4E-05  2.87306E-05 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.50111E-04 0.00038  3.50114E-04 0.00038  3.48603E-04 0.00699 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.03843E-01 0.00018  7.03874E-01 0.00018  6.96546E-01 0.00828 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44547E+01 0.01104 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39014E+02 0.00016  1.64319E+02 0.00022 ];

