
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
INPUT_FILE_NAME           (idx, [1: 14])  = './puNaFKFtest0' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 14 10:49:52 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 14 10:53:41 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1481730592 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99493E-01  9.98098E-01  9.97210E-01  1.00279E+00  9.99533E-01  1.00324E+00  1.00321E+00  9.96423E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.87382E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94126E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.05638E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.09385E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.13071E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63069E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63033E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.63928E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.88886E-01 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667302 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33490E+03 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33490E+03 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.35065E+01 ;
RUNNING_TIME              (idx, 1)        =  3.80638E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.71583E-01  8.71583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.05833E-02  7.05833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.86417E+00  2.86417E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.64317E-01  8.56333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.77248E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.17556 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99682E+00 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.44499E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 9424.23;
MEMSIZE                   (idx, 1)        = 8811.71;
XS_MEMSIZE                (idx, 1)        = 8623.49;
MAT_MEMSIZE               (idx, 1)        = 168.09;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 19.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 612.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 323661 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 230 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1475 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 335 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1140 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9298 ;
TOT_TRANSMU_REA           (idx, 1)        = 3069 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.14258E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59783E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.53165E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.14258E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.59783E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.08818E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.14887E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  1.37082E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.85595E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.18411E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.74753E+15 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.72770E-02 0.00206 ];
PU239_FISS                (idx, [1:   4]) = [  9.00823E+18 0.00071  9.99778E-01 1.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.99605E+15 0.05135  2.21874E-04 0.05143 ];
PU239_CAPT                (idx, [1:   4]) = [  5.31493E+18 0.00097  3.34622E-01 0.00080 ];
PU240_CAPT                (idx, [1:   4]) = [  1.24981E+18 0.00207  7.86730E-02 0.00193 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002870 5.00287E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.18650E+01 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002870 5.00290E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3076819 3.07537E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1745480 1.74467E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 180048 1.79993E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002347 5.00003E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.53618E-02 0.0E+00  1.53618E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.58164E+19 1.2E-06  2.58164E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.00763E+18 0.0E+00  9.00763E+18 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.58935E+19 0.00031  1.41213E+19 0.00024  1.77215E+18 0.00180 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.49011E+19 0.00020  2.31289E+19 0.00015  1.77215E+18 0.00180 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.58251E+19 0.00052  2.58251E+19 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.14613E+22 0.00048  3.33757E+21 0.00054  8.12369E+21 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.30305E+17 0.00317 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.58314E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.21006E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  1.95290E+04 ;
TOT_FMASS                 (idx, 1)        =  1.95290E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.95290E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.95290E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86605E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07874E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00010E+00 0.00063  3.32576E-01 0.00062  7.76759E-04 0.01563 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99518E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00006E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99518E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03682E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.28694E-03 0.00981  7.47980E-05 0.05456  6.27795E-04 0.01859  4.19793E-04 0.02156  8.89906E-04 0.01510  2.35972E-04 0.02909  3.86740E-05 0.07420 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.78908E-01 0.03312  2.62935E-03 0.05000  2.62137E-02 0.00975  8.02977E-02 0.01494  3.00044E-01 0.00625  7.37498E-01 0.02358  1.26868E+00 0.07039 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.37868E-03 0.01365  7.87366E-05 0.07971  6.55275E-04 0.02683  4.37349E-04 0.03134  9.48591E-04 0.02198  2.22641E-04 0.04153  3.60920E-05 0.10650 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.78874E-01 0.04505  1.24811E-02 0.0E+00  2.99471E-02 1.4E-05  1.07155E-01 1.8E-07  3.17619E-01 0.0E+00  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.06439E-04 0.00135  4.06468E-04 0.00135  3.27209E-04 0.02789 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.06236E-04 0.00119  4.06265E-04 0.00119  3.27389E-04 0.02794 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.32661E-03 0.01583  7.66748E-05 0.08634  6.39260E-04 0.03032  4.33409E-04 0.03683  9.23176E-04 0.02562  2.22523E-04 0.05270  3.15648E-05 0.13326 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.40085E-01 0.05483  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 2.8E-09  3.17619E-01 1.4E-09  1.35238E+00 0.0E+00  1.06912E+01 3.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.89232E-04 0.00339  3.89185E-04 0.00338  1.37547E-04 0.06398 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89000E-04 0.00330  3.88950E-04 0.00330  1.37767E-04 0.06431 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.58291E-03 0.05122  8.76097E-05 0.29209  7.15598E-04 0.09608  5.05179E-04 0.11858  9.69054E-04 0.08588  2.57202E-04 0.16565  4.82679E-05 0.36506 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.71310E-01 0.12552  1.24811E-02 2.7E-09  2.99467E-02 3.7E-09  1.07155E-01 0.0E+00  3.17619E-01 0.0E+00  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.56594E-03 0.04991  9.32746E-05 0.27932  6.93568E-04 0.09494  5.07346E-04 0.11631  9.83481E-04 0.08139  2.43224E-04 0.16362  4.50411E-05 0.38048 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.68133E-01 0.12490  1.24811E-02 2.7E-09  2.99467E-02 3.7E-09  1.07155E-01 0.0E+00  3.17619E-01 0.0E+00  1.35238E+00 1.3E-09  1.06912E+01 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.73380E+00 0.05157 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.97942E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.97739E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.44264E-03 0.00983 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.15427E+00 0.00998 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.23840E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.43263E-05 0.00021  3.43258E-05 0.00021  3.43241E-05 0.00506 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44033E-04 0.00064  4.44054E-04 0.00064  4.34726E-04 0.01382 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.55752E-01 0.00027  7.55697E-01 0.00027  9.39443E-01 0.01877 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.49527E+01 0.02083 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63033E+02 0.00030  1.77197E+02 0.00044 ];


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
INPUT_FILE_NAME           (idx, [1: 14])  = './puNaFKFtest0' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 14 10:49:52 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 14 10:56:42 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1481730592 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99489E-01  1.00379E+00  9.96366E-01  1.00307E+00  9.96798E-01  1.00431E+00  1.00157E+00  9.94607E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.86952E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94130E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.05649E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.09394E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.13539E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63080E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63044E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.63936E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.88516E-01 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667456 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33535E+03 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33535E+03 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.63740E+01 ;
RUNNING_TIME              (idx, 1)        =  6.83158E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.71583E-01  8.71583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.32250E-01  6.16667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.72557E+00  2.86140E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.01933E-01  1.01933E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.42883E-01  7.83667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.80237E+00  6.80237E+00 ];
CPU_USAGE                 (idx, 1)        = 6.78818 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99761E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.43994E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 9424.23;
MEMSIZE                   (idx, 1)        = 8811.71;
XS_MEMSIZE                (idx, 1)        = 8623.49;
MAT_MEMSIZE               (idx, 1)        = 168.09;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 19.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 612.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 323661 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 230 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1475 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 335 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1140 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9298 ;
TOT_TRANSMU_REA           (idx, 1)        = 3069 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.59419E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.63036E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.57790E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34984E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.61762E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.09706E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.39653E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.39946E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.03779E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.67344E+13 ;
TE132_ACTIVITY            (idx, 1)        =  3.57949E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.48191E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.77041E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.86708E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.60990E+14 ;
TOT_PHOTON_SRC            (idx, 1)        =  4.14996E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.81913E+15 0.00050  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  1.07532E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.18001E-02 0.00206 ];
PU239_FISS                (idx, [1:   4]) = [  9.00006E+18 0.00071  9.98238E-01 3.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.37667E+15 0.04640  2.63401E-04 0.04644 ];
PU241_FISS                (idx, [1:   4]) = [  1.35105E+16 0.01948  1.49905E-03 0.01949 ];
PU239_CAPT                (idx, [1:   4]) = [  5.30420E+18 0.00095  3.29270E-01 0.00083 ];
PU240_CAPT                (idx, [1:   4]) = [  1.31454E+18 0.00206  8.15787E-02 0.00191 ];
PU241_CAPT                (idx, [1:   4]) = [  4.87685E+15 0.03224  3.02890E-04 0.03221 ];
XE135_CAPT                (idx, [1:   4]) = [  5.71134E+14 0.09372  3.54118E-05 0.09361 ];
SM149_CAPT                (idx, [1:   4]) = [  2.44835E+16 0.01462  1.51989E-03 0.01460 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5003091 5.00309E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.71774E+01 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5003091 5.00312E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3092543 3.09069E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1730798 1.72978E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 179685 1.79558E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5003026 5.00003E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.53618E-02 0.0E+00  1.53618E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.58166E+19 1.2E-06  2.58166E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.00743E+18 5.9E-09  9.00743E+18 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.61195E+19 0.00030  1.43317E+19 0.00024  1.78785E+18 0.00184 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.51270E+19 0.00019  2.33391E+19 0.00015  1.78785E+18 0.00184 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.60638E+19 0.00049  2.60638E+19 0.00049  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.15673E+22 0.00046  3.36732E+21 0.00053  8.19993E+21 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.36546E+17 0.00326 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.60635E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.24923E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.95290E+04 ;
TOT_FMASS                 (idx, 1)        =  1.95268E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.95290E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.95268E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86615E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07879E+02 5.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91723E-01 0.00064  3.29757E-01 0.00063  7.63615E-04 0.01618 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90630E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90883E-01 0.00049 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90630E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02751E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.28290E-03 0.00966  7.12811E-05 0.05314  6.05684E-04 0.01834  4.34907E-04 0.02167  8.75777E-04 0.01516  2.57980E-04 0.02735  3.72711E-05 0.07373 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.73225E-01 0.03103  2.63010E-03 0.05000  2.58547E-02 0.01028  8.18815E-02 0.01436  3.00872E-01 0.00609  7.92503E-01 0.02167  1.22732E+00 0.07157 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.28247E-03 0.01378  7.53073E-05 0.07622  6.06315E-04 0.02631  4.13602E-04 0.03174  8.84694E-04 0.02213  2.65778E-04 0.03988  3.67710E-05 0.10885 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66739E-01 0.03758  1.24846E-02 0.00028  2.99477E-02 2.0E-05  1.07173E-01 0.00011  3.17600E-01 2.5E-05  1.34879E+00 0.00099  1.05993E+01 0.00592 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.10117E-04 0.00142  4.10117E-04 0.00142  3.46761E-04 0.02792 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.06435E-04 0.00121  4.06435E-04 0.00121  3.43759E-04 0.02789 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.31018E-03 0.01620  7.66459E-05 0.08678  6.16129E-04 0.03136  4.30592E-04 0.03734  8.85005E-04 0.02545  2.64535E-04 0.04572  3.72767E-05 0.12504 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.55674E-01 0.04642  1.24811E-02 0.0E+00  2.99471E-02 1.3E-05  1.07155E-01 2.7E-09  3.17591E-01 4.3E-05  1.34760E+00 0.00177  1.05691E+01 0.01155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.94929E-04 0.00323  3.94889E-04 0.00324  1.29469E-04 0.06922 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91367E-04 0.00314  3.91325E-04 0.00314  1.28441E-04 0.06894 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.27646E-03 0.05472  3.76353E-05 0.29755  6.47034E-04 0.09808  4.38550E-04 0.13688  8.60841E-04 0.09016  2.44811E-04 0.17236  4.75885E-05 0.36356 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.80708E-01 0.12764  1.24811E-02 4.7E-09  2.99502E-02 0.00011  1.07155E-01 0.0E+00  3.17571E-01 0.00015  1.34447E+00 0.00588  1.00505E+01 0.06375 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.27008E-03 0.05252  3.66433E-05 0.27247  6.47613E-04 0.09625  4.13996E-04 0.13402  8.83398E-04 0.08530  2.38063E-04 0.16280  5.03651E-05 0.34477 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.87239E-01 0.12737  1.24811E-02 2.7E-09  2.99502E-02 0.00011  1.07155E-01 0.0E+00  3.17571E-01 0.00015  1.34447E+00 0.00588  1.00505E+01 0.06375 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.86173E+00 0.05509 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.02184E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.98601E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.24994E-03 0.01053 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.59783E+00 0.01054 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.24176E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.42735E-05 0.00021  3.42730E-05 0.00021  3.44198E-05 0.00507 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45075E-04 0.00065  4.45095E-04 0.00066  4.33960E-04 0.01408 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54272E-01 0.00026  7.54252E-01 0.00026  9.14121E-01 0.02057 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46323E+01 0.01948 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63044E+02 0.00031  1.77222E+02 0.00044 ];

