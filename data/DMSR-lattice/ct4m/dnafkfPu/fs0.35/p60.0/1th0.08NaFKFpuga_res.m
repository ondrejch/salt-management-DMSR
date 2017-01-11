
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
INPUT_FILE_NAME           (idx, [1: 18])  = './1th0.08NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 15:49:18 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 15:53:47 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483390158 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00586E+00  1.00203E+00  1.00091E+00  9.96821E-01  1.00008E+00  9.95995E-01  1.00127E+00  9.97037E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.19787E-03 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94802E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.03549E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.06890E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.88799E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72414E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72379E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.89321E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.60013E-01 0.00107  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2503381 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00684E+03 0.00170 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00684E+03 0.00170 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.46039E+01 ;
RUNNING_TIME              (idx, 1)        =  4.47402E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.55250E-01  1.55250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.49999E-04  7.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.31757E+00  4.31757E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.63667E-02  1.33335E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.47335E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.73441 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98790E+00 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60949E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.49 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.00022E-04 0.00043  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.23810E+00 0.00131 ];
TH232_FISS                (idx, [1:   4]) = [  1.18542E-03 0.01337  9.17060E-03 0.01322 ];
PU239_FISS                (idx, [1:   4]) = [  1.27890E-01 0.00122  9.90729E-01 0.00012 ];
PU240_FISS                (idx, [1:   4]) = [  1.29893E-05 0.12019  1.00402E-04 0.12025 ];
TH232_CAPT                (idx, [1:   4]) = [  2.41267E-01 0.00095  2.88209E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  7.66741E-02 0.00156  9.15961E-02 0.00148 ];
PU240_CAPT                (idx, [1:   4]) = [  1.17869E-02 0.00418  1.40803E-02 0.00413 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5006595 5.00660E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.00749E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5006595 5.00760E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4189894 4.18500E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 646171 6.45416E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 170776 1.70595E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5006841 5.00101E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  4.28087E-12 0.00043 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.68219E-01 0.00043 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.28753E-01 0.00043 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.37127E-01 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65880E-01 0.00015 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00011E+00 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.64538E+02 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.41198E-02 0.00426 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.72418E+02 0.00044 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85989E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07522E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.69187E-01 0.00120  1.84139E-01 0.00121  4.39250E-04 0.02557 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.68296E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  3.68264E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.68296E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  3.81303E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56002E-03 0.01023  2.32397E-04 0.04855  1.67063E-03 0.01896  1.26419E-03 0.02112  2.54401E-03 0.01554  7.15754E-04 0.02715  1.33042E-04 0.06423 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.92649E-01 0.02746  4.36584E-03 0.04312  2.83670E-02 0.00772  9.69510E-02 0.01069  3.14388E-01 0.00334  9.90581E-01 0.01873  2.01201E+00 0.06350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.39546E-03 0.01650  8.17689E-05 0.08666  6.07916E-04 0.03121  4.66487E-04 0.03698  9.40317E-04 0.02499  2.52908E-04 0.04772  4.60673E-05 0.11754 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.59221E-01 0.04229  1.24737E-02 9.8E-05  3.00637E-02 0.00056  1.08030E-01 0.00090  3.17894E-01 6.8E-05  1.33482E+00 0.00118  9.33964E+00 0.02044 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.46698E-03 0.00238  1.46713E-03 0.00239  9.23304E-04 0.04612 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.40747E-04 0.00198  5.40804E-04 0.00199  3.40010E-04 0.04611 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.39097E-03 0.02563  8.78605E-05 0.13122  6.35333E-04 0.05107  4.66841E-04 0.05968  8.85190E-04 0.04094  2.71419E-04 0.07396  4.43303E-05 0.18690 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.51961E-01 0.07765  1.24710E-02 0.00029  3.00050E-02 0.00071  1.08256E-01 0.00212  3.17893E-01 0.00013  1.33458E+00 0.00274  9.10520E+00 0.06419 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.40920E-03 0.00573  1.40920E-03 0.00575  2.33122E-04 0.11305 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.19582E-04 0.00561  5.19589E-04 0.00563  8.53732E-05 0.11245 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.61384E-03 0.10609  4.69003E-05 0.65218  8.48314E-04 0.19118  3.85910E-04 0.27068  1.05596E-03 0.15439  2.47228E-04 0.28001  2.95279E-05 0.63994 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.56392E-01 0.22706  1.24811E-02 0.0E+00  2.99589E-02 0.00041  1.08110E-01 0.00613  3.17851E-01 0.00032  1.33882E+00 0.00698  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.58076E-03 0.10567  4.42022E-05 0.63635  8.33456E-04 0.19062  3.93859E-04 0.26621  1.03378E-03 0.15209  2.47296E-04 0.27073  2.81630E-05 0.61744 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.57278E-01 0.22662  1.24811E-02 0.0E+00  2.99579E-02 0.00038  1.08110E-01 0.00613  3.17851E-01 0.00032  1.33882E+00 0.00698  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.89961E+00 0.10053 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.43803E-03 0.00163 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.30133E-04 0.00109 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.51931E-03 0.01783 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.75861E+00 0.01804 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51738E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.47056E-05 0.00024  3.47051E-05 0.00024  3.48345E-05 0.00522 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.92878E-04 0.00065  5.92908E-04 0.00065  5.84248E-04 0.01300 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.00115E-01 0.00034  7.03015E-01 0.00034  2.96252E-01 0.01846 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45293E+01 0.01996 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72379E+02 0.00039  2.02566E+02 0.00075 ];

