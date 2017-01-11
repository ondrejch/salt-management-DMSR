
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.14800' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.14stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:05:19 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:11:38 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483380319 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00499E+00  9.97786E-01  1.00287E+00  9.93794E-01  1.00490E+00  9.98656E-01  9.99113E-01  9.97891E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.59633E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93404E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19650E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23801E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.18045E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.31946E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.31911E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75473E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.37400E-01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000412 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66687E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66687E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.87649E+01 ;
RUNNING_TIME              (idx, 1)        =  6.30565E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19267E-01  2.19267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33332E-04  6.33332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.08572E+00  6.08572E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.46700E-01  1.50000E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.30538E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.73352 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97543E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59954E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 1397.80;
MEMSIZE                   (idx, 1)        = 760.34;
XS_MEMSIZE                (idx, 1)        = 630.92;
MAT_MEMSIZE               (idx, 1)        = 31.55;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 637.46;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 257804 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.08803E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.75403E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.27369E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08803E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.75403E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.50563E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.22007E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.12982E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99912E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.56759E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  1.79662E-03 0.00611  5.13252E-03 0.00609 ];
PU239_FISS                (idx, [1:   4]) = [  3.48031E-01 0.00040  9.94270E-01 3.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.08983E-04 0.01738  5.97211E-04 0.01739 ];
TH232_CAPT                (idx, [1:   4]) = [  1.95989E-01 0.00064  3.18289E-01 0.00050 ];
PU239_CAPT                (idx, [1:   4]) = [  2.00529E-01 0.00054  3.25676E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.45525E-02 0.00107  8.85974E-02 0.00104 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001075 1.50011E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.89686E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001075 1.50060E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9235528 9.23743E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5250296 5.25138E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 516018 5.16082E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001842 1.50049E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16409E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.25851E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00357E+00 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.50044E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15557E-01 9.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65600E-01 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99854E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.51309E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.43997E-02 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31931E+02 0.00024 ];
INI_FMASS                 (idx, 1)        =  1.40956E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40956E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86699E+00 8.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07564E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00378E+00 0.00037  3.33780E-01 0.00037  7.93717E-04 0.00904 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00390E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00377E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00390E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03967E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.31684E-03 0.00542  8.04781E-05 0.02907  6.14761E-04 0.01035  4.26528E-04 0.01206  9.02166E-04 0.00861  2.50924E-04 0.01720  4.19871E-05 0.04038 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69954E-01 0.01547  9.09572E-03 0.02034  3.00110E-02 0.00018  1.07583E-01 0.00030  3.17760E-01 2.2E-05  1.30970E+00 0.00531  4.77458E+00 0.03550 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.33682E-03 0.00808  7.84149E-05 0.04291  6.21457E-04 0.01598  4.27279E-04 0.01885  9.15300E-04 0.01312  2.51573E-04 0.02584  4.27939E-05 0.05822 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.70873E-01 0.02247  1.24778E-02 5.3E-05  3.00190E-02 0.00028  1.07591E-01 0.00043  3.17767E-01 3.2E-05  1.34211E+00 0.00073  9.54229E+00 0.01253 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.29757E-04 0.00083  3.29775E-04 0.00084  3.23306E-04 0.01667 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.30967E-04 0.00076  3.30985E-04 0.00076  3.24480E-04 0.01668 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.36723E-03 0.00913  8.35901E-05 0.04964  6.37865E-04 0.01773  4.35241E-04 0.02083  9.13738E-04 0.01489  2.54562E-04 0.02826  4.22287E-05 0.06601 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67992E-01 0.02768  1.24815E-02 0.00023  3.00125E-02 0.00032  1.07590E-01 0.00058  3.17763E-01 4.5E-05  1.34282E+00 0.00084  9.57163E+00 0.01928 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17043E-04 0.00210  3.17075E-04 0.00209  2.64813E-04 0.04037 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18189E-04 0.00204  3.18222E-04 0.00204  2.65741E-04 0.04047 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.38170E-03 0.03203  8.48218E-05 0.15914  5.74613E-04 0.06413  4.95543E-04 0.06937  9.45255E-04 0.05142  2.31768E-04 0.09979  4.96987E-05 0.20931 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.91776E-01 0.08083  1.25082E-02 0.00150  3.00309E-02 0.00085  1.07538E-01 0.00117  3.17786E-01 9.6E-05  1.34583E+00 0.00163  9.92154E+00 0.03723 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.35749E-03 0.03129  8.31986E-05 0.15520  5.76825E-04 0.06328  4.87294E-04 0.06727  9.34933E-04 0.05031  2.24844E-04 0.09656  5.03915E-05 0.19850 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.94654E-01 0.08099  1.25090E-02 0.00151  3.00318E-02 0.00085  1.07540E-01 0.00118  3.17786E-01 9.6E-05  1.34589E+00 0.00162  9.92154E+00 0.03723 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.52683E+00 0.03212 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24011E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25197E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.35566E-03 0.00584 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.27262E+00 0.00588 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.86824E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14788E-05 0.00013  3.14790E-05 0.00013  3.13899E-05 0.00257 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.82948E-04 0.00045  3.82964E-04 0.00045  3.75667E-04 0.00891 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72378E-01 0.00024  5.72363E-01 0.00024  5.96308E-01 0.00943 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47641E+01 0.01047 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.31911E+02 0.00020  1.58496E+02 0.00027 ];

