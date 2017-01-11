
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.241100' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.24stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 23:51:03 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan  1 00:24:03 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483246263 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98679E-01  9.96706E-01  9.97578E-01  9.96864E-01  1.00765E+00  9.97806E-01  1.00354E+00  1.00118E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.42825E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96572E-01 9.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48221E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50322E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.47139E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.29042E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.29028E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.39284E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.98333E-02 0.00097  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000428 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.62743E+02 ;
RUNNING_TIME              (idx, 1)        =  3.29980E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.29833E-02  8.29833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33331E-04  6.33331E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.29144E+01  3.29144E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.29979E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96238 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97878E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94265E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.76670E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.52423E+02 ;
TOT_SF_RATE               (idx, 1)        =  8.45666E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.76670E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.52423E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.31996E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.94166E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  4.20263E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98485E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46561E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  1.41492E-03 0.00723  4.09567E-03 0.00721 ];
PU239_FISS                (idx, [1:   4]) = [  3.43988E-01 0.00039  9.95741E-01 3.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  5.63557E-05 0.03405  1.63137E-04 0.03405 ];
TH232_CAPT                (idx, [1:   4]) = [  3.09157E-01 0.00049  4.82620E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04851E-01 0.00054  3.19792E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  4.56929E-02 0.00125  7.13303E-02 0.00119 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000526 1.50005E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.15393E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000526 1.51159E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9608496 9.68200E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5181383 5.22148E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 210549 2.11915E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000428 1.51154E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14858E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.08138E-22 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.88792E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45361E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.40618E-01 8.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85980E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92424E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.89636E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.40204E-02 0.00277 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.28997E+02 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.88868E+04 ;
TOT_FMASS                 (idx, 1)        =  1.88868E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86307E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07576E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96614E-01 0.00038  9.94345E-01 0.00037  2.27764E-03 0.00904 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96389E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96360E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96389E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01067E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.36062E-03 0.00529  7.57559E-05 0.03005  6.25818E-04 0.01098  4.42134E-04 0.01249  9.26482E-04 0.00853  2.45296E-04 0.01769  4.51303E-05 0.03761 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.77503E-01 0.01571  1.21870E-02 0.00894  2.99978E-02 0.00014  1.07519E-01 0.00027  3.17728E-01 2.0E-05  1.34446E+00 0.00049  8.55229E+00 0.02429 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.33543E-03 0.00839  7.58391E-05 0.05081  6.11839E-04 0.01624  4.35023E-04 0.02063  9.26184E-04 0.01339  2.45151E-04 0.02801  4.13929E-05 0.06155 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.65156E-01 0.02344  1.24776E-02 5.9E-05  2.99911E-02 0.00020  1.07557E-01 0.00044  3.17718E-01 3.4E-05  1.34515E+00 0.00066  9.56091E+00 0.01512 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.06221E-04 0.00079  3.06200E-04 0.00079  3.14758E-04 0.01272 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.05172E-04 0.00071  3.05151E-04 0.00072  3.13596E-04 0.01264 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.28713E-03 0.00904  7.07157E-05 0.05246  6.15604E-04 0.01710  4.30348E-04 0.02166  8.88971E-04 0.01459  2.36516E-04 0.02997  4.49715E-05 0.06349 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.77805E-01 0.02607  1.24787E-02 6.7E-05  2.99889E-02 0.00021  1.07523E-01 0.00049  3.17718E-01 3.1E-05  1.34437E+00 0.00084  9.41832E+00 0.02147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03572E-04 0.00181  3.03519E-04 0.00182  3.05815E-04 0.03599 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02529E-04 0.00176  3.02477E-04 0.00177  3.04731E-04 0.03599 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.31921E-03 0.03101  6.65892E-05 0.16549  6.21384E-04 0.06487  4.67575E-04 0.06946  8.90145E-04 0.05299  2.26286E-04 0.09241  4.72308E-05 0.22702 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.80883E-01 0.09825  1.24764E-02 0.00021  3.00003E-02 0.00083  1.07469E-01 0.00116  3.17681E-01 6.2E-05  1.34708E+00 0.00156  9.40229E+00 0.05430 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.33114E-03 0.03016  6.54228E-05 0.16500  6.37323E-04 0.06298  4.60886E-04 0.06513  8.88523E-04 0.05134  2.29657E-04 0.09088  4.93233E-05 0.22254 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.73712E-01 0.09270  1.24764E-02 0.00021  3.00036E-02 0.00086  1.07479E-01 0.00115  3.17689E-01 6.8E-05  1.34700E+00 0.00152  9.37719E+00 0.05458 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.64416E+00 0.03108 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.05136E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04091E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.31133E-03 0.00573 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.57530E+00 0.00576 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.70392E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.90213E-05 1.0E-04  2.90213E-05 9.9E-05  2.90583E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.07300E-04 0.00039  3.07297E-04 0.00039  3.08954E-04 0.00798 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62379E-01 0.00019  6.62408E-01 0.00019  6.55331E-01 0.00826 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44527E+01 0.01097 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.29028E+02 0.00016  1.55348E+02 0.00021 ];

