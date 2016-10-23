
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
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest0' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Oct 23 13:35:06 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct 23 13:38:51 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1477244106 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00431E+00  9.86656E-01  1.01099E+00  9.95988E-01  9.94365E-01  9.97676E-01  1.01085E+00  9.99163E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.95122E-03 0.00124  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96049E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12084E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.14574E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.93961E+00 0.00096  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64049E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64025E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.57401E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.97599E-01 0.00294  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 667048 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33524E+03 0.00227 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33524E+03 0.00227 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.35144E+01 ;
RUNNING_TIME              (idx, 1)        =  3.75178E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.44900E-01  8.44900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.29333E-02  8.29333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.82395E+00  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.83450E-01  6.73667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.59388E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.26753 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99071E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.54899E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 8210.49;
MEMSIZE                   (idx, 1)        = 7592.88;
XS_MEMSIZE                (idx, 1)        = 7414.15;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 19.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 617.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

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

NORM_COEF                 (idx, [1:   4]) = [  7.29896E+15 0.00162  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26163E-01 0.00268 ];
U235_FISS                 (idx, [1:   4]) = [  8.94878E+18 0.00194  9.71806E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  2.59722E+17 0.01230  2.81937E-02 0.01200 ];
U235_CAPT                 (idx, [1:   4]) = [  1.83901E+18 0.00441  1.25585E-01 0.00418 ];
U238_CAPT                 (idx, [1:   4]) = [  9.98716E+18 0.00245  6.81827E-01 0.00108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 667051 6.67051E+05 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.18151E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 667051 6.70233E+05 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 399662 4.01312E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 251341 2.52362E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 16045 1.61082E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 667048 6.69782E+05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.65836E-03 0.0E+00  6.65836E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26273E+19 1.1E-05  2.26273E+19 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25097E+18 1.7E-06  9.25097E+18 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.46078E+19 0.00128  1.29346E+19 0.00116  1.67324E+18 0.00450 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38588E+19 0.00078  2.21855E+19 0.00068  1.67324E+18 0.00450 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.43274E+19 0.00162  2.43274E+19 0.00162  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.01996E+22 0.00114  2.18104E+21 0.00116  8.01853E+21 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.88152E+17 0.00985 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.44469E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.00783E+21 0.00115 ];
INI_FMASS                 (idx, 1)        =  4.50561E+04 ;
TOT_FMASS                 (idx, 1)        =  4.50561E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.50561E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.50561E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44594E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02406E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.26092E-01 0.00168  3.06662E-01 0.00164  1.95680E-03 0.02288 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.30057E-01 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  9.30600E-01 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.30057E-01 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  9.53066E-01 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.12327E-03 0.01588  2.28090E-04 0.08903  1.17261E-03 0.03773  1.06610E-03 0.04141  3.29283E-03 0.02243  1.03930E-03 0.03779  3.24344E-04 0.07669 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72893E-01 0.03890  5.99549E-03 0.07378  3.06308E-02 0.01351  1.05316E-01 0.01448  3.18629E-01 0.00046  1.29654E+00 0.01447  5.26015E+00 0.05800 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.33732E-03 0.02584  2.43109E-04 0.13391  1.07717E-03 0.06347  1.00217E-03 0.07181  2.84786E-03 0.03752  8.80741E-04 0.06361  2.86277E-04 0.12299 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70912E-01 0.06246  1.24906E-02 2.0E-06  3.17382E-02 0.00064  1.09762E-01 0.00081  3.18459E-01 0.00068  1.35021E+00 0.00046  8.75388E+00 0.00370 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.40888E-04 0.00281  6.40519E-04 0.00281  6.94426E-04 0.03748 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.93232E-04 0.00240  5.92892E-04 0.00242  6.42824E-04 0.03750 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.31349E-03 0.02331  2.10352E-04 0.13093  9.74151E-04 0.06488  1.01455E-03 0.06614  2.97204E-03 0.03619  8.22367E-04 0.06200  3.20032E-04 0.11477 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.12672E-01 0.06465  1.24906E-02 5.9E-06  3.17684E-02 0.00064  1.09672E-01 0.00088  3.18683E-01 0.00086  1.34924E+00 0.00070  8.79912E+00 0.00595 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.34234E-04 0.00719  6.34211E-04 0.00720  5.30753E-04 0.09705 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.86955E-04 0.00690  5.86944E-04 0.00692  4.90789E-04 0.09711 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.03198E-03 0.08151  1.45168E-04 0.38109  1.21945E-03 0.22708  1.38633E-03 0.18600  3.22686E-03 0.12801  8.49017E-04 0.21022  2.05161E-04 0.58381 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.10456E-01 0.18133  1.24906E-02 5.6E-09  3.17838E-02 0.00127  1.09946E-01 0.00251  3.18357E-01 0.00188  1.34691E+00 0.00168  8.63638E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.17830E-03 0.08013  1.41766E-04 0.36627  1.22400E-03 0.20867  1.36135E-03 0.18610  3.39412E-03 0.12206  8.26029E-04 0.20624  2.31038E-04 0.55533 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.06124E-01 0.17786  1.24906E-02 5.6E-09  3.17838E-02 0.00127  1.09946E-01 0.00251  3.18312E-01 0.00184  1.34691E+00 0.00168  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10223E+01 0.08039 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.37719E-04 0.00198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.90268E-04 0.00116 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54428E-03 0.01463 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02665E+01 0.01466 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03567E-06 0.00087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16524E-05 0.00049  3.16501E-05 0.00050  3.20486E-05 0.00680 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.33803E-04 0.00156  6.33811E-04 0.00158  6.35473E-04 0.02056 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49788E-01 0.00099  6.50165E-01 0.00101  6.36300E-01 0.02698 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06110E+01 0.03872 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64025E+02 0.00095  2.03045E+02 0.00115 ];

