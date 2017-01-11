
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.011100' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.01stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 18:31:07 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 18:38:49 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483399867 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00272E+00  1.00383E+00  9.97871E-01  9.96620E-01  9.96668E-01  1.00043E+00  9.99057E-01  1.00281E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.05917E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93941E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.10250E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.14094E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.93792E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55832E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55796E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.40222E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.78430E-01 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000404 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66680E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66680E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.95890E+01 ;
RUNNING_TIME              (idx, 1)        =  7.68682E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.51817E-01  2.51817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.99999E-04  6.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.43425E+00  7.43425E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.52267E-01  3.16665E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.68638E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.75210 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97648E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62928E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 1379.84;
MEMSIZE                   (idx, 1)        = 745.04;
XS_MEMSIZE                (idx, 1)        = 616.60;
MAT_MEMSIZE               (idx, 1)        = 30.57;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 634.80;

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

TOT_ACTIVITY              (idx, 1)        =  7.61809E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.39952E+02 ;
TOT_SF_RATE               (idx, 1)        =  8.29560E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.61808E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.39951E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.14169E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.90452E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  4.12208E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99829E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.73995E-01 0.00090 ];
TH232_FISS                (idx, [1:   4]) = [  1.43811E-04 0.02076  4.11127E-04 0.02075 ];
PU239_FISS                (idx, [1:   4]) = [  3.49593E-01 0.00039  9.99317E-01 1.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.49269E-05 0.02606  2.71419E-04 0.02607 ];
TH232_CAPT                (idx, [1:   4]) = [  4.62457E-02 0.00124  7.53087E-02 0.00116 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06714E-01 0.00055  3.36638E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  5.05420E-02 0.00113  8.23078E-02 0.00108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000926 1.50009E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.92966E+02 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000926 1.50014E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9213904 9.21344E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5249276 5.24903E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 538024 5.38026E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001204 1.50005E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16348E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.40772E-21 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00248E+00 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49776E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.14366E-01 8.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64142E-01 6.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99715E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.23731E+02 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.58575E-02 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.55755E+02 0.00024 ];
INI_FMASS                 (idx, 1)        =  1.23673E+03 ;
TOT_FMASS                 (idx, 1)        =  1.23673E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86607E+00 7.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07616E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00297E+00 0.00036  3.33534E-01 0.00036  7.77544E-04 0.00904 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00252E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00282E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00252E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03980E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.25648E-03 0.00541  7.61739E-05 0.03037  6.08143E-04 0.01008  4.10888E-04 0.01230  8.87167E-04 0.00845  2.33451E-04 0.01707  4.06556E-05 0.03956 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84110E-01 0.01606  8.79320E-03 0.02160  2.99517E-02 4.4E-05  1.07191E-01 8.5E-05  3.17621E-01 1.5E-05  1.32422E+00 0.00477  5.27416E+00 0.03350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.34569E-03 0.00800  8.17745E-05 0.04433  6.30907E-04 0.01507  4.28502E-04 0.01831  9.13188E-04 0.01286  2.46562E-04 0.02557  4.47561E-05 0.05843 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.96252E-01 0.02439  1.24822E-02 0.00011  2.99509E-02 5.0E-05  1.07193E-01 0.00012  3.17621E-01 2.1E-05  1.35129E+00 0.00021  1.04996E+01 0.00472 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.92442E-04 0.00079  3.92446E-04 0.00079  3.87787E-04 0.01448 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.93556E-04 0.00068  3.93561E-04 0.00068  3.88964E-04 0.01449 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.32668E-03 0.00910  7.48057E-05 0.05356  6.22133E-04 0.01781  4.22168E-04 0.02077  9.18436E-04 0.01431  2.45090E-04 0.02828  4.40447E-05 0.06433 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.00649E-01 0.02865  1.24808E-02 2.1E-05  2.99535E-02 9.5E-05  1.07177E-01 0.00011  3.17601E-01 7.4E-05  1.35091E+00 0.00036  1.04623E+01 0.00836 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77097E-04 0.00194  3.77119E-04 0.00194  3.18182E-04 0.03703 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78171E-04 0.00190  3.78194E-04 0.00191  3.18845E-04 0.03701 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.31188E-03 0.03103  6.27588E-05 0.18097  5.74055E-04 0.06311  4.49675E-04 0.07477  9.16948E-04 0.04657  2.64244E-04 0.09570  4.41951E-05 0.20003 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.33870E-01 0.08504  1.24811E-02 0.0E+00  2.99563E-02 0.00032  1.07155E-01 2.5E-09  3.17631E-01 2.6E-05  1.35238E+00 4.1E-09  1.05061E+01 0.01761 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.32367E-03 0.03104  6.34448E-05 0.18069  5.83391E-04 0.06226  4.39119E-04 0.07315  9.13366E-04 0.04628  2.77926E-04 0.09699  4.64226E-05 0.19787 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.41432E-01 0.08498  1.24811E-02 0.0E+00  2.99563E-02 0.00032  1.07155E-01 2.6E-09  3.17629E-01 2.3E-05  1.35238E+00 4.3E-09  1.05061E+01 0.01761 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.14057E+00 0.03103 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.84939E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.86037E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.30601E-03 0.00633 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.99201E+00 0.00637 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.88895E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37543E-05 0.00012  3.37540E-05 0.00012  3.39159E-05 0.00255 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28419E-04 0.00039  4.28418E-04 0.00039  4.29230E-04 0.00721 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.14224E-01 0.00017  7.14171E-01 0.00017  7.58978E-01 0.00866 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46050E+01 0.01039 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55796E+02 0.00018  1.73986E+02 0.00025 ];

