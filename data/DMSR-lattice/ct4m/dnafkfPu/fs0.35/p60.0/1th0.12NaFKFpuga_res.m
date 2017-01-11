
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
INPUT_FILE_NAME           (idx, [1: 18])  = './1th0.12NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 05:59:23 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 06:03:47 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483354763 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00170E+00  1.00084E+00  9.94387E-01  9.97764E-01  9.98981E-01  9.99445E-01  1.00060E+00  1.00628E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.27554E-03 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94724E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.05600E-01 5.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.08988E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.70756E+00 0.00040  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67497E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67463E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.74512E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.49819E-01 0.00112  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2504379 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00834E+03 0.00178 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00834E+03 0.00178 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.36838E+01 ;
RUNNING_TIME              (idx, 1)        =  4.39645E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.95783E-01  1.95783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16666E-04  6.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.20002E+00  4.20002E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.37067E-01  9.86667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.38640E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.66159 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98555E+00 1.0E-04 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48765E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.99967E-04 0.00040  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.75074E+00 0.00132 ];
TH232_FISS                (idx, [1:   4]) = [  1.70891E-03 0.01090  1.47206E-02 0.01085 ];
PU239_FISS                (idx, [1:   4]) = [  1.14385E-01 0.00132  9.85158E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  1.41894E-05 0.11811  1.21719E-04 0.11841 ];
TH232_CAPT                (idx, [1:   4]) = [  3.10441E-01 0.00085  3.65025E-01 0.00066 ];
PU239_CAPT                (idx, [1:   4]) = [  6.92247E-02 0.00167  8.13987E-02 0.00160 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06711E-02 0.00434  1.25465E-02 0.00429 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5007954 5.00795E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.50337E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5007954 5.00946E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4258601 4.25286E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 581488 5.80646E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 168254 1.67997E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5008343 5.00150E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.86154E-12 0.00048 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.31926E-01 0.00048 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.16176E-01 0.00048 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.50232E-01 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66408E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99837E-01 0.00040 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.49036E+02 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.35922E-02 0.00457 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.67473E+02 0.00042 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85710E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07460E+02 7.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.31809E-01 0.00127  1.65490E-01 0.00127  4.09567E-04 0.02669 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.32026E-01 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  3.32045E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.32026E-01 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  3.43564E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.56268E-03 0.00960  2.51992E-04 0.04871  1.92100E-03 0.01764  1.41547E-03 0.02145  2.96267E-03 0.01503  8.46505E-04 0.02638  1.65045E-04 0.06060 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.82406E-01 0.02645  4.25372E-03 0.04398  2.90916E-02 0.00605  9.58989E-02 0.01138  3.15151E-01 0.00302  9.97380E-01 0.01830  1.95240E+00 0.06260 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.53073E-03 0.01658  9.21106E-05 0.08943  6.11486E-04 0.03043  4.71738E-04 0.03632  1.00288E-03 0.02588  2.98603E-04 0.04687  5.39183E-05 0.09748 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.10061E-01 0.04368  1.24740E-02 9.8E-05  3.01659E-02 0.00077  1.08148E-01 0.00095  3.18040E-01 8.1E-05  1.32961E+00 0.00131  8.20406E+00 0.02740 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.61385E-03 0.00251  1.61384E-03 0.00251  9.70198E-04 0.04935 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.34641E-04 0.00217  5.34633E-04 0.00217  3.22593E-04 0.04962 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.46908E-03 0.02681  6.47498E-05 0.16211  6.45204E-04 0.05141  4.68026E-04 0.06063  9.80853E-04 0.04262  2.62740E-04 0.08399  4.75121E-05 0.19867 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.49051E-01 0.08096  1.24701E-02 0.00037  3.01750E-02 0.00155  1.07820E-01 0.00169  3.18066E-01 0.00016  1.33222E+00 0.00308  8.56370E+00 0.07637 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55222E-03 0.00598  1.55162E-03 0.00599  2.47117E-04 0.11613 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.14132E-04 0.00581  5.13950E-04 0.00582  8.10645E-05 0.11507 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.28116E-03 0.12014  6.05832E-05 0.68370  4.42254E-04 0.18977  5.07910E-04 0.34471  9.42296E-04 0.17231  2.87547E-04 0.29307  4.05666E-05 0.56426 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.13928E-01 0.22921  1.24811E-02 8.6E-09  3.01769E-02 0.00430  1.07709E-01 0.00514  3.18223E-01 0.00051  1.33882E+00 0.00698  9.21093E+00 0.16070 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.31649E-03 0.11662  5.93979E-05 0.64698  4.82867E-04 0.19281  5.17525E-04 0.33365  9.34664E-04 0.16541  2.77312E-04 0.29941  4.47258E-05 0.63080 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.14011E-01 0.22918  1.24811E-02 0.0E+00  3.01769E-02 0.00430  1.07709E-01 0.00514  3.18220E-01 0.00051  1.33882E+00 0.00698  9.21093E+00 0.16070 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51503E+00 0.12054 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.58818E-03 0.00176 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.26119E-04 0.00121 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.35385E-03 0.02223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48375E+00 0.02223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.39035E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.44816E-05 0.00025  3.44806E-05 0.00025  3.49182E-05 0.00509 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.87844E-04 0.00064  5.87850E-04 0.00064  5.83072E-04 0.01248 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73327E-01 0.00036  6.76754E-01 0.00037  2.46995E-01 0.01595 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48681E+01 0.01854 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67463E+02 0.00039  2.01034E+02 0.00083 ];

