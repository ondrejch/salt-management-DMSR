
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTest' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:36:18 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 19:38:20 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488414978 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00739E+00  9.88247E-01  9.99168E-01  9.82899E-01  9.98460E-01  1.00055E+00  1.01031E+00  1.01298E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.72032E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72797E-01 9.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96920E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16319E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34507E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.13848E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13012E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22143E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.69475E-01 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357594 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15477E+02 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15477E+02 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.19599E+00 ;
RUNNING_TIME              (idx, 1)        =  2.02992E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22265E+00  1.22265E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.90333E-02  7.90333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.28200E-01  7.28200E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.27633E-01  1.49283E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.94525E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.05234 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97864E+00 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.19898E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 8152.71;
MEMSIZE                   (idx, 1)        = 7522.95;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 138.80;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  9.14701E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.49281E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.69776E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.14701E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.49281E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.52791E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20027E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.52791E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.20027E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.47019E+11 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.79852E+16 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.73020E-01 0.00152 ];
U235_FISS                 (idx, [1:   4]) = [  9.04751E+18 0.00088  9.77328E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.10174E+17 0.00624  2.26717E-02 0.00613 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71793E+18 0.00146  4.06148E-01 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  4.75539E+18 0.00142  5.19126E-01 0.00090 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504243 2.50424E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.35364E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504243 2.51778E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1140820 1.14528E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1154074 1.15834E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 209277 2.09915E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504171 2.51354E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 72 4.24300E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26481E+19 6.3E-06  2.26481E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25227E+18 6.2E-07  9.25227E+18 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.13582E+18 0.00061  8.68507E+18 0.00059  4.50744E+17 0.00387 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.83881E+19 0.00030  1.79373E+19 0.00029  4.50744E+17 0.00387 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99894E+19 0.00074  1.99894E+19 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.72346E+21 0.00058  1.48920E+21 0.00063  5.23426E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.68155E+18 0.00281 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00696E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23096E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49924E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44784E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02378E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13429E+00 0.00071  1.60900E-01 0.00070  1.12238E-03 0.01114 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13524E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13517E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13524E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23935E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22804E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22728E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.55220E-05 0.00410 ];
IMP_EALF                  (idx, [1:   2]) = [  9.52934E-05 0.00328 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20163E-01 0.00451 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20321E-01 0.00121 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.09182E-03 0.00795  1.92704E-04 0.04381  9.89503E-04 0.01936  9.62744E-04 0.01969  2.80059E-03 0.01139  8.58370E-04 0.02032  2.87906E-04 0.03545 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72774E-01 0.02091  1.76653E-03 0.04165  1.72107E-02 0.01554  5.87508E-02 0.01575  2.84792E-01 0.00582  6.82101E-01 0.01673  1.79583E+00 0.03328 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.80927E-03 0.01153  2.06481E-04 0.06381  1.09594E-03 0.02911  1.04034E-03 0.02944  3.17260E-03 0.01670  9.62629E-04 0.03084  3.31277E-04 0.05167 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73051E-01 0.02500  1.24906E-02 1.8E-06  3.17557E-02 0.00022  1.09724E-01 0.00029  3.18499E-01 0.00027  1.35030E+00 0.00018  8.74344E+00 0.00154 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.83405E-05 0.00283  3.83262E-05 0.00284  3.35235E-05 0.03482 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.34083E-05 0.00272  4.33911E-05 0.00273  3.80305E-05 0.03474 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.92427E-03 0.01129  2.16428E-04 0.06305  1.11871E-03 0.02821  1.05641E-03 0.02928  3.20086E-03 0.01649  9.82648E-04 0.02964  3.49211E-04 0.04923 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.05515E-01 0.03031  1.24906E-02 2.1E-06  3.17545E-02 0.00030  1.09684E-01 0.00038  3.18582E-01 0.00034  1.34994E+00 0.00026  8.75481E+00 0.00217 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.83604E-05 0.00715  3.83788E-05 0.00717  1.12556E-05 0.06998 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34397E-05 0.00712  4.34620E-05 0.00713  1.27237E-05 0.06991 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76774E-03 0.03699  2.39760E-04 0.24980  1.09207E-03 0.09356  9.34490E-04 0.09308  3.30237E-03 0.05464  9.48186E-04 0.09858  2.50856E-04 0.17882 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97330E-01 0.06822  1.24906E-02 7.2E-06  3.17710E-02 0.00062  1.09604E-01 0.00078  3.18828E-01 0.00083  1.34926E+00 0.00066  8.71858E+00 0.00533 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72993E-03 0.03582  2.39055E-04 0.26282  1.08288E-03 0.08883  9.17768E-04 0.08898  3.28189E-03 0.05316  9.69816E-04 0.09448  2.38527E-04 0.16865 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89733E-01 0.06772  1.24906E-02 7.2E-06  3.17710E-02 0.00062  1.09604E-01 0.00078  3.18813E-01 0.00083  1.34924E+00 0.00066  8.71858E+00 0.00533 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.10367E+02 0.04116 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.82587E-05 0.00153 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.33188E-05 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79792E-03 0.00675 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.79001E+02 0.00689 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.59426E-08 0.00165 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13696E-05 0.00061  7.13714E-05 0.00061  2.93672E-05 0.02159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34693E-04 0.00240  1.34669E-04 0.00241  5.70509E-05 0.03633 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03784E-01 0.00191  1.03672E-01 0.00191  1.62950E-01 0.03324 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02973E+01 0.02081 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13012E+01 0.00033  6.62817E+01 0.00045 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTest' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:36:18 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 19:39:10 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488414978 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99867E-01  9.95562E-01  1.00454E+00  1.00022E+00  1.00928E+00  9.91518E-01  9.96494E-01  1.00251E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72069E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72793E-01 9.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96883E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16287E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35031E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14033E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13199E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22248E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.68993E-01 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357735 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15666E+02 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15666E+02 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15102E+01 ;
RUNNING_TIME              (idx, 1)        =  2.85415E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22265E+00  1.22265E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.31717E-01  5.26833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43357E+00  7.05367E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.60667E-02  6.60667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.35050E-01  1.06633E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.79087E+00  1.38012E+01 ];
CPU_USAGE                 (idx, 1)        = 4.03278 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98153E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.76184E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 8152.71;
MEMSIZE                   (idx, 1)        = 7522.95;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 138.80;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.99983E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.92305E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.69793E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.50013E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.63613E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.01842E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.83611E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.23015E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.87177E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.98596E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.93654E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.16029E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.83239E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.73754E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.00538E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.66018E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.02425E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.34654E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.80146E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.21093E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.80522E+16 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.33389E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.72889E-01 0.00157 ];
U235_FISS                 (idx, [1:   4]) = [  9.02135E+18 0.00089  9.74485E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  2.11048E+17 0.00620  2.27688E-02 0.00608 ];
PU239_FISS                (idx, [1:   4]) = [  2.50493E+16 0.01795  2.71201E-03 0.01798 ];
PU240_FISS                (idx, [1:   4]) = [  1.45204E+13 0.70701  1.63371E-06 0.70924 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71996E+18 0.00149  4.04181E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  4.75879E+18 0.00145  5.16713E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  1.61322E+16 0.02255  1.75915E-03 0.02262 ];
PU240_CAPT                (idx, [1:   4]) = [  3.36478E+14 0.15389  3.64337E-05 0.15380 ];
SM149_CAPT                (idx, [1:   4]) = [  6.62646E+15 0.03461  7.22621E-04 0.03463 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504788 2.50479E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.36311E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504788 2.51842E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1144462 1.14864E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1151531 1.15560E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 208838 2.09383E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504831 2.51363E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -43 4.78800E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26577E+19 6.0E-06  2.26577E+19 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25155E+18 5.8E-07  9.25155E+18 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.18872E+18 0.00059  8.73470E+18 0.00057  4.54025E+17 0.00385 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.84403E+19 0.00029  1.79862E+19 0.00028  4.54025E+17 0.00385 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.00373E+19 0.00073  2.00373E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.74337E+21 0.00057  1.49221E+21 0.00061  5.25116E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.68113E+18 0.00277 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.01214E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23430E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49769E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49769E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44907E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02394E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13221E+00 0.00074  1.60633E-01 0.00073  1.09244E-03 0.01127 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13276E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13288E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13276E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23635E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22692E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22689E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.66500E-05 0.00415 ];
IMP_EALF                  (idx, [1:   2]) = [  9.55456E-05 0.00318 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21111E-01 0.00454 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20553E-01 0.00117 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03697E-03 0.00813  1.80005E-04 0.04503  1.01144E-03 0.01901  9.79882E-04 0.01944  2.75422E-03 0.01186  8.25947E-04 0.02121  2.85468E-04 0.03637 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52507E-01 0.02099  1.66660E-03 0.04308  1.75293E-02 0.01523  5.94778E-02 0.01553  2.82119E-01 0.00608  6.46427E-01 0.01764  1.74317E+00 0.03387 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.82338E-03 0.01148  1.99448E-04 0.06678  1.16265E-03 0.02791  1.14062E-03 0.02882  3.08929E-03 0.01726  9.13291E-04 0.03155  3.18096E-04 0.05307 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55644E-01 0.02573  1.24906E-02 1.7E-06  3.17544E-02 0.00022  1.09673E-01 0.00027  3.18507E-01 0.00028  1.34985E+00 0.00020  8.72952E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.81567E-05 0.00287  3.81425E-05 0.00289  3.28392E-05 0.03499 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.31188E-05 0.00277  4.31030E-05 0.00278  3.70592E-05 0.03485 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75467E-03 0.01146  2.02029E-04 0.06705  1.14324E-03 0.02762  1.10500E-03 0.02868  3.08446E-03 0.01684  9.00115E-04 0.03119  3.19835E-04 0.05525 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41706E-01 0.03147  1.24906E-02 2.3E-06  3.17557E-02 0.00029  1.09668E-01 0.00036  3.18554E-01 0.00035  1.35016E+00 0.00026  8.71781E+00 0.00191 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79116E-05 0.00715  3.79217E-05 0.00718  1.17029E-05 0.07014 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28362E-05 0.00710  4.28468E-05 0.00713  1.31967E-05 0.07015 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81609E-03 0.03684  1.38659E-04 0.26046  1.23341E-03 0.08908  1.11683E-03 0.09112  3.14149E-03 0.05378  9.09717E-04 0.11570  2.75976E-04 0.17120 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72466E-01 0.07050  1.24906E-02 0.0E+00  3.17610E-02 0.00064  1.09628E-01 0.00077  3.19033E-01 0.00091  1.35132E+00 0.00054  8.75844E+00 0.00547 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86082E-03 0.03568  1.31920E-04 0.25031  1.21442E-03 0.08501  1.17038E-03 0.08971  3.19571E-03 0.05255  8.56486E-04 0.11143  2.91902E-04 0.16175 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74482E-01 0.07058  1.24906E-02 2.7E-09  3.17612E-02 0.00064  1.09627E-01 0.00077  3.19026E-01 0.00091  1.35131E+00 0.00054  8.75844E+00 0.00547 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.13282E+02 0.04084 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.80581E-05 0.00153 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.30117E-05 0.00136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82785E-03 0.00661 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.81076E+02 0.00687 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.57969E-08 0.00163 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13068E-05 0.00061  7.13089E-05 0.00061  2.94051E-05 0.02162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34727E-04 0.00242  1.34716E-04 0.00243  5.72572E-05 0.03568 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03465E-01 0.00186  1.03354E-01 0.00187  1.63556E-01 0.03094 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07994E+01 0.02109 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13199E+01 0.00032  6.62077E+01 0.00045 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTest' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:36:18 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 19:40:01 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488414978 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00147E+00  9.80159E-01  1.00147E+00  1.00701E+00  1.01105E+00  9.95279E-01  9.99324E-01  1.00425E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.72067E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72793E-01 9.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96852E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16253E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34314E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14269E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13435E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22382E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.70989E-01 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357619 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15642E+02 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15642E+02 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68464E+01 ;
RUNNING_TIME              (idx, 1)        =  3.70233E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22265E+00  1.22265E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88483E-01  5.67667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.15938E+00  7.25817E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.31533E-01  6.54667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.66233E-01  1.31067E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.61638E+00  1.35476E+01 ];
CPU_USAGE                 (idx, 1)        = 4.55021 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98111E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.58967E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 8152.71;
MEMSIZE                   (idx, 1)        = 7522.95;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 138.80;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.10882E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.93369E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.69952E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.53289E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.65790E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.12402E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.84648E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.45257E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.90215E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.29521E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.95753E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.35962E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.86257E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.46614E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.00784E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.69884E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.02736E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.73019E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.59777E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.27415E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81121E+16 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.66779E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.74386E-01 0.00155 ];
U235_FISS                 (idx, [1:   4]) = [  8.99456E+18 0.00089  9.71448E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  2.11065E+17 0.00627  2.27627E-02 0.00614 ];
PU239_FISS                (idx, [1:   4]) = [  5.29680E+16 0.01225  5.72424E-03 0.01222 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69749E+18 0.00148  4.00049E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  4.77590E+18 0.00143  5.16376E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  3.38887E+16 0.01510  3.66769E-03 0.01514 ];
PU240_CAPT                (idx, [1:   4]) = [  1.21828E+15 0.08056  1.31342E-04 0.08052 ];
PU241_CAPT                (idx, [1:   4]) = [  8.75210E+12 1.00000  9.15751E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.30807E+16 0.02515  1.41761E-03 0.02513 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504659 2.50466E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.38007E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504659 2.51846E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1146969 1.15118E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1149027 1.15328E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 208752 2.09338E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504748 2.51380E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -89 4.65900E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26679E+19 6.2E-06  2.26679E+19 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25078E+18 6.0E-07  9.25078E+18 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.24327E+18 0.00058  8.78987E+18 0.00056  4.53403E+17 0.00389 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.84941E+19 0.00029  1.80407E+19 0.00027  4.53403E+17 0.00389 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.00800E+19 0.00074  2.00800E+19 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.76106E+21 0.00057  1.49567E+21 0.00061  5.26538E+21 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.68469E+18 0.00282 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.01787E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23749E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49613E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49613E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45038E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13042E+00 0.00072  1.60392E-01 0.00071  1.09186E-03 0.01174 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13006E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13100E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13006E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23331E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22697E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22673E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.65701E-05 0.00412 ];
IMP_EALF                  (idx, [1:   2]) = [  9.57200E-05 0.00318 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20727E-01 0.00460 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20838E-01 0.00121 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10380E-03 0.00839  1.82629E-04 0.04483  9.80824E-04 0.01922  9.76320E-04 0.01961  2.83042E-03 0.01172  8.40959E-04 0.02062  2.92647E-04 0.03572 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56983E-01 0.02043  1.68088E-03 0.04287  1.71283E-02 0.01561  5.88728E-02 0.01570  2.85956E-01 0.00571  6.64154E-01 0.01718  1.80861E+00 0.03311 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81732E-03 0.01205  2.00069E-04 0.06648  1.09789E-03 0.02802  1.10110E-03 0.02891  3.15048E-03 0.01687  9.09974E-04 0.03171  3.57814E-04 0.05495 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73835E-01 0.02635  1.24906E-02 3.1E-06  3.17355E-02 0.00025  1.09678E-01 0.00027  3.18555E-01 0.00027  1.34991E+00 0.00019  8.73050E+00 0.00144 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.81339E-05 0.00281  3.81183E-05 0.00282  3.08375E-05 0.03381 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.30245E-05 0.00270  4.30074E-05 0.00271  3.47728E-05 0.03368 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75138E-03 0.01185  2.03542E-04 0.06615  1.09227E-03 0.02882  1.08583E-03 0.02876  3.13633E-03 0.01700  9.01394E-04 0.03093  3.32021E-04 0.05262 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64051E-01 0.03124  1.24907E-02 3.6E-06  3.17379E-02 0.00034  1.09641E-01 0.00034  3.18620E-01 0.00035  1.35006E+00 0.00026  8.75173E+00 0.00225 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79052E-05 0.00715  3.78840E-05 0.00717  1.24825E-05 0.07002 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27814E-05 0.00712  4.27587E-05 0.00714  1.40662E-05 0.06987 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88836E-03 0.03773  2.76871E-04 0.20836  1.19342E-03 0.09488  1.00451E-03 0.09384  3.13972E-03 0.05507  9.45887E-04 0.09954  3.27952E-04 0.16854 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53360E-01 0.06884  1.24906E-02 6.3E-06  3.17377E-02 0.00077  1.09750E-01 0.00098  3.18592E-01 0.00079  1.35063E+00 0.00058  8.74466E+00 0.00535 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.93113E-03 0.03686  2.76442E-04 0.20622  1.21050E-03 0.09253  1.03250E-03 0.09136  3.16019E-03 0.05335  9.42523E-04 0.09624  3.08966E-04 0.15932 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53589E-01 0.06872  1.24906E-02 6.3E-06  3.17377E-02 0.00077  1.09748E-01 0.00098  3.18609E-01 0.00079  1.35063E+00 0.00058  8.74466E+00 0.00535 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.16328E+02 0.04229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79873E-05 0.00152 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.28604E-05 0.00132 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79356E-03 0.00737 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.79858E+02 0.00743 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.56703E-08 0.00168 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.14158E-05 0.00059  7.14168E-05 0.00060  2.87902E-05 0.02195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34155E-04 0.00245  1.34173E-04 0.00245  5.24323E-05 0.03712 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03664E-01 0.00189  1.03565E-01 0.00190  1.64219E-01 0.03140 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01552E+01 0.02004 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13435E+01 0.00033  6.62211E+01 0.00045 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTest' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:36:18 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 19:40:50 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488414978 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01263E+00  9.87407E-01  1.00698E+00  1.00424E+00  1.00549E+00  1.00360E+00  9.97789E-01  9.81871E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72174E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72783E-01 9.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96938E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16348E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34500E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14191E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13355E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22227E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.69755E-01 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357682 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15618E+02 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15618E+02 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.21666E+01 ;
RUNNING_TIME              (idx, 1)        =  4.53253E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22265E+00  1.22265E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.47783E-01  5.93000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.86463E+00  7.05250E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.97067E-01  6.55333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.78800E-01  1.12450E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.46755E+00  1.38247E+01 ];
CPU_USAGE                 (idx, 1)        = 4.89056 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98354E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.13428E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 8152.71;
MEMSIZE                   (idx, 1)        = 7522.95;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 138.80;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.16846E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.93884E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.70251E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.57883E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.68894E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.17894E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.85123E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.63979E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.91544E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.16589E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.98402E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.52319E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.87560E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.18558E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.00975E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.70171E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.02990E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.14641E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.38862E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.30813E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82190E+16 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.00017E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.75754E-01 0.00158 ];
U235_FISS                 (idx, [1:   4]) = [  8.96906E+18 0.00090  9.68242E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.13387E+17 0.00626  2.29905E-02 0.00611 ];
PU239_FISS                (idx, [1:   4]) = [  8.01959E+16 0.01018  8.66799E-03 0.01018 ];
PU240_FISS                (idx, [1:   4]) = [  1.63020E+13 0.70724  1.63958E-06 0.70800 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69077E+18 0.00149  3.96683E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  4.79578E+18 0.00144  5.15105E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  5.09372E+16 0.01270  5.47806E-03 0.01269 ];
PU240_CAPT                (idx, [1:   4]) = [  2.80186E+15 0.05345  3.02034E-04 0.05352 ];
PU241_CAPT                (idx, [1:   4]) = [  8.24721E+12 1.00000  9.01307E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88663E+16 0.02073  2.03327E-03 0.02079 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504629 2.50463E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.37469E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504629 2.51838E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1149994 1.15438E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1145348 1.14946E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 209322 2.09902E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504664 2.51375E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -35 4.62900E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26782E+19 6.3E-06  2.26782E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25001E+18 6.3E-07  9.25001E+18 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.29923E+18 0.00059  8.84129E+18 0.00057  4.57941E+17 0.00386 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.85492E+19 0.00030  1.80913E+19 0.00028  4.57941E+17 0.00386 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.01564E+19 0.00073  2.01564E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.78418E+21 0.00057  1.50137E+21 0.00061  5.28281E+21 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.69575E+18 0.00281 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.02450E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.24200E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49458E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49458E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45170E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02427E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12704E+00 0.00074  1.59950E-01 0.00072  1.08884E-03 0.01123 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12693E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12720E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12693E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23025E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22580E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22588E+01 0.00025 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.78985E-05 0.00428 ];
IMP_EALF                  (idx, [1:   2]) = [  9.64914E-05 0.00314 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21539E-01 0.00458 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21427E-01 0.00122 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.05361E-03 0.00790  1.91924E-04 0.04420  9.95913E-04 0.01916  9.92461E-04 0.01913  2.73970E-03 0.01156  8.42285E-04 0.02086  2.91325E-04 0.03563 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78504E-01 0.02131  1.73798E-03 0.04205  1.74173E-02 0.01534  6.02996E-02 0.01530  2.82709E-01 0.00601  6.58565E-01 0.01733  1.79810E+00 0.03332 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74710E-03 0.01150  2.03871E-04 0.06494  1.11172E-03 0.02820  1.11872E-03 0.02925  3.03848E-03 0.01706  9.55141E-04 0.02963  3.19178E-04 0.05275 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83982E-01 0.02597  1.24906E-02 2.5E-06  3.17514E-02 0.00022  1.09691E-01 0.00029  3.18381E-01 0.00026  1.35024E+00 0.00019  8.76727E+00 0.00167 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.80097E-05 0.00291  3.79954E-05 0.00292  3.14801E-05 0.03792 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.27436E-05 0.00277  4.27275E-05 0.00278  3.54549E-05 0.03768 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76299E-03 0.01138  2.12389E-04 0.06484  1.12651E-03 0.02796  1.09638E-03 0.02825  3.07445E-03 0.01677  9.22182E-04 0.03122  3.31081E-04 0.05285 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67328E-01 0.03113  1.24907E-02 3.3E-06  3.17610E-02 0.00028  1.09663E-01 0.00038  3.18352E-01 0.00033  1.35052E+00 0.00025  8.78281E+00 0.00251 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70822E-05 0.00719  3.70459E-05 0.00723  1.06643E-05 0.07521 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.17277E-05 0.00716  4.16878E-05 0.00720  1.19792E-05 0.07449 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85884E-03 0.03760  2.22879E-04 0.19590  1.08459E-03 0.09157  1.15719E-03 0.09655  3.15712E-03 0.05531  9.27303E-04 0.09877  3.09754E-04 0.17601 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.20872E-01 0.07083  1.24907E-02 9.1E-06  3.17549E-02 0.00076  1.09641E-01 0.00091  3.18131E-01 0.00069  1.34965E+00 0.00066  8.89689E+00 0.00735 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84263E-03 0.03644  2.23754E-04 0.18753  1.05906E-03 0.08864  1.16841E-03 0.09328  3.18242E-03 0.05406  8.97660E-04 0.09567  3.11337E-04 0.16475 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.26362E-01 0.07065  1.24907E-02 9.1E-06  3.17549E-02 0.00076  1.09641E-01 0.00091  3.18135E-01 0.00069  1.34962E+00 0.00066  8.89689E+00 0.00735 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.21981E+02 0.04167 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77933E-05 0.00154 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.25181E-05 0.00137 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71851E-03 0.00701 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.79208E+02 0.00720 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.54252E-08 0.00164 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13417E-05 0.00061  7.13447E-05 0.00061  2.77206E-05 0.02245 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.33642E-04 0.00250  1.33599E-04 0.00250  5.41106E-05 0.03815 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03517E-01 0.00189  1.03432E-01 0.00190  1.55072E-01 0.03381 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07805E+01 0.02129 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13355E+01 0.00033  6.61464E+01 0.00046 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTest' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:36:18 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 19:41:42 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488414978 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01153E+00  9.84968E-01  1.00134E+00  9.98278E-01  1.00628E+00  9.93096E-01  1.00076E+00  1.00376E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72141E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72786E-01 9.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96889E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16299E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34917E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14330E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13494E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22342E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.69535E-01 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357666 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15583E+02 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15583E+02 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75255E+01 ;
RUNNING_TIME              (idx, 1)        =  5.39415E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22265E+00  1.22265E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.21017E-01  7.32333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.58742E+00  7.22783E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.62550E-01  6.54833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.12222E+00  1.43283E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.31235E+00  1.37520E+01 ];
CPU_USAGE                 (idx, 1)        = 5.10285 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98268E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.47300E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 8152.71;
MEMSIZE                   (idx, 1)        = 7522.95;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 138.80;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.20529E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.94181E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.70695E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.61222E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.71125E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.21222E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.85386E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.81343E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.92546E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.40740E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.00545E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.67268E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.88540E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.89582E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.01158E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.70406E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.03235E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.59512E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.17396E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.32877E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82795E+16 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  1.33356E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.76248E-01 0.00151 ];
U235_FISS                 (idx, [1:   4]) = [  8.93443E+18 0.00091  9.65798E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.09310E+17 0.00636  2.25916E-02 0.00622 ];
PU239_FISS                (idx, [1:   4]) = [  1.06007E+17 0.00881  1.14675E-02 0.00878 ];
PU240_FISS                (idx, [1:   4]) = [  4.08320E+13 0.44749  4.39311E-06 0.44738 ];
PU241_FISS                (idx, [1:   4]) = [  1.68065E+13 0.70786  1.87447E-06 0.70891 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69048E+18 0.00150  3.94366E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  4.80359E+18 0.00140  5.13117E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  6.70460E+16 0.01086  7.17481E-03 0.01086 ];
PU240_CAPT                (idx, [1:   4]) = [  4.56621E+15 0.04264  4.88512E-04 0.04266 ];
PU241_CAPT                (idx, [1:   4]) = [  2.30795E+13 0.57732  2.57359E-06 0.57742 ];
SM149_CAPT                (idx, [1:   4]) = [  2.39346E+16 0.01881  2.56418E-03 0.01879 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504881 2.50488E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.36599E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504881 2.51854E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1154059 1.15841E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1141271 1.14546E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 209210 2.09787E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504540 2.51366E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 341 4.88100E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26879E+19 6.3E-06  2.26879E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24928E+18 6.4E-07  9.24928E+18 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.34052E+18 0.00057  8.88258E+18 0.00056  4.57940E+17 0.00384 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.85898E+19 0.00029  1.81319E+19 0.00027  4.57940E+17 0.00384 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.01996E+19 0.00074  2.01996E+19 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.80048E+21 0.00057  1.50549E+21 0.00061  5.29499E+21 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.69814E+18 0.00284 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.02879E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.24493E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49302E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49302E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45294E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02443E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12400E+00 0.00074  1.59463E-01 0.00073  1.08709E-03 0.01138 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12501E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12532E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12501E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22808E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22615E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22504E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.75641E-05 0.00427 ];
IMP_EALF                  (idx, [1:   2]) = [  9.73597E-05 0.00321 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20654E-01 0.00458 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21615E-01 0.00120 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04740E-03 0.00792  1.79323E-04 0.04482  9.95755E-04 0.01927  9.69925E-04 0.01927  2.75725E-03 0.01174  8.62936E-04 0.02047  2.82216E-04 0.03629 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56578E-01 0.02081  1.65947E-03 0.04319  1.74641E-02 0.01529  5.95736E-02 0.01551  2.83821E-01 0.00590  6.71336E-01 0.01700  1.73003E+00 0.03406 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70979E-03 0.01160  2.06160E-04 0.06907  1.13591E-03 0.02886  1.05897E-03 0.02852  3.05358E-03 0.01726  9.39153E-04 0.03010  3.16018E-04 0.05505 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57247E-01 0.02616  1.24906E-02 3.0E-06  3.17561E-02 0.00022  1.09678E-01 0.00028  3.18292E-01 0.00025  1.35040E+00 0.00018  8.73900E+00 0.00153 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.78763E-05 0.00290  3.78689E-05 0.00291  3.10631E-05 0.03753 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.24878E-05 0.00279  4.24792E-05 0.00279  3.48986E-05 0.03741 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76438E-03 0.01160  2.05504E-04 0.06588  1.11052E-03 0.02894  1.10234E-03 0.02842  3.04883E-03 0.01754  9.69136E-04 0.03032  3.28050E-04 0.05291 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.87062E-01 0.03138  1.24906E-02 5.5E-06  3.17604E-02 0.00030  1.09654E-01 0.00036  3.18264E-01 0.00032  1.35002E+00 0.00026  8.72678E+00 0.00199 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76153E-05 0.00724  3.76177E-05 0.00725  1.00254E-05 0.07846 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22103E-05 0.00720  4.22140E-05 0.00721  1.12099E-05 0.07839 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71113E-03 0.03890  1.71718E-04 0.24660  1.08860E-03 0.09540  9.54884E-04 0.09448  3.12618E-03 0.05893  1.00642E-03 0.09325  3.63327E-04 0.15850 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.01747E-01 0.06896  1.24907E-02 8.6E-06  3.17716E-02 0.00067  1.09621E-01 0.00083  3.18375E-01 0.00076  1.34887E+00 0.00068  8.74035E+00 0.00518 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69532E-03 0.03788  1.69061E-04 0.23827  1.09765E-03 0.09307  9.55404E-04 0.09224  3.09900E-03 0.05765  9.97217E-04 0.09109  3.76985E-04 0.15585 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.04258E-01 0.06887  1.24907E-02 8.6E-06  3.17716E-02 0.00067  1.09621E-01 0.00083  3.18380E-01 0.00076  1.34888E+00 0.00068  8.73857E+00 0.00512 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.12859E+02 0.04235 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76984E-05 0.00155 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.22974E-05 0.00138 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66370E-03 0.00755 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.78136E+02 0.00770 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.51453E-08 0.00167 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13150E-05 0.00061  7.13158E-05 0.00061  2.86686E-05 0.02178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.33287E-04 0.00250  1.33246E-04 0.00251  5.68541E-05 0.03675 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03083E-01 0.00190  1.02985E-01 0.00191  1.56497E-01 0.03058 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05754E+01 0.02214 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13494E+01 0.00033  6.61310E+01 0.00046 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTest' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:36:18 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 19:42:32 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488414978 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01427E+00  9.89255E-01  1.00424E+00  1.00396E+00  9.81033E-01  9.97607E-01  1.00160E+00  1.00803E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.72297E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72770E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96840E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16262E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35802E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14474E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13640E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22442E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.70299E-01 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357702 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15641E+02 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15641E+02 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.28630E+01 ;
RUNNING_TIME              (idx, 1)        =  6.22347E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22265E+00  1.22265E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.87500E-01  6.64833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.28270E+00  6.95283E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.29983E-01  6.74333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.22963E+00  1.07300E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.17062E+00  1.38809E+01 ];
CPU_USAGE                 (idx, 1)        = 5.28049 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98367E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.75928E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 8152.71;
MEMSIZE                   (idx, 1)        = 7522.95;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 138.80;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.22930E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.94344E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.71294E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.63498E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.72620E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.23390E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.85534E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.97874E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.93399E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65499E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.02250E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.81323E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.89375E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.59714E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.01340E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.70634E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.03476E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.06895E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.95390E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.34156E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83538E+16 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  1.66695E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.77189E-01 0.00152 ];
U235_FISS                 (idx, [1:   4]) = [  8.91851E+18 0.00092  9.62557E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.13131E+17 0.00643  2.29495E-02 0.00627 ];
PU239_FISS                (idx, [1:   4]) = [  1.32779E+17 0.00784  1.43427E-02 0.00783 ];
PU240_FISS                (idx, [1:   4]) = [  1.85744E+13 0.70701  1.87088E-06 0.70708 ];
PU241_FISS                (idx, [1:   4]) = [  1.52666E+14 0.22948  1.64895E-05 0.22931 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67600E+18 0.00149  3.91216E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  4.81831E+18 0.00140  5.12529E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  8.48607E+16 0.00960  9.03825E-03 0.00961 ];
PU240_CAPT                (idx, [1:   4]) = [  7.06461E+15 0.03377  7.52457E-04 0.03378 ];
PU241_CAPT                (idx, [1:   4]) = [  1.68708E+13 0.70706  1.75066E-06 0.70711 ];
SM149_CAPT                (idx, [1:   4]) = [  2.87136E+16 0.01649  3.06167E-03 0.01651 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504228 2.50423E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.36853E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504228 2.51791E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1156015 1.16029E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1140105 1.14420E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 208625 2.09196E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504745 2.51369E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -517 4.22800E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26976E+19 6.5E-06  2.26976E+19 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24854E+18 6.8E-07  9.24854E+18 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.38841E+18 0.00059  8.93466E+18 0.00057  4.53749E+17 0.00390 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.86369E+19 0.00030  1.81832E+19 0.00028  4.53749E+17 0.00390 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.02527E+19 0.00073  2.02527E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.82079E+21 0.00057  1.50944E+21 0.00061  5.31135E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.69797E+18 0.00280 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.03349E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.24851E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49147E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49147E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45418E+00 7.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02459E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12348E+00 0.00073  1.59373E-01 0.00072  1.09157E-03 0.01116 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12289E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12283E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12289E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22549E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22520E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22512E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.84480E-05 0.00420 ];
IMP_EALF                  (idx, [1:   2]) = [  9.72851E-05 0.00319 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21792E-01 0.00471 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21742E-01 0.00120 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01904E-03 0.00798  1.85341E-04 0.04489  1.01164E-03 0.01878  9.46104E-04 0.01905  2.72858E-03 0.01172  8.64162E-04 0.02070  2.83213E-04 0.03671 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70168E-01 0.02190  1.68444E-03 0.04282  1.75540E-02 0.01520  5.91586E-02 0.01562  2.81004E-01 0.00617  6.68216E-01 0.01708  1.72840E+00 0.03409 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71292E-03 0.01140  2.01671E-04 0.06619  1.15163E-03 0.02767  1.06288E-03 0.02879  3.07276E-03 0.01687  9.22740E-04 0.03060  3.01250E-04 0.05514 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54230E-01 0.02699  1.24905E-02 3.1E-06  3.17344E-02 0.00025  1.09661E-01 0.00028  3.18406E-01 0.00027  1.35032E+00 0.00018  8.73449E+00 0.00154 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.78132E-05 0.00296  3.77963E-05 0.00296  3.23496E-05 0.03543 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.23987E-05 0.00284  4.23800E-05 0.00285  3.63224E-05 0.03533 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80327E-03 0.01137  2.10636E-04 0.06545  1.14151E-03 0.02743  1.08910E-03 0.02838  3.08798E-03 0.01695  9.56095E-04 0.03051  3.17949E-04 0.05307 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42102E-01 0.03028  1.24905E-02 5.9E-06  3.17238E-02 0.00035  1.09643E-01 0.00038  3.18283E-01 0.00032  1.35033E+00 0.00024  8.72342E+00 0.00208 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74538E-05 0.00731  3.74494E-05 0.00735  1.16595E-05 0.06964 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.19951E-05 0.00726  4.19895E-05 0.00730  1.31026E-05 0.07004 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.03125E-03 0.03572  2.69885E-04 0.21021  1.13766E-03 0.08298  1.14953E-03 0.09045  3.37203E-03 0.05316  8.48329E-04 0.09768  2.53811E-04 0.17037 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.96263E-01 0.06800  1.24901E-02 2.5E-05  3.17553E-02 0.00068  1.09661E-01 0.00086  3.18407E-01 0.00073  1.35067E+00 0.00058  8.72589E+00 0.00500 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.98216E-03 0.03448  2.65522E-04 0.19806  1.14446E-03 0.08192  1.14712E-03 0.08869  3.32694E-03 0.05146  8.46943E-04 0.09618  2.51174E-04 0.16268 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.93561E-01 0.06771  1.24901E-02 2.5E-05  3.17552E-02 0.00068  1.09663E-01 0.00086  3.18406E-01 0.00073  1.35067E+00 0.00058  8.72589E+00 0.00500 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.25949E+02 0.04187 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76803E-05 0.00156 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.22522E-05 0.00137 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95267E-03 0.00698 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.86286E+02 0.00723 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.50915E-08 0.00166 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.14418E-05 0.00059  7.14428E-05 0.00059  2.98615E-05 0.02127 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.32952E-04 0.00245  1.32942E-04 0.00245  5.59258E-05 0.03654 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03303E-01 0.00192  1.03183E-01 0.00193  1.61241E-01 0.03076 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10300E+01 0.02326 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13640E+01 0.00033  6.60813E+01 0.00047 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTest' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:36:18 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 19:43:24 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488414978 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01097E+00  9.83551E-01  9.84930E-01  1.00441E+00  1.00105E+00  9.97342E-01  1.01046E+00  1.00729E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.72264E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72774E-01 9.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96955E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16369E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35650E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14343E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13507E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22252E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.70677E-01 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357640 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15614E+02 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15614E+02 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.82412E+01 ;
RUNNING_TIME              (idx, 1)        =  7.08950E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22265E+00  1.22265E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.71200E-01  8.37000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.99945E+00  7.16750E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.95433E-01  6.54500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.37485E+00  1.45100E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.01547E+00  1.37709E+01 ];
CPU_USAGE                 (idx, 1)        = 5.39406 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98315E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.94085E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 8152.71;
MEMSIZE                   (idx, 1)        = 7522.95;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 138.80;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.24779E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.94444E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.72077E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.67179E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.75100E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.24865E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.85604E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01387E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.94146E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.91143E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.04553E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.94751E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.90099E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.02895E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.01520E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.70861E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.03716E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.56742E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.07284E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.35197E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84619E+16 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  2.00034E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.77421E-01 0.00155 ];
U235_FISS                 (idx, [1:   4]) = [  8.90517E+18 0.00090  9.59706E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.12700E+17 0.00647  2.28901E-02 0.00634 ];
PU239_FISS                (idx, [1:   4]) = [  1.59553E+17 0.00698  1.72198E-02 0.00698 ];
PU240_FISS                (idx, [1:   4]) = [  3.93140E+13 0.44788  4.26654E-06 0.44758 ];
PU241_FISS                (idx, [1:   4]) = [  1.22911E+14 0.25823  1.31035E-05 0.25822 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67083E+18 0.00154  3.88508E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  4.82747E+18 0.00143  5.10717E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  1.01447E+17 0.00909  1.07654E-02 0.00913 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02620E+16 0.02828  1.08815E-03 0.02829 ];
PU241_CAPT                (idx, [1:   4]) = [  6.49017E+13 0.35407  7.00301E-06 0.35424 ];
SM149_CAPT                (idx, [1:   4]) = [  3.35507E+16 0.01521  3.55938E-03 0.01519 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504633 2.50463E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.36529E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504633 2.51829E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1157743 1.16208E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1137588 1.14163E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 209317 2.09937E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504648 2.51365E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -15 4.63300E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.27071E+19 6.7E-06  2.27071E+19 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24783E+18 7.2E-07  9.24783E+18 7.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.44326E+18 0.00058  8.98904E+18 0.00057  4.54228E+17 0.00379 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.86911E+19 0.00029  1.82369E+19 0.00028  4.54228E+17 0.00379 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.03299E+19 0.00074  2.03299E+19 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.84266E+21 0.00058  1.51591E+21 0.00060  5.32675E+21 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.71076E+18 0.00287 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.04018E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.25297E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.48991E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.48991E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45540E+00 7.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02475E+02 7.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12118E+00 0.00074  1.59107E-01 0.00073  1.07369E-03 0.01157 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11969E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11905E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11969E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22247E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22505E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22385E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.85148E-05 0.00417 ];
IMP_EALF                  (idx, [1:   2]) = [  9.84860E-05 0.00316 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21336E-01 0.00469 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22153E-01 0.00123 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07006E-03 0.00799  1.80449E-04 0.04459  9.98648E-04 0.01922  9.67175E-04 0.01933  2.78912E-03 0.01162  8.48591E-04 0.02089  2.86082E-04 0.03636 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48335E-01 0.02081  1.67731E-03 0.04292  1.73088E-02 0.01544  5.92379E-02 0.01560  2.82341E-01 0.00605  6.62443E-01 0.01723  1.74543E+00 0.03384 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.77704E-03 0.01154  2.19001E-04 0.06717  1.09250E-03 0.02819  1.04425E-03 0.02815  3.11288E-03 0.01715  9.59519E-04 0.03059  3.48897E-04 0.05333 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63324E-01 0.02540  1.24906E-02 3.4E-06  3.17339E-02 0.00025  1.09629E-01 0.00026  3.18484E-01 0.00027  1.35035E+00 0.00018  8.72944E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.78219E-05 0.00277  3.78067E-05 0.00278  3.25409E-05 0.03744 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.23264E-05 0.00267  4.23098E-05 0.00268  3.63774E-05 0.03737 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71489E-03 0.01173  1.91646E-04 0.06738  1.08416E-03 0.02873  1.08028E-03 0.02919  3.06604E-03 0.01738  9.53356E-04 0.03048  3.39405E-04 0.05259 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.98785E-01 0.03130  1.24906E-02 4.9E-06  3.17256E-02 0.00036  1.09633E-01 0.00036  3.18486E-01 0.00034  1.35027E+00 0.00025  8.74109E+00 0.00214 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75333E-05 0.00740  3.75283E-05 0.00742  1.14924E-05 0.08921 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.19730E-05 0.00731  4.19665E-05 0.00734  1.28430E-05 0.08891 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47539E-03 0.03833  1.59757E-04 0.22416  1.18886E-03 0.09709  1.00352E-03 0.09096  2.87592E-03 0.05728  9.31392E-04 0.09634  3.15944E-04 0.20222 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36942E-01 0.06879  1.24909E-02 1.6E-05  3.17268E-02 0.00086  1.09520E-01 0.00071  3.18475E-01 0.00080  1.35152E+00 0.00049  8.78023E+00 0.00638 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39603E-03 0.03729  1.62361E-04 0.22222  1.17199E-03 0.09497  1.02470E-03 0.08723  2.80423E-03 0.05496  9.28578E-04 0.09436  3.04177E-04 0.19583 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38048E-01 0.06852  1.24909E-02 1.6E-05  3.17268E-02 0.00086  1.09522E-01 0.00071  3.18463E-01 0.00079  1.35154E+00 0.00049  8.78023E+00 0.00638 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.11169E+02 0.04424 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75409E-05 0.00151 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.20163E-05 0.00134 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73167E-03 0.00716 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.80750E+02 0.00736 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.48131E-08 0.00163 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13208E-05 0.00060  7.13230E-05 0.00060  2.82190E-05 0.02212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.32342E-04 0.00244  1.32357E-04 0.00245  5.17666E-05 0.03656 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.02958E-01 0.00184  1.02846E-01 0.00184  1.55963E-01 0.03099 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05888E+01 0.02119 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13507E+01 0.00033  6.60685E+01 0.00046 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTest' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:36:18 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 19:44:15 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488414978 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01094E+00  9.87274E-01  1.00330E+00  9.83248E-01  1.00153E+00  1.00557E+00  1.00097E+00  1.00716E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72249E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72775E-01 9.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.97000E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16411E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35454E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14248E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13413E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22168E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.70731E-01 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357706 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15606E+02 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15606E+02 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.35971E+01 ;
RUNNING_TIME              (idx, 1)        =  7.94543E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22265E+00  1.22265E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.37917E-01  6.67167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.72290E+00  7.23450E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.61067E-01  6.56333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.51132E+00  1.36183E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.86362E+00  1.38073E+01 ];
CPU_USAGE                 (idx, 1)        = 5.48707 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98162E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08965E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 8152.71;
MEMSIZE                   (idx, 1)        = 7522.95;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 138.80;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.26279E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.94508E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.73070E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.71336E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.77918E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.25936E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.85633E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02948E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.94829E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.17737E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.07066E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.00770E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.90758E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.19730E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.01690E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.71078E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.03943E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.00875E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.24974E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.36062E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.85380E+16 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURNUP                     (idx, [1:  2])  = [  2.33372E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.79446E-01 0.00156 ];
U235_FISS                 (idx, [1:   4]) = [  8.86867E+18 0.00091  9.57034E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.14250E+17 0.00625  2.30866E-02 0.00612 ];
PU239_FISS                (idx, [1:   4]) = [  1.81819E+17 0.00671  1.96414E-02 0.00669 ];
PU240_FISS                (idx, [1:   4]) = [  9.46657E+13 0.28897  1.05070E-05 0.28901 ];
PU241_FISS                (idx, [1:   4]) = [  2.37678E+14 0.19077  2.53510E-05 0.19079 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67092E+18 0.00151  3.85904E-01 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  4.85007E+18 0.00146  5.09514E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14699E+17 0.00854  1.20701E-02 0.00850 ];
PU240_CAPT                (idx, [1:   4]) = [  1.35573E+16 0.02463  1.42640E-03 0.02459 ];
PU241_CAPT                (idx, [1:   4]) = [  6.51835E+13 0.35383  6.84508E-06 0.35387 ];
SM149_CAPT                (idx, [1:   4]) = [  3.81338E+16 0.01456  4.01681E-03 0.01454 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504553 2.50455E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.37831E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504553 2.51834E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1162512 1.16700E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1132943 1.13707E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 209166 2.09708E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504621 2.51378E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -68 4.55300E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.27167E+19 6.7E-06  2.27167E+19 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24710E+18 7.7E-07  9.24710E+18 7.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.49437E+18 0.00058  9.03706E+18 0.00056  4.57307E+17 0.00380 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.87415E+19 0.00029  1.82842E+19 0.00028  4.57307E+17 0.00380 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.03842E+19 0.00074  2.03842E+19 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.86133E+21 0.00057  1.51929E+21 0.00061  5.34204E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.71327E+18 0.00281 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.04547E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.25615E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.48836E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.48836E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45663E+00 7.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02491E+02 7.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11711E+00 0.00074  1.58573E-01 0.00072  1.05078E-03 0.01132 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11726E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11658E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11726E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21970E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22372E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22379E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.98434E-05 0.00417 ];
IMP_EALF                  (idx, [1:   2]) = [  9.86200E-05 0.00324 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23026E-01 0.00453 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22389E-01 0.00123 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00777E-03 0.00814  1.76981E-04 0.04734  9.98997E-04 0.01925  9.63481E-04 0.01956  2.73450E-03 0.01209  8.39831E-04 0.02091  2.93976E-04 0.03578 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67194E-01 0.02101  1.58094E-03 0.04441  1.73195E-02 0.01543  5.85580E-02 0.01579  2.78715E-01 0.00638  6.53129E-01 0.01747  1.78673E+00 0.03337 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59489E-03 0.01135  1.95697E-04 0.07074  1.09316E-03 0.02793  1.03991E-03 0.02820  3.01529E-03 0.01726  9.32901E-04 0.03024  3.17929E-04 0.05087 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.87753E-01 0.02598  1.24905E-02 3.7E-06  3.17354E-02 0.00025  1.09665E-01 0.00028  3.18425E-01 0.00027  1.35021E+00 0.00019  8.73346E+00 0.00148 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74484E-05 0.00287  3.74353E-05 0.00287  3.12629E-05 0.03647 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.17597E-05 0.00278  4.17447E-05 0.00278  3.49472E-05 0.03655 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59346E-03 0.01146  1.89001E-04 0.06877  1.11435E-03 0.02790  1.03441E-03 0.02937  3.01937E-03 0.01739  9.11205E-04 0.03181  3.25128E-04 0.05304 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67236E-01 0.03151  1.24905E-02 5.4E-06  3.17372E-02 0.00033  1.09699E-01 0.00040  3.18359E-01 0.00033  1.35072E+00 0.00024  8.72841E+00 0.00206 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73988E-05 0.00725  3.73886E-05 0.00728  1.07144E-05 0.07785 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.17177E-05 0.00724  4.17058E-05 0.00727  1.20042E-05 0.07740 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68471E-03 0.03803  1.49470E-04 0.24819  1.30714E-03 0.08527  1.02556E-03 0.09503  2.89556E-03 0.05726  1.01450E-03 0.10724  2.92482E-04 0.17388 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40395E-01 0.07201  1.24906E-02 2.7E-09  3.17770E-02 0.00058  1.09815E-01 0.00108  3.18395E-01 0.00077  1.35095E+00 0.00058  8.74125E+00 0.00597 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70743E-03 0.03745  1.55919E-04 0.24035  1.29252E-03 0.08420  1.04152E-03 0.09212  2.93030E-03 0.05585  9.91801E-04 0.10599  2.95374E-04 0.17309 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42124E-01 0.07181  1.24906E-02 0.0E+00  3.17777E-02 0.00058  1.09815E-01 0.00108  3.18395E-01 0.00077  1.35095E+00 0.00058  8.74125E+00 0.00597 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.14973E+02 0.04253 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73185E-05 0.00153 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.16106E-05 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54248E-03 0.00715 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.76736E+02 0.00740 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.46708E-08 0.00166 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.12636E-05 0.00061  7.12643E-05 0.00061  2.91251E-05 0.02159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.31945E-04 0.00248  1.31969E-04 0.00250  5.25242E-05 0.03834 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.02855E-01 0.00193  1.02732E-01 0.00194  1.65267E-01 0.03277 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02668E+01 0.01969 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13413E+01 0.00033  6.59464E+01 0.00046 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTest' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:36:18 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 19:45:08 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488414978 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97190E-01  9.92456E-01  1.00858E+00  9.95233E-01  1.00893E+00  1.01633E+00  9.80715E-01  1.00056E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72348E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72765E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.97007E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16427E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35516E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14328E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13488E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22167E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.70831E-01 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357694 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15552E+02 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15552E+02 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.89880E+01 ;
RUNNING_TIME              (idx, 1)        =  8.83377E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22265E+00  1.22265E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.42033E-01  1.04117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.43798E+00  7.15083E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.30083E-01  6.90167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.68033E+00  1.65433E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.76030E+00  1.41398E+01 ];
CPU_USAGE                 (idx, 1)        = 5.54553 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98185E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.18372E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 8152.71;
MEMSIZE                   (idx, 1)        = 7522.95;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 138.80;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.27476E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.94545E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.74325E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.74805E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.80265E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.26772E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.85639E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04485E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.95517E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.45317E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.09300E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.02032E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.91423E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.36477E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.01885E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.71312E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.04197E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.16291E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.42611E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.36723E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.86202E+16 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURNUP                     (idx, [1:  2])  = [  2.66711E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  4.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.80199E-01 0.00151 ];
U235_FISS                 (idx, [1:   4]) = [  8.84810E+18 0.00091  9.54219E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.14471E+17 0.00632  2.30983E-02 0.00619 ];
PU239_FISS                (idx, [1:   4]) = [  2.07471E+17 0.00618  2.24086E-02 0.00618 ];
PU240_FISS                (idx, [1:   4]) = [  5.47784E+13 0.37793  6.10339E-06 0.37790 ];
PU241_FISS                (idx, [1:   4]) = [  3.10959E+14 0.16179  3.33731E-05 0.16174 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65978E+18 0.00151  3.83183E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  4.86031E+18 0.00141  5.08621E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  1.30687E+17 0.00803  1.37120E-02 0.00805 ];
PU240_CAPT                (idx, [1:   4]) = [  1.69351E+16 0.02234  1.77295E-03 0.02231 ];
PU241_CAPT                (idx, [1:   4]) = [  1.37067E+14 0.24289  1.45032E-05 0.24281 ];
SM149_CAPT                (idx, [1:   4]) = [  4.11301E+16 0.01429  4.31699E-03 0.01430 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504552 2.50455E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.35908E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504552 2.51814E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1163996 1.16826E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1130186 1.13447E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 210251 2.10860E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504433 2.51359E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 119 4.55200E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.27260E+19 6.7E-06  2.27260E+19 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24639E+18 8.2E-07  9.24639E+18 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.54252E+18 0.00058  9.08257E+18 0.00057  4.59951E+17 0.00378 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.87889E+19 0.00030  1.83290E+19 0.00028  4.59951E+17 0.00378 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.04429E+19 0.00073  2.04429E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.88045E+21 0.00057  1.52410E+21 0.00060  5.35635E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.72745E+18 0.00278 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.05164E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.25990E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.48680E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.48680E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45783E+00 7.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02506E+02 8.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11530E+00 0.00073  1.58245E-01 0.00072  1.08267E-03 0.01138 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11436E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11376E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11436E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21713E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22348E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22304E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.99891E-05 0.00411 ];
IMP_EALF                  (idx, [1:   2]) = [  9.93084E-05 0.00319 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22153E-01 0.00456 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22599E-01 0.00117 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.15053E-03 0.00792  1.88127E-04 0.04516  1.00881E-03 0.01947  9.54557E-04 0.01932  2.82934E-03 0.01143  8.65198E-04 0.02072  3.04502E-04 0.03475 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.89339E-01 0.02085  1.69158E-03 0.04271  1.71651E-02 0.01558  5.84210E-02 0.01584  2.83740E-01 0.00591  6.67757E-01 0.01709  1.84912E+00 0.03265 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83592E-03 0.01158  2.08291E-04 0.06566  1.11480E-03 0.02893  1.07881E-03 0.02975  3.08938E-03 0.01679  9.96515E-04 0.03051  3.48122E-04 0.05409 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.92485E-01 0.02569  1.24906E-02 3.4E-06  3.17388E-02 0.00025  1.09701E-01 0.00030  3.18397E-01 0.00026  1.35022E+00 0.00018  8.73576E+00 0.00149 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76647E-05 0.00291  3.76424E-05 0.00291  3.21893E-05 0.03878 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.19327E-05 0.00282  4.19078E-05 0.00282  3.58715E-05 0.03862 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80181E-03 0.01149  2.05261E-04 0.06696  1.14077E-03 0.02839  1.07585E-03 0.02838  3.05909E-03 0.01734  9.87759E-04 0.03029  3.33075E-04 0.05201 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.91099E-01 0.03081  1.24906E-02 5.7E-06  3.17419E-02 0.00033  1.09651E-01 0.00038  3.18489E-01 0.00035  1.34995E+00 0.00026  8.74434E+00 0.00222 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71863E-05 0.00734  3.72023E-05 0.00737  9.97581E-06 0.07243 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.14090E-05 0.00730  4.14260E-05 0.00733  1.11408E-05 0.07249 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67221E-03 0.03696  2.05035E-04 0.22816  1.17528E-03 0.08731  1.07517E-03 0.09100  2.86788E-03 0.05612  9.29423E-04 0.09895  4.19425E-04 0.14647 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.83099E-01 0.06796  1.24907E-02 8.9E-06  3.17645E-02 0.00065  1.09516E-01 0.00068  3.18555E-01 0.00080  1.35022E+00 0.00061  8.69563E+00 0.00397 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64114E-03 0.03595  2.16799E-04 0.22106  1.14194E-03 0.08582  1.07613E-03 0.08841  2.83509E-03 0.05420  9.52697E-04 0.09611  4.18485E-04 0.14027 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.88465E-01 0.06748  1.24907E-02 8.9E-06  3.17645E-02 0.00065  1.09516E-01 0.00068  3.18558E-01 0.00080  1.35021E+00 0.00061  8.69563E+00 0.00397 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.19661E+02 0.04170 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74301E-05 0.00160 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.16693E-05 0.00143 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81401E-03 0.00674 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.83764E+02 0.00696 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.44930E-08 0.00164 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.12853E-05 0.00060  7.12877E-05 0.00060  2.89493E-05 0.02172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.31789E-04 0.00240  1.31750E-04 0.00241  5.61313E-05 0.03717 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.02703E-01 0.00190  1.02601E-01 0.00191  1.63766E-01 0.03227 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05614E+01 0.02202 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13488E+01 0.00032  6.59459E+01 0.00045 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTest' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:36:18 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 19:46:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488414978 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00343E+00  9.88150E-01  9.99483E-01  1.01027E+00  1.00222E+00  9.84031E-01  9.97992E-01  1.01441E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.72409E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72759E-01 9.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96995E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16419E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35439E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14470E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13631E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22231E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.71440E-01 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357721 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15630E+02 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15630E+02 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.43511E+01 ;
RUNNING_TIME              (idx, 1)        =  9.69930E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22265E+00  1.22265E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.05467E-01  6.34333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.16530E+00  7.27317E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.04717E-01  7.46333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.81818E+00  1.37733E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.61255E+00  1.38783E+01 ];
CPU_USAGE                 (idx, 1)        = 5.60361 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98304E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.28613E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 8152.71;
MEMSIZE                   (idx, 1)        = 7522.95;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 138.80;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.28366E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.94542E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.75895E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.77322E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.81936E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.27399E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.85612E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.05992E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.96074E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.73935E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.11188E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.03252E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.91961E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.53135E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.02035E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.71515E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.04404E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.31888E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.60194E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.37160E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.86824E+16 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURNUP                     (idx, [1:  2])  = [  3.00050E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  4.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.81722E-01 0.00156 ];
U235_FISS                 (idx, [1:   4]) = [  8.81629E+18 0.00089  9.51217E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  2.16409E+17 0.00628  2.33129E-02 0.00615 ];
PU239_FISS                (idx, [1:   4]) = [  2.32928E+17 0.00581  2.51489E-02 0.00578 ];
PU240_FISS                (idx, [1:   4]) = [  1.00176E+14 0.29524  1.07625E-05 0.29453 ];
PU241_FISS                (idx, [1:   4]) = [  4.85129E+14 0.12936  5.21704E-05 0.12938 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64585E+18 0.00151  3.79829E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  4.87419E+18 0.00141  5.07602E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  1.48678E+17 0.00736  1.55138E-02 0.00736 ];
PU240_CAPT                (idx, [1:   4]) = [  2.08189E+16 0.01968  2.17368E-03 0.01971 ];
PU241_CAPT                (idx, [1:   4]) = [  1.21514E+14 0.25800  1.24627E-05 0.25800 ];
SM149_CAPT                (idx, [1:   4]) = [  4.48500E+16 0.01376  4.68944E-03 0.01377 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504799 2.50480E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.36127E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504799 2.51841E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1167105 1.17146E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1127542 1.13151E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 210058 2.10638E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504705 2.51361E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 94 4.79900E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.27353E+19 6.9E-06  2.27353E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24569E+18 8.7E-07  9.24569E+18 8.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.59813E+18 0.00057  9.13637E+18 0.00055  4.61758E+17 0.00388 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.88438E+19 0.00029  1.83821E+19 0.00027  4.61758E+17 0.00388 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.04874E+19 0.00071  2.04874E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.89639E+21 0.00056  1.52761E+21 0.00059  5.36878E+21 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.72938E+18 0.00280 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.05732E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.26301E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.48525E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.48525E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45901E+00 7.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02522E+02 8.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11317E+00 0.00074  1.57947E-01 0.00072  1.04891E-03 0.01179 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11171E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11168E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11171E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21405E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22368E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22283E+01 0.00025 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.97766E-05 0.00410 ];
IMP_EALF                  (idx, [1:   2]) = [  9.94720E-05 0.00313 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22842E-01 0.00457 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22843E-01 0.00119 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04986E-03 0.00804  2.02430E-04 0.04263  9.87445E-04 0.01935  9.89905E-04 0.01940  2.76879E-03 0.01189  8.32135E-04 0.02100  2.69153E-04 0.03642 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41552E-01 0.02087  1.83433E-03 0.04075  1.71692E-02 0.01557  5.89984E-02 0.01567  2.79337E-01 0.00633  6.47444E-01 0.01762  1.68866E+00 0.03456 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81627E-03 0.01157  2.16114E-04 0.06515  1.09290E-03 0.02818  1.12278E-03 0.02817  3.10798E-03 0.01731  9.64318E-04 0.03092  3.12175E-04 0.05649 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71312E-01 0.02625  1.24905E-02 4.2E-06  3.17234E-02 0.00027  1.09667E-01 0.00028  3.18383E-01 0.00026  1.35043E+00 0.00018  8.73065E+00 0.00155 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76294E-05 0.00293  3.76228E-05 0.00294  2.95327E-05 0.03594 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.18010E-05 0.00281  4.17936E-05 0.00282  3.28697E-05 0.03592 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59750E-03 0.01200  2.34382E-04 0.06222  1.10116E-03 0.02843  1.08204E-03 0.02896  2.97389E-03 0.01784  9.04266E-04 0.03175  3.01764E-04 0.05592 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64767E-01 0.03251  1.24905E-02 4.7E-06  3.17271E-02 0.00037  1.09727E-01 0.00042  3.18393E-01 0.00033  1.35015E+00 0.00026  8.75562E+00 0.00249 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72241E-05 0.00718  3.72169E-05 0.00721  1.12281E-05 0.07541 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.13700E-05 0.00716  4.13630E-05 0.00718  1.24605E-05 0.07579 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87362E-03 0.03763  2.65795E-04 0.19198  1.05514E-03 0.09490  1.26909E-03 0.09113  3.05102E-03 0.05816  9.95091E-04 0.09465  2.37483E-04 0.19243 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26758E-01 0.06972  1.24904E-02 1.6E-05  3.17243E-02 0.00089  1.09724E-01 0.00100  3.18265E-01 0.00074  1.34899E+00 0.00067  8.71097E+00 0.00485 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81925E-03 0.03637  2.67091E-04 0.19089  1.05873E-03 0.09166  1.24760E-03 0.08897  3.05343E-03 0.05573  9.56256E-04 0.09247  2.36133E-04 0.18465 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31343E-01 0.06926  1.24904E-02 1.6E-05  3.17243E-02 0.00089  1.09726E-01 0.00100  3.18246E-01 0.00074  1.34899E+00 0.00067  8.71097E+00 0.00485 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.22407E+02 0.04272 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73727E-05 0.00153 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.15255E-05 0.00134 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65658E-03 0.00691 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.79539E+02 0.00707 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.44405E-08 0.00166 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.12885E-05 0.00063  7.12856E-05 0.00063  2.85740E-05 0.02211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.31544E-04 0.00246  1.31552E-04 0.00247  5.18295E-05 0.03616 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.02631E-01 0.00188  1.02544E-01 0.00189  1.56868E-01 0.03128 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10007E+01 0.02224 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13631E+01 0.00032  6.59440E+01 0.00045 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTest' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:36:18 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 19:46:51 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488414978 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00756E+00  9.84837E-01  9.85638E-01  1.00802E+00  1.01019E+00  1.00616E+00  9.96170E-01  1.00143E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72301E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72770E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96987E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16406E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35422E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14442E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13600E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22239E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.70927E-01 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357639 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15650E+02 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15650E+02 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.97068E+01 ;
RUNNING_TIME              (idx, 1)        =  1.05469E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22265E+00  1.22265E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.78467E-01  7.30000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.87430E+00  7.09000E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.70233E-01  6.55167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.94562E+00  1.27333E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04801E+01  1.39434E+01 ];
CPU_USAGE                 (idx, 1)        = 5.66106 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98257E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.37761E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 8152.71;
MEMSIZE                   (idx, 1)        = 7522.95;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 138.80;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.29285E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.94530E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.77845E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.81377E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.84694E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.27908E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.85573E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07482E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.96608E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.03842E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.13718E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.04444E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.92470E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.69707E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.02181E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.71714E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.04607E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.47649E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.77721E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.37712E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.87781E+16 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURNUP                     (idx, [1:  2])  = [  3.33389E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.83396E-01 0.00151 ];
U235_FISS                 (idx, [1:   4]) = [  8.78844E+18 0.00091  9.48832E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  2.14181E+17 0.00628  2.30858E-02 0.00613 ];
PU239_FISS                (idx, [1:   4]) = [  2.56777E+17 0.00573  2.77424E-02 0.00570 ];
PU240_FISS                (idx, [1:   4]) = [  7.42216E+13 0.33410  8.01655E-06 0.33393 ];
PU241_FISS                (idx, [1:   4]) = [  6.05310E+14 0.11724  6.55504E-05 0.11705 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64171E+18 0.00149  3.77030E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  4.89454E+18 0.00140  5.06481E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64113E+17 0.00709  1.70090E-02 0.00708 ];
PU240_CAPT                (idx, [1:   4]) = [  2.57268E+16 0.01800  2.66742E-03 0.01801 ];
PU241_CAPT                (idx, [1:   4]) = [  1.45944E+14 0.23586  1.53200E-05 0.23590 ];
SM149_CAPT                (idx, [1:   4]) = [  5.00884E+16 0.01277  5.20432E-03 0.01278 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504809 2.50481E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.34168E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504809 2.51823E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1170915 1.17502E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1123094 1.12706E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 210765 2.11336E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504774 2.51342E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 35 4.80900E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.27444E+19 7.1E-06  2.27444E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24500E+18 9.3E-07  9.24500E+18 9.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.65395E+18 0.00057  9.18971E+18 0.00056  4.64242E+17 0.00388 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.88989E+19 0.00029  1.84347E+19 0.00028  4.64242E+17 0.00388 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.05557E+19 0.00073  2.05557E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.91923E+21 0.00057  1.53165E+21 0.00061  5.38758E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.74132E+18 0.00286 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.06403E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.26702E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.48370E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.48370E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46018E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02537E+02 9.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10901E+00 0.00075  1.57381E-01 0.00073  1.06079E-03 0.01174 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10857E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10855E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10857E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21099E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22287E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22250E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00684E-04 0.00419 ];
IMP_EALF                  (idx, [1:   2]) = [  9.98615E-05 0.00320 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22728E-01 0.00466 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22995E-01 0.00121 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.15352E-03 0.00787  1.94297E-04 0.04475  1.00653E-03 0.01952  9.87875E-04 0.01931  2.83773E-03 0.01139  8.42096E-04 0.02088  2.84992E-04 0.03621 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62758E-01 0.02105  1.72012E-03 0.04230  1.69637E-02 0.01577  5.94567E-02 0.01553  2.83927E-01 0.00591  6.51646E-01 0.01751  1.75079E+00 0.03388 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71359E-03 0.01146  1.91692E-04 0.06736  1.09162E-03 0.02871  1.10915E-03 0.02788  3.07888E-03 0.01674  9.14289E-04 0.03044  3.27967E-04 0.05376 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80220E-01 0.02603  1.24905E-02 4.6E-06  3.17144E-02 0.00028  1.09643E-01 0.00027  3.18511E-01 0.00028  1.35034E+00 0.00018  8.76674E+00 0.00172 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76905E-05 0.00293  3.76874E-05 0.00293  2.93672E-05 0.03889 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.17123E-05 0.00281  4.17092E-05 0.00281  3.24862E-05 0.03881 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69208E-03 0.01188  2.07312E-04 0.06758  1.06310E-03 0.02954  1.07914E-03 0.02892  3.07835E-03 0.01764  9.28590E-04 0.03129  3.35586E-04 0.05228 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.00573E-01 0.03173  1.24905E-02 7.3E-06  3.17089E-02 0.00040  1.09595E-01 0.00034  3.18514E-01 0.00035  1.35060E+00 0.00025  8.77546E+00 0.00250 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74779E-05 0.00715  3.74266E-05 0.00717  1.34607E-05 0.07469 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.15014E-05 0.00711  4.14439E-05 0.00713  1.49522E-05 0.07512 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.21423E-03 0.03669  2.28620E-04 0.22088  1.12601E-03 0.09116  1.16280E-03 0.09619  3.46478E-03 0.05331  9.04978E-04 0.10559  3.27045E-04 0.17300 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72789E-01 0.07235  1.24901E-02 2.8E-05  3.17264E-02 0.00086  1.09510E-01 0.00073  3.18549E-01 0.00079  1.35012E+00 0.00066  8.82157E+00 0.00695 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.17714E-03 0.03556  2.09747E-04 0.21944  1.10944E-03 0.08674  1.18431E-03 0.09258  3.47277E-03 0.05171  8.83304E-04 0.10212  3.17562E-04 0.16710 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75637E-01 0.07229  1.24901E-02 2.8E-05  3.17265E-02 0.00086  1.09510E-01 0.00073  3.18546E-01 0.00079  1.35012E+00 0.00066  8.82157E+00 0.00695 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.33301E+02 0.04139 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76142E-05 0.00159 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.16305E-05 0.00138 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77761E-03 0.00713 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.81597E+02 0.00727 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.43323E-08 0.00166 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13280E-05 0.00060  7.13208E-05 0.00061  2.79299E-05 0.02267 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.31471E-04 0.00254  1.31481E-04 0.00254  4.97693E-05 0.03713 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.02438E-01 0.00190  1.02362E-01 0.00190  1.45745E-01 0.03234 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04820E+01 0.02053 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13600E+01 0.00033  6.58902E+01 0.00046 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTest' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:36:18 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 19:47:43 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488414978 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00203E+00  9.85607E-01  9.87564E-01  1.00408E+00  1.01125E+00  1.01215E+00  9.97461E-01  9.99865E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72247E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72775E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96867E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16284E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.36523E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.15248E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.14417E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22690E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.71056E-01 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357710 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15587E+02 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15587E+02 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.50849E+01 ;
RUNNING_TIME              (idx, 1)        =  1.14041E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22265E+00  1.22265E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.53917E-01  7.54500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.59042E+00  7.16117E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.35717E-01  6.54833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.08117E+00  1.35450E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13321E+01  1.38819E+01 ];
CPU_USAGE                 (idx, 1)        = 5.70714 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98214E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.45026E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 8152.71;
MEMSIZE                   (idx, 1)        = 7522.95;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 138.80;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.30221E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.94537E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.80250E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.85790E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.87704E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.28397E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.85547E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.08973E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.97251E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.35117E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.16423E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.05622E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.93086E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.86193E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.02379E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.71945E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.04861E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.63559E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.95196E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.38324E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.88006E+16 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURNUP                     (idx, [1:  2])  = [  3.66728E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  5.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.84854E-01 0.00152 ];
U235_FISS                 (idx, [1:   4]) = [  8.75030E+18 0.00091  9.46329E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  2.14442E+17 0.00626  2.31547E-02 0.00611 ];
PU239_FISS                (idx, [1:   4]) = [  2.78245E+17 0.00548  3.01180E-02 0.00546 ];
PU240_FISS                (idx, [1:   4]) = [  1.36094E+14 0.25058  1.48522E-05 0.25025 ];
PU241_FISS                (idx, [1:   4]) = [  6.14425E+14 0.11836  6.66560E-05 0.11773 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64260E+18 0.00152  3.75011E-01 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  4.90798E+18 0.00140  5.05031E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  1.78011E+17 0.00680  1.83399E-02 0.00677 ];
PU240_CAPT                (idx, [1:   4]) = [  3.01413E+16 0.01653  3.10114E-03 0.01649 ];
PU241_CAPT                (idx, [1:   4]) = [  2.74568E+14 0.17099  2.86005E-05 0.17115 ];
SM149_CAPT                (idx, [1:   4]) = [  5.21236E+16 0.01280  5.37949E-03 0.01280 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504645 2.50464E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.35461E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504645 2.51819E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1176248 1.18071E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1120269 1.12421E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 208039 2.08630E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504556 2.51355E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 89 4.64500E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.27535E+19 7.4E-06  2.27535E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24430E+18 1.0E-06  9.24430E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.69958E+18 0.00056  9.24058E+18 0.00054  4.59000E+17 0.00388 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.89439E+19 0.00028  1.84849E+19 0.00027  4.59000E+17 0.00388 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.05718E+19 0.00072  2.05718E+19 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.93584E+21 0.00057  1.53518E+21 0.00059  5.40066E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.72018E+18 0.00286 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.06641E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.26975E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.48214E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.48214E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46135E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02552E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10681E+00 0.00074  1.57075E-01 0.00073  1.03374E-03 0.01162 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10771E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10807E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10771E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20859E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22322E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22243E+01 0.00025 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00288E-04 0.00412 ];
IMP_EALF                  (idx, [1:   2]) = [  9.97808E-05 0.00305 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23001E-01 0.00462 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23147E-01 0.00120 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99915E-03 0.00818  1.88646E-04 0.04392  1.03880E-03 0.01917  9.75508E-04 0.02010  2.69653E-03 0.01186  8.14569E-04 0.02157  2.85093E-04 0.03607 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53405E-01 0.02153  1.72012E-03 0.04230  1.75408E-02 0.01521  5.78836E-02 0.01599  2.80006E-01 0.00628  6.28455E-01 0.01812  1.74831E+00 0.03391 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56050E-03 0.01172  1.91434E-04 0.06439  1.18433E-03 0.02819  1.04621E-03 0.02908  2.94328E-03 0.01730  9.01826E-04 0.03146  2.93421E-04 0.05296 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51889E-01 0.02635  1.24905E-02 3.4E-06  3.17284E-02 0.00026  1.09624E-01 0.00027  3.18607E-01 0.00029  1.35021E+00 0.00028  8.76274E+00 0.00172 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.77257E-05 0.00291  3.77128E-05 0.00292  3.05873E-05 0.03607 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.16774E-05 0.00281  4.16633E-05 0.00282  3.38529E-05 0.03617 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55032E-03 0.01179  2.00978E-04 0.06798  1.15337E-03 0.02791  1.04334E-03 0.03008  2.96326E-03 0.01753  8.93377E-04 0.03176  2.96003E-04 0.05530 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30189E-01 0.03182  1.24905E-02 4.0E-06  3.17328E-02 0.00034  1.09619E-01 0.00038  3.18650E-01 0.00037  1.35049E+00 0.00025  8.77730E+00 0.00270 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73727E-05 0.00747  3.73280E-05 0.00749  1.19472E-05 0.07592 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.12886E-05 0.00743  4.12394E-05 0.00745  1.32096E-05 0.07609 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.13880E-03 0.03928  2.01705E-04 0.25312  1.05053E-03 0.09670  1.05979E-03 0.09299  2.58613E-03 0.06128  9.63185E-04 0.10188  2.77460E-04 0.17293 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.91098E-01 0.07291  1.24906E-02 2.7E-09  3.17477E-02 0.00079  1.09761E-01 0.00114  3.18294E-01 0.00080  1.35005E+00 0.00063  8.79130E+00 0.00683 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.14467E-03 0.03808  1.99288E-04 0.24427  1.04701E-03 0.09415  1.04107E-03 0.09227  2.61847E-03 0.05895  9.48576E-04 0.09729  2.90259E-04 0.17915 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86849E-01 0.07266  1.24906E-02 2.7E-09  3.17477E-02 0.00079  1.09761E-01 0.00114  3.18276E-01 0.00079  1.35007E+00 0.00063  8.79130E+00 0.00683 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.99110E+02 0.04551 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75015E-05 0.00161 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.14245E-05 0.00142 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.21687E-03 0.00714 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.66994E+02 0.00733 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.42817E-08 0.00162 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13327E-05 0.00061  7.13298E-05 0.00061  2.81761E-05 0.02231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.31050E-04 0.00243  1.30993E-04 0.00244  5.48659E-05 0.03570 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.02766E-01 0.00186  1.02678E-01 0.00186  1.53525E-01 0.03110 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04658E+01 0.01946 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.14417E+01 0.00032  6.59228E+01 0.00045 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTest' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:36:18 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 19:48:35 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488414978 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01020E+00  9.88822E-01  1.00023E+00  1.00711E+00  1.00645E+00  1.00397E+00  9.98551E-01  9.84666E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72410E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72759E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.97004E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16428E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.36096E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14802E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13968E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22343E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.71161E-01 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357663 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15612E+02 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15612E+02 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.04504E+01 ;
RUNNING_TIME              (idx, 1)        =  1.22738E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22265E+00  1.22265E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.21517E-01  6.76000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.32290E+00  7.32483E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.04483E-01  6.87667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.22908E+00  1.44433E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.21843E+01  1.38892E+01 ];
CPU_USAGE                 (idx, 1)        = 5.73991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97947E+00 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.50294E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 8152.71;
MEMSIZE                   (idx, 1)        = 7522.95;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 138.80;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.30953E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.94510E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.83201E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.89399E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.90150E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.28759E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.85491E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10442E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.97743E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.67695E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.18831E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.06765E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.93554E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.02592E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.02522E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.72141E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.05060E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.79608E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.12617E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.38771E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.89260E+16 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURNUP                     (idx, [1:  2])  = [  4.00067E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  6.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.86803E-01 0.00153 ];
U235_FISS                 (idx, [1:   4]) = [  8.73481E+18 0.00092  9.43452E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  2.15550E+17 0.00635  2.32388E-02 0.00621 ];
PU239_FISS                (idx, [1:   4]) = [  3.03813E+17 0.00508  3.28475E-02 0.00506 ];
PU240_FISS                (idx, [1:   4]) = [  2.32749E+14 0.18859  2.47163E-05 0.18867 ];
PU241_FISS                (idx, [1:   4]) = [  9.40056E+14 0.09357  1.01580E-04 0.09350 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63495E+18 0.00153  3.71732E-01 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  4.93196E+18 0.00140  5.04157E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  1.91176E+17 0.00644  1.95836E-02 0.00645 ];
PU240_CAPT                (idx, [1:   4]) = [  3.67566E+16 0.01538  3.76317E-03 0.01537 ];
PU241_CAPT                (idx, [1:   4]) = [  3.31032E+14 0.15765  3.35147E-05 0.15761 ];
XE135_CAPT                (idx, [1:   4]) = [  8.46206E+12 1.00000  9.21659E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  5.62702E+16 0.01218  5.75940E-03 0.01215 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504639 2.50464E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.34497E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504639 2.51809E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1179080 1.18337E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1116839 1.12075E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 208722 2.09328E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504641 2.51345E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -2 4.63900E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.27622E+19 7.5E-06  2.27622E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24364E+18 1.0E-06  9.24364E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.75201E+18 0.00056  9.28910E+18 0.00054  4.62909E+17 0.00380 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.89956E+19 0.00029  1.85327E+19 0.00027  4.62909E+17 0.00380 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.06614E+19 0.00072  2.06614E+19 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.95811E+21 0.00056  1.54188E+21 0.00060  5.41623E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.73317E+18 0.00283 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.07288E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27430E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.48059E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.48059E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46247E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02567E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10392E+00 0.00075  1.56647E-01 0.00073  1.05422E-03 0.01150 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10466E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10367E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10466E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20575E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22188E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22122E+01 0.00025 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.01824E-04 0.00426 ];
IMP_EALF                  (idx, [1:   2]) = [  1.01054E-04 0.00311 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23174E-01 0.00472 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23428E-01 0.00122 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10404E-03 0.00806  1.78727E-04 0.04524  1.00530E-03 0.01923  9.59255E-04 0.01993  2.83412E-03 0.01174  8.54844E-04 0.02077  2.71796E-04 0.03771 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40213E-01 0.02093  1.64161E-03 0.04346  1.71793E-02 0.01556  5.72536E-02 0.01617  2.83725E-01 0.00592  6.59133E-01 0.01731  1.64393E+00 0.03521 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60605E-03 0.01140  1.81898E-04 0.07068  1.08337E-03 0.02820  1.04557E-03 0.02942  3.10489E-03 0.01687  8.96490E-04 0.03023  2.93832E-04 0.05614 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48940E-01 0.02596  1.24905E-02 4.8E-06  3.17280E-02 0.00026  1.09617E-01 0.00028  3.18512E-01 0.00027  1.34991E+00 0.00029  8.75461E+00 0.00173 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74390E-05 0.00293  3.74362E-05 0.00294  2.97045E-05 0.03617 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.12535E-05 0.00284  4.12511E-05 0.00285  3.27066E-05 0.03588 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69735E-03 0.01167  1.84678E-04 0.07221  1.09082E-03 0.02949  1.05649E-03 0.02930  3.16259E-03 0.01700  9.22896E-04 0.03167  2.79883E-04 0.05775 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31324E-01 0.03207  1.24904E-02 8.2E-06  3.17272E-02 0.00036  1.09640E-01 0.00041  3.18732E-01 0.00037  1.35006E+00 0.00026  8.76601E+00 0.00264 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74162E-05 0.00758  3.74264E-05 0.00759  1.03293E-05 0.07153 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.11918E-05 0.00749  4.12036E-05 0.00751  1.13687E-05 0.07139 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69615E-03 0.03825  1.63183E-04 0.26078  1.11697E-03 0.09856  1.17716E-03 0.09224  3.22689E-03 0.05573  8.10002E-04 0.10666  2.01944E-04 0.21341 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.72625E-01 0.07106  1.24904E-02 2.9E-05  3.17229E-02 0.00087  1.09549E-01 0.00081  3.18698E-01 0.00082  1.34988E+00 0.00066  8.86988E+00 0.00855 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70588E-03 0.03723  1.62041E-04 0.24219  1.10474E-03 0.09690  1.18452E-03 0.08994  3.21406E-03 0.05449  8.33752E-04 0.10365  2.06763E-04 0.21545 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.76194E-01 0.07087  1.24904E-02 2.9E-05  3.17222E-02 0.00087  1.09549E-01 0.00081  3.18732E-01 0.00083  1.34988E+00 0.00066  8.86988E+00 0.00855 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.12364E+02 0.04231 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73686E-05 0.00160 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.11695E-05 0.00140 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77060E-03 0.00714 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.83121E+02 0.00740 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.37672E-08 0.00167 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.12294E-05 0.00061  7.12354E-05 0.00061  2.83253E-05 0.02204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.30569E-04 0.00251  1.30606E-04 0.00252  5.05324E-05 0.03727 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.01904E-01 0.00190  1.01813E-01 0.00190  1.54968E-01 0.03086 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02893E+01 0.02017 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13968E+01 0.00033  6.58143E+01 0.00046 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTest' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:36:18 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 19:49:26 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488414978 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00726E+00  9.81566E-01  9.86765E-01  1.00298E+00  1.00745E+00  1.00581E+00  1.00273E+00  1.00544E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.72293E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72771E-01 9.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96923E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16340E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35544E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.15223E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.14388E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22613E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.72156E-01 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357839 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15701E+02 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15701E+02 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.57966E+01 ;
RUNNING_TIME              (idx, 1)        =  1.31255E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22265E+00  1.22265E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00213E+00  8.06167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00284E+01  7.05483E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.69933E-01  6.54500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.36275E+00  1.33567E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30602E+01  1.39387E+01 ];
CPU_USAGE                 (idx, 1)        = 5.77478 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98138E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.55809E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 8152.71;
MEMSIZE                   (idx, 1)        = 7522.95;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 138.80;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.31670E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.94494E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.86779E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.92969E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.92582E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.29113E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.85448E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11911E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.98292E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.01806E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.21233E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07893E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.94079E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.18908E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.02687E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.72346E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.05278E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.95757E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.29985E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.39230E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.89596E+16 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURNUP                     (idx, [1:  2])  = [  4.33406E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  6.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.87563E-01 0.00154 ];
U235_FISS                 (idx, [1:   4]) = [  8.70029E+18 0.00094  9.40664E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.15324E+17 0.00636  2.32506E-02 0.00623 ];
PU239_FISS                (idx, [1:   4]) = [  3.28490E+17 0.00499  3.55642E-02 0.00499 ];
PU240_FISS                (idx, [1:   4]) = [  2.55558E+14 0.18212  2.75110E-05 0.18222 ];
PU241_FISS                (idx, [1:   4]) = [  1.12742E+15 0.08371  1.23208E-04 0.08370 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62153E+18 0.00156  3.69237E-01 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  4.93357E+18 0.00142  5.02819E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06349E+17 0.00633  2.10509E-02 0.00627 ];
PU240_CAPT                (idx, [1:   4]) = [  4.19187E+16 0.01405  4.27713E-03 0.01404 ];
PU241_CAPT                (idx, [1:   4]) = [  3.72103E+14 0.14676  3.81449E-05 0.14698 ];
SM149_CAPT                (idx, [1:   4]) = [  5.82856E+16 0.01208  5.95221E-03 0.01208 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504909 2.50491E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.35115E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504909 2.51842E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1181389 1.18555E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1114464 1.11833E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 209100 2.09630E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504953 2.51351E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -44 4.90900E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.27713E+19 7.7E-06  2.27713E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24296E+18 1.1E-06  9.24296E+18 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.79350E+18 0.00055  9.32842E+18 0.00053  4.65075E+17 0.00384 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.90365E+19 0.00028  1.85714E+19 0.00027  4.65075E+17 0.00384 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.06854E+19 0.00073  2.06854E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.97189E+21 0.00057  1.54381E+21 0.00060  5.42809E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.73791E+18 0.00283 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.07744E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27666E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.47903E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.47903E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46364E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02582E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10197E+00 0.00076  1.56370E-01 0.00075  1.05935E-03 0.01142 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10267E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10288E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10267E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20366E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22215E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22132E+01 0.00025 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.01456E-04 0.00417 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00989E-04 0.00314 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22423E-01 0.00451 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23719E-01 0.00119 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.16809E-03 0.00811  1.96635E-04 0.04451  1.00756E-03 0.01938  9.53364E-04 0.02027  2.82430E-03 0.01161  8.83177E-04 0.02045  3.03055E-04 0.03575 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.85763E-01 0.02104  1.72726E-03 0.04220  1.70195E-02 0.01570  5.68293E-02 0.01630  2.84079E-01 0.00589  6.76263E-01 0.01688  1.81432E+00 0.03308 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67784E-03 0.01155  2.00475E-04 0.06445  1.10719E-03 0.02952  1.03242E-03 0.02961  3.07425E-03 0.01688  9.58432E-04 0.03054  3.05064E-04 0.05181 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70007E-01 0.02503  1.24905E-02 4.8E-06  3.17061E-02 0.00029  1.09647E-01 0.00029  3.18516E-01 0.00027  1.35043E+00 0.00018  8.74656E+00 0.00154 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.77374E-05 0.00297  3.77378E-05 0.00298  3.00860E-05 0.03808 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.15069E-05 0.00287  4.15074E-05 0.00289  3.31175E-05 0.03795 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71300E-03 0.01160  2.10444E-04 0.06641  1.08764E-03 0.02936  1.02999E-03 0.03017  3.08119E-03 0.01691  9.61750E-04 0.03019  3.41983E-04 0.05195 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.05308E-01 0.03093  1.24906E-02 5.9E-06  3.17069E-02 0.00040  1.09632E-01 0.00039  3.18592E-01 0.00035  1.35068E+00 0.00024  8.73918E+00 0.00212 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76861E-05 0.00747  3.76966E-05 0.00750  9.54857E-06 0.07136 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.14448E-05 0.00744  4.14565E-05 0.00747  1.04355E-05 0.07125 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51521E-03 0.03971  1.60292E-04 0.22771  1.15558E-03 0.10238  1.14829E-03 0.10041  2.58405E-03 0.05893  1.05934E-03 0.09967  4.07644E-04 0.16764 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.46030E-01 0.06992  1.24906E-02 2.7E-05  3.16884E-02 0.00103  1.09570E-01 0.00086  3.18435E-01 0.00080  1.34982E+00 0.00064  8.73518E+00 0.00483 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55209E-03 0.03857  1.59280E-04 0.23035  1.17492E-03 0.09926  1.11558E-03 0.09563  2.63124E-03 0.05679  1.04967E-03 0.09812  4.21404E-04 0.15497 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.48241E-01 0.06967  1.24906E-02 2.7E-05  3.16906E-02 0.00103  1.09570E-01 0.00086  3.18447E-01 0.00081  1.34983E+00 0.00064  8.73583E+00 0.00483 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.06293E+02 0.04377 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76896E-05 0.00161 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.14444E-05 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57674E-03 0.00711 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.76086E+02 0.00733 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.38016E-08 0.00167 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.12991E-05 0.00059  7.12930E-05 0.00060  2.88258E-05 0.02201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.30284E-04 0.00247  1.30339E-04 0.00248  4.85485E-05 0.03578 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.02150E-01 0.00192  1.02076E-01 0.00193  1.49158E-01 0.03009 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05373E+01 0.02356 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.14388E+01 0.00033  6.58467E+01 0.00046 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTest' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:36:18 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 19:50:16 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488414978 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00197E+00  9.86634E-01  1.00236E+00  9.98954E-01  1.00069E+00  1.00926E+00  9.89336E-01  1.01079E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72416E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72758E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.97020E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16444E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35901E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.15319E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.14483E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22505E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.72140E-01 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357678 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15741E+02 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15741E+02 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.11358E+01 ;
RUNNING_TIME              (idx, 1)        =  1.39656E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22265E+00  1.22265E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06930E+00  6.71667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07355E+01  7.07167E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.35633E-01  6.57000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.48342E+00  1.20550E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38995E+01  1.38995E+01 ];
CPU_USAGE                 (idx, 1)        = 5.80968 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98215E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.61419E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 8152.71;
MEMSIZE                   (idx, 1)        = 7522.95;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 138.80;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.32176E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.94472E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.91095E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.94640E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.93689E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.29435E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.85403E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13376E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.98841E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.37327E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.22879E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09003E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.94612E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.35139E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.02863E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.72560E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.05509E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.12026E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.47300E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.39472E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.90447E+16 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURNUP                     (idx, [1:  2])  = [  4.66745E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.89183E-01 0.00155 ];
U235_FISS                 (idx, [1:   4]) = [  8.66837E+18 0.00095  9.37887E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  2.17511E+17 0.00618  2.35072E-02 0.00606 ];
PU239_FISS                (idx, [1:   4]) = [  3.50742E+17 0.00484  3.80034E-02 0.00482 ];
PU240_FISS                (idx, [1:   4]) = [  2.52987E+14 0.18234  2.75917E-05 0.18231 ];
PU241_FISS                (idx, [1:   4]) = [  1.52119E+15 0.07334  1.64561E-04 0.07323 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62240E+18 0.00155  3.67081E-01 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  4.95208E+18 0.00142  5.01584E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  2.22158E+17 0.00614  2.25508E-02 0.00616 ];
PU240_CAPT                (idx, [1:   4]) = [  4.70080E+16 0.01344  4.77496E-03 0.01345 ];
PU241_CAPT                (idx, [1:   4]) = [  3.93484E+14 0.14366  4.06482E-05 0.14362 ];
SM149_CAPT                (idx, [1:   4]) = [  6.09017E+16 0.01173  6.18546E-03 0.01178 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504852 2.50485E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.35277E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504852 2.51838E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1185324 1.18939E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1110372 1.11420E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 209398 2.09937E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2505094 2.51353E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -242 4.85200E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.27802E+19 8.0E-06  2.27802E+19 8.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24229E+18 1.2E-06  9.24229E+18 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.85252E+18 0.00056  9.38641E+18 0.00054  4.66110E+17 0.00386 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.90948E+19 0.00029  1.86287E+19 0.00027  4.66110E+17 0.00386 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.07462E+19 0.00073  2.07462E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.99189E+21 0.00057  1.54915E+21 0.00059  5.44274E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.74521E+18 0.00277 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.08400E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.28064E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.47748E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.47748E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46478E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02596E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09845E+00 0.00075  1.55906E-01 0.00074  1.02946E-03 0.01186 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09965E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10006E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09965E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20047E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22155E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22085E+01 0.00025 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.01985E-04 0.00414 ];
IMP_EALF                  (idx, [1:   2]) = [  1.01408E-04 0.00307 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24613E-01 0.00463 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24058E-01 0.00116 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04963E-03 0.00811  1.82473E-04 0.04468  1.00813E-03 0.01962  9.75753E-04 0.01971  2.75471E-03 0.01182  8.28129E-04 0.02131  3.00436E-04 0.03493 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.92064E-01 0.02189  1.66660E-03 0.04308  1.70570E-02 0.01567  5.77198E-02 0.01604  2.78937E-01 0.00638  6.37788E-01 0.01786  1.83664E+00 0.03292 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50796E-03 0.01157  1.87593E-04 0.06646  1.03726E-03 0.02894  1.06437E-03 0.02922  2.99598E-03 0.01712  9.04438E-04 0.03093  3.18322E-04 0.05158 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.94959E-01 0.02620  1.24906E-02 3.8E-06  3.17071E-02 0.00029  1.09671E-01 0.00029  3.18679E-01 0.00029  1.34974E+00 0.00021  8.78667E+00 0.00182 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73881E-05 0.00291  3.73835E-05 0.00293  2.96901E-05 0.03595 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.09917E-05 0.00282  4.09863E-05 0.00283  3.26002E-05 0.03592 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53393E-03 0.01204  1.97107E-04 0.06723  1.06723E-03 0.02964  1.04159E-03 0.03025  3.00381E-03 0.01751  9.11698E-04 0.03215  3.12491E-04 0.05394 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68678E-01 0.03156  1.24905E-02 3.7E-06  3.17126E-02 0.00040  1.09733E-01 0.00044  3.18614E-01 0.00037  1.34990E+00 0.00027  8.76981E+00 0.00255 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71684E-05 0.00740  3.71755E-05 0.00742  1.04008E-05 0.08589 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.07601E-05 0.00737  4.07672E-05 0.00739  1.14509E-05 0.08683 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.34328E-03 0.03982  2.50743E-04 0.24656  1.06158E-03 0.09294  1.05816E-03 0.10259  2.80234E-03 0.05715  8.55128E-04 0.10967  3.15329E-04 0.19740 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.93887E-01 0.07366  1.24906E-02 0.0E+00  3.16758E-02 0.00113  1.09812E-01 0.00118  3.18844E-01 0.00089  1.35136E+00 0.00054  8.89820E+00 0.00860 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37245E-03 0.03848  2.38482E-04 0.23198  1.03659E-03 0.09279  1.06921E-03 0.09916  2.86032E-03 0.05524  8.49596E-04 0.10366  3.18252E-04 0.18936 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91432E-01 0.07347  1.24906E-02 0.0E+00  3.16758E-02 0.00113  1.09812E-01 0.00118  3.18841E-01 0.00089  1.35136E+00 0.00054  8.89820E+00 0.00860 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.04398E+02 0.04413 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71143E-05 0.00163 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.06835E-05 0.00142 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51686E-03 0.00721 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.77262E+02 0.00738 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.36249E-08 0.00164 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.12576E-05 0.00061  7.12557E-05 0.00061  2.77436E-05 0.02260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.29973E-04 0.00247  1.30012E-04 0.00248  4.77867E-05 0.03778 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.01936E-01 0.00190  1.01853E-01 0.00191  1.50856E-01 0.03166 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05756E+01 0.02147 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.14483E+01 0.00032  6.57934E+01 0.00045 ];

