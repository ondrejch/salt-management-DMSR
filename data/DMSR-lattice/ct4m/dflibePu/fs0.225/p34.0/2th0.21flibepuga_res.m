
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
INPUT_FILE_NAME           (idx, [1: 18])  = './2th0.21flibepuga' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 16:24:36 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 16:30:57 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483133076 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.84964E-01  9.98093E-01  1.00515E+00  1.00300E+00  1.00903E+00  9.92468E-01  1.01026E+00  9.97032E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.23339E-03 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96767E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45668E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47657E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.49746E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34998E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34983E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.53287E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.00797E-02 0.00162  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500840 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00177E+03 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00177E+03 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96983E+01 ;
RUNNING_TIME              (idx, 1)        =  6.35275E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.53000E-01  1.53000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.99999E-04  6.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.19878E+00  6.19878E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.77833E-02  1.16670E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.35227E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82312 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99394E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72852E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.46805E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.43333E+02 ;
TOT_SF_RATE               (idx, 1)        =  7.04261E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.46805E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.43333E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.76160E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.61700E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.49992E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98451E-04 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.21920E-01 0.00097 ];
TH232_FISS                (idx, [1:   4]) = [  1.23712E-03 0.01250  3.56865E-03 0.01252 ];
PU239_FISS                (idx, [1:   4]) = [  3.45510E-01 0.00070  9.96313E-01 4.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.09068E-05 0.07166  1.17931E-04 0.07169 ];
TH232_CAPT                (idx, [1:   4]) = [  3.00678E-01 0.00084  4.70846E-01 0.00059 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03983E-01 0.00094  3.19449E-01 0.00080 ];
PU240_CAPT                (idx, [1:   4]) = [  4.09628E-02 0.00225  6.41464E-02 0.00218 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001638 5.00164E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.92238E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001638 5.04086E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3193742 3.21774E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1734507 1.74753E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 73516 7.39509E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001765 5.03922E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15347E-11 0.00028 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.98493E-22 0.00028 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.93151E-01 0.00028 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46821E-01 0.00028 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38503E-01 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85325E-01 6.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92257E-01 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.00963E+02 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.46751E-02 0.00457 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34943E+02 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.65137E+04 ;
TOT_FMASS                 (idx, 1)        =  1.65137E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86358E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07582E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00079E+00 0.00062  4.99265E-01 0.00062  1.15410E-03 0.01606 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00095E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00112E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00095E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01597E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34175E-03 0.00916  7.56440E-05 0.05198  6.26109E-04 0.01732  4.30750E-04 0.02103  9.22539E-04 0.01540  2.44221E-04 0.02926  4.24903E-05 0.07050 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.81972E-01 0.02952  3.91823E-03 0.04676  2.88742E-02 0.00621  9.59254E-02 0.01096  3.13593E-01 0.00363  9.35645E-01 0.02097  1.84505E+00 0.06821 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.33450E-03 0.01479  8.12211E-05 0.08122  6.24399E-04 0.02947  4.33502E-04 0.03483  9.06813E-04 0.02439  2.52466E-04 0.04452  3.61030E-05 0.13226 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.59902E-01 0.04183  1.24784E-02 6.5E-05  2.99729E-02 0.00025  1.07401E-01 0.00046  3.17739E-01 4.4E-05  1.34594E+00 0.00077  9.97539E+00 0.01607 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.29158E-04 0.00129  3.29128E-04 0.00129  3.14268E-04 0.02729 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.29291E-04 0.00114  3.29260E-04 0.00114  3.14484E-04 0.02728 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.30214E-03 0.01615  7.24758E-05 0.08678  6.00840E-04 0.03115  4.10848E-04 0.03682  9.31088E-04 0.02563  2.49807E-04 0.04529  3.70841E-05 0.12543 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68727E-01 0.05097  1.24788E-02 9.3E-05  2.99790E-02 0.00037  1.07416E-01 0.00071  3.17734E-01 5.6E-05  1.34717E+00 0.00098  1.02137E+01 0.02279 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26039E-04 0.00310  3.26006E-04 0.00311  1.51534E-04 0.06162 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26164E-04 0.00304  3.26134E-04 0.00305  1.51565E-04 0.06154 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.35618E-03 0.05561  5.51941E-05 0.31506  6.93782E-04 0.10055  4.19086E-04 0.13604  9.25360E-04 0.08416  2.28497E-04 0.15692  3.42600E-05 0.40955 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.16383E-01 0.13118  1.24811E-02 2.7E-09  3.00073E-02 0.00116  1.07155E-01 4.4E-09  3.17738E-01 0.00013  1.34786E+00 0.00235  1.00183E+01 0.06716 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.32773E-03 0.05414  5.91210E-05 0.30983  6.83185E-04 0.09614  4.13368E-04 0.13255  9.11886E-04 0.08287  2.21520E-04 0.15074  3.86507E-05 0.40617 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.04985E-01 0.12990  1.24811E-02 2.7E-09  3.00073E-02 0.00116  1.07155E-01 4.6E-09  3.17744E-01 0.00013  1.34786E+00 0.00235  1.00183E+01 0.06716 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.25633E+00 0.05546 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27956E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28085E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.31374E-03 0.01047 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.05785E+00 0.01048 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.27309E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.88438E-05 0.00016  2.88440E-05 0.00016  2.87176E-05 0.00362 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.32480E-04 0.00066  3.32478E-04 0.00066  3.33760E-04 0.01389 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.89405E-01 0.00031  6.89432E-01 0.00032  7.46389E-01 0.01645 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48476E+01 0.01941 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34983E+02 0.00028  1.60352E+02 0.00037 ];

