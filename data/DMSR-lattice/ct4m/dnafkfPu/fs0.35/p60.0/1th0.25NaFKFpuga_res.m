
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
INPUT_FILE_NAME           (idx, [1: 18])  = './1th0.25NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 06:07:55 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 06:12:02 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483355275 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99294E-01  1.00629E+00  9.99502E-01  1.00269E+00  9.99646E-01  9.97145E-01  9.98506E-01  9.96921E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.20652E-03 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94793E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.10641E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.13980E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.28842E+00 0.00040  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56626E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56594E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.42149E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.13547E-01 0.00124  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2505409 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01040E+03 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01040E+03 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.13844E+01 ;
RUNNING_TIME              (idx, 1)        =  4.12040E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.04633E-01  2.04633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33335E-04  6.33335E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.91510E+00  3.91510E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.51317E-01  1.37667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.10645E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.61683 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98556E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42036E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99829E-04 0.00041  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.63828E+00 0.00138 ];
TH232_FISS                (idx, [1:   4]) = [  3.30488E-03 0.00775  3.83986E-02 0.00757 ];
PU239_FISS                (idx, [1:   4]) = [  8.27193E-02 0.00149  9.61450E-01 0.00030 ];
PU240_FISS                (idx, [1:   4]) = [  1.30449E-05 0.12735  1.51747E-04 0.12734 ];
TH232_CAPT                (idx, [1:   4]) = [  4.74763E-01 0.00073  5.38219E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  5.01007E-02 0.00202  5.68000E-02 0.00198 ];
PU240_CAPT                (idx, [1:   4]) = [  7.80813E-03 0.00510  8.85144E-03 0.00506 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5010200 5.01020E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.99033E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5010200 5.01319E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4420523 4.41409E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 431234 4.30578E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 158641 1.58320E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5010398 5.00299E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.86376E-12 0.00052 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.45461E-01 0.00052 ];
TOT_FISSRATE              (idx, [1:   2]) = [  8.62661E-02 0.00051 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.82100E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.68366E-01 0.00017 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99146E-01 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.13557E+02 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.16342E-02 0.00510 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.56540E+02 0.00045 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84539E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07198E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.45074E-01 0.00145  1.22200E-01 0.00145  3.27343E-04 0.03028 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.45609E-01 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  2.45724E-01 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.45609E-01 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  2.53633E-01 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.17466E-02 0.00935  3.94880E-04 0.04560  2.71609E-03 0.01794  2.15877E-03 0.01948  4.75104E-03 0.01354  1.36980E-03 0.02517  3.56035E-04 0.04841 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.92961E-01 0.02181  4.78446E-03 0.04007  2.92165E-02 0.00642  1.01712E-01 0.00915  3.17875E-01 0.00142  1.06144E+00 0.01529  2.13421E+00 0.05246 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.74927E-03 0.01598  9.38554E-05 0.08878  6.55933E-04 0.03340  5.03277E-04 0.03633  1.09813E-03 0.02439  3.22223E-04 0.04512  7.58582E-05 0.08683 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.65924E-01 0.03231  1.24590E-02 0.00014  3.04030E-02 0.00099  1.10097E-01 0.00145  3.18528E-01 0.00010  1.30593E+00 0.00163  6.11725E+00 0.03074 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.08804E-03 0.00276  2.08791E-03 0.00276  1.12498E-03 0.05826 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.10773E-04 0.00243  5.10748E-04 0.00243  2.74311E-04 0.05755 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.67243E-03 0.03032  9.53322E-05 0.15800  6.42385E-04 0.05988  4.63600E-04 0.06883  1.06424E-03 0.04896  3.13258E-04 0.08436  9.36136E-05 0.15538 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.83214E-01 0.08013  1.24659E-02 0.00040  3.05317E-02 0.00264  1.10657E-01 0.00394  3.18559E-01 0.00024  1.31014E+00 0.00436  6.06543E+00 0.09459 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.00679E-03 0.00714  2.00649E-03 0.00716  2.99539E-04 0.14729 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.90650E-04 0.00694  4.90576E-04 0.00696  7.33672E-05 0.14905 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.79373E-03 0.11463  2.10647E-04 0.38437  1.01909E-03 0.22365  3.55170E-04 0.23739  9.12171E-04 0.18434  2.10089E-04 0.31525  8.65585E-05 0.50535 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.49649E-01 0.20182  1.24710E-02 0.00081  3.05891E-02 0.00678  1.09285E-01 0.00914  3.18498E-01 0.00067  1.31283E+00 0.01178  4.77023E+00 0.31031 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.80740E-03 0.11380  2.25521E-04 0.39257  1.00070E-03 0.21949  3.61955E-04 0.23602  9.22221E-04 0.18236  2.12111E-04 0.31902  8.48913E-05 0.49397 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.50698E-01 0.20130  1.24710E-02 0.00081  3.05891E-02 0.00678  1.09285E-01 0.00914  3.18498E-01 0.00067  1.31283E+00 0.01178  4.77023E+00 0.31031 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44402E+00 0.11191 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.05437E-03 0.00199 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.02385E-04 0.00132 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.90852E-03 0.02135 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41883E+00 0.02137 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11879E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.39705E-05 0.00024  3.39695E-05 0.00024  3.42472E-05 0.00497 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.74884E-04 0.00069  5.74903E-04 0.00069  5.71279E-04 0.01285 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15869E-01 0.00041  6.21429E-01 0.00042  1.64507E-01 0.01673 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.35196E+01 0.01778 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56594E+02 0.00042  1.94900E+02 0.00099 ];

