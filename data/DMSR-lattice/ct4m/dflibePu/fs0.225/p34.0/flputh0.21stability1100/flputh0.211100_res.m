
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.211100' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.21stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 22:07:00 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 31 22:41:22 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483240020 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00709E+00  1.00393E+00  1.00121E+00  9.97751E-01  9.97522E-01  9.91477E-01  1.00629E+00  9.94728E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.24419E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96756E-01 9.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48062E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50050E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45985E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33996E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33981E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.48768E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.88564E-02 0.00092  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000272 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73606E+02 ;
RUNNING_TIME              (idx, 1)        =  3.43680E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.46500E-02  7.46500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66665E-04  5.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.42927E+01  3.42927E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.43678E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96107 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97513E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94087E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.46805E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.43333E+02 ;
TOT_SF_RATE               (idx, 1)        =  7.04261E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.46805E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.43333E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.76160E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.61700E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.49992E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98395E-05 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.23304E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  1.20617E-03 0.00715  3.48582E-03 0.00715 ];
PU239_FISS                (idx, [1:   4]) = [  3.44786E-01 0.00040  9.96375E-01 2.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.80175E-05 0.04019  1.38717E-04 0.04015 ];
TH232_CAPT                (idx, [1:   4]) = [  3.01563E-01 0.00049  4.71569E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06196E-01 0.00055  3.22441E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  4.18565E-02 0.00130  6.54529E-02 0.00125 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000139 1.50001E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.18695E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000139 1.51188E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9593684 9.66992E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5191829 5.23262E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 214759 2.16151E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000272 1.51187E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15209E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.97660E-22 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.91795E-01 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46408E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39298E-01 8.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85706E-01 3.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91974E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.99044E+02 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.42944E-02 0.00246 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33918E+02 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.65137E+04 ;
TOT_FMASS                 (idx, 1)        =  1.65137E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86308E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07582E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98729E-01 0.00036  9.96483E-01 0.00035  2.28071E-03 0.00909 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99612E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99843E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99612E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01422E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34581E-03 0.00561  7.77402E-05 0.03171  6.29629E-04 0.01040  4.35553E-04 0.01208  9.10540E-04 0.00825  2.50469E-04 0.01699  4.18798E-05 0.04226 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.71469E-01 0.01565  1.21050E-02 0.01017  2.99901E-02 0.00015  1.07509E-01 0.00025  3.17717E-01 1.9E-05  1.34512E+00 0.00040  8.48524E+00 0.02554 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.29932E-03 0.00943  7.94088E-05 0.05152  6.21598E-04 0.01842  4.11951E-04 0.02153  8.83965E-04 0.01389  2.58901E-04 0.02691  4.34999E-05 0.06621 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.91121E-01 0.02598  1.24793E-02 3.8E-05  2.99863E-02 0.00025  1.07496E-01 0.00041  3.17721E-01 2.5E-05  1.34596E+00 0.00056  9.87791E+00 0.01264 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.27081E-04 0.00072  3.27073E-04 0.00072  3.31732E-04 0.01385 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.26653E-04 0.00064  3.26646E-04 0.00064  3.31317E-04 0.01387 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.28385E-03 0.00912  7.30381E-05 0.05235  6.16258E-04 0.01775  4.14177E-04 0.02082  8.91216E-04 0.01412  2.47976E-04 0.02845  4.11869E-05 0.07071 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.77619E-01 0.02773  1.24789E-02 5.6E-05  2.99772E-02 0.00021  1.07542E-01 0.00048  3.17719E-01 2.9E-05  1.34497E+00 0.00084  1.00173E+01 0.01535 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24279E-04 0.00178  3.24298E-04 0.00178  3.05176E-04 0.03670 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23860E-04 0.00178  3.23880E-04 0.00178  3.04730E-04 0.03671 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.32886E-03 0.03064  9.13763E-05 0.18959  6.18265E-04 0.05958  4.44297E-04 0.07688  8.94328E-04 0.04872  2.41457E-04 0.09983  3.91407E-05 0.22158 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.23516E-01 0.07919  1.24811E-02 0.0E+00  2.99777E-02 0.00060  1.07477E-01 0.00122  3.17710E-01 8.0E-05  1.34353E+00 0.00212  9.93952E+00 0.03669 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.32128E-03 0.03009  9.06833E-05 0.18146  6.07064E-04 0.05913  4.35817E-04 0.07543  9.07957E-04 0.04780  2.40895E-04 0.10007  3.88660E-05 0.20689 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.24238E-01 0.07320  1.24811E-02 0.0E+00  2.99776E-02 0.00059  1.07442E-01 0.00113  3.17708E-01 8.0E-05  1.34376E+00 0.00209  9.95104E+00 0.03629 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.18080E+00 0.03058 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25877E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25450E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.26910E-03 0.00537 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.96260E+00 0.00531 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14375E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.89326E-05 0.00010  2.89329E-05 1.0E-04  2.87769E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.27726E-04 0.00035  3.27731E-04 0.00035  3.25323E-04 0.00764 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.83018E-01 0.00019  6.83056E-01 0.00019  6.73011E-01 0.00879 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48816E+01 0.01132 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33981E+02 0.00014  1.60168E+02 0.00020 ];

