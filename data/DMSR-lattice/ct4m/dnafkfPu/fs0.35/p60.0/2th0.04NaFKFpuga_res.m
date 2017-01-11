
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
INPUT_FILE_NAME           (idx, [1: 18])  = './2th0.04NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 16:13:56 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 16:17:46 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483391636 ;
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

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99661E-01  1.00150E+00  9.97377E-01  1.00381E+00  9.99235E-01  1.00559E+00  9.99214E-01  9.93613E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.24061E-03 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93759E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12773E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.16724E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.69157E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46585E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46550E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.16158E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.63895E-01 0.00098  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2501025 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00189E+03 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00189E+03 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.94124E+01 ;
RUNNING_TIME              (idx, 1)        =  3.82705E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.52533E-01  1.52533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.16667E-04  7.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.67378E+00  3.67378E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.32500E-02  6.68333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.82022E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.68540 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98712E+00 8.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53341E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 1319.84;
MEMSIZE                   (idx, 1)        = 677.01;
XS_MEMSIZE                (idx, 1)        = 616.60;
MAT_MEMSIZE               (idx, 1)        = 30.57;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 29.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 642.83;

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

TOT_ACTIVITY              (idx, 1)        =  1.07395E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.02161E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.16945E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.07395E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.02161E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.28874E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68487E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.81106E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00013E-04 0.00040  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.93255E-01 0.00129 ];
TH232_FISS                (idx, [1:   4]) = [  5.52538E-04 0.01878  1.58331E-03 0.01875 ];
PU239_FISS                (idx, [1:   4]) = [  3.48134E-01 0.00071  9.98080E-01 3.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.17382E-04 0.04017  3.36441E-04 0.04019 ];
TH232_CAPT                (idx, [1:   4]) = [  1.09811E-01 0.00144  1.78238E-01 0.00128 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04079E-01 0.00094  3.31285E-01 0.00082 ];
PU240_CAPT                (idx, [1:   4]) = [  5.20835E-02 0.00193  8.45430E-02 0.00184 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002031 5.00203E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 5.22612E+02 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002031 5.00255E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3080887 3.08005E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1744462 1.74397E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 176543 1.76510E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001892 5.00052E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16036E-11 0.00028 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.75852E-21 0.00028 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00001E+00 0.00028 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48857E-01 0.00028 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15840E-01 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64698E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00006E+00 0.00040 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.95645E+02 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.53025E-02 0.00303 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46567E+02 0.00040 ];
INI_FMASS                 (idx, 1)        =  4.20645E+03 ;
TOT_FMASS                 (idx, 1)        =  4.20645E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86654E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07603E+02 7.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99762E-01 0.00064  4.98724E-01 0.00064  1.18946E-03 0.01514 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00012E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00014E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00012E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03671E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.25704E-03 0.00942  7.32413E-05 0.05126  5.96867E-04 0.01810  4.26337E-04 0.02101  8.82452E-04 0.01557  2.33185E-04 0.03048  4.49556E-05 0.06656 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.93258E-01 0.02831  3.89383E-03 0.04698  2.87995E-02 0.00638  9.57326E-02 0.01101  3.12871E-01 0.00390  9.21215E-01 0.02156  2.08231E+00 0.06379 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.29302E-03 0.01413  7.17626E-05 0.07866  6.00289E-04 0.02812  4.39779E-04 0.03295  8.93605E-04 0.02359  2.39515E-04 0.04432  4.80675E-05 0.10852 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.92631E-01 0.04293  1.24803E-02 3.6E-05  2.99603E-02 0.00016  1.07338E-01 0.00039  3.17636E-01 7.4E-05  1.34932E+00 0.00053  1.03341E+01 0.01012 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72139E-04 0.00140  3.72160E-04 0.00140  3.48693E-04 0.02756 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71888E-04 0.00123  3.71910E-04 0.00123  3.48358E-04 0.02744 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.38845E-03 0.01524  6.93079E-05 0.09282  6.35031E-04 0.03005  4.57217E-04 0.03458  9.27404E-04 0.02572  2.50542E-04 0.05038  4.89527E-05 0.10878 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.98506E-01 0.05154  1.24809E-02 1.9E-05  2.99727E-02 0.00033  1.07402E-01 0.00064  3.17627E-01 9.7E-05  1.34839E+00 0.00090  1.02891E+01 0.01769 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56801E-04 0.00331  3.56860E-04 0.00331  1.62836E-04 0.06541 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56568E-04 0.00324  3.56628E-04 0.00324  1.62441E-04 0.06547 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.59277E-03 0.05265  5.28364E-05 0.30564  6.72331E-04 0.11006  4.99327E-04 0.11376  1.03811E-03 0.08072  2.64138E-04 0.15291  6.60208E-05 0.32794 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.18627E-01 0.12725  1.24811E-02 5.4E-09  2.99502E-02 0.00012  1.07277E-01 0.00102  3.17610E-01 0.00029  1.34807E+00 0.00225  9.21093E+00 0.08590 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.60144E-03 0.05140  4.98915E-05 0.27448  6.83725E-04 0.10621  4.96139E-04 0.11419  1.04117E-03 0.07961  2.63211E-04 0.14626  6.72967E-05 0.33699 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.16671E-01 0.12680  1.24811E-02 4.7E-09  2.99502E-02 0.00012  1.07287E-01 0.00104  3.17608E-01 0.00029  1.34807E+00 0.00225  9.21093E+00 0.08590 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.29450E+00 0.05312 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65524E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65272E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.46587E-03 0.00919 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.75070E+00 0.00923 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.50785E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28236E-05 0.00021  3.28235E-05 0.00021  3.27987E-05 0.00484 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.11245E-04 0.00067  4.11261E-04 0.00067  4.02657E-04 0.01497 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59381E-01 0.00034  6.59354E-01 0.00034  7.53019E-01 0.01803 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.42831E+01 0.01994 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46550E+02 0.00031  1.68852E+02 0.00046 ];

