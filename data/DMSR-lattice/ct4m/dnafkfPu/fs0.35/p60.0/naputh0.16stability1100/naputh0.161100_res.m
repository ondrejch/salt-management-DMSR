
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.161100' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.16stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:19:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:26:06 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483381186 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99781E-01  9.97940E-01  1.00239E+00  9.94663E-01  9.95683E-01  1.00302E+00  1.00091E+00  1.00561E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.62484E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93375E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23807E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27957E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.04534E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.28946E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.28912E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.64164E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.26616E-01 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000401 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66687E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66687E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.89409E+01 ;
RUNNING_TIME              (idx, 1)        =  6.33977E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24600E-01  2.24600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33332E-04  7.33332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.11438E+00  6.11438E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.61150E-01  1.18000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.32785E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.71967 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97609E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57940E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.31683E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.94623E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.52283E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31683E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.94623E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.78019E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.79207E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.25363E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99979E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.94203E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.07630E-03 0.00575  5.98447E-03 0.00574 ];
PU239_FISS                (idx, [1:   4]) = [  3.44633E-01 0.00039  9.93318E-01 3.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.42014E-04 0.01648  6.97594E-04 0.01650 ];
TH232_CAPT                (idx, [1:   4]) = [  2.13116E-01 0.00058  3.44039E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  1.99131E-01 0.00053  3.21473E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.55928E-02 0.00108  8.97477E-02 0.00105 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001607 1.50016E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 5.49561E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001607 1.50071E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9289679 9.29196E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5203247 5.20451E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 508945 5.09025E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001871 1.50055E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15257E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.16631E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.93671E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46594E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.19472E-01 9.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66066E-01 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99966E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.43737E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.39340E-02 0.00175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.28951E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.60832E+04 ;
TOT_FMASS                 (idx, 1)        =  1.60832E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86696E+00 8.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07556E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94742E-01 0.00036  3.30795E-01 0.00036  7.78784E-04 0.00919 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94036E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93757E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94036E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02896E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.37585E-03 0.00535  8.09818E-05 0.02969  6.17245E-04 0.01074  4.34825E-04 0.01298  9.31329E-04 0.00852  2.61756E-04 0.01591  4.97108E-05 0.03771 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.93718E-01 0.01552  9.13750E-03 0.02017  3.00306E-02 0.00019  1.07513E-01 0.00116  3.17766E-01 2.5E-05  1.32917E+00 0.00321  5.22227E+00 0.03193 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35968E-03 0.00827  8.06732E-05 0.04371  6.10958E-04 0.01657  4.32334E-04 0.01956  9.24113E-04 0.01323  2.63497E-04 0.02489  4.81069E-05 0.05859 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.89039E-01 0.02339  1.24792E-02 7.8E-05  3.00223E-02 0.00025  1.07610E-01 0.00044  3.17761E-01 3.9E-05  1.34226E+00 0.00067  9.29612E+00 0.01294 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.26497E-04 0.00089  3.26494E-04 0.00089  3.24536E-04 0.01682 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.24742E-04 0.00082  3.24738E-04 0.00082  3.22719E-04 0.01680 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.35258E-03 0.00923  8.35437E-05 0.04684  6.03864E-04 0.01861  4.30266E-04 0.02294  9.32116E-04 0.01430  2.56500E-04 0.02730  4.62904E-05 0.06419 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.81158E-01 0.02695  1.24812E-02 0.00020  3.00321E-02 0.00036  1.07644E-01 0.00058  3.17747E-01 4.6E-05  1.34138E+00 0.00100  9.17425E+00 0.02149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14933E-04 0.00218  3.14905E-04 0.00219  2.83702E-04 0.04246 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13238E-04 0.00215  3.13210E-04 0.00216  2.82257E-04 0.04250 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.37247E-03 0.03081  9.31172E-05 0.15729  6.19961E-04 0.06009  4.19577E-04 0.07563  9.37839E-04 0.04837  2.58947E-04 0.08943  4.30316E-05 0.23078 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66206E-01 0.07587  1.24800E-02 9.0E-05  3.00091E-02 0.00073  1.07665E-01 0.00139  3.17729E-01 0.00015  1.33741E+00 0.00238  9.16739E+00 0.05683 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.40822E-03 0.03031  9.36289E-05 0.15798  6.38210E-04 0.05914  4.30461E-04 0.07470  9.55177E-04 0.04732  2.52148E-04 0.08931  3.85943E-05 0.21705 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.39516E-01 0.06705  1.24800E-02 9.0E-05  3.00095E-02 0.00073  1.07664E-01 0.00138  3.17729E-01 0.00015  1.33735E+00 0.00239  9.16739E+00 0.05683 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.55809E+00 0.03086 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21636E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.19906E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.33449E-03 0.00556 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.26062E+00 0.00560 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.71131E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13863E-05 0.00012  3.13859E-05 0.00012  3.15480E-05 0.00260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.78595E-04 0.00044  3.78606E-04 0.00044  3.74787E-04 0.00905 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.52658E-01 0.00024  5.52664E-01 0.00025  5.65215E-01 0.00931 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41486E+01 0.01064 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.28912E+02 0.00019  1.56563E+02 0.00027 ];

