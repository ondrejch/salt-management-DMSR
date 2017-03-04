
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  6 2017 16:48:33' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'test1/basicDMSR1' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 11:54:23 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 12:00:04 2017' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488387263 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00309E+00  1.00662E+00  1.01143E+00  9.99467E-01  9.95390E-01  9.95468E-01  9.94266E-01  9.94260E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.72099E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72790E-01 8.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96856E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16263E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35181E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.13662E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.12826E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22096E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.68971E-01 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000485 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00097E+03 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00097E+03 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.19594E+01 ;
RUNNING_TIME              (idx, 1)        =  5.69528E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.05350E-01  4.05350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42000E-02  1.42000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.27570E+00  5.27570E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.69518E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.36739 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97780E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.11907E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 8319.97;
MEMSIZE                   (idx, 1)        = 7690.40;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 117.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.14701E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.49281E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.69776E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.14701E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.49281E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.08818E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.14887E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  7.52791E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20027E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.52791E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.20027E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.15675E-01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49615E-04 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.47019E+11 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.32753E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.72139E-01 0.00135 ];
U235_FISS                 (idx, [1:   4]) = [  9.04119E+18 0.00081  9.77199E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  2.10990E+17 0.00570  2.28011E-02 0.00558 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71262E+18 0.00137  4.06056E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.74588E+18 0.00128  5.19044E-01 0.00082 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 3000561 3.00056E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.61640E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 3000561 3.01672E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1366484 1.37389E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1383102 1.39033E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 250899 2.51949E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 3000485 3.01616E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 76 5.61000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26481E+19 5.5E-06  2.26481E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25228E+18 5.6E-07  9.25228E+18 5.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.13320E+18 0.00056  8.68260E+18 0.00053  4.50601E+17 0.00345 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.83855E+19 0.00028  1.79349E+19 0.00026  4.50601E+17 0.00345 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99652E+19 0.00070  1.99652E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.71759E+21 0.00053  1.48618E+21 0.00058  5.23142E+21 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.67707E+18 0.00243 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00625E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22968E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49924E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44784E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02378E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13444E+00 0.00063  1.12684E+00 0.00064  7.64406E-03 0.00966 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13508E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13466E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13508E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23920E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22799E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22811E+01 0.00025 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.32401E-05 0.00391 ];
IMP_EALF                  (idx, [1:   2]) = [  9.29860E-05 0.00302 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21127E-01 0.00411 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20251E-01 0.00107 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.98680E-03 0.00675  1.89557E-04 0.03801  9.82644E-04 0.01762  9.82694E-04 0.01709  2.72762E-03 0.01012  8.24903E-04 0.01822  2.79375E-04 0.03298 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63599E-01 0.01686  9.31800E-03 0.02612  3.17657E-02 0.00017  1.09463E-01 0.00202  3.18502E-01 0.00019  1.34485E+00 0.00284  7.32151E+00 0.01974 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86104E-03 0.00968  2.31681E-04 0.06349  1.11810E-03 0.02697  1.14550E-03 0.02537  3.10465E-03 0.01442  9.22869E-04 0.02565  3.38242E-04 0.04713 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79096E-01 0.02430  1.24906E-02 2.0E-06  3.17608E-02 0.00023  1.09692E-01 0.00034  3.18468E-01 0.00027  1.35046E+00 0.00020  8.73755E+00 0.00163 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82666E-05 0.00265  3.82441E-05 0.00267  4.20920E-05 0.02895 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.34015E-05 0.00256  4.33757E-05 0.00257  4.77664E-05 0.02898 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75652E-03 0.00981  2.27373E-04 0.05785  1.10820E-03 0.02683  1.10589E-03 0.02584  3.05448E-03 0.01573  9.35757E-04 0.02743  3.24822E-04 0.04954 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81387E-01 0.02729  1.24906E-02 2.0E-06  3.17718E-02 0.00025  1.09694E-01 0.00042  3.18453E-01 0.00030  1.34995E+00 0.00028  8.71876E+00 0.00190 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79360E-05 0.00645  3.78854E-05 0.00647  4.09624E-05 0.06611 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30296E-05 0.00643  4.29728E-05 0.00647  4.64042E-05 0.06600 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71540E-03 0.03442  2.55748E-04 0.17747  1.03034E-03 0.08792  1.16071E-03 0.08660  2.92549E-03 0.05324  1.00983E-03 0.08365  3.33282E-04 0.15848 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.91683E-01 0.07999  1.24907E-02 8.6E-06  3.17618E-02 0.00066  1.09789E-01 0.00102  3.18253E-01 0.00077  1.35073E+00 0.00052  8.73093E+00 0.00470 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76738E-03 0.03312  2.52565E-04 0.17015  1.05200E-03 0.08559  1.14009E-03 0.08468  2.97563E-03 0.05096  9.91236E-04 0.07930  3.55861E-04 0.15590 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94163E-01 0.07902  1.24907E-02 8.6E-06  3.17606E-02 0.00067  1.09784E-01 0.00101  3.18289E-01 0.00078  1.35072E+00 0.00052  8.73093E+00 0.00470 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.79854E+02 0.03421 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.80840E-05 0.00130 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.31943E-05 0.00110 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63449E-03 0.00631 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.74280E+02 0.00631 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.60178E-08 0.00160 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.14124E-05 0.00053  7.14172E-05 0.00053  7.05886E-05 0.00756 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34906E-04 0.00228  1.34928E-04 0.00229  1.34052E-04 0.02962 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03578E-01 0.00184  1.03406E-01 0.00183  1.35494E-01 0.02165 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07435E+01 0.01640 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.12826E+01 0.00031  6.62987E+01 0.00044 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  6 2017 16:48:33' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'test1/basicDMSR1' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 11:54:23 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 12:05:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488387263 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00510E+00  1.00565E+00  1.01269E+00  9.93815E-01  9.93577E-01  9.90489E-01  9.98393E-01  1.00028E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.71997E-02 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72800E-01 7.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96762E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16166E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35224E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14512E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13681E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22530E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.69022E-01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000783 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00157E+03 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00157E+03 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.35939E+01 ;
RUNNING_TIME              (idx, 1)        =  1.09864E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.05350E-01  4.05350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.29667E-02  8.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04800E+01  5.20435E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.75000E-02  7.75000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.09863E+01  1.09863E+01 ];
CPU_USAGE                 (idx, 1)        = 7.60886 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98136E+00 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52540E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 8319.97;
MEMSIZE                   (idx, 1)        = 7690.40;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 117.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.89960E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80306E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.69775E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.92399E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.26587E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.27576E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73978E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.76137E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.76776E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.31179E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07528E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.74825E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.75700E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.47103E+13 ;
TE132_ACTIVITY            (idx, 1)        =  7.77409E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.00170E+16 ;
I132_ACTIVITY             (idx, 1)        =  6.95937E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.44132E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.59263E+13 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.95012E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.32320E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.66779E-03  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.72446E-01 0.00137 ];
U235_FISS                 (idx, [1:   4]) = [  9.03513E+18 0.00080  9.77554E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.07354E+17 0.00553  2.24327E-02 0.00543 ];
PU239_FISS                (idx, [1:   4]) = [  1.05211E+14 0.26232  1.14103E-05 0.26282 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71458E+18 0.00136  4.06357E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  4.74842E+18 0.00132  5.19414E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  7.97886E+13 0.28558  8.72951E-06 0.28554 ];
SM149_CAPT                (idx, [1:   4]) = [  6.85472E+12 1.00000  7.60167E-07 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 3000574 3.00057E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.63766E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 3000574 3.01695E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1368154 1.37541E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1383413 1.39069E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 249216 2.50276E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 3000783 3.01638E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -209 5.74000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26479E+19 5.6E-06  2.26479E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25228E+18 5.4E-07  9.25228E+18 5.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.13301E+18 0.00053  8.68305E+18 0.00052  4.49955E+17 0.00352 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.83853E+19 0.00027  1.79353E+19 0.00025  4.49955E+17 0.00352 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99392E+19 0.00067  1.99392E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.72134E+21 0.00054  1.48551E+21 0.00054  5.23584E+21 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.66372E+18 0.00254 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00490E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22989E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49921E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49921E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44782E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02377E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13456E+00 0.00062  1.12706E+00 0.00062  7.62814E-03 0.01000 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13581E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13610E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13581E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23917E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22904E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22824E+01 0.00023 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.21851E-05 0.00346 ];
IMP_EALF                  (idx, [1:   2]) = [  9.28336E-05 0.00280 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19370E-01 0.00437 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20045E-01 0.00107 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99198E-03 0.00723  1.83672E-04 0.04151  9.69887E-04 0.01724  9.55571E-04 0.01835  2.76701E-03 0.01035  8.31925E-04 0.02152  2.83913E-04 0.03336 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69557E-01 0.01748  8.74344E-03 0.02931  3.17492E-02 0.00019  1.09738E-01 0.00028  3.18366E-01 0.00019  1.33694E+00 0.00450  7.30303E+00 0.01989 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84042E-03 0.01027  2.15749E-04 0.05842  1.14876E-03 0.02594  1.07138E-03 0.02712  3.13452E-03 0.01464  9.55810E-04 0.03051  3.14191E-04 0.04909 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57824E-01 0.02501  1.24906E-02 2.1E-06  3.17426E-02 0.00030  1.09780E-01 0.00037  3.18376E-01 0.00029  1.35043E+00 0.00021  8.73076E+00 0.00164 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.81375E-05 0.00241  3.81207E-05 0.00243  4.04568E-05 0.03041 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.32597E-05 0.00230  4.32406E-05 0.00232  4.59000E-05 0.03041 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73467E-03 0.01016  2.08913E-04 0.05952  1.10734E-03 0.02560  1.05034E-03 0.02731  3.08352E-03 0.01520  9.64899E-04 0.02935  3.19664E-04 0.04879 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80960E-01 0.02575  1.24906E-02 2.4E-06  3.17636E-02 0.00026  1.09778E-01 0.00045  3.18292E-01 0.00030  1.35068E+00 0.00024  8.73139E+00 0.00189 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79898E-05 0.00608  3.79613E-05 0.00614  3.99302E-05 0.07886 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30943E-05 0.00606  4.30618E-05 0.00612  4.52941E-05 0.07901 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64104E-03 0.03178  2.49010E-04 0.17537  1.09799E-03 0.07747  1.00412E-03 0.09026  2.93873E-03 0.04800  1.00831E-03 0.09111  3.42886E-04 0.14455 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02148E-01 0.07722  1.24906E-02 5.5E-06  3.17504E-02 0.00067  1.09749E-01 0.00101  3.18784E-01 0.00093  1.34872E+00 0.00066  8.68232E+00 0.00323 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55707E-03 0.03153  2.46877E-04 0.17408  1.06500E-03 0.07580  9.91384E-04 0.08710  2.89493E-03 0.04745  1.00528E-03 0.08896  3.53600E-04 0.14779 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.17960E-01 0.07846  1.24906E-02 5.5E-06  3.17502E-02 0.00067  1.09748E-01 0.00100  3.18763E-01 0.00091  1.34878E+00 0.00066  8.68610E+00 0.00336 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.78029E+02 0.03251 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79582E-05 0.00137 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.30573E-05 0.00121 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66771E-03 0.00615 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.75876E+02 0.00638 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.60198E-08 0.00138 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13754E-05 0.00054  7.13749E-05 0.00054  7.02022E-05 0.00950 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34766E-04 0.00213  1.34771E-04 0.00214  1.30073E-04 0.02914 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03879E-01 0.00159  1.03760E-01 0.00162  1.26723E-01 0.02169 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04385E+01 0.01648 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13681E+01 0.00029  6.63588E+01 0.00039 ];

