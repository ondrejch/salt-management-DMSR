
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.22800' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.22stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 22:41:49 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 31 23:16:40 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483242109 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00363E+00  1.00145E+00  9.95476E-01  9.97825E-01  1.00367E+00  9.96578E-01  1.00126E+00  1.00010E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.27652E-03 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96723E-01 8.0E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44466E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46485E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52229E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33797E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33782E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.52330E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.10509E-02 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000471 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77602E+02 ;
RUNNING_TIME              (idx, 1)        =  3.48525E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.70667E-02  7.70667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.83333E-04  6.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.47747E+01  3.47747E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.48524E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96506 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97919E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94860E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 1565.58;
MEMSIZE                   (idx, 1)        = 927.31;
XS_MEMSIZE                (idx, 1)        = 603.83;
MAT_MEMSIZE               (idx, 1)        = 30.97;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 292.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 638.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 253053 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.87246E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.77303E+02 ;
TOT_SF_RATE               (idx, 1)        =  7.48295E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.87246E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.77303E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.24688E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71810E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.71875E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98399E-05 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.29837E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  1.27473E-03 0.00684  3.67909E-03 0.00686 ];
PU239_FISS                (idx, [1:   4]) = [  3.45179E-01 0.00039  9.96189E-01 2.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.58263E-05 0.03986  1.32264E-04 0.03987 ];
TH232_CAPT                (idx, [1:   4]) = [  3.03004E-01 0.00050  4.74685E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02308E-01 0.00058  3.16937E-01 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  4.18154E-02 0.00122  6.55082E-02 0.00118 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001046 1.50010E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.17617E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001046 1.51187E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9576982 9.65209E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5198814 5.23946E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 224675 2.26065E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000471 1.51176E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15267E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.66143E-22 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92565E-01 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46584E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38465E-01 8.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85050E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91996E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.98587E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.49502E-02 0.00256 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33713E+02 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.73037E+04 ;
TOT_FMASS                 (idx, 1)        =  1.73037E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86385E+00 7.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07580E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00035E+00 0.00036  9.98012E-01 0.00036  2.32617E-03 0.00882 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00028E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00060E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00028E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01558E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.35671E-03 0.00538  7.55148E-05 0.02913  6.19945E-04 0.01030  4.35625E-04 0.01263  9.28293E-04 0.00837  2.51434E-04 0.01670  4.59028E-05 0.03809 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.86997E-01 0.01531  1.23122E-02 0.00672  2.99949E-02 0.00015  1.07420E-01 0.00022  3.17726E-01 1.9E-05  1.34626E+00 0.00037  9.00898E+00 0.01976 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.34792E-03 0.00903  7.29690E-05 0.05246  6.17800E-04 0.01686  4.43411E-04 0.02079  9.26238E-04 0.01369  2.42111E-04 0.02510  4.53909E-05 0.05651 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.82820E-01 0.02356  1.24787E-02 4.6E-05  3.00028E-02 0.00025  1.07404E-01 0.00032  3.17723E-01 2.5E-05  1.34640E+00 0.00057  9.75897E+00 0.01328 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.22680E-04 0.00074  3.22677E-04 0.00074  3.23466E-04 0.01336 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22779E-04 0.00064  3.22776E-04 0.00064  3.23573E-04 0.01336 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.31914E-03 0.00891  7.22700E-05 0.05415  6.01754E-04 0.01741  4.37628E-04 0.02078  9.21916E-04 0.01434  2.40785E-04 0.02924  4.47865E-05 0.06052 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.82717E-01 0.02483  1.24787E-02 5.8E-05  2.99970E-02 0.00028  1.07389E-01 0.00037  3.17728E-01 2.8E-05  1.34629E+00 0.00067  9.82563E+00 0.01690 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19296E-04 0.00170  3.19291E-04 0.00170  3.07640E-04 0.03460 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19395E-04 0.00167  3.19391E-04 0.00167  3.07810E-04 0.03463 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.22764E-03 0.03320  6.32587E-05 0.20394  5.89287E-04 0.05829  4.20477E-04 0.07532  9.33139E-04 0.05139  1.74198E-04 0.12607  4.72752E-05 0.21963 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.23601E-01 0.10630  1.24793E-02 0.00014  3.00259E-02 0.00104  1.07479E-01 0.00127  3.17769E-01 0.00010  1.34820E+00 0.00142  1.04735E+01 0.02078 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.21890E-03 0.03259  5.99970E-05 0.20154  5.89073E-04 0.05715  4.10784E-04 0.07400  9.34389E-04 0.04911  1.77061E-04 0.12752  4.75953E-05 0.21289 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.21153E-01 0.10281  1.24793E-02 0.00014  3.00275E-02 0.00106  1.07508E-01 0.00130  3.17768E-01 0.00010  1.34797E+00 0.00145  1.04735E+01 0.02078 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.98600E+00 0.03317 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20956E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21055E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.26899E-03 0.00552 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.07005E+00 0.00555 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18676E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.88444E-05 1.0E-04  2.88444E-05 1.0E-04  2.88178E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.27475E-04 0.00035  3.27480E-04 0.00036  3.24920E-04 0.00770 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86309E-01 0.00018  6.86317E-01 0.00018  6.88611E-01 0.00834 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45995E+01 0.00999 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33782E+02 0.00015  1.58739E+02 0.00021 ];

