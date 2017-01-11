
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.07800' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.07stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 19:17:40 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 19:24:25 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483402660 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00097E+00  1.00256E+00  9.98613E-01  9.98904E-01  1.00440E+00  9.99810E-01  1.00248E+00  9.92260E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.36131E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93639E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14703E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.18723E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.51105E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41057E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41022E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.01437E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.55695E-01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000036 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66681E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66681E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.22752E+01 ;
RUNNING_TIME              (idx, 1)        =  6.74540E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.15483E-01  2.15483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.99999E-04  7.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.52910E+00  6.52910E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.45683E-01  1.50001E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.74520E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.74975 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97548E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62488E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.36408E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14588E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.48537E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.36408E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.14588E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.63689E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.41019E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  7.38095E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.00043E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.59079E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  9.53106E-04 0.00821  2.72572E-03 0.00817 ];
PU239_FISS                (idx, [1:   4]) = [  3.48504E-01 0.00039  9.96861E-01 2.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.44436E-04 0.02042  4.13313E-04 0.02043 ];
TH232_CAPT                (idx, [1:   4]) = [  1.44818E-01 0.00071  2.35302E-01 0.00061 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02227E-01 0.00054  3.28591E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.29238E-02 0.00111  8.59937E-02 0.00108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001689 1.50017E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.50373E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001689 1.50042E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9230276 9.23098E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5243244 5.24370E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 527794 5.27825E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001314 1.50025E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16221E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.62141E-21 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00174E+00 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49436E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15373E-01 9.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64809E-01 6.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00007E+00 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.78691E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.51911E-02 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.41052E+02 0.00022 ];
INI_FMASS                 (idx, 1)        =  7.16791E+03 ;
TOT_FMASS                 (idx, 1)        =  7.16791E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86674E+00 8.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07591E+02 7.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00210E+00 0.00036  3.33277E-01 0.00036  7.75176E-04 0.00925 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00191E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00173E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00191E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03846E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.28118E-03 0.00570  7.56839E-05 0.02903  6.06081E-04 0.01081  4.21263E-04 0.01243  8.97232E-04 0.00869  2.39300E-04 0.01750  4.16243E-05 0.04052 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.77756E-01 0.01631  9.11133E-03 0.02028  2.99748E-02 0.00011  1.07270E-01 0.00113  3.17692E-01 2.1E-05  1.30915E+00 0.00565  4.96131E+00 0.03485 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.31415E-03 0.00846  7.34774E-05 0.04480  6.18321E-04 0.01616  4.31276E-04 0.01879  9.05643E-04 0.01255  2.43601E-04 0.02631  4.18347E-05 0.05922 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.76061E-01 0.02361  1.24812E-02 0.00011  2.99715E-02 0.00014  1.07346E-01 0.00024  3.17694E-01 3.0E-05  1.34645E+00 0.00054  9.98685E+00 0.00975 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56120E-04 0.00084  3.56112E-04 0.00084  3.60402E-04 0.01621 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56824E-04 0.00075  3.56816E-04 0.00075  3.61097E-04 0.01620 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.32117E-03 0.00926  7.50958E-05 0.05312  6.19473E-04 0.01776  4.33784E-04 0.02162  9.02275E-04 0.01459  2.46533E-04 0.02725  4.40082E-05 0.06339 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.86794E-01 0.02638  1.24803E-02 3.3E-05  2.99723E-02 0.00021  1.07379E-01 0.00042  3.17705E-01 3.1E-05  1.34630E+00 0.00082  1.01710E+01 0.01234 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42918E-04 0.00193  3.42898E-04 0.00193  3.06546E-04 0.03886 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.43614E-04 0.00193  3.43595E-04 0.00193  3.07022E-04 0.03880 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.33096E-03 0.03089  6.09293E-05 0.18508  5.96885E-04 0.06358  4.34422E-04 0.07127  9.31794E-04 0.04895  2.65970E-04 0.09222  4.09626E-05 0.23729 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.88843E-01 0.07690  1.24797E-02 0.00012  2.99467E-02 0.0E+00  1.07428E-01 0.00098  3.17722E-01 7.6E-05  1.34590E+00 0.00209  1.02286E+01 0.03146 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.33682E-03 0.03031  6.29770E-05 0.18785  6.08363E-04 0.06216  4.32425E-04 0.07122  9.30159E-04 0.04772  2.60149E-04 0.09099  4.27519E-05 0.23868 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.91379E-01 0.07694  1.24797E-02 0.00012  2.99467E-02 0.0E+00  1.07427E-01 0.00098  3.17719E-01 7.4E-05  1.34589E+00 0.00211  1.02286E+01 0.03146 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.84034E+00 0.03122 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50056E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.50746E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.34020E-03 0.00601 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.68620E+00 0.00602 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.27378E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.22715E-05 0.00013  3.22714E-05 0.00013  3.22847E-05 0.00260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.00496E-04 0.00041  4.00507E-04 0.00041  3.95808E-04 0.00909 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26765E-01 0.00020  6.26735E-01 0.00020  6.59004E-01 0.00911 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45136E+01 0.01111 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41022E+02 0.00018  1.65218E+02 0.00027 ];

