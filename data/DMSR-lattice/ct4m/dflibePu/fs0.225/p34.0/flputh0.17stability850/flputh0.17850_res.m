
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.17850' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.17stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 20:16:41 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 31 20:54:12 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483233401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98802E-01  9.86623E-01  1.00590E+00  1.01993E+00  9.62941E-01  1.00554E+00  1.01463E+00  1.00563E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.95901E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97041E-01 7.9E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44610E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46433E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.49542E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43951E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43935E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71543E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.94907E-02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15001014 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.98778E+02 ;
RUNNING_TIME              (idx, 1)        =  3.75183E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.37333E-02  7.37333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.66667E-04  7.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.74438E+01  3.74438E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.75182E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96352 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97654E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94652E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 1565.62;
MEMSIZE                   (idx, 1)        = 927.30;
XS_MEMSIZE                (idx, 1)        = 603.82;
MAT_MEMSIZE               (idx, 1)        = 30.96;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 292.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 638.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 253050 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.96534E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.17100E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.40638E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.96534E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17100E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.95835E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.24132E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.68679E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98301E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.90928E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  9.84306E-04 0.00849  2.84359E-03 0.00846 ];
PU239_FISS                (idx, [1:   4]) = [  3.45113E-01 0.00041  9.97055E-01 2.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.52488E-05 0.04356  1.01805E-04 0.04352 ];
TH232_CAPT                (idx, [1:   4]) = [  2.88232E-01 0.00046  4.51731E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02885E-01 0.00056  3.17972E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  3.55867E-02 0.00137  5.57727E-02 0.00131 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000843 1.50008E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.21395E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000843 1.51222E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9575930 9.65292E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5194630 5.23649E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 230454 2.31979E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001014 1.51214E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15146E-11 0.00014 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.61999E-22 0.00014 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.91494E-01 0.00014 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46206E-01 0.00014 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38460E-01 7.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.84666E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91504E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.18337E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.53337E-02 0.00245 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.43824E+02 0.00019 ];
INI_FMASS                 (idx, 1)        =  1.33581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.33581E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86388E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07589E+02 7.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99725E-01 0.00037  9.97479E-01 0.00036  2.29349E-03 0.00878 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99553E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00001E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99553E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01525E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34184E-03 0.00510  8.08260E-05 0.02916  6.16184E-04 0.01018  4.40944E-04 0.01203  9.20211E-04 0.00807  2.45849E-04 0.01605  3.78219E-05 0.04186 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.57543E-01 0.01561  1.22300E-02 0.00826  2.99832E-02 0.00012  1.07412E-01 0.00022  3.17695E-01 1.5E-05  1.34751E+00 0.00034  8.48945E+00 0.02677 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.31546E-03 0.00829  8.30843E-05 0.04703  6.27160E-04 0.01725  4.34063E-04 0.01799  8.84868E-04 0.01312  2.47107E-04 0.02678  3.91760E-05 0.06796 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.64260E-01 0.02528  1.24797E-02 4.0E-05  2.99774E-02 0.00017  1.07382E-01 0.00033  3.17690E-01 2.8E-05  1.34761E+00 0.00050  1.00740E+01 0.01091 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69173E-04 0.00077  3.69182E-04 0.00077  3.66371E-04 0.01407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69054E-04 0.00065  3.69063E-04 0.00065  3.66274E-04 0.01410 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.30058E-03 0.00876  7.80306E-05 0.05027  6.16013E-04 0.01728  4.27037E-04 0.01929  9.05751E-04 0.01360  2.34661E-04 0.02870  3.90860E-05 0.07539 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.58683E-01 0.02852  1.24794E-02 5.0E-05  2.99649E-02 0.00015  1.07415E-01 0.00041  3.17697E-01 2.4E-05  1.34656E+00 0.00078  1.00279E+01 0.01624 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66006E-04 0.00181  3.66051E-04 0.00180  3.55107E-04 0.03849 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65886E-04 0.00175  3.65932E-04 0.00174  3.54892E-04 0.03847 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.38264E-03 0.03157  8.13456E-05 0.16859  6.39982E-04 0.05774  4.19833E-04 0.07649  9.33828E-04 0.05387  2.64982E-04 0.09510  4.26654E-05 0.22739 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.75238E-01 0.08378  1.24784E-02 0.00015  2.99721E-02 0.00046  1.07670E-01 0.00160  3.17712E-01 8.2E-05  1.34689E+00 0.00140  1.00538E+01 0.03550 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.37244E-03 0.03065  8.11647E-05 0.16837  6.27206E-04 0.05673  4.29471E-04 0.07566  9.26134E-04 0.05176  2.67687E-04 0.09465  4.07729E-05 0.21375 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.73930E-01 0.07908  1.24784E-02 0.00015  2.99693E-02 0.00040  1.07656E-01 0.00157  3.17722E-01 8.5E-05  1.34721E+00 0.00135  1.00585E+01 0.03524 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.51685E+00 0.03168 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67617E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67499E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.28710E-03 0.00603 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.22196E+00 0.00605 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04553E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.86885E-05 8.2E-05  2.86885E-05 8.2E-05  2.86778E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.72171E-04 0.00035  3.72175E-04 0.00035  3.69952E-04 0.00756 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.20406E-01 0.00016  7.20428E-01 0.00016  7.16303E-01 0.00733 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46532E+01 0.01120 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43935E+02 0.00015  1.68857E+02 0.00022 ];

