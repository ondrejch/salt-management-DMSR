
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.21000' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.2stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:46:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:53:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483382799 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00543E+00  9.96360E-01  9.94907E-01  1.00180E+00  1.00211E+00  9.99003E-01  1.00291E+00  9.97478E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.58906E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93411E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24649E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.28779E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.93969E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25907E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25873E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.56977E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.16498E-01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000489 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66687E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66687E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.75850E+01 ;
RUNNING_TIME              (idx, 1)        =  6.35177E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.25717E-01  4.25717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16666E-04  6.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.92542E+00  5.92542E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.73750E-01  1.91333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.33258E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.49161 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97745E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25498E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.77092E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.32768E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.01728E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.77092E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.32768E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.32509E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.92727E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.49933E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99776E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.22947E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.49407E-03 0.00484  7.18177E-03 0.00482 ];
PU239_FISS                (idx, [1:   4]) = [  3.44505E-01 0.00040  9.92044E-01 3.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.68802E-04 0.01592  7.73996E-04 0.01590 ];
TH232_CAPT                (idx, [1:   4]) = [  2.28708E-01 0.00057  3.69473E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  1.98332E-01 0.00053  3.20409E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  5.51466E-02 0.00102  8.90927E-02 0.00101 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002170 1.50022E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 6.80151E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002170 1.50090E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9285379 9.28848E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5209230 5.21100E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 507218 5.07322E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001827 1.50068E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15446E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.75590E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.95448E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47186E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.19006E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66192E-01 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99626E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.33815E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.38078E-02 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.25878E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.00570E+04 ;
TOT_FMASS                 (idx, 1)        =  2.00570E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86719E+00 9.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07543E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95941E-01 0.00037  3.31237E-01 0.00036  7.84714E-04 0.00896 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95896E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95866E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95896E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03076E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.35592E-03 0.00535  8.12653E-05 0.02922  6.12752E-04 0.01069  4.39828E-04 0.01209  9.22925E-04 0.00832  2.50368E-04 0.01631  4.87832E-05 0.03594 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.83191E-01 0.01471  9.10887E-03 0.02028  3.00395E-02 0.00021  1.07799E-01 0.00036  3.17818E-01 2.8E-05  1.32044E+00 0.00394  5.13203E+00 0.03224 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35147E-03 0.00823  8.04024E-05 0.04293  6.07883E-04 0.01603  4.40130E-04 0.01827  9.25245E-04 0.01275  2.47231E-04 0.02456  5.05832E-05 0.05583 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.89774E-01 0.02273  1.24784E-02 5.4E-05  3.00382E-02 0.00029  1.07812E-01 0.00050  3.17830E-01 4.0E-05  1.33785E+00 0.00091  9.17785E+00 0.01347 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.16295E-04 0.00089  3.16305E-04 0.00089  3.07620E-04 0.01815 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.14975E-04 0.00082  3.14985E-04 0.00082  3.06351E-04 0.01814 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.36366E-03 0.00898  7.38909E-05 0.05045  6.11444E-04 0.01701  4.50557E-04 0.02101  9.27000E-04 0.01445  2.51037E-04 0.02765  4.97283E-05 0.06214 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.86003E-01 0.02674  1.24779E-02 6.6E-05  3.00343E-02 0.00036  1.07880E-01 0.00065  3.17820E-01 6.0E-05  1.33977E+00 0.00096  9.00227E+00 0.02205 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05270E-04 0.00214  3.05297E-04 0.00214  2.62265E-04 0.04083 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04015E-04 0.00214  3.04041E-04 0.00215  2.61124E-04 0.04080 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.21562E-03 0.03323  9.11105E-05 0.18140  5.63169E-04 0.06311  4.01676E-04 0.07267  8.67368E-04 0.05146  2.24426E-04 0.09283  6.78704E-05 0.18348 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.44351E-01 0.08705  1.24758E-02 0.00019  3.00289E-02 0.00089  1.07851E-01 0.00163  3.17828E-01 0.00010  1.33865E+00 0.00235  8.90878E+00 0.04969 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.20684E-03 0.03286  9.12838E-05 0.18102  5.55802E-04 0.06046  4.01567E-04 0.07227  8.65631E-04 0.05021  2.24134E-04 0.09275  6.84258E-05 0.18117 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.50262E-01 0.08542  1.24757E-02 0.00020  3.00287E-02 0.00089  1.07840E-01 0.00161  3.17831E-01 0.00010  1.33862E+00 0.00235  8.91259E+00 0.04966 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.28383E+00 0.03345 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.11469E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10167E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.29942E-03 0.00570 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.38472E+00 0.00574 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.60607E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10714E-05 0.00012  3.10711E-05 0.00012  3.11579E-05 0.00267 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.74638E-04 0.00045  3.74647E-04 0.00045  3.71160E-04 0.00920 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.33812E-01 0.00025  5.33812E-01 0.00025  5.47769E-01 0.00937 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.42598E+01 0.01074 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25873E+02 0.00020  1.53779E+02 0.00028 ];

