
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.21900' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.21stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:53:25 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:59:43 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483383205 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00191E+00  1.00076E+00  9.97149E-01  1.00351E+00  1.00089E+00  9.95627E-01  1.00396E+00  9.96197E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.57874E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93421E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24061E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.28190E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.93240E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25489E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25455E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.56810E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.15099E-01 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000887 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66689E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66689E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.63206E+01 ;
RUNNING_TIME              (idx, 1)        =  6.29918E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.96367E-01  3.96367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.99999E-04  5.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.90218E+00  5.90218E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.90867E-01  1.59300E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.13980E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.35343 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97135E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.06488E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32048.12 ;
ALLOC_MEMSIZE             (idx, 1)        = 1379.84;
MEMSIZE                   (idx, 1)        = 745.04;
XS_MEMSIZE                (idx, 1)        = 616.60;
MAT_MEMSIZE               (idx, 1)        = 30.57;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 634.80;

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

TOT_ACTIVITY              (idx, 1)        =  2.87389E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.41418E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.12941E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.87389E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.41418E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.44867E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.18472E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.55505E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99669E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.25752E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.58924E-03 0.00516  7.43715E-03 0.00514 ];
PU239_FISS                (idx, [1:   4]) = [  3.45277E-01 0.00040  9.91767E-01 4.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.76980E-04 0.01514  7.95569E-04 0.01514 ];
TH232_CAPT                (idx, [1:   4]) = [  2.30816E-01 0.00054  3.73533E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  1.98008E-01 0.00056  3.20443E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  5.47960E-02 0.00110  8.86779E-02 0.00106 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001654 1.50017E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 7.00693E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001654 1.50087E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9270816 9.27395E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5223306 5.22506E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 507864 5.07987E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001986 1.50070E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15785E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.50137E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.98398E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48209E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17945E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66153E-01 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99448E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.31998E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.38467E-02 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.25441E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.10465E+04 ;
TOT_FMASS                 (idx, 1)        =  2.10465E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86724E+00 9.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07540E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98792E-01 0.00036  3.32126E-01 0.00036  7.98997E-04 0.00881 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98867E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98996E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98867E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03388E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.40450E-03 0.00563  7.89160E-05 0.02980  6.27408E-04 0.01031  4.47588E-04 0.01235  9.37465E-04 0.00873  2.61037E-04 0.01615  5.20900E-05 0.03610 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.92242E-01 0.01498  9.03888E-03 0.02057  3.00527E-02 0.00022  1.07789E-01 0.00038  3.17827E-01 2.7E-05  1.32338E+00 0.00375  5.26151E+00 0.03119 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.39655E-03 0.00822  7.49738E-05 0.04394  6.30080E-04 0.01566  4.44612E-04 0.01845  9.40177E-04 0.01308  2.57747E-04 0.02351  4.89647E-05 0.05438 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.86470E-01 0.02388  1.24769E-02 0.00012  3.00545E-02 0.00031  1.07784E-01 0.00051  3.17827E-01 3.6E-05  1.34000E+00 0.00070  9.04321E+00 0.01381 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.13547E-04 0.00088  3.13563E-04 0.00088  3.06404E-04 0.01631 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13133E-04 0.00081  3.13149E-04 0.00081  3.05920E-04 0.01627 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.40291E-03 0.00885  8.04260E-05 0.04852  6.20446E-04 0.01738  4.54798E-04 0.02085  9.35620E-04 0.01475  2.60706E-04 0.02734  5.09189E-05 0.06306 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.86736E-01 0.02621  1.24784E-02 0.00022  3.00617E-02 0.00043  1.07793E-01 0.00065  3.17820E-01 4.1E-05  1.34006E+00 0.00091  8.97942E+00 0.02203 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02333E-04 0.00212  3.02333E-04 0.00212  2.86540E-04 0.04470 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01924E-04 0.00207  3.01924E-04 0.00208  2.86388E-04 0.04480 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.37304E-03 0.03025  7.16574E-05 0.16352  6.27221E-04 0.05913  4.74420E-04 0.07192  9.12924E-04 0.04813  2.50001E-04 0.09190  3.68159E-05 0.22476 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.41723E-01 0.08184  1.24731E-02 0.00023  3.00799E-02 0.00106  1.07643E-01 0.00127  3.17885E-01 0.00012  1.34019E+00 0.00219  8.60958E+00 0.06942 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.35911E-03 0.02966  6.51944E-05 0.16003  6.15633E-04 0.05787  4.70244E-04 0.06957  9.14552E-04 0.04684  2.55365E-04 0.09141  3.81188E-05 0.22374 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.35020E-01 0.08022  1.24732E-02 0.00023  3.00770E-02 0.00104  1.07649E-01 0.00127  3.17888E-01 0.00012  1.34019E+00 0.00219  8.60958E+00 0.06942 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.89731E+00 0.03052 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.08790E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.08381E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.39888E-03 0.00583 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.77140E+00 0.00587 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.60158E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09970E-05 0.00012  3.09969E-05 0.00012  3.10685E-05 0.00257 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.74064E-04 0.00045  3.74071E-04 0.00045  3.71271E-04 0.00950 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.31499E-01 0.00024  5.31492E-01 0.00024  5.50436E-01 0.00941 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41976E+01 0.01051 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25455E+02 0.00019  1.53308E+02 0.00027 ];

