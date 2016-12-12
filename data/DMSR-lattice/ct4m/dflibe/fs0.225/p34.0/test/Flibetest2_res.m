
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.27' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep 30 2016 19:38:15' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest2' ;
WORKING_DIRECTORY         (idx, [1: 83])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/test' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 15 09:42:35 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 15 09:46:42 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1479138572 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99090E-01  1.01079E+00  9.83157E-01  1.00229E+00  1.00105E+00  9.98063E-01  1.00894E+00  9.96623E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.62665E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94373E-01 2.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41579E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45061E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.01761E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.04416E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.04399E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.98158E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19205E-01 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667274 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33510E+03 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33510E+03 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76465E+01 ;
RUNNING_TIME              (idx, 1)        =  4.12097E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.99650E-01  6.99650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.98167E-02  4.98167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.37147E+00  3.37147E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.68617E-01  4.49833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.11028E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.70875 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99505E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.15375E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 9746.32;
MEMSIZE                   (idx, 1)        = 9134.85;
XS_MEMSIZE                (idx, 1)        = 8944.70;
MAT_MEMSIZE               (idx, 1)        = 169.79;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 20.01;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 611.46;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 326577 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 233 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1505 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1158 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9618 ;
TOT_TRANSMU_REA           (idx, 1)        = 3189 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.42674E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.23906E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.69313E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.40440E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07977E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.01843E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15925E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.29002E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.93748E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.08618E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.24151E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.88559E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.20820E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.52063E+17 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.37555E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.23973E+15 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.43314E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  4.94047E+18 0.00096  5.40773E-01 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  2.74675E+17 0.00445  3.00567E-02 0.00435 ];
PU239_FISS                (idx, [1:   4]) = [  3.18462E+18 0.00118  3.48591E-01 0.00099 ];
PU240_FISS                (idx, [1:   4]) = [  7.40048E+15 0.02630  8.09616E-04 0.02628 ];
PU241_FISS                (idx, [1:   4]) = [  7.01050E+17 0.00262  7.67346E-02 0.00253 ];
U235_CAPT                 (idx, [1:   4]) = [  1.41650E+18 0.00192  9.62056E-02 0.00184 ];
U238_CAPT                 (idx, [1:   4]) = [  6.48708E+18 0.00105  4.40472E-01 0.00065 ];
PU239_CAPT                (idx, [1:   4]) = [  1.92560E+18 0.00156  1.30797E-01 0.00150 ];
PU240_CAPT                (idx, [1:   4]) = [  1.47286E+18 0.00194  1.00009E-01 0.00176 ];
PU241_CAPT                (idx, [1:   4]) = [  2.57323E+17 0.00444  1.74807E-02 0.00444 ];
XE135_CAPT                (idx, [1:   4]) = [  1.34674E+14 0.19389  9.16081E-06 0.19387 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19555E+17 0.00632  8.12263E-03 0.00634 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002700 5.00270E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.68702E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002700 5.02957E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3035867 3.05086E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1884211 1.89312E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 82576 8.28932E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002654 5.02687E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.65729E-03 0.0E+00  4.65729E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.40920E+19 1.3E-05  2.40920E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.13070E+18 2.8E-06  9.13070E+18 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.47301E+19 0.00050  1.40022E+19 0.00050  7.27954E+17 0.00273 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38608E+19 0.00031  2.31329E+19 0.00030  7.27954E+17 0.00273 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.41324E+19 0.00055  2.41324E+19 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.12139E+21 0.00047  1.24329E+21 0.00057  4.87811E+21 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.00306E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.42611E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53197E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  6.44152E+04 ;
TOT_FMASS                 (idx, 1)        =  6.44152E+04 ;
INI_BURN_FMASS            (idx, 1)        =  6.44152E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  6.44152E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63857E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05072E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99083E-01 0.00059  3.31303E-01 0.00058  1.68636E-03 0.01007 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98491E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98786E-01 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98491E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01532E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.17396E-03 0.00633  1.56440E-04 0.03637  9.55052E-04 0.01493  8.21391E-04 0.01608  2.24116E-03 0.00967  7.59856E-04 0.01646  2.40054E-04 0.02909 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30579E-01 0.01552  4.95870E-03 0.03200  2.95816E-02 0.00578  1.02562E-01 0.00695  3.18667E-01 0.00072  1.17413E+00 0.00837  4.49819E+00 0.02482 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.98570E-03 0.01003  1.55041E-04 0.05761  8.82964E-04 0.02386  7.82028E-04 0.02578  2.19341E-03 0.01516  7.24059E-04 0.02602  2.48200E-04 0.04615 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72705E-01 0.02479  1.25686E-02 0.00092  3.10558E-02 0.00059  1.10006E-01 0.00055  3.18675E-01 0.00035  1.28914E+00 0.00267  8.20661E+00 0.00858 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.09987E-04 0.00140  2.09973E-04 0.00141  2.11886E-04 0.01872 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.09675E-04 0.00125  2.09661E-04 0.00125  2.11631E-04 0.01872 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.05819E-03 0.01027  1.51229E-04 0.05912  9.31966E-04 0.02425  7.88349E-04 0.02606  2.21719E-03 0.01587  7.29709E-04 0.02678  2.39754E-04 0.04678 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46396E-01 0.02775  1.25814E-02 0.00149  3.10209E-02 0.00078  1.10039E-01 0.00071  3.18798E-01 0.00047  1.29330E+00 0.00341  8.17118E+00 0.01284 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.06000E-04 0.00339  2.05970E-04 0.00340  1.27290E-04 0.04358 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.05695E-04 0.00332  2.05664E-04 0.00334  1.27324E-04 0.04362 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.09934E-03 0.03651  1.60271E-04 0.18491  8.51870E-04 0.08380  8.66769E-04 0.08385  2.16238E-03 0.05757  7.86129E-04 0.08991  2.71918E-04 0.15275 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64898E-01 0.07001  1.26090E-02 0.00374  3.10255E-02 0.00186  1.10128E-01 0.00156  3.19069E-01 0.00111  1.28901E+00 0.00835  8.13702E+00 0.03257 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.09640E-03 0.03530  1.64677E-04 0.17564  8.47014E-04 0.08075  8.77560E-04 0.08079  2.15763E-03 0.05581  7.81531E-04 0.08778  2.67991E-04 0.14816 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69700E-01 0.06941  1.26090E-02 0.00374  3.10271E-02 0.00186  1.10113E-01 0.00154  3.19084E-01 0.00111  1.28875E+00 0.00835  8.13702E+00 0.03257 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.54361E+01 0.03834 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.08557E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.08258E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.09553E-03 0.00677 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.44538E+01 0.00680 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.35819E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.89835E-05 0.00021  2.89832E-05 0.00021  2.90819E-05 0.00308 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.57572E-04 0.00073  2.57569E-04 0.00074  2.58464E-04 0.01140 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.61320E-01 0.00050  4.61327E-01 0.00050  4.92105E-01 0.01179 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14176E+01 0.01540 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.04399E+02 0.00027  1.25775E+02 0.00039 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.27' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep 30 2016 19:38:15' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest2' ;
WORKING_DIRECTORY         (idx, [1: 83])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/test' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 15 09:42:35 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 15 09:50:13 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1479138572 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98377E-01  1.00964E+00  9.85471E-01  1.00254E+00  9.99189E-01  9.97985E-01  1.00902E+00  9.97777E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.62103E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94379E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41604E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45082E-01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.01378E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.04403E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.04386E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.98115E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19370E-01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667256 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33498E+03 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33498E+03 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.46432E+01 ;
RUNNING_TIME              (idx, 1)        =  7.63333E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.99650E-01  6.99650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01133E-01  5.13167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.73425E+00  3.36278E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.81167E-02  9.81167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.43667E-02  2.43667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.14800E-01  4.60833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.62325E+00  7.62325E+00 ];
CPU_USAGE                 (idx, 1)        = 7.15850 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99613E+00 7.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92221E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 9746.32;
MEMSIZE                   (idx, 1)        = 9134.85;
XS_MEMSIZE                (idx, 1)        = 8944.70;
MAT_MEMSIZE               (idx, 1)        = 169.79;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 20.01;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 611.46;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 326577 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 233 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1505 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1158 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9618 ;
TOT_TRANSMU_REA           (idx, 1)        = 3189 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.73114E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.89752E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.70168E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.40173E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07841E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.28196E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75500E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.85125E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.80391E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.08776E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.23673E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.88386E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.33110E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.20919E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.52267E+17 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.72875E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.24443E+15 0.00057  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.26010E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44951E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  4.92859E+18 0.00094  5.39594E-01 0.00065 ];
U238_FISS                 (idx, [1:   4]) = [  2.80257E+17 0.00418  3.06738E-02 0.00407 ];
PU239_FISS                (idx, [1:   4]) = [  3.18820E+18 0.00120  3.49054E-01 0.00099 ];
PU240_FISS                (idx, [1:   4]) = [  7.02350E+15 0.02661  7.68972E-04 0.02658 ];
PU241_FISS                (idx, [1:   4]) = [  7.02039E+17 0.00261  7.68616E-02 0.00253 ];
U235_CAPT                 (idx, [1:   4]) = [  1.41548E+18 0.00191  9.60515E-02 0.00177 ];
U238_CAPT                 (idx, [1:   4]) = [  6.49630E+18 0.00105  4.40765E-01 0.00066 ];
PU239_CAPT                (idx, [1:   4]) = [  1.91522E+18 0.00155  1.29993E-01 0.00149 ];
PU240_CAPT                (idx, [1:   4]) = [  1.47363E+18 0.00191  9.99907E-02 0.00175 ];
PU241_CAPT                (idx, [1:   4]) = [  2.59777E+17 0.00435  1.76337E-02 0.00434 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00281E+14 0.21699  6.77053E-06 0.21695 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19369E+17 0.00637  8.10276E-03 0.00637 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5003015 5.00302E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.67833E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5003015 5.02980E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3036226 3.05123E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1882565 1.89152E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 83683 8.40279E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002474 5.02678E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.65729E-03 0.0E+00  4.65729E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.40923E+19 1.3E-05  2.40923E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.13068E+18 2.8E-06  9.13068E+18 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.47310E+19 0.00051  1.39941E+19 0.00050  7.36967E+17 0.00273 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38617E+19 0.00031  2.31248E+19 0.00030  7.36967E+17 0.00273 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.41481E+19 0.00057  2.41481E+19 0.00057  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.12401E+21 0.00048  1.24182E+21 0.00057  4.88219E+21 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.06042E+17 0.00435 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.42678E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53331E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  6.44152E+04 ;
TOT_FMASS                 (idx, 1)        =  6.44483E+04 ;
INI_BURN_FMASS            (idx, 1)        =  6.44152E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  6.44483E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63861E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05073E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98199E-01 0.00061  3.31099E-01 0.00060  1.66857E-03 0.01028 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98255E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98174E-01 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98255E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01532E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.14853E-03 0.00671  1.41471E-04 0.03862  9.59107E-04 0.01494  8.14451E-04 0.01594  2.24687E-03 0.00958  7.54526E-04 0.01682  2.32101E-04 0.03012 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.16518E-01 0.01567  4.63826E-03 0.03376  2.97254E-02 0.00552  1.01925E-01 0.00732  3.18606E-01 0.00025  1.16289E+00 0.00854  4.26871E+00 0.02603 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95480E-03 0.01043  1.42943E-04 0.05979  9.01060E-04 0.02340  7.73365E-04 0.02593  2.18248E-03 0.01510  7.24864E-04 0.02756  2.30084E-04 0.04579 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20919E-01 0.02235  1.25634E-02 0.00090  3.10826E-02 0.00059  1.10075E-01 0.00057  3.18670E-01 0.00037  1.27941E+00 0.00288  8.14145E+00 0.00891 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.10468E-04 0.00142  2.10459E-04 0.00143  2.09101E-04 0.01908 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.09963E-04 0.00126  2.09953E-04 0.00127  2.08795E-04 0.01906 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.01315E-03 0.01041  1.39437E-04 0.06271  9.13420E-04 0.02374  7.88624E-04 0.02694  2.20246E-03 0.01565  7.42716E-04 0.02674  2.26493E-04 0.04876 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12539E-01 0.02766  1.25872E-02 0.00157  3.11082E-02 0.00077  1.10054E-01 0.00073  3.18775E-01 0.00046  1.28705E+00 0.00357  8.08892E+00 0.01390 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.05154E-04 0.00333  2.05182E-04 0.00333  1.31732E-04 0.04340 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.04670E-04 0.00328  2.04698E-04 0.00328  1.31574E-04 0.04333 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.47590E-03 0.03444  1.26379E-04 0.18879  1.06350E-03 0.07982  7.33201E-04 0.08853  2.44757E-03 0.05100  8.09456E-04 0.09007  2.95791E-04 0.14234 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86411E-01 0.06910  1.25875E-02 0.00378  3.11166E-02 0.00175  1.09981E-01 0.00171  3.19154E-01 0.00099  1.30648E+00 0.00684  8.36116E+00 0.02502 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.41933E-03 0.03365  1.26561E-04 0.18385  1.05892E-03 0.07780  7.23806E-04 0.08600  2.42855E-03 0.05005  7.99478E-04 0.08826  2.82014E-04 0.13798 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82642E-01 0.06875  1.25874E-02 0.00378  3.11193E-02 0.00175  1.09979E-01 0.00170  3.19178E-01 0.00098  1.30693E+00 0.00679  8.35324E+00 0.02514 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.71892E+01 0.03475 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.08617E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.08124E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19268E-03 0.00658 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.49176E+01 0.00663 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.36371E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.89913E-05 0.00021  2.89906E-05 0.00021  2.91180E-05 0.00315 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.57956E-04 0.00077  2.57961E-04 0.00077  2.55714E-04 0.01117 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.61091E-01 0.00048  4.61117E-01 0.00048  4.91105E-01 0.01250 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14410E+01 0.01567 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.04386E+02 0.00027  1.25741E+02 0.00038 ];

