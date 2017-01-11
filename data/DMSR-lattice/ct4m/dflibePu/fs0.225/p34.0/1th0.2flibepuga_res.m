
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
INPUT_FILE_NAME           (idx, [1: 17])  = './1th0.2flibepuga' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 15:34:48 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 15:43:58 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483130088 ;
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

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97372E-01  9.95493E-01  1.00324E+00  9.95210E-01  9.98422E-01  9.99078E-01  1.00300E+00  1.00819E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.19170E-03 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97808E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38299E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39662E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.53402E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92861E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92843E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.74914E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.28052E-02 0.00168  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2502811 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00578E+03 0.00154 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00578E+03 0.00154 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.11824E+01 ;
RUNNING_TIME              (idx, 1)        =  9.16495E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.96883E-01  1.96883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.50002E-04  6.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.96738E+00  8.96738E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.26717E-01  9.69333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.06777E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.76681 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98623E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65823E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 1307.68;
MEMSIZE                   (idx, 1)        = 650.01;
XS_MEMSIZE                (idx, 1)        = 590.09;
MAT_MEMSIZE               (idx, 1)        = 29.99;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 29.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 657.67;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98352E-04 0.00043  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.22854E+00 0.00114 ];
TH232_FISS                (idx, [1:   4]) = [  1.21414E-03 0.01289  8.02841E-03 0.01284 ];
PU239_FISS                (idx, [1:   4]) = [  1.49983E-01 0.00116  9.91930E-01 0.00010 ];
PU240_FISS                (idx, [1:   4]) = [  6.37416E-06 0.17427  4.17521E-05 0.17435 ];
TH232_CAPT                (idx, [1:   4]) = [  5.24029E-01 0.00067  6.30654E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  8.90057E-02 0.00145  1.07125E-01 0.00141 ];
PU240_CAPT                (idx, [1:   4]) = [  8.12103E-03 0.00519  9.77284E-03 0.00515 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5005677 5.00568E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.08295E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5005677 5.04651E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4159900 4.18903E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 757058 7.62317E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 88822 8.94790E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5005780 5.04083E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.01766E-12 0.00035 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.31687E-01 0.00035 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.50904E-01 0.00035 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.31351E-01 9.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.82255E-01 9.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91762E-01 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.24896E+02 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.77455E-02 0.00512 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92752E+02 0.00033 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86067E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07535E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.36151E-01 0.00110  2.17563E-01 0.00110  5.01717E-04 0.02390 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.35223E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  4.35367E-01 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.35223E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  4.43147E-01 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.61453E-03 0.00947  1.99843E-04 0.04860  1.44606E-03 0.01779  1.02964E-03 0.02209  2.21607E-03 0.01492  6.02224E-04 0.02898  1.20692E-04 0.06335 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.96310E-01 0.02801  4.40442E-03 0.04283  2.89494E-02 0.00622  9.39856E-02 0.01214  3.13075E-01 0.00390  9.55308E-01 0.02005  2.09014E+00 0.06200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35422E-03 0.01511  8.25166E-05 0.07788  5.98778E-04 0.02995  4.31907E-04 0.03603  9.29967E-04 0.02387  2.61507E-04 0.04510  4.95421E-05 0.09605 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.99920E-01 0.04121  1.24771E-02 7.3E-05  3.00691E-02 0.00056  1.07832E-01 0.00082  3.17857E-01 6.2E-05  1.33855E+00 0.00109  9.17303E+00 0.02143 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.49878E-03 0.00209  1.49867E-03 0.00209  1.04855E-03 0.04074 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.52884E-04 0.00176  6.52834E-04 0.00176  4.57441E-04 0.04069 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.30568E-03 0.02391  8.49906E-05 0.12489  5.81556E-04 0.04491  4.29462E-04 0.05686  8.99795E-04 0.03860  2.52529E-04 0.07298  5.73445E-05 0.15381 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.69777E-01 0.06771  1.24798E-02 0.00010  3.00339E-02 0.00092  1.08017E-01 0.00182  3.17805E-01 0.00010  1.34193E+00 0.00201  8.13600E+00 0.06665 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48706E-03 0.00486  1.48686E-03 0.00487  2.84183E-04 0.10979 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.47833E-04 0.00475  6.47749E-04 0.00476  1.23500E-04 0.10877 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.02434E-03 0.09068  2.61828E-05 0.65237  5.07751E-04 0.15907  3.83465E-04 0.20029  8.84231E-04 0.14693  2.14690E-04 0.28771  8.01631E-06 0.71769 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.65012E-01 0.17338  1.24608E-02 0.00163  3.00083E-02 0.00205  1.07785E-01 0.00408  3.17833E-01 0.00029  1.34526E+00 0.00529  1.06912E+01 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.03403E-03 0.08963  2.80734E-05 0.61092  4.95588E-04 0.16019  3.85976E-04 0.19469  9.03972E-04 0.14559  2.10041E-04 0.28263  1.03799E-05 0.71802 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.70095E-01 0.17461  1.24608E-02 0.00163  3.00083E-02 0.00205  1.07785E-01 0.00408  3.17833E-01 0.00029  1.34526E+00 0.00529  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38086E+00 0.09082 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.49758E-03 0.00136 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.52413E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.19952E-03 0.01635 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47052E+00 0.01636 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.23102E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.89786E-05 0.00016  2.89789E-05 0.00016  2.88337E-05 0.00340 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.79126E-04 0.00058  6.79130E-04 0.00058  6.75943E-04 0.01180 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.43579E-01 0.00030  7.45988E-01 0.00031  3.52111E-01 0.01579 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.39810E+01 0.01893 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92843E+02 0.00037  2.29788E+02 0.00077 ];

