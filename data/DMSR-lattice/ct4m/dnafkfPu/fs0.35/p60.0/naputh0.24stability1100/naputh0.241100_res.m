
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.241100' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.24stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 14:13:52 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 14:19:53 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483384432 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00491E+00  1.00017E+00  1.00299E+00  9.98151E-01  9.95445E-01  9.99496E-01  1.00221E+00  9.96624E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.58066E-03 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93419E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27367E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.31483E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81725E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22549E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22516E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.47084E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.04834E-01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000429 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66686E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66686E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.63296E+01 ;
RUNNING_TIME              (idx, 1)        =  6.01095E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24267E-01  2.24267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66668E-04  6.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.78597E+00  5.78597E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.57783E-01  8.25000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.00260E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.70753 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97179E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56158E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26312E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.74114E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.55324E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.26312E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.74114E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.91573E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.15778E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.76566E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99579E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.59704E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.93285E-03 0.00459  8.48336E-03 0.00458 ];
PU239_FISS                (idx, [1:   4]) = [  3.42477E-01 0.00038  9.90599E-01 4.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.17183E-04 0.01431  9.17370E-04 0.01430 ];
TH232_CAPT                (idx, [1:   4]) = [  2.46200E-01 0.00058  3.96410E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  1.96407E-01 0.00054  3.16250E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.53925E-02 0.00112  8.91930E-02 0.00111 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002173 1.50022E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 7.92489E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002173 1.50101E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9318488 9.32241E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5187473 5.18961E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 495790 4.95905E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001751 1.50079E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14967E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.78128E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.91451E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45767E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.21196E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66963E-01 5.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99298E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.24021E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.30366E-02 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22489E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.40452E+04 ;
TOT_FMASS                 (idx, 1)        =  2.40452E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86739E+00 9.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07529E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91970E-01 0.00036  3.29904E-01 0.00036  7.78224E-04 0.00943 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91980E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92194E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91980E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02589E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.40015E-03 0.00549  7.52180E-05 0.02901  6.16158E-04 0.01023  4.41242E-04 0.01260  9.57869E-04 0.00853  2.56766E-04 0.01656  5.28980E-05 0.03624 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.92687E-01 0.01518  8.91325E-03 0.02109  3.00473E-02 0.00021  1.07943E-01 0.00039  3.17844E-01 3.1E-05  1.31332E+00 0.00456  5.26289E+00 0.03111 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.36005E-03 0.00801  7.95004E-05 0.04313  6.05915E-04 0.01504  4.30384E-04 0.01913  9.38207E-04 0.01296  2.55991E-04 0.02434  5.00484E-05 0.05514 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.85454E-01 0.02251  1.24758E-02 5.7E-05  3.00528E-02 0.00033  1.07862E-01 0.00051  3.17842E-01 5.4E-05  1.33715E+00 0.00089  8.99705E+00 0.01406 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08194E-04 0.00087  3.08203E-04 0.00087  3.07742E-04 0.01721 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.05685E-04 0.00080  3.05694E-04 0.00080  3.05213E-04 0.01720 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.35297E-03 0.00943  7.64252E-05 0.05006  5.99897E-04 0.01761  4.32375E-04 0.02097  9.40823E-04 0.01448  2.51650E-04 0.02731  5.18059E-05 0.06321 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.85498E-01 0.02680  1.24754E-02 8.6E-05  3.00455E-02 0.00042  1.07859E-01 0.00066  3.17863E-01 5.2E-05  1.33730E+00 0.00107  8.69524E+00 0.02414 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97894E-04 0.00211  2.97908E-04 0.00211  2.50683E-04 0.04352 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.95462E-04 0.00206  2.95476E-04 0.00207  2.48727E-04 0.04343 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.35461E-03 0.02994  7.89350E-05 0.17228  6.76441E-04 0.05874  4.24132E-04 0.07081  8.80667E-04 0.04849  2.47792E-04 0.08810  4.66405E-05 0.21462 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.44306E-01 0.06638  1.24728E-02 0.00025  3.00577E-02 0.00099  1.07772E-01 0.00151  3.17773E-01 0.00016  1.33776E+00 0.00281  9.04646E+00 0.05749 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.33987E-03 0.02888  8.07594E-05 0.17199  6.61721E-04 0.05782  4.28765E-04 0.06987  8.74538E-04 0.04665  2.46192E-04 0.08689  4.78945E-05 0.20594 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.45795E-01 0.06555  1.24726E-02 0.00026  3.00574E-02 0.00099  1.07772E-01 0.00149  3.17772E-01 0.00016  1.33781E+00 0.00280  9.04646E+00 0.05749 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.92834E+00 0.03013 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.04005E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01529E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.34135E-03 0.00604 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.70251E+00 0.00604 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.46320E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08510E-05 0.00013  3.08509E-05 0.00013  3.09190E-05 0.00263 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.70522E-04 0.00048  3.70540E-04 0.00048  3.62180E-04 0.00934 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.12256E-01 0.00028  5.12269E-01 0.00028  5.21228E-01 0.00964 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.40172E+01 0.01076 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22516E+02 0.00021  1.50894E+02 0.00028 ];

