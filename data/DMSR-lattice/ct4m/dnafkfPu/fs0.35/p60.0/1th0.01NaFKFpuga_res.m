
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
INPUT_FILE_NAME           (idx, [1: 18])  = './1th0.01NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 15:44:44 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 15:49:28 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483389884 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98729E-01  9.95784E-01  1.00697E+00  9.98692E-01  1.00108E+00  1.00181E+00  9.97082E-01  9.99849E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.02408E-03 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94976E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.98371E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.01613E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.36779E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86776E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86740E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.32399E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.86915E-01 0.00096  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2502637 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00519E+03 0.00147 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00519E+03 0.00147 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67138E+01 ;
RUNNING_TIME              (idx, 1)        =  4.73067E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48933E-01  1.48933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16667E-04  6.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58110E+00  4.58110E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.22333E-02  5.98333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.72457E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.76080 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99228E+00 7.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63145E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00098E-04 0.00043  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.79628E-01 0.00185 ];
TH232_FISS                (idx, [1:   4]) = [  1.51433E-04 0.03640  9.29882E-04 0.03634 ];
PU239_FISS                (idx, [1:   4]) = [  1.62637E-01 0.00108  9.98962E-01 3.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.75233E-05 0.10522  1.07621E-04 0.10516 ];
TH232_CAPT                (idx, [1:   4]) = [  5.77674E-02 0.00191  7.20374E-02 0.00180 ];
PU239_CAPT                (idx, [1:   4]) = [  9.79263E-02 0.00142  1.22134E-01 0.00136 ];
PU240_CAPT                (idx, [1:   4]) = [  1.50487E-02 0.00379  1.87660E-02 0.00373 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5005056 5.00506E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.67330E+02 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5005056 5.00522E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4011261 4.00720E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 814446 8.13643E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 179483 1.79328E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5005190 5.00017E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.41204E-12 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.65970E-01 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.62706E-01 0.00037 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.01413E-01 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64119E-01 0.00015 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00049E+00 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.08625E+02 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.58810E-02 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.86824E+02 0.00042 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86388E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07610E+02 4.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.66064E-01 0.00101  2.32484E-01 0.00101  5.29841E-04 0.02266 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.65985E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  4.65841E-01 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.65985E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  4.83321E-01 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83451E-03 0.00952  1.74331E-04 0.04928  1.29423E-03 0.01839  9.05413E-04 0.02300  1.85718E-03 0.01542  5.19745E-04 0.02960  8.36201E-05 0.07262 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.86340E-01 0.03010  4.15689E-03 0.04478  2.84614E-02 0.00726  9.28886E-02 0.01245  3.11917E-01 0.00428  9.31841E-01 0.02121  1.85574E+00 0.06883 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.32919E-03 0.01432  8.40310E-05 0.07666  6.07217E-04 0.02935  4.52627E-04 0.03429  9.08985E-04 0.02358  2.34925E-04 0.04427  4.14072E-05 0.10669 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.05232E-01 0.04791  1.24832E-02 0.00021  2.99603E-02 0.00018  1.07250E-01 0.00033  3.17632E-01 1.4E-05  1.35077E+00 0.00038  1.05230E+01 0.00792 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.17896E-03 0.00200  1.17905E-03 0.00201  8.38511E-04 0.04255 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.48930E-04 0.00175  5.48973E-04 0.00176  3.90738E-04 0.04258 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.27408E-03 0.02259  7.22238E-05 0.13432  5.78137E-04 0.04400  4.40116E-04 0.05245  9.19400E-04 0.03637  2.32835E-04 0.07325  3.13650E-05 0.20100 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.52500E-01 0.08191  1.24811E-02 0.0E+00  2.99555E-02 0.00030  1.07224E-01 0.00048  3.17639E-01 2.8E-05  1.34905E+00 0.00122  1.03951E+01 0.02848 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14245E-03 0.00486  1.14267E-03 0.00486  2.31086E-04 0.10254 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.31942E-04 0.00476  5.32045E-04 0.00477  1.07864E-04 0.10237 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.15158E-03 0.09075  4.24240E-05 0.60647  5.51252E-04 0.18852  3.95217E-04 0.19693  9.54440E-04 0.14472  1.80066E-04 0.28503  2.81759E-05 0.58818 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.54122E-01 0.19868  1.24811E-02 0.0E+00  2.99467E-02 5.0E-09  1.07155E-01 0.0E+00  3.17655E-01 0.00011  1.34526E+00 0.00529  8.84087E+00 0.20929 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.15087E-03 0.09042  4.37803E-05 0.59129  5.29660E-04 0.18809  3.98467E-04 0.19229  9.69171E-04 0.14668  1.77247E-04 0.27791  3.25405E-05 0.55685 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.53965E-01 0.19872  1.24811E-02 0.0E+00  2.99467E-02 5.3E-09  1.07155E-01 0.0E+00  3.17655E-01 0.00011  1.34526E+00 0.00529  8.84087E+00 0.20929 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95553E+00 0.09183 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.16282E-03 0.00141 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.41403E-04 0.00099 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.28060E-03 0.01475 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.96595E+00 0.01485 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.86234E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.56149E-05 0.00022  3.56145E-05 0.00022  3.57214E-05 0.00459 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.98715E-04 0.00061  5.98720E-04 0.00061  5.97179E-04 0.01305 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.85867E-01 0.00028  7.87857E-01 0.00028  4.16632E-01 0.01591 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43924E+01 0.01843 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86740E+02 0.00035  2.04902E+02 0.00068 ];

