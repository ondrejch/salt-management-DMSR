
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
INPUT_FILE_NAME           (idx, [1: 17])  = './2th0.1NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 06:43:44 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 06:47:13 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483357424 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00039E+00  1.00340E+00  9.98676E-01  9.96695E-01  9.98462E-01  9.99667E-01  1.00215E+00  1.00055E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.52058E-03 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93479E-01 3.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18123E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22230E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.32528E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36351E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36316E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.86726E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.46895E-01 0.00099  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2501057 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00208E+03 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00208E+03 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67273E+01 ;
RUNNING_TIME              (idx, 1)        =  3.47703E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.49683E-01  1.49683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00000E-04  6.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.32653E+00  3.32653E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.63667E-02  1.16666E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.47662E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.68681 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99280E+00 8.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51328E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.60 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.65814E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.39290E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.80557E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.65814E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39290E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.98976E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14534E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  8.97209E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99994E-04 0.00037  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.12815E-01 0.00115 ];
TH232_FISS                (idx, [1:   4]) = [  1.33413E-03 0.01244  3.82277E-03 0.01237 ];
PU239_FISS                (idx, [1:   4]) = [  3.47341E-01 0.00068  9.95666E-01 5.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.78406E-04 0.03370  5.10922E-04 0.03371 ];
TH232_CAPT                (idx, [1:   4]) = [  1.72289E-01 0.00116  2.79482E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01392E-01 0.00094  3.26730E-01 0.00081 ];
PU240_CAPT                (idx, [1:   4]) = [  5.41700E-02 0.00188  8.78815E-02 0.00180 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001761 5.00176E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.14977E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001761 5.00291E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3082642 3.08209E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1744702 1.74437E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 174732 1.74687E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002076 5.00115E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15942E-11 0.00030 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.14444E-21 0.00030 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99394E-01 0.00030 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48615E-01 0.00030 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16454E-01 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65068E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99971E-01 0.00037 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.65035E+02 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.49319E-02 0.00302 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36337E+02 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.01308E+04 ;
TOT_FMASS                 (idx, 1)        =  1.01308E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86676E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07579E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00017E+00 0.00062  4.98892E-01 0.00062  1.18707E-03 0.01526 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99629E-01 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99585E-01 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99629E-01 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03582E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.36113E-03 0.00909  7.34739E-05 0.05531  6.31601E-04 0.01816  4.34020E-04 0.02112  9.26381E-04 0.01452  2.50362E-04 0.02823  4.52879E-05 0.06524 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.79437E-01 0.02762  3.70616E-03 0.04868  2.87133E-02 0.00671  9.48949E-02 0.01153  3.15195E-01 0.00284  9.66131E-01 0.01984  1.96965E+00 0.06509 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.39540E-03 0.01405  6.91719E-05 0.08839  6.77076E-04 0.02727  4.32770E-04 0.03242  9.04851E-04 0.02250  2.64441E-04 0.04298  4.70886E-05 0.09907 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.92149E-01 0.04191  1.24786E-02 6.5E-05  3.00127E-02 0.00041  1.07471E-01 0.00050  3.17733E-01 4.2E-05  1.34511E+00 0.00090  9.63193E+00 0.01874 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45080E-04 0.00144  3.45082E-04 0.00145  3.28475E-04 0.03216 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45010E-04 0.00131  3.45012E-04 0.00132  3.28209E-04 0.03204 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.36896E-03 0.01546  6.53722E-05 0.09463  6.58008E-04 0.03167  4.11384E-04 0.03655  9.37281E-04 0.02470  2.51384E-04 0.04933  4.55322E-05 0.11273 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.87457E-01 0.05257  1.24785E-02 0.00011  3.00110E-02 0.00053  1.07508E-01 0.00083  3.17735E-01 5.5E-05  1.34606E+00 0.00117  9.34549E+00 0.03504 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33546E-04 0.00340  3.33527E-04 0.00340  1.67438E-04 0.06451 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33436E-04 0.00331  3.33416E-04 0.00332  1.67676E-04 0.06469 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.38470E-03 0.05336  1.01908E-04 0.27749  6.84514E-04 0.10070  3.54425E-04 0.12099  8.93746E-04 0.09207  2.83891E-04 0.16399  6.62106E-05 0.34111 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.64537E-01 0.12944  1.24811E-02 2.7E-09  2.99851E-02 0.00091  1.07540E-01 0.00205  3.17775E-01 0.00015  1.33746E+00 0.00614  9.30344E+00 0.08017 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.35533E-03 0.05198  9.71103E-05 0.26864  6.82220E-04 0.09589  3.48013E-04 0.11631  8.90304E-04 0.09105  2.70995E-04 0.16387  6.66885E-05 0.31505 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.58844E-01 0.12973  1.24811E-02 2.7E-09  2.99837E-02 0.00087  1.07540E-01 0.00205  3.17775E-01 0.00015  1.33763E+00 0.00613  9.30344E+00 0.08017 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.24247E+00 0.05452 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39801E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.39733E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.39281E-03 0.00985 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.04960E+00 0.00990 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.05145E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.19179E-05 0.00020  3.19176E-05 0.00020  3.20615E-05 0.00505 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.91128E-04 0.00075  3.91146E-04 0.00075  3.79935E-04 0.01595 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.98671E-01 0.00039  5.98650E-01 0.00039  6.70562E-01 0.01718 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41566E+01 0.01796 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36316E+02 0.00034  1.62165E+02 0.00048 ];

