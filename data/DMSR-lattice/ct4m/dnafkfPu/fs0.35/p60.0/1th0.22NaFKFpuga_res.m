
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
INPUT_FILE_NAME           (idx, [1: 18])  = './1th0.22NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 06:07:32 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 06:11:34 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483355252 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99298E-01  1.00184E+00  1.00864E+00  9.98176E-01  9.96336E-01  1.00345E+00  9.93097E-01  9.99167E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.25568E-03 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94744E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.09633E-01 5.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.13004E-01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.36558E+00 0.00041  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58798E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58766E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.48470E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.22558E-01 0.00118  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2504942 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00977E+03 0.00196 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00977E+03 0.00196 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.11759E+01 ;
RUNNING_TIME              (idx, 1)        =  4.03343E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.50000E-01  1.50000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33332E-04  6.33332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.88250E+00  3.88250E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.63500E-02  1.00002E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.03295E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.72937 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99288E+00 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58084E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.57 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99832E-04 0.00041  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.15704E+00 0.00140 ];
TH232_FISS                (idx, [1:   4]) = [  2.99932E-03 0.00815  3.25976E-02 0.00797 ];
PU239_FISS                (idx, [1:   4]) = [  8.89724E-02 0.00147  9.67291E-01 0.00027 ];
PU240_FISS                (idx, [1:   4]) = [  1.00398E-05 0.14305  1.10920E-04 0.14365 ];
TH232_CAPT                (idx, [1:   4]) = [  4.41906E-01 0.00076  5.04763E-01 0.00053 ];
PU239_CAPT                (idx, [1:   4]) = [  5.38920E-02 0.00183  6.15622E-02 0.00179 ];
PU240_CAPT                (idx, [1:   4]) = [  8.50755E-03 0.00487  9.71652E-03 0.00482 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5009975 5.00998E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.61540E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5009975 5.01259E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4387116 4.38087E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 461049 4.60316E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 161601 1.61425E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5009766 5.00262E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.06044E-12 0.00051 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.62516E-01 0.00051 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.21597E-02 0.00051 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.75581E-01 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.67741E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99161E-01 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.20617E+02 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.22588E-02 0.00467 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.58699E+02 0.00045 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84849E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07268E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.62214E-01 0.00143  1.30760E-01 0.00143  3.57221E-04 0.02802 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.62655E-01 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  2.62794E-01 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.62655E-01 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  2.71409E-01 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.06960E-02 0.00929  3.39191E-04 0.04773  2.61215E-03 0.01809  1.87929E-03 0.02034  4.32671E-03 0.01415  1.22605E-03 0.02585  3.12617E-04 0.05013 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.07171E-01 0.02393  4.37401E-03 0.04302  2.93923E-02 0.00590  9.98366E-02 0.01002  3.16782E-01 0.00224  1.03429E+00 0.01638  2.20287E+00 0.05308 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.73576E-03 0.01580  9.01943E-05 0.08764  6.58847E-04 0.03123  4.70382E-04 0.03628  1.13659E-03 0.02486  3.03965E-04 0.04630  7.57818E-05 0.08708 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.95577E-01 0.03847  1.24615E-02 0.00015  3.03908E-02 0.00100  1.09713E-01 0.00142  3.18382E-01 0.00010  1.30937E+00 0.00162  6.56714E+00 0.02980 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.97932E-03 0.00287  1.97852E-03 0.00286  1.20080E-03 0.05197 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.17878E-04 0.00242  5.17671E-04 0.00242  3.14408E-04 0.05201 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.73195E-03 0.02807  7.71460E-05 0.16708  6.59639E-04 0.05803  4.79370E-04 0.06489  1.10291E-03 0.04530  3.24407E-04 0.08224  8.84820E-05 0.15378 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.01915E-01 0.07739  1.24626E-02 0.00047  3.04625E-02 0.00249  1.09654E-01 0.00337  3.18490E-01 0.00022  1.31551E+00 0.00401  6.71981E+00 0.08684 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.93465E-03 0.00716  1.93422E-03 0.00715  3.28874E-04 0.12906 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.06088E-04 0.00697  5.05979E-04 0.00697  8.56795E-05 0.12859 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95609E-03 0.10248  3.45288E-05 0.62073  8.85786E-04 0.18908  4.26118E-04 0.23507  1.05075E-03 0.16441  5.07079E-04 0.26143  5.18231E-05 0.59016 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.49098E-01 0.18620  1.24811E-02 0.0E+00  3.04176E-02 0.00594  1.10883E-01 0.01108  3.18063E-01 0.00046  1.30857E+00 0.01004  5.75705E+00 0.27102 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94453E-03 0.10237  3.79440E-05 0.58780  8.73076E-04 0.18989  4.09269E-04 0.23404  1.04679E-03 0.16546  5.15870E-04 0.26162  6.15863E-05 0.56267 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.52209E-01 0.18530  1.24811E-02 0.0E+00  3.04176E-02 0.00594  1.10883E-01 0.01108  3.18063E-01 0.00046  1.30857E+00 0.01004  5.75705E+00 0.27102 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58876E+00 0.10498 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.95386E-03 0.00198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.11241E-04 0.00130 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.83649E-03 0.02098 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45585E+00 0.02104 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17464E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.40553E-05 0.00025  3.40553E-05 0.00025  3.40214E-05 0.00475 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.78090E-04 0.00072  5.78083E-04 0.00072  5.73708E-04 0.01290 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26804E-01 0.00042  6.31815E-01 0.00043  1.80080E-01 0.01570 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32028E+01 0.01755 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58766E+02 0.00045  1.96696E+02 0.00093 ];

