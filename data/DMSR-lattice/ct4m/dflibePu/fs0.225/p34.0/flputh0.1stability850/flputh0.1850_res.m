
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
INPUT_FILE_NAME           (idx, [1: 14])  = './flputh0.1850' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.1stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 05:05:59 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 05:48:26 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483092359 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00710E+00  9.97080E-01  9.95015E-01  1.00315E+00  9.98639E-01  1.00277E+00  9.94225E-01  1.00202E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.46239E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97538E-01 7.0E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43431E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44950E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.48265E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67487E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67471E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.18022E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.88879E-02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15001357 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00045E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00045E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.38424E+02 ;
RUNNING_TIME              (idx, 1)        =  4.24514E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.35833E-02  7.35833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66667E-04  5.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.23772E+01  4.23772E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.24513E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97203 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98311E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95940E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 1565.62;
MEMSIZE                   (idx, 1)        = 927.30;
XS_MEMSIZE                (idx, 1)        = 603.82;
MAT_MEMSIZE               (idx, 1)        = 30.96;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 292.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 638.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 253050 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.97774E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50137E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.24224E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.97774E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.50137E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.57326E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  7.44429E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.61128E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98302E-05 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.96724E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  5.66623E-04 0.01044  1.63980E-03 0.01043 ];
PU239_FISS                (idx, [1:   4]) = [  3.44957E-01 0.00040  9.98300E-01 1.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.08021E-05 0.05323  6.02203E-05 0.05327 ];
TH232_CAPT                (idx, [1:   4]) = [  2.45364E-01 0.00061  3.84563E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02848E-01 0.00053  3.17933E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67364E-02 0.00170  4.19044E-02 0.00164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000980 1.50010E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.29315E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000980 1.51303E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9570712 9.65234E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5183064 5.22758E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 247581 2.49390E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001357 1.51293E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14924E-11 0.00013 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.46217E-21 0.00013 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.89658E-01 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45517E-01 0.00013 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.37998E-01 6.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.83515E-01 4.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91509E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.65834E+02 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.64848E-02 0.00237 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.67442E+02 0.00019 ];
INI_FMASS                 (idx, 1)        =  7.85982E+03 ;
TOT_FMASS                 (idx, 1)        =  7.85982E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86428E+00 5.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07602E+02 4.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98199E-01 0.00035  9.95937E-01 0.00036  2.27838E-03 0.00903 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98155E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98157E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98155E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01503E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.32576E-03 0.00559  7.40633E-05 0.03274  6.19503E-04 0.01062  4.41389E-04 0.01202  9.05789E-04 0.00863  2.45081E-04 0.01530  3.99365E-05 0.04061 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69638E-01 0.01526  1.19823E-02 0.01181  2.99668E-02 8.9E-05  1.07291E-01 0.00016  3.17667E-01 1.2E-05  1.34932E+00 0.00026  8.91069E+00 0.02348 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.29236E-03 0.00848  7.04056E-05 0.04629  6.18210E-04 0.01649  4.33781E-04 0.01895  8.87245E-04 0.01379  2.45398E-04 0.02511  3.73168E-05 0.06330 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.60190E-01 0.02317  1.24806E-02 2.9E-05  2.99684E-02 0.00015  1.07285E-01 0.00024  3.17667E-01 1.7E-05  1.34901E+00 0.00042  1.02680E+01 0.00870 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.74786E-04 0.00069  4.74770E-04 0.00069  4.81668E-04 0.01279 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.73915E-04 0.00062  4.73899E-04 0.00062  4.80768E-04 0.01278 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.28372E-03 0.00907  6.95294E-05 0.04981  6.08394E-04 0.01809  4.35378E-04 0.01939  8.88967E-04 0.01458  2.41486E-04 0.02969  3.99681E-05 0.06852 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.71642E-01 0.02621  1.24799E-02 4.6E-05  2.99669E-02 0.00016  1.07316E-01 0.00038  3.17664E-01 1.8E-05  1.34955E+00 0.00051  1.02011E+01 0.01330 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.73206E-04 0.00176  4.73140E-04 0.00176  4.89960E-04 0.03554 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.72332E-04 0.00171  4.72267E-04 0.00171  4.89037E-04 0.03551 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.25130E-03 0.03391  3.79681E-05 0.18881  5.99488E-04 0.06485  4.62871E-04 0.07311  8.48909E-04 0.05249  2.61233E-04 0.10092  4.08289E-05 0.22090 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.93254E-01 0.09516  1.24793E-02 0.00014  2.99467E-02 0.0E+00  1.07248E-01 0.00064  3.17642E-01 4.3E-05  1.35035E+00 0.00104  9.95104E+00 0.04143 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.24656E-03 0.03198  4.01122E-05 0.18877  5.95469E-04 0.06309  4.65048E-04 0.06951  8.41939E-04 0.05092  2.66129E-04 0.09774  3.78601E-05 0.20606 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.87523E-01 0.09087  1.24793E-02 0.00014  2.99467E-02 0.0E+00  1.07253E-01 0.00065  3.17642E-01 4.3E-05  1.35034E+00 0.00104  9.95104E+00 0.04143 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.75601E+00 0.03381 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.73702E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.72832E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.27299E-03 0.00593 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.79850E+00 0.00594 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07262E-06 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.84068E-05 9.3E-05  2.84068E-05 9.4E-05  2.83805E-05 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77422E-04 0.00033  4.77414E-04 0.00033  4.80693E-04 0.00672 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.79844E-01 0.00015  7.79875E-01 0.00015  7.73890E-01 0.00817 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.49214E+01 0.00967 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67471E+02 0.00019  1.91285E+02 0.00026 ];

