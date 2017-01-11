
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
INPUT_FILE_NAME           (idx, [1: 18])  = './1th0.05NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node37' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 18.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 15:45:33 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 15:50:10 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483389933 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00504E+00  1.00209E+00  1.00025E+00  9.99796E-01  9.96728E-01  1.00145E+00  9.97832E-01  9.96800E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.12084E-03 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94879E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.01705E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.05002E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.05215E+00 0.00040  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76921E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76886E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.03068E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67718E-01 0.00100  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2502638 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00497E+03 0.00154 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00497E+03 0.00154 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.57926E+01 ;
RUNNING_TIME              (idx, 1)        =  4.61663E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.49817E-01  1.49817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.00000E-04  7.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46610E+00  4.46610E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.30500E-02  6.76666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60977E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.75296 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99347E+00 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61776E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.39 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99921E-04 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.60402E-01 0.00135 ];
TH232_FISS                (idx, [1:   4]) = [  7.47086E-04 0.01636  5.32516E-03 0.01628 ];
PU239_FISS                (idx, [1:   4]) = [  1.39509E-01 0.00114  9.94575E-01 8.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.40596E-05 0.11714  9.94975E-05 0.11735 ];
TH232_CAPT                (idx, [1:   4]) = [  1.79366E-01 0.00112  2.17486E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  8.40182E-02 0.00150  1.01878E-01 0.00142 ];
PU240_CAPT                (idx, [1:   4]) = [  1.28221E-02 0.00416  1.55458E-02 0.00410 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5005493 5.00549E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 6.02119E+02 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5005493 5.00610E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4128845 4.12510E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 702215 7.01649E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 173905 1.73853E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5004965 5.00060E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  4.66595E-12 0.00042 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.01524E-01 0.00042 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.40308E-01 0.00042 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.24937E-01 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65245E-01 0.00015 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99604E-01 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.78383E+02 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.47551E-02 0.00411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.76825E+02 0.00042 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86174E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07563E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.01610E-01 0.00109  2.00306E-01 0.00108  4.85439E-04 0.02483 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.01578E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  4.01768E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.01578E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  4.16033E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94007E-03 0.00928  1.93600E-04 0.05062  1.58675E-03 0.01747  1.08465E-03 0.02143  2.33735E-03 0.01494  6.14020E-04 0.02910  1.23700E-04 0.06463 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.85348E-01 0.02848  4.01835E-03 0.04591  2.86633E-02 0.00688  9.57866E-02 0.01114  3.14902E-01 0.00302  9.50331E-01 0.02038  2.01962E+00 0.06333 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.49601E-03 0.01548  7.87469E-05 0.07982  6.67277E-04 0.02899  4.61584E-04 0.03535  9.54368E-04 0.02512  2.76565E-04 0.04599  5.74715E-05 0.10606 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.16993E-01 0.04628  1.24793E-02 5.0E-05  3.00183E-02 0.00040  1.07622E-01 0.00069  3.17772E-01 4.9E-05  1.34484E+00 0.00082  9.24885E+00 0.02101 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35666E-03 0.00213  1.35679E-03 0.00214  8.67361E-04 0.04446 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.44199E-04 0.00182  5.44251E-04 0.00183  3.48547E-04 0.04448 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.42224E-03 0.02490  8.45045E-05 0.13144  6.56364E-04 0.04660  4.49861E-04 0.05611  9.40216E-04 0.04014  2.56870E-04 0.07373  3.44226E-05 0.20304 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.35398E-01 0.07700  1.24783E-02 0.00016  3.00217E-02 0.00084  1.07492E-01 0.00119  3.17778E-01 9.5E-05  1.34130E+00 0.00216  9.45763E+00 0.06081 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.30500E-03 0.00558  1.30562E-03 0.00558  2.25681E-04 0.09665 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.23605E-04 0.00552  5.23855E-04 0.00552  9.08802E-05 0.09663 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.77533E-03 0.09759  9.53659E-05 0.38153  8.27843E-04 0.17245  4.82121E-04 0.23022  1.03697E-03 0.15802  3.22656E-04 0.30099  1.03756E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.42392E-01 0.16554  1.24811E-02 3.9E-09  3.00033E-02 0.00189  1.07540E-01 0.00358  3.17699E-01 0.00018  1.34591E+00 0.00481  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.81250E-03 0.09453  9.75378E-05 0.38324  8.18061E-04 0.16793  4.97270E-04 0.22052  1.05519E-03 0.15293  3.35371E-04 0.29098  9.06527E-06 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.42919E-01 0.16539  1.24811E-02 0.0E+00  3.00033E-02 0.00189  1.07540E-01 0.00358  3.17699E-01 0.00018  1.34591E+00 0.00481  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.22228E+00 0.09976 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.33088E-03 0.00143 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.33858E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.43497E-03 0.01694 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.83060E+00 0.01687 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.62452E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.49691E-05 0.00023  3.49690E-05 0.00023  3.51652E-05 0.00510 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.95592E-04 0.00060  5.95596E-04 0.00060  5.92728E-04 0.01247 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.26105E-01 0.00032  7.28650E-01 0.00032  3.36307E-01 0.01810 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48290E+01 0.01977 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76886E+02 0.00035  2.03702E+02 0.00074 ];

