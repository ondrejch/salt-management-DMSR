
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
INPUT_FILE_NAME           (idx, [1: 18])  = './1th0.19flibepuga' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 15:34:45 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 15:43:38 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483130085 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94918E-01  9.98963E-01  9.92818E-01  9.99944E-01  1.01203E+00  1.00775E+00  9.91494E-01  1.00209E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.16088E-03 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97839E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38451E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39794E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52709E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94674E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94656E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.78217E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.30379E-02 0.00164  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2503049 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00602E+03 0.00153 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00602E+03 0.00153 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.98989E+01 ;
RUNNING_TIME              (idx, 1)        =  8.88937E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.61417E-01  1.61417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.49999E-04  6.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.72645E+00  8.72645E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.85333E-02  1.16668E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.88830E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86321 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99285E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79524E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.60 ;
ALLOC_MEMSIZE             (idx, 1)        = 1307.68;
MEMSIZE                   (idx, 1)        = 650.01;
XS_MEMSIZE                (idx, 1)        = 590.09;
MAT_MEMSIZE               (idx, 1)        = 29.99;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 29.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 657.67;

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

NORM_COEF                 (idx, [1:   4]) = [  1.98502E-04 0.00044  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.10972E+00 0.00110 ];
TH232_FISS                (idx, [1:   4]) = [  1.13383E-03 0.01318  7.27487E-03 0.01312 ];
PU239_FISS                (idx, [1:   4]) = [  1.54608E-01 0.00116  9.92662E-01 9.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.69755E-06 0.14520  6.26771E-05 0.14585 ];
TH232_CAPT                (idx, [1:   4]) = [  5.11030E-01 0.00065  6.18102E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  9.17653E-02 0.00148  1.10994E-01 0.00140 ];
PU240_CAPT                (idx, [1:   4]) = [  8.32664E-03 0.00498  1.00699E-02 0.00493 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5005736 5.00574E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.10330E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5005736 5.04677E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4136003 4.16503E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 779200 7.84641E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 90822 9.13594E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5006025 5.04103E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.17483E-12 0.00034 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.45243E-01 0.00034 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.55625E-01 0.00034 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.26242E-01 8.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.81868E-01 8.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92511E-01 0.00044 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.28594E+02 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.81324E-02 0.00477 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.94723E+02 0.00033 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86100E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07542E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.49038E-01 0.00108  2.23955E-01 0.00108  5.29685E-04 0.02398 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.48912E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  4.48706E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.48912E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  4.57268E-01 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.34706E-03 0.00960  1.83016E-04 0.04944  1.40463E-03 0.01852  9.70405E-04 0.02254  2.12935E-03 0.01415  5.55679E-04 0.02816  1.03985E-04 0.06810 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.64450E-01 0.02706  4.21698E-03 0.04428  2.87643E-02 0.00672  9.36675E-02 0.01230  3.14636E-01 0.00318  9.59939E-01 0.01999  1.84321E+00 0.06675 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.31525E-03 0.01424  8.52483E-05 0.08149  5.90897E-04 0.02830  4.32208E-04 0.03461  9.39217E-04 0.02432  2.25613E-04 0.04718  4.20628E-05 0.10508 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.48725E-01 0.04039  1.24764E-02 8.1E-05  3.00666E-02 0.00052  1.07835E-01 0.00080  3.17800E-01 5.3E-05  1.34346E+00 0.00086  9.01991E+00 0.02376 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.47713E-03 0.00198  1.47705E-03 0.00198  1.04001E-03 0.04126 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.62517E-04 0.00166  6.62480E-04 0.00166  4.67084E-04 0.04127 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.35347E-03 0.02383  8.28410E-05 0.12414  6.26736E-04 0.04621  4.32177E-04 0.05451  9.25119E-04 0.03694  2.39139E-04 0.07448  4.74577E-05 0.16370 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.61041E-01 0.07626  1.24747E-02 0.00022  3.00564E-02 0.00095  1.07920E-01 0.00167  3.17806E-01 9.9E-05  1.33760E+00 0.00248  8.69085E+00 0.06303 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46047E-03 0.00483  1.45982E-03 0.00483  3.06251E-04 0.10143 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.55068E-04 0.00471  6.54775E-04 0.00471  1.37886E-04 0.10119 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.39701E-03 0.08841  1.28325E-04 0.40172  6.79550E-04 0.16225  3.59712E-04 0.22484  9.76186E-04 0.13667  1.93507E-04 0.36404  5.97314E-05 0.54874 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.25498E-01 0.23184  1.24811E-02 4.0E-09  3.00413E-02 0.00221  1.07865E-01 0.00459  3.17855E-01 0.00029  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.39233E-03 0.08686  1.31844E-04 0.39000  6.92896E-04 0.15702  3.48946E-04 0.22080  9.78599E-04 0.13566  1.86190E-04 0.35475  5.38573E-05 0.53600 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.24628E-01 0.23036  1.24811E-02 4.0E-09  3.00413E-02 0.00221  1.07865E-01 0.00459  3.17855E-01 0.00029  1.35238E+00 3.9E-09  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70961E+00 0.08970 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.47231E-03 0.00141 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.60333E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.24053E-03 0.01704 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52371E+00 0.01707 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.23980E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.89307E-05 0.00016  2.89305E-05 0.00016  2.90224E-05 0.00352 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.86558E-04 0.00061  6.86556E-04 0.00061  6.93179E-04 0.01196 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.47082E-01 0.00029  7.49337E-01 0.00030  3.63908E-01 0.01630 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45029E+01 0.01900 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94656E+02 0.00039  2.31588E+02 0.00076 ];

