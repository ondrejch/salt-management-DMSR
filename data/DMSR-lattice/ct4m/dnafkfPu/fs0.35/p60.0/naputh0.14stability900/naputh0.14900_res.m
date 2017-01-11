
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.14900' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.14stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:05:20 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:11:55 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483380320 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95762E-01  1.00214E+00  9.97556E-01  9.97834E-01  1.00220E+00  9.97977E-01  1.00223E+00  1.00430E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.61609E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93384E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20747E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.24905E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.15458E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.31685E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.31650E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73546E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.36800E-01 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000502 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66685E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66685E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.86786E+01 ;
RUNNING_TIME              (idx, 1)        =  6.58302E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.80517E-01  3.80517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16665E-04  6.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.20183E+00  6.20183E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.76233E-01  1.58850E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.42408E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.39457 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97266E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.12444E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99765E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.61963E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  1.80410E-03 0.00592  5.17306E-03 0.00590 ];
PU239_FISS                (idx, [1:   4]) = [  3.46712E-01 0.00038  9.94210E-01 3.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.15055E-04 0.01751  6.16509E-04 0.01750 ];
TH232_CAPT                (idx, [1:   4]) = [  1.97931E-01 0.00061  3.21002E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  2.00266E-01 0.00053  3.24799E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.47327E-02 0.00107  8.87659E-02 0.00102 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002656 1.50027E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.74597E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002656 1.50074E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9250555 9.25249E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5231943 5.23308E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 519110 5.19179E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001608 1.50047E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15997E-11 0.00019 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.22933E-22 0.00019 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00001E+00 0.00019 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48807E-01 0.00019 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16595E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65402E-01 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99609E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.50798E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.45980E-02 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31637E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.40956E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40956E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86694E+00 8.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07564E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00012E+00 0.00035  3.32612E-01 0.00035  7.86209E-04 0.00891 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00033E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00045E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00033E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03619E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34882E-03 0.00543  7.72367E-05 0.02879  6.13646E-04 0.01034  4.40680E-04 0.01219  9.24058E-04 0.00858  2.44662E-04 0.01740  4.85367E-05 0.03747 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.88174E-01 0.01574  9.15023E-03 0.02011  3.00197E-02 0.00017  1.07615E-01 0.00031  3.17760E-01 2.4E-05  1.30935E+00 0.00531  5.23450E+00 0.03218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.38103E-03 0.00771  8.06374E-05 0.04349  6.21443E-04 0.01501  4.52526E-04 0.01863  9.36460E-04 0.01285  2.41975E-04 0.02531  4.79939E-05 0.05536 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.81401E-01 0.02297  1.24779E-02 4.3E-05  3.00166E-02 0.00024  1.07676E-01 0.00047  3.17757E-01 3.3E-05  1.34186E+00 0.00074  9.47716E+00 0.01221 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.31682E-04 0.00081  3.31687E-04 0.00081  3.29446E-04 0.01677 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.31689E-04 0.00074  3.31694E-04 0.00074  3.29379E-04 0.01675 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.35568E-03 0.00903  7.98005E-05 0.04703  6.12160E-04 0.01790  4.44671E-04 0.02061  9.27621E-04 0.01420  2.42246E-04 0.02889  4.91775E-05 0.06381 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.93428E-01 0.02821  1.24763E-02 7.9E-05  3.00298E-02 0.00034  1.07611E-01 0.00055  3.17770E-01 4.4E-05  1.34184E+00 0.00094  9.42175E+00 0.01888 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18029E-04 0.00207  3.18032E-04 0.00208  2.67119E-04 0.03675 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18032E-04 0.00204  3.18034E-04 0.00205  2.67069E-04 0.03676 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.40368E-03 0.03074  9.12948E-05 0.16052  5.38629E-04 0.05976  5.12868E-04 0.07135  9.66496E-04 0.04857  2.58289E-04 0.09322  3.61002E-05 0.22617 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.69019E-01 0.08009  1.24785E-02 0.00014  3.00407E-02 0.00092  1.07569E-01 0.00121  3.17715E-01 0.00015  1.34409E+00 0.00177  8.96229E+00 0.05722 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.40535E-03 0.02981  9.11503E-05 0.16105  5.45132E-04 0.05796  5.11079E-04 0.06950  9.65039E-04 0.04719  2.55416E-04 0.08955  3.75290E-05 0.21534 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.68699E-01 0.07860  1.24785E-02 0.00014  3.00409E-02 0.00092  1.07572E-01 0.00121  3.17717E-01 0.00014  1.34416E+00 0.00176  8.99678E+00 0.05650 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.57083E+00 0.03074 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25926E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25929E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.33888E-03 0.00595 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.17920E+00 0.00601 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.85313E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15056E-05 0.00012  3.15052E-05 0.00012  3.16822E-05 0.00261 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.83059E-04 0.00044  3.83090E-04 0.00044  3.69893E-04 0.00884 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.70189E-01 0.00024  5.70178E-01 0.00024  5.91067E-01 0.00916 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43898E+01 0.01025 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.31650E+02 0.00019  1.58543E+02 0.00027 ];

