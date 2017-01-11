
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
INPUT_FILE_NAME           (idx, [1: 18])  = './2th0.06NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 16:21:47 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 16:25:26 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483392107 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99999E-01  1.00173E+00  9.97139E-01  1.00376E+00  9.96950E-01  1.00180E+00  1.00359E+00  9.95033E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.34263E-03 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93657E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14886E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.18893E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.54346E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42498E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42463E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.04282E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.57566E-01 0.00101  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500942 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00182E+03 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00182E+03 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79493E+01 ;
RUNNING_TIME              (idx, 1)        =  3.63785E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.54167E-01  1.54167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00001E-04  6.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.48308E+00  3.48308E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.23000E-02  6.05000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.63168E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.68293 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99523E+00 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50722E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.60 ;
ALLOC_MEMSIZE             (idx, 1)        = 1319.84;
MEMSIZE                   (idx, 1)        = 677.01;
XS_MEMSIZE                (idx, 1)        = 616.60;
MAT_MEMSIZE               (idx, 1)        = 30.57;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 29.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 642.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 249783 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.26782E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.06502E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.38056E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.26782E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.06502E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52138E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.16955E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.86010E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00013E-04 0.00038  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.43400E-01 0.00122 ];
TH232_FISS                (idx, [1:   4]) = [  8.10419E-04 0.01559  2.32432E-03 0.01557 ];
PU239_FISS                (idx, [1:   4]) = [  3.47671E-01 0.00068  9.97271E-01 3.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.41017E-04 0.03728  4.05145E-04 0.03728 ];
TH232_CAPT                (idx, [1:   4]) = [  1.36200E-01 0.00127  2.20949E-01 0.00108 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03025E-01 0.00097  3.29387E-01 0.00083 ];
PU240_CAPT                (idx, [1:   4]) = [  5.28525E-02 0.00200  8.57470E-02 0.00193 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001954 5.00195E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 6.79208E+02 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001954 5.00263E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3082358 3.08170E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1743512 1.74306E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 175954 1.75911E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001824 5.00068E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16053E-11 0.00029 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.87759E-21 0.00029 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00023E+00 0.00029 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48922E-01 0.00029 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15896E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64819E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00007E+00 0.00038 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.83428E+02 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.51814E-02 0.00309 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.42485E+02 0.00040 ];
INI_FMASS                 (idx, 1)        =  6.18092E+03 ;
TOT_FMASS                 (idx, 1)        =  6.18092E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86663E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07595E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99204E-01 0.00064  4.98527E-01 0.00064  1.15366E-03 0.01561 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00038E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00033E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00038E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03686E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.29906E-03 0.00921  8.02140E-05 0.05134  5.98434E-04 0.01789  4.35163E-04 0.02084  8.97181E-04 0.01488  2.46424E-04 0.02944  4.16441E-05 0.07136 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.75707E-01 0.02957  4.00588E-03 0.04602  2.85956E-02 0.00695  9.69826E-02 0.01038  3.14496E-01 0.00318  9.42260E-01 0.02073  1.85554E+00 0.06810 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35052E-03 0.01361  8.33248E-05 0.08103  6.16559E-04 0.02648  4.42327E-04 0.03210  9.10132E-04 0.02296  2.54416E-04 0.04348  4.37579E-05 0.10885 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.83200E-01 0.04266  1.24794E-02 5.0E-05  2.99657E-02 0.00020  1.07418E-01 0.00049  3.17694E-01 3.7E-05  1.34559E+00 0.00093  1.00320E+01 0.01510 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61696E-04 0.00143  3.61674E-04 0.00144  3.45573E-04 0.03046 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61252E-04 0.00127  3.61230E-04 0.00127  3.44960E-04 0.03036 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.30336E-03 0.01577  8.01377E-05 0.08441  5.86727E-04 0.03105  4.31286E-04 0.03481  9.11199E-04 0.02523  2.52444E-04 0.04817  4.15675E-05 0.12201 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.72091E-01 0.04946  1.24805E-02 5.0E-05  2.99641E-02 0.00028  1.07453E-01 0.00075  3.17711E-01 5.2E-05  1.34918E+00 0.00081  9.92928E+00 0.02767 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46029E-04 0.00340  3.45936E-04 0.00340  1.55766E-04 0.07220 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.45628E-04 0.00335  3.45537E-04 0.00336  1.55517E-04 0.07209 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.23177E-03 0.05617  6.24737E-05 0.25634  5.75404E-04 0.10604  3.17928E-04 0.12319  1.06753E-03 0.08726  1.83572E-04 0.17934  2.48601E-05 0.52933 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.21662E-01 0.12499  1.24811E-02 3.8E-09  2.99752E-02 0.00083  1.07579E-01 0.00225  3.17664E-01 7.4E-05  1.34988E+00 0.00185  9.76601E+00 0.09473 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.26747E-03 0.05498  7.06272E-05 0.26228  5.70911E-04 0.10324  3.15583E-04 0.12440  1.09050E-03 0.08479  1.92609E-04 0.17364  2.72351E-05 0.50536 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.17577E-01 0.12423  1.24811E-02 4.7E-09  2.99752E-02 0.00083  1.07579E-01 0.00225  3.17667E-01 7.8E-05  1.34988E+00 0.00185  9.76601E+00 0.09473 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.57700E+00 0.05732 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55200E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54769E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.27296E-03 0.01000 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.40715E+00 0.01010 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.32883E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.24518E-05 0.00022  3.24513E-05 0.00022  3.25984E-05 0.00463 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.03334E-04 0.00070  4.03336E-04 0.00070  4.02513E-04 0.01639 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.35119E-01 0.00036  6.35088E-01 0.00036  7.21232E-01 0.01793 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45894E+01 0.01894 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42463E+02 0.00032  1.66418E+02 0.00044 ];

