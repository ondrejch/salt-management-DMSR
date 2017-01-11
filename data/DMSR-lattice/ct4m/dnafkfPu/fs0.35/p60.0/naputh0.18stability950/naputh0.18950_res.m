
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.18950' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.18stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:33:02 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:39:20 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483381982 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00435E+00  9.97042E-01  1.00155E+00  1.00194E+00  9.96967E-01  9.97090E-01  9.98805E-01  1.00225E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.56035E-03 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93440E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23174E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27290E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.01068E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.27691E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.27657E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.62385E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.21992E-01 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000441 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66691E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66691E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.80885E+01 ;
RUNNING_TIME              (idx, 1)        =  6.28838E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.72300E-01  2.72300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00001E-04  6.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.01545E+00  6.01545E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.14117E-01  1.04333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.27787E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.64719 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96300E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49897E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.50 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.54206E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.13542E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.76807E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.54206E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13542E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.05046E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.35512E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.37549E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99627E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.03679E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.25767E-03 0.00547  6.48739E-03 0.00546 ];
PU239_FISS                (idx, [1:   4]) = [  3.45521E-01 0.00039  9.92815E-01 3.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.42754E-04 0.01681  6.97564E-04 0.01680 ];
TH232_CAPT                (idx, [1:   4]) = [  2.19093E-01 0.00058  3.54719E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  1.98892E-01 0.00053  3.22029E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.50969E-02 0.00113  8.92058E-02 0.00108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001618 1.50016E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 6.21456E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001618 1.50078E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9267776 9.27027E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5222203 5.22362E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 512230 5.12320E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002209 1.50062E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15735E-11 0.00019 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.40502E-22 0.00019 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.97875E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48042E-01 0.00019 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17825E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65867E-01 6.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99379E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38929E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.41333E-02 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27626E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.80694E+04 ;
TOT_FMASS                 (idx, 1)        =  1.80694E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86711E+00 9.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07550E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98432E-01 0.00035  3.32025E-01 0.00035  7.92294E-04 0.00892 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98282E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98547E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98282E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03357E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.36457E-03 0.00536  7.81973E-05 0.02901  6.21904E-04 0.01069  4.28544E-04 0.01273  9.35679E-04 0.00805  2.54386E-04 0.01569  4.58565E-05 0.03778 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76965E-01 0.01505  9.17894E-03 0.02000  3.00302E-02 0.00019  1.07582E-01 0.00116  3.17797E-01 2.8E-05  1.33325E+00 0.00235  4.99474E+00 0.03337 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.38385E-03 0.00824  7.76356E-05 0.04693  6.23110E-04 0.01600  4.35396E-04 0.01951  9.42760E-04 0.01293  2.59088E-04 0.02339  4.58648E-05 0.05915 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.74641E-01 0.02246  1.24794E-02 0.00014  3.00347E-02 0.00028  1.07699E-01 0.00045  3.17808E-01 4.1E-05  1.33994E+00 0.00084  9.23430E+00 0.01369 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.20468E-04 0.00090  3.20465E-04 0.00090  3.18390E-04 0.01743 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19926E-04 0.00082  3.19923E-04 0.00081  3.17803E-04 0.01741 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.38243E-03 0.00895  8.14950E-05 0.04922  6.24415E-04 0.01836  4.33956E-04 0.02195  9.35866E-04 0.01395  2.57996E-04 0.02706  4.87006E-05 0.06123 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.87185E-01 0.02628  1.24784E-02 0.00022  3.00297E-02 0.00035  1.07756E-01 0.00066  3.17796E-01 4.4E-05  1.34173E+00 0.00099  9.15344E+00 0.02114 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09724E-04 0.00215  3.09768E-04 0.00215  2.53795E-04 0.04491 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09207E-04 0.00212  3.09251E-04 0.00212  2.53437E-04 0.04489 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.26530E-03 0.03138  8.51561E-05 0.15993  6.12381E-04 0.06285  3.76764E-04 0.07387  8.75469E-04 0.04922  2.54902E-04 0.09017  6.06273E-05 0.20564 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.53460E-01 0.08410  1.24747E-02 0.00022  3.00341E-02 0.00086  1.07728E-01 0.00153  3.17784E-01 9.5E-05  1.33423E+00 0.00314  9.56490E+00 0.04143 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.27676E-03 0.03117  8.27733E-05 0.16075  6.11304E-04 0.06283  3.92841E-04 0.07157  8.84204E-04 0.04811  2.46188E-04 0.08941  5.94460E-05 0.19647 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.56974E-01 0.08356  1.24747E-02 0.00022  3.00351E-02 0.00087  1.07719E-01 0.00152  3.17786E-01 9.5E-05  1.33361E+00 0.00328  9.56490E+00 0.04143 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.33437E+00 0.03140 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.15866E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15332E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.33787E-03 0.00563 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.40282E+00 0.00562 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.67968E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11961E-05 0.00013  3.11960E-05 0.00013  3.12348E-05 0.00258 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.76888E-04 0.00046  3.76902E-04 0.00046  3.70491E-04 0.00922 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.45199E-01 0.00024  5.45186E-01 0.00024  5.65483E-01 0.00905 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45097E+01 0.01069 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.27657E+02 0.00020  1.55271E+02 0.00028 ];

