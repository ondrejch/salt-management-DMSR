
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
INPUT_FILE_NAME           (idx, [1: 18])  = './2th0.15NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 06:47:23 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 06:50:43 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483357643 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00322E+00  1.00317E+00  9.96918E-01  1.00264E+00  9.99223E-01  1.00072E+00  9.98000E-01  9.96126E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.62440E-03 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93376E-01 3.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21272E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.25433E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.11944E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.30726E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.30691E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70904E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.34725E-01 0.00100  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2501039 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00189E+03 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00189E+03 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.54924E+01 ;
RUNNING_TIME              (idx, 1)        =  3.33062E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.49450E-01  1.49450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16667E-04  6.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.18055E+00  3.18055E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.66833E-02  1.03167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.32022E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.65396 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99269E+00 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46431E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.18596E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.83629E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.38032E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18596E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.83629E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.62315E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.46490E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.18281E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99977E-04 0.00037  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.73470E-01 0.00107 ];
TH232_FISS                (idx, [1:   4]) = [  1.91457E-03 0.01050  5.49441E-03 0.01044 ];
PU239_FISS                (idx, [1:   4]) = [  3.46243E-01 0.00066  9.93881E-01 6.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.17807E-04 0.02957  6.24558E-04 0.02951 ];
TH232_CAPT                (idx, [1:   4]) = [  2.03745E-01 0.00105  3.30122E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.99739E-01 0.00096  3.23658E-01 0.00083 ];
PU240_CAPT                (idx, [1:   4]) = [  5.46938E-02 0.00189  8.86233E-02 0.00181 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001703 5.00170E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.84953E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001703 5.00355E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3086094 3.08606E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1742139 1.74215E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 173660 1.73641E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001893 5.00185E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15842E-11 0.00031 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.68020E-22 0.00031 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.98694E-01 0.00031 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48346E-01 0.00031 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16933E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65279E-01 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99884E-01 0.00037 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.47994E+02 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.47206E-02 0.00285 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30718E+02 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.50832E+04 ;
TOT_FMASS                 (idx, 1)        =  1.50832E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86696E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07560E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99224E-01 0.00063  4.98279E-01 0.00062  1.18451E-03 0.01534 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99039E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98972E-01 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99039E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03498E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33309E-03 0.00929  7.34664E-05 0.05239  6.29528E-04 0.01908  4.27267E-04 0.02115  9.17557E-04 0.01473  2.40370E-04 0.02830  4.49017E-05 0.06658 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.87453E-01 0.03032  3.80568E-03 0.04776  2.83968E-02 0.00757  9.51734E-02 0.01148  3.14578E-01 0.00318  9.57429E-01 0.02000  1.94293E+00 0.06549 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.33865E-03 0.01421  7.29425E-05 0.07827  6.15789E-04 0.02888  4.30687E-04 0.03211  9.25867E-04 0.02176  2.45106E-04 0.04384  4.82590E-05 0.10821 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.74388E-01 0.04076  1.24780E-02 6.8E-05  3.00110E-02 0.00037  1.07583E-01 0.00061  3.17756E-01 5.3E-05  1.33894E+00 0.00117  9.53793E+00 0.01962 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.29499E-04 0.00154  3.29493E-04 0.00154  3.15262E-04 0.03118 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.29101E-04 0.00138  3.29094E-04 0.00138  3.15115E-04 0.03121 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.37797E-03 0.01529  7.57256E-05 0.08750  6.28350E-04 0.03097  4.26430E-04 0.03758  9.59565E-04 0.02416  2.39862E-04 0.04859  4.80329E-05 0.11006 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.87644E-01 0.05428  1.24779E-02 0.00011  2.99989E-02 0.00045  1.07619E-01 0.00089  3.17760E-01 7.7E-05  1.34006E+00 0.00180  9.39083E+00 0.03383 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16828E-04 0.00362  3.16815E-04 0.00362  1.51271E-04 0.06920 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16418E-04 0.00353  3.16406E-04 0.00354  1.50900E-04 0.06905 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.33800E-03 0.05278  9.85605E-05 0.26801  6.29416E-04 0.09951  3.96454E-04 0.12618  9.71525E-04 0.08590  2.17996E-04 0.15776  2.40449E-05 0.35771 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.29372E-01 0.12066  1.24740E-02 0.00039  3.00131E-02 0.00127  1.07417E-01 0.00171  3.17870E-01 0.00018  1.32928E+00 0.00702  8.47081E+00 0.13346 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.37917E-03 0.05101  1.01910E-04 0.26628  6.19587E-04 0.09647  4.04133E-04 0.12224  9.84993E-04 0.08209  2.35013E-04 0.15570  3.35332E-05 0.35490 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.27420E-01 0.12020  1.24740E-02 0.00039  3.00131E-02 0.00127  1.07417E-01 0.00171  3.17870E-01 0.00018  1.32928E+00 0.00702  8.47081E+00 0.13346 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.51321E+00 0.05414 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24243E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23863E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.36194E-03 0.00981 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.29940E+00 0.00998 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.81750E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14238E-05 0.00022  3.14234E-05 0.00022  3.15799E-05 0.00522 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.82184E-04 0.00079  3.82188E-04 0.00079  3.77991E-04 0.01586 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.63892E-01 0.00041  5.63879E-01 0.00041  6.29085E-01 0.01679 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.42656E+01 0.01963 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.30691E+02 0.00035  1.57860E+02 0.00046 ];

