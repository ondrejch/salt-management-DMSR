
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
INPUT_FILE_NAME           (idx, [1: 18])  = './2th0.09NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 16:17:19 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 16:20:57 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483391839 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00078E+00  9.98200E-01  1.00172E+00  9.96820E-01  9.96185E-01  9.99320E-01  1.00365E+00  1.00333E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.48798E-03 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93512E-01 3.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.17364E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.21454E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.37493E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37759E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37724E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.90720E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.49268E-01 0.00100  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500919 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00199E+03 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00199E+03 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71863E+01 ;
RUNNING_TIME              (idx, 1)        =  3.63835E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.90950E-01  1.90950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16668E-04  6.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.44677E+00  3.44677E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.06117E-01  7.90167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.55922E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.47214 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99458E+00 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.20788E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32048.12 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.55450E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30584E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.69272E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.55450E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.30584E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.86540E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.88625E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  8.41133E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99886E-04 0.00036  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.98551E-01 0.00107 ];
TH232_FISS                (idx, [1:   4]) = [  1.19115E-03 0.01344  3.41886E-03 0.01338 ];
PU239_FISS                (idx, [1:   4]) = [  3.46872E-01 0.00066  9.96089E-01 4.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.71317E-04 0.03393  4.92236E-04 0.03401 ];
TH232_CAPT                (idx, [1:   4]) = [  1.64750E-01 0.00112  2.67268E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01753E-01 0.00095  3.27320E-01 0.00082 ];
PU240_CAPT                (idx, [1:   4]) = [  5.38544E-02 0.00187  8.73737E-02 0.00181 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001950 5.00195E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.13290E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001950 5.00308E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3084202 3.08368E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1742532 1.74223E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 175254 1.75226E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001988 5.00113E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15893E-11 0.00029 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.26782E-21 0.00029 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.98945E-01 0.00029 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48462E-01 0.00029 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16514E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64976E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99431E-01 0.00036 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.69053E+02 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.50240E-02 0.00299 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37670E+02 0.00040 ];
INI_FMASS                 (idx, 1)        =  9.14109E+03 ;
TOT_FMASS                 (idx, 1)        =  9.14109E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86673E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07583E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98885E-01 0.00062  4.98265E-01 0.00062  1.19183E-03 0.01538 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99160E-01 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99668E-01 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99160E-01 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03543E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.31084E-03 0.00956  6.42965E-05 0.05365  6.11088E-04 0.01833  4.33636E-04 0.02115  9.20151E-04 0.01490  2.39555E-04 0.02892  4.21180E-05 0.06899 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84578E-01 0.02950  3.53158E-03 0.05036  2.82784E-02 0.00778  9.53315E-02 0.01130  3.15487E-01 0.00266  9.50919E-01 0.02043  1.91414E+00 0.06691 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35225E-03 0.01395  6.47279E-05 0.07939  6.22702E-04 0.02696  4.43487E-04 0.03159  9.31695E-04 0.02228  2.41989E-04 0.04483  4.76509E-05 0.09907 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.09801E-01 0.04482  1.24792E-02 5.5E-05  2.99939E-02 0.00036  1.07468E-01 0.00051  3.17715E-01 4.0E-05  1.34691E+00 0.00082  1.00588E+01 0.01479 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49287E-04 0.00142  3.49297E-04 0.00143  3.34136E-04 0.03495 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48765E-04 0.00128  3.48774E-04 0.00129  3.33783E-04 0.03495 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.38680E-03 0.01545  7.03646E-05 0.09313  6.29821E-04 0.03015  4.39598E-04 0.03667  9.66071E-04 0.02446  2.28914E-04 0.05043  5.20274E-05 0.10514 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.96739E-01 0.05212  1.24782E-02 0.00011  2.99906E-02 0.00045  1.07453E-01 0.00075  3.17710E-01 6.1E-05  1.34674E+00 0.00152  1.00021E+01 0.02240 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35693E-04 0.00338  3.35700E-04 0.00339  1.52544E-04 0.07096 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.35141E-04 0.00328  3.35148E-04 0.00329  1.52338E-04 0.07024 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.39142E-03 0.05277  4.31581E-05 0.32554  6.34504E-04 0.10463  4.28933E-04 0.12204  1.06185E-03 0.08599  1.71403E-04 0.18195  5.15783E-05 0.35458 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.77102E-01 0.13111  1.24811E-02 3.8E-09  2.99683E-02 0.00072  1.07673E-01 0.00237  3.17764E-01 0.00014  1.34680E+00 0.00290  1.00183E+01 0.06716 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.36207E-03 0.05096  4.98199E-05 0.30753  6.29616E-04 0.10298  4.23009E-04 0.11942  1.03875E-03 0.08311  1.69790E-04 0.17125  5.10804E-05 0.35902 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65982E-01 0.12915  1.24811E-02 3.8E-09  2.99683E-02 0.00072  1.07673E-01 0.00237  3.17764E-01 0.00014  1.34680E+00 0.00290  1.00183E+01 0.06716 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.23350E+00 0.05386 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43526E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.43014E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.34851E-03 0.00983 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.84414E+00 0.00990 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.11566E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.20402E-05 0.00022  3.20401E-05 0.00022  3.19174E-05 0.00511 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.94036E-04 0.00075  3.94031E-04 0.00075  3.94664E-04 0.01633 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06919E-01 0.00037  6.06887E-01 0.00037  6.92249E-01 0.01867 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.42952E+01 0.01845 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37724E+02 0.00034  1.63214E+02 0.00044 ];

