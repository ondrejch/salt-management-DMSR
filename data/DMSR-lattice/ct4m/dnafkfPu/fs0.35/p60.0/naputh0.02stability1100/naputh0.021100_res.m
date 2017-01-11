
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.021100' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.02stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 18:39:24 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 18:46:52 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483400364 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00003E+00  9.99267E-01  1.00114E+00  9.99192E-01  9.94947E-01  9.96289E-01  1.00628E+00  1.00286E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.14710E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93853E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12044E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.15937E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.82076E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51578E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51542E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.28118E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.71409E-01 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000077 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66687E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66687E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.79834E+01 ;
RUNNING_TIME              (idx, 1)        =  7.46005E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22450E-01  2.22450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.33334E-04  8.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.23673E+00  7.23673E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.49000E-01  3.33332E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.45963E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.77252 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97718E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65968E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74503E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.34619E+02 ;
TOT_SF_RATE               (idx, 1)        =  9.52274E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.74503E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34619E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04940E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.18626E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  4.73186E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99728E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.27932E-01 0.00080 ];
TH232_FISS                (idx, [1:   4]) = [  2.85002E-04 0.01526  8.16491E-04 0.01525 ];
PU239_FISS                (idx, [1:   4]) = [  3.48614E-01 0.00039  9.98868E-01 1.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.10254E-04 0.02544  3.15854E-04 0.02541 ];
TH232_CAPT                (idx, [1:   4]) = [  7.48099E-02 0.00097  1.21626E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05874E-01 0.00054  3.34720E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.15647E-02 0.00113  8.38359E-02 0.00108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001302 1.50013E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 8.10798E+02 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001302 1.50021E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9230799 9.23018E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5237952 5.23756E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 533115 5.33073E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001866 1.50008E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16196E-11 0.00014 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.21083E-21 0.00014 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00124E+00 0.00014 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49324E-01 0.00014 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15155E-01 8.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64479E-01 6.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99546E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.11277E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.55207E-02 0.00162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.51480E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.22988E+03 ;
TOT_FMASS                 (idx, 1)        =  2.22988E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86621E+00 7.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07611E+02 2.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00081E+00 0.00035  3.32825E-01 0.00035  7.72640E-04 0.00905 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00129E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00174E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00129E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03817E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.26999E-03 0.00541  7.84018E-05 0.02929  5.95730E-04 0.01041  4.22497E-04 0.01246  8.96243E-04 0.00879  2.37739E-04 0.01651  3.93799E-05 0.04173 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.75869E-01 0.01631  9.02751E-03 0.02063  2.99576E-02 7.0E-05  1.07238E-01 0.00014  3.17644E-01 8.1E-06  1.32508E+00 0.00463  4.87180E+00 0.03602 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.31956E-03 0.00811  7.60692E-05 0.04372  6.16925E-04 0.01549  4.26708E-04 0.01867  9.12024E-04 0.01250  2.50715E-04 0.02533  3.71150E-05 0.05953 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67654E-01 0.02239  1.24805E-02 2.1E-05  2.99574E-02 8.9E-05  1.07260E-01 0.00023  3.17646E-01 1.2E-05  1.35040E+00 0.00034  1.03718E+01 0.00673 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.84152E-04 0.00082  3.84137E-04 0.00082  3.89941E-04 0.01547 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.84422E-04 0.00075  3.84407E-04 0.00075  3.90253E-04 0.01548 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.31197E-03 0.00905  7.96442E-05 0.05145  6.20105E-04 0.01751  4.27106E-04 0.02124  9.05093E-04 0.01457  2.42817E-04 0.02812  3.72058E-05 0.07065 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66926E-01 0.02826  1.24802E-02 3.6E-05  2.99564E-02 0.00010  1.07262E-01 0.00029  3.17644E-01 1.5E-05  1.35104E+00 0.00043  1.03468E+01 0.01109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69162E-04 0.00198  3.69155E-04 0.00198  3.32060E-04 0.03790 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69403E-04 0.00193  3.69397E-04 0.00193  3.32376E-04 0.03791 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.33346E-03 0.03165  1.00010E-04 0.18587  6.27509E-04 0.06214  4.09819E-04 0.07770  9.47692E-04 0.05122  2.16891E-04 0.09773  3.15429E-05 0.22695 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.45815E-01 0.08108  1.24811E-02 2.7E-09  2.99560E-02 0.00031  1.07286E-01 0.00073  3.17647E-01 4.0E-05  1.34857E+00 0.00228  1.04524E+01 0.02284 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.32478E-03 0.03056  8.98420E-05 0.18484  6.41246E-04 0.05964  4.05032E-04 0.07641  9.42343E-04 0.04937  2.15530E-04 0.09604  3.07833E-05 0.21853 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.50884E-01 0.08316  1.24811E-02 1.9E-09  2.99560E-02 0.00031  1.07286E-01 0.00073  3.17648E-01 4.1E-05  1.34857E+00 0.00228  1.04524E+01 0.02284 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.33831E+00 0.03192 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76573E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76836E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.25723E-03 0.00524 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.99539E+00 0.00526 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.69923E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.33866E-05 0.00012  3.33860E-05 0.00012  3.36456E-05 0.00268 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.19959E-04 0.00037  4.19963E-04 0.00037  4.18832E-04 0.00776 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.89324E-01 0.00018  6.89280E-01 0.00018  7.28259E-01 0.00881 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46317E+01 0.01093 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51542E+02 0.00017  1.71894E+02 0.00026 ];

