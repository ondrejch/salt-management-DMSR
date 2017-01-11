
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.08900' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.08stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 19:25:07 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 19:32:03 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483403107 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00192E+00  1.00236E+00  1.00754E+00  9.95376E-01  1.00124E+00  1.00034E+00  9.94299E-01  9.96936E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.44374E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93556E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.16626E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.20690E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.42637E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39119E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39084E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.94619E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.52296E-01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000143 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66680E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66680E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.15331E+01 ;
RUNNING_TIME              (idx, 1)        =  6.93970E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.58783E-01  3.58783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33333E-04  7.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.58015E+00  6.58015E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.80283E-01  1.84283E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.75535E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.42584 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97431E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.16982E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32048.12 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.46430E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23007E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.59450E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46430E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.23007E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.75716E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.66075E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  7.92325E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99758E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.80894E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  1.05619E-03 0.00794  3.02777E-03 0.00794 ];
PU239_FISS                (idx, [1:   4]) = [  3.47604E-01 0.00039  9.96519E-01 2.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.58045E-04 0.02071  4.53061E-04 0.02072 ];
TH232_CAPT                (idx, [1:   4]) = [  1.55856E-01 0.00070  2.52994E-01 0.00058 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02227E-01 0.00055  3.28276E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.35535E-02 0.00111  8.69359E-02 0.00110 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001233 1.50012E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.88881E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001233 1.50041E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9243166 9.24419E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5233801 5.23443E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 524233 5.24267E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001200 1.50029E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16060E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.42294E-21 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00036E+00 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48959E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16105E-01 9.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65064E-01 6.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99596E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.73227E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.49360E-02 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39052E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  8.15638E+03 ;
TOT_FMASS                 (idx, 1)        =  8.15638E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86670E+00 8.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07587E+02 8.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00044E+00 0.00036  3.32687E-01 0.00035  7.76921E-04 0.00932 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00055E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00081E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00055E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03678E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.29755E-03 0.00558  7.58087E-05 0.02897  6.04548E-04 0.01060  4.29336E-04 0.01282  9.03190E-04 0.00872  2.37303E-04 0.01735  4.73692E-05 0.03738 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.93497E-01 0.01569  9.17845E-03 0.02000  2.99809E-02 0.00013  1.07392E-01 0.00023  3.17703E-01 2.0E-05  1.31694E+00 0.00504  5.33860E+00 0.03211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.32992E-03 0.00837  7.61248E-05 0.04352  6.12986E-04 0.01578  4.35304E-04 0.01916  9.09463E-04 0.01335  2.44943E-04 0.02719  5.11003E-05 0.05555 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.07301E-01 0.02470  1.24788E-02 3.8E-05  2.99765E-02 0.00015  1.07390E-01 0.00032  3.17696E-01 3.0E-05  1.34699E+00 0.00050  9.82219E+00 0.01023 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52374E-04 0.00084  3.52395E-04 0.00084  3.39671E-04 0.01601 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52487E-04 0.00076  3.52508E-04 0.00076  3.39770E-04 0.01600 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.33179E-03 0.00929  7.68092E-05 0.05025  6.21317E-04 0.01814  4.42520E-04 0.02009  8.97488E-04 0.01469  2.42681E-04 0.02778  5.09703E-05 0.06139 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.00764E-01 0.02736  1.24800E-02 4.1E-05  2.99786E-02 0.00025  1.07366E-01 0.00038  3.17690E-01 4.5E-05  1.34729E+00 0.00061  9.75881E+00 0.01593 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39074E-04 0.00199  3.39075E-04 0.00199  2.92696E-04 0.03802 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.39190E-04 0.00197  3.39191E-04 0.00197  2.92856E-04 0.03804 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.30268E-03 0.03014  7.49764E-05 0.15058  6.24136E-04 0.05772  4.49615E-04 0.07283  8.85285E-04 0.04926  2.29129E-04 0.10354  3.95370E-05 0.22236 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.91605E-01 0.08710  1.24786E-02 0.00014  2.99738E-02 0.00050  1.07253E-01 0.00056  3.17685E-01 0.00016  1.34903E+00 0.00123  9.58099E+00 0.04417 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.30094E-03 0.02949  7.73781E-05 0.14718  6.22806E-04 0.05628  4.48854E-04 0.07022  8.85181E-04 0.04834  2.26300E-04 0.09777  4.04245E-05 0.22238 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.90049E-01 0.08617  1.24786E-02 0.00014  2.99737E-02 0.00050  1.07252E-01 0.00056  3.17680E-01 0.00016  1.34923E+00 0.00117  9.58099E+00 0.04417 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.80364E+00 0.03025 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46218E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46327E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.32512E-03 0.00566 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.71777E+00 0.00570 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.17297E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.21564E-05 0.00012  3.21561E-05 0.00012  3.22476E-05 0.00266 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.96240E-04 0.00043  3.96256E-04 0.00043  3.89011E-04 0.00875 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15364E-01 0.00021  6.15338E-01 0.00021  6.45737E-01 0.00940 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44994E+01 0.01057 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39084E+02 0.00019  1.64039E+02 0.00027 ];

