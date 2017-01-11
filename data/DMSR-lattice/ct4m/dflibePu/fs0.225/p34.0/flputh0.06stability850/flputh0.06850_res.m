
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.06850' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.06stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 23:20:03 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 00:08:18 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483071603 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00186E+00  9.98537E-01  9.99611E-01  9.99470E-01  9.97104E-01  9.98199E-01  1.00035E+00  1.00488E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.10271E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97897E-01 5.7E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42222E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43521E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.48590E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91104E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91086E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.65171E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.89880E-02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000518 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.84320E+02 ;
RUNNING_TIME              (idx, 1)        =  4.82446E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14700E-01  1.14700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33334E-04  6.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81293E+01  4.81293E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82445E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96606 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98301E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95233E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.09069E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.75624E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.27643E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09069E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.75624E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.50881E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.22669E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.13129E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98241E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.98926E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  3.38593E-04 0.01495  9.83515E-04 0.01491 ];
PU239_FISS                (idx, [1:   4]) = [  3.43869E-01 0.00043  9.98971E-01 1.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.55872E-05 0.06638  4.52672E-05 0.06641 ];
TH232_CAPT                (idx, [1:   4]) = [  1.95684E-01 0.00060  3.06837E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01856E-01 0.00057  3.16517E-01 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  2.20121E-02 0.00174  3.45149E-02 0.00167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000253 1.50003E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.31993E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000253 1.51322E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9567300 9.65102E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5163508 5.20916E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 269710 2.71804E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000518 1.51320E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14458E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.42122E-21 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.85712E-01 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.44105E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.37935E-01 6.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.82039E-01 4.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91206E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.14116E+02 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.79608E-02 0.00220 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.91031E+02 0.00017 ];
INI_FMASS                 (idx, 1)        =  4.72730E+03 ;
TOT_FMASS                 (idx, 1)        =  4.72730E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86457E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07609E+02 2.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94771E-01 0.00037  9.92568E-01 0.00037  2.23251E-03 0.00947 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94426E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94475E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94426E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01278E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.30487E-03 0.00552  7.81594E-05 0.03087  6.21076E-04 0.00992  4.29778E-04 0.01282  8.95307E-04 0.00855  2.39790E-04 0.01732  4.07622E-05 0.03965 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.77304E-01 0.01524  1.21473E-02 0.00957  2.99589E-02 7.4E-05  1.07242E-01 0.00012  3.17649E-01 8.4E-06  1.35010E+00 0.00025  8.98922E+00 0.02419 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.23982E-03 0.00836  7.70872E-05 0.04392  6.02256E-04 0.01625  4.15286E-04 0.01945  8.68128E-04 0.01296  2.40090E-04 0.02638  3.69767E-05 0.06392 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.65399E-01 0.02365  1.24800E-02 3.6E-05  2.99598E-02 0.00011  1.07239E-01 0.00019  3.17649E-01 1.2E-05  1.35074E+00 0.00024  1.04352E+01 0.00703 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.79627E-04 0.00076  5.79639E-04 0.00076  5.73457E-04 0.01281 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.76569E-04 0.00064  5.76581E-04 0.00064  5.70369E-04 0.01276 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.24553E-03 0.00946  7.64193E-05 0.05296  6.03509E-04 0.01767  4.22460E-04 0.02221  8.65281E-04 0.01579  2.39339E-04 0.02977  3.85184E-05 0.06756 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76422E-01 0.02639  1.24800E-02 5.1E-05  2.99605E-02 0.00013  1.07253E-01 0.00024  3.17654E-01 1.8E-05  1.35023E+00 0.00044  1.04204E+01 0.00981 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.76730E-04 0.00167  5.76732E-04 0.00168  5.76417E-04 0.03607 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.73686E-04 0.00161  5.73688E-04 0.00162  5.73420E-04 0.03608 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.24750E-03 0.03210  8.39709E-05 0.16505  6.10126E-04 0.06113  3.84106E-04 0.07285  8.67810E-04 0.05408  2.50613E-04 0.09614  5.08720E-05 0.24315 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.39639E-01 0.11060  1.24811E-02 0.0E+00  2.99624E-02 0.00048  1.07265E-01 0.00069  3.17661E-01 5.9E-05  1.35123E+00 0.00075  1.01625E+01 0.03610 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.26079E-03 0.03140  8.64711E-05 0.16189  6.22000E-04 0.05923  3.85791E-04 0.07085  8.69312E-04 0.05305  2.50034E-04 0.09344  4.71783E-05 0.23927 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.27221E-01 0.10546  1.24811E-02 0.0E+00  2.99632E-02 0.00048  1.07270E-01 0.00071  3.17658E-01 5.5E-05  1.35119E+00 0.00075  1.01625E+01 0.03610 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.90068E+00 0.03214 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.77695E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.74650E-04 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.26774E-03 0.00581 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.92606E+00 0.00586 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20445E-06 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.82156E-05 9.4E-05  2.82159E-05 9.4E-05  2.80926E-05 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.81544E-04 0.00031  5.81555E-04 0.00030  5.76383E-04 0.00636 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.23576E-01 0.00014  8.23617E-01 0.00014  8.14812E-01 0.00900 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47627E+01 0.01141 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91086E+02 0.00017  2.13002E+02 0.00026 ];

