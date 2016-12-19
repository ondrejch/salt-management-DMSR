
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
INPUT_FILE_NAME           (idx, [1: 28])  = './flibe_puga_critsearch21000' ;
WORKING_DIRECTORY         (idx, [1:116])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flibe_puga_critsearch2stability1000' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664893.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 16 22:50:28 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 16 22:56:35 2016' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1481946628 ;
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
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.54904E-01  1.01900E+00  9.77790E-01  9.92025E-01  9.49746E-01  1.01922E+00  1.01680E+00  9.77977E-01  1.01431E+00  1.02764E+00  1.01548E+00  9.81895E-01  9.62742E-01  1.02195E+00  9.95104E-01  9.50852E-01  1.01627E+00  1.01955E+00  9.52265E-01  1.01210E+00  1.01372E+00  1.02076E+00  1.02311E+00  1.02516E+00  1.02765E+00  9.60982E-01  1.02190E+00  9.92105E-01  9.45014E-01  9.89613E-01  9.87573E-01  1.01488E+00  1.01595E+00  9.90826E-01  1.00893E+00  1.01608E+00  9.55771E-01  1.02083E+00  1.03207E+00  9.84828E-01  1.01568E+00  9.71965E-01  9.92692E-01  1.00770E+00  1.01602E+00  1.02243E+00  1.01747E+00  1.03067E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47276E-03 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98527E-01 1.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41230E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42142E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.50317E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.70842E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.70819E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.20727E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.37354E-02 0.00200  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000940 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00188E+03 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00188E+03 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.56840E+02 ;
RUNNING_TIME              (idx, 1)        =  6.10630E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.18200E-01  4.18200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.40000E-03  4.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.68327E+00  5.68327E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.10573E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 42.06146 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.51408E+01 0.00086 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.98444E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128981.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 23870.79;
MEMSIZE                   (idx, 1)        = 992.72;
XS_MEMSIZE                (idx, 1)        = 681.97;
MAT_MEMSIZE               (idx, 1)        = 27.75;
RES_MEMSIZE               (idx, 1)        = 1.22;
MISC_MEMSIZE              (idx, 1)        = 281.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 22878.07;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 225628 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 42 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 42 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1025 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.01814E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.55285E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.10870E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01814E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.55285E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.22177E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.54536E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.50907E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65235E-04 0.00053  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.80107E-02 0.00472 ];
PU239_FISS                (idx, [1:   4]) = [  3.45487E-01 0.00101  9.99975E-01 4.8E-06 ];
PU240_FISS                (idx, [1:   4]) = [  8.56508E-06 0.19118  2.48675E-05 0.19120 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04500E-01 0.00126  3.23678E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  1.54037E-02 0.00473  2.43760E-02 0.00459 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 3001025 3.00102E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.73131E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 3001025 3.02834E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1895082 1.91180E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1036352 1.04544E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 69506 7.00662E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 3000940 3.02731E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15075E-11 0.00026 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.01195E-19 0.00026 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.91047E-01 0.00026 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45942E-01 0.00026 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.30907E-01 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.76849E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91412E-01 0.00053 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.80272E+02 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31513E-02 0.00466 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.70876E+02 0.00037 ];
INI_FMASS                 (idx, 1)        =  3.82063E+01 ;
TOT_FMASS                 (idx, 1)        =  3.82063E+01 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86478E+00 7.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07620E+02 1.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98226E-01 0.00081  9.96077E-01 0.00081  2.25074E-03 0.01959 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00022E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99771E-01 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00022E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02415E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.30204E-03 0.01156  6.94360E-05 0.06705  6.17896E-04 0.02320  4.44715E-04 0.02746  8.88805E-04 0.01902  2.37812E-04 0.03829  4.33767E-05 0.09080 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.94363E-01 0.03868  4.41831E-03 0.06047  2.92279E-02 0.00702  9.90115E-02 0.01284  3.16984E-01 0.00200  1.01969E+00 0.02557  2.35206E+00 0.08429 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.25989E-03 0.01750  6.73059E-05 0.09276  6.03083E-04 0.03362  4.55997E-04 0.04146  8.52576E-04 0.02905  2.38408E-04 0.05522  4.25215E-05 0.12678 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.85660E-01 0.04934  1.24811E-02 0.0E+00  2.99467E-02 6.0E-09  1.07155E-01 0.0E+00  3.17619E-01 2.4E-09  1.35238E+00 3.6E-09  1.06912E+01 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.89016E-04 0.00153  8.88967E-04 0.00154  8.53821E-04 0.03441 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.87149E-04 0.00130  8.87100E-04 0.00131  8.52384E-04 0.03448 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.25222E-03 0.01977  6.15821E-05 0.12305  6.17442E-04 0.04109  4.42810E-04 0.04598  8.56950E-04 0.03291  2.27782E-04 0.06699  4.56561E-05 0.14603 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.11511E-01 0.06886  1.24811E-02 0.0E+00  2.99467E-02 4.3E-09  1.07155E-01 6.2E-09  3.17619E-01 0.0E+00  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.89563E-04 0.00376  8.89657E-04 0.00376  4.70286E-04 0.07802 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.87656E-04 0.00365  8.87747E-04 0.00365  4.69984E-04 0.07820 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.35130E-03 0.07830  4.70215E-05 0.43791  5.55564E-04 0.13771  4.30911E-04 0.17345  1.01277E-03 0.12055  2.25106E-04 0.29019  7.99290E-05 0.59281 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.56757E-01 0.18706  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 7.3E-09  3.17619E-01 1.3E-09  1.35238E+00 6.0E-09  1.06912E+01 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.31984E-03 0.07444  4.67427E-05 0.42799  5.66848E-04 0.13701  4.24364E-04 0.16562  9.90454E-04 0.11692  2.18491E-04 0.26643  7.29447E-05 0.54220 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.53331E-01 0.18634  1.24811E-02 5.6E-09  2.99467E-02 0.0E+00  1.07155E-01 7.3E-09  3.17619E-01 0.0E+00  1.35238E+00 5.4E-09  1.06912E+01 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.69043E+00 0.07885 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.90285E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.88415E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.26232E-03 0.01313 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.54464E+00 0.01330 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.48020E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78836E-05 0.00019  2.78837E-05 0.00019  2.78379E-05 0.00434 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.93495E-04 0.00064  8.93515E-04 0.00064  8.77277E-04 0.01311 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.39687E-01 0.00019  9.39722E-01 0.00020  9.95414E-01 0.01755 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.42432E+01 0.02369 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.70819E+02 0.00043  2.79273E+02 0.00066 ];

