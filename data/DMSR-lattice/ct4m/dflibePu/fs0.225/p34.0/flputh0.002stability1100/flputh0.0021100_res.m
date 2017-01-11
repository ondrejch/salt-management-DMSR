
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
INPUT_FILE_NAME           (idx, [1: 17])  = './flputh0.0021100' ;
WORKING_DIRECTORY         (idx, [1:105])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.002stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node11' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 3.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 01:32:33 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 03:38:31 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1482993153 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00534E+00  1.00175E+00  1.00035E+00  1.00610E+00  9.96277E-01  9.92565E-01  9.95527E-01  1.00209E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.51592E-03 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98484E-01 4.7E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42964E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43900E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.47212E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.63684E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.63661E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.03019E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.34709E-02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000656 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.99164E+02 ;
RUNNING_TIME              (idx, 1)        =  1.25973E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19633E-01  1.19633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08333E-03  1.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25852E+02  1.25852E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25973E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93158 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93761E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97870E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16038.80 ;
ALLOC_MEMSIZE             (idx, 1)        = 1547.68;
MEMSIZE                   (idx, 1)        = 912.59;
XS_MEMSIZE                (idx, 1)        = 590.09;
MAT_MEMSIZE               (idx, 1)        = 29.99;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 292.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 635.09;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 245085 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.05301E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.84576E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.14666E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.05301E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.84576E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.26362E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.63253E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.69776E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98114E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.94896E-02 0.00157 ];
TH232_FISS                (idx, [1:   4]) = [  1.04317E-05 0.07422  2.92445E-05 0.07418 ];
PU239_FISS                (idx, [1:   4]) = [  3.56524E-01 0.00042  9.99942E-01 3.2E-06 ];
PU240_FISS                (idx, [1:   4]) = [  1.02386E-05 0.07886  2.86951E-05 0.07876 ];
TH232_CAPT                (idx, [1:   4]) = [  1.21857E-02 0.00234  1.96523E-02 0.00230 ];
PU239_CAPT                (idx, [1:   4]) = [  2.14154E-01 0.00054  3.45380E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  1.60557E-02 0.00195  2.58942E-02 0.00194 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000559 1.50006E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.38879E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000559 1.51394E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9304005 9.38940E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5349336 5.39909E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 347315 3.50387E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000656 1.51389E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.18623E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.09961E-20 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02127E+00 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.56607E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.20254E-01 5.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.76861E-01 4.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90569E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.65149E+02 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31387E-02 0.00202 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63567E+02 0.00017 ];
INI_FMASS                 (idx, 1)        =  1.94476E+02 ;
TOT_FMASS                 (idx, 1)        =  1.94476E+02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86384E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07620E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03073E+00 0.00034  1.02847E+00 0.00034  2.33693E-03 0.00929 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03071E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03101E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03071E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05536E+00 9.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.22440E-03 0.00535  7.32139E-05 0.02866  5.89841E-04 0.00996  4.15984E-04 0.01214  8.72380E-04 0.00881  2.34494E-04 0.01626  3.84911E-05 0.04269 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.79821E-01 0.01655  1.21899E-02 0.00894  2.99467E-02 1.7E-06  1.07158E-01 2.5E-05  3.17620E-01 1.4E-06  1.35224E+00 0.00010  9.04555E+00 0.02449 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.25704E-03 0.00831  7.42101E-05 0.04305  6.07752E-04 0.01431  4.19690E-04 0.01917  8.79972E-04 0.01367  2.36829E-04 0.02442  3.85832E-05 0.06328 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.77168E-01 0.02472  1.24811E-02 0.0E+00  2.99467E-02 3.5E-07  1.07159E-01 3.4E-05  3.17620E-01 1.2E-06  1.35228E+00 7.8E-05  1.06340E+01 0.00379 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.24497E-04 0.00068  8.24491E-04 0.00068  8.30400E-04 0.01293 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.49809E-04 0.00060  8.49802E-04 0.00060  8.55899E-04 0.01294 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.26591E-03 0.00931  7.86877E-05 0.04887  6.02455E-04 0.01766  4.31366E-04 0.02130  8.80930E-04 0.01516  2.36382E-04 0.03002  3.60851E-05 0.07072 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.62012E-01 0.02615  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 6.2E-09  3.17620E-01 1.6E-06  1.35238E+00 1.5E-09  1.06405E+01 0.00476 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.24318E-04 0.00172  8.24190E-04 0.00173  8.77598E-04 0.03285 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.49631E-04 0.00170  8.49498E-04 0.00171  9.04690E-04 0.03288 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.29542E-03 0.03091  8.73508E-05 0.15689  5.28527E-04 0.06210  4.90770E-04 0.07073  8.89272E-04 0.05185  2.42513E-04 0.09525  5.69906E-05 0.21965 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.61490E-01 0.10843  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 5.4E-09  3.17619E-01 4.6E-09  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.31189E-03 0.03030  8.75790E-05 0.15539  5.28919E-04 0.06065  4.92899E-04 0.07077  9.00946E-04 0.05089  2.44444E-04 0.09309  5.71000E-05 0.21479 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.54893E-01 0.10023  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 5.4E-09  3.17619E-01 4.6E-09  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.78583E+00 0.03107 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.24459E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.49768E-04 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.29358E-03 0.00498 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.78213E+00 0.00501 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.43431E-06 0.00010 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.79994E-05 9.1E-05  2.79994E-05 9.1E-05  2.79818E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.49230E-04 0.00029  8.49238E-04 0.00029  8.45774E-04 0.00607 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.32137E-01 8.5E-05  9.32100E-01 8.5E-05  9.57216E-01 0.00803 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46191E+01 0.01064 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.63661E+02 0.00020  2.74708E+02 0.00029 ];

