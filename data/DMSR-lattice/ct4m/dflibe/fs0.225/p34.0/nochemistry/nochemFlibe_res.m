
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
INPUT_FILE_NAME           (idx, [1: 13])  = './nochemFlibe' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  7 04:09:22 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  7 04:11:28 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1481101762 ;
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

MPI_TASKS                 (idx, 1)        = 10 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00141E+00  9.97819E-01  9.96688E-01  1.00989E+00  9.96062E-01  1.00599E+00  1.00324E+00  9.88902E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.67007E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94330E-01 2.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38677E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42185E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.15149E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.07511E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.07494E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.06660E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32915E-01 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 500798 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00163E+03 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00163E+03 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.35306E+00 ;
RUNNING_TIME              (idx, 1)        =  2.10140E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.43567E-01  9.43567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.10333E-02  8.10333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07677E+00  1.07677E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.76117E-01  1.00233E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.06555E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.45087 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99165E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.96542E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 9730.65;
MEMSIZE                   (idx, 1)        = 9100.04;
XS_MEMSIZE                (idx, 1)        = 8944.70;
MAT_MEMSIZE               (idx, 1)        = 148.62;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 6.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 630.61;

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

TOT_ACTIVITY              (idx, 1)        =  2.40534E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.20208E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.76550E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.39146E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04911E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.01021E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15294E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  3.26478E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.88949E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.87602E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.24467E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.88943E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.06938E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.26058E+17 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.37247E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.40894E+16 0.00057  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49461E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  4.85546E+18 0.00099  5.31336E-01 0.00069 ];
U238_FISS                 (idx, [1:   4]) = [  2.69473E+17 0.00435  2.94486E-02 0.00423 ];
PU239_FISS                (idx, [1:   4]) = [  3.25003E+18 0.00117  3.55770E-01 0.00099 ];
PU240_FISS                (idx, [1:   4]) = [  6.77745E+15 0.02756  7.40371E-04 0.02747 ];
PU241_FISS                (idx, [1:   4]) = [  7.33988E+17 0.00253  8.03502E-02 0.00246 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34392E+18 0.00194  9.17152E-02 0.00183 ];
U238_CAPT                 (idx, [1:   4]) = [  6.52098E+18 0.00103  4.44754E-01 0.00065 ];
PU239_CAPT                (idx, [1:   4]) = [  1.95999E+18 0.00152  1.33848E-01 0.00147 ];
PU240_CAPT                (idx, [1:   4]) = [  1.50800E+18 0.00188  1.02867E-01 0.00172 ];
PU241_CAPT                (idx, [1:   4]) = [  2.69074E+17 0.00422  1.83739E-02 0.00420 ];
XE135_CAPT                (idx, [1:   4]) = [  1.64185E+14 0.17141  1.13205E-05 0.17121 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21003E+17 0.00628  8.26350E-03 0.00627 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5008163 5.00816E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.60298E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5008163 5.03419E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3030864 3.04178E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1890686 1.89738E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 86613 8.68695E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5008163 5.02603E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.45688E-03 6.8E-10  7.45688E-03 6.8E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.41176E+19 1.3E-05  2.41176E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.12806E+18 2.7E-06  9.12806E+18 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.46453E+19 0.00051  1.38698E+19 0.00050  7.75574E+17 0.00259 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.37734E+19 0.00031  2.29978E+19 0.00030  7.75574E+17 0.00259 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.40894E+19 0.00057  2.40894E+19 0.00057  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36841E+21 0.00048  1.29715E+21 0.00058  5.07126E+21 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.19355E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.41927E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60128E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  4.02313E+04 ;
TOT_FMASS                 (idx, 1)        =  4.02313E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.02313E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.02313E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.64214E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05132E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00266E+00 0.00058  9.97717E-02 0.00058  4.95879E-04 0.01031 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00271E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00281E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00271E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02043E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.08070E-03 0.00660  1.47531E-04 0.03777  9.47858E-04 0.01478  8.20443E-04 0.01569  2.19970E-03 0.00987  7.35593E-04 0.01650  2.29579E-04 0.02970 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05288E-01 0.01729  1.67935E-03 0.03599  1.88780E-02 0.01136  6.12756E-02 0.01264  2.80939E-01 0.00519  6.70101E-01 0.01369  1.66860E+00 0.02907 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.94905E-03 0.01024  1.34338E-04 0.05911  9.07516E-04 0.02327  7.75530E-04 0.02569  2.18280E-03 0.01552  7.13435E-04 0.02665  2.35428E-04 0.04685 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22458E-01 0.02256  1.25509E-02 0.00078  3.10289E-02 0.00049  1.10122E-01 0.00048  3.18684E-01 0.00031  1.27978E+00 0.00244  8.18919E+00 0.00810 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.25760E-04 0.00134  2.25718E-04 0.00135  1.73351E-04 0.02021 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.25968E-04 0.00120  2.25925E-04 0.00120  1.73710E-04 0.02021 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95222E-03 0.01052  1.44767E-04 0.06327  8.96399E-04 0.02465  8.00910E-04 0.02623  2.17230E-03 0.01589  7.05638E-04 0.02734  2.32210E-04 0.04855 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34084E-01 0.02877  1.25401E-02 0.00113  3.10083E-02 0.00074  1.10122E-01 0.00071  3.18716E-01 0.00043  1.27824E+00 0.00370  8.22929E+00 0.01241 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.21309E-04 0.00316  2.21341E-04 0.00317  5.36119E-05 0.04318 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.21526E-04 0.00311  2.21556E-04 0.00311  5.37377E-05 0.04307 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.83092E-03 0.03502  1.25871E-04 0.21293  8.58392E-04 0.08115  7.55841E-04 0.08549  2.16844E-03 0.05241  6.41476E-04 0.10121  2.80899E-04 0.15658 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46056E-01 0.06738  1.25490E-02 0.00333  3.10408E-02 0.00174  1.09930E-01 0.00169  3.18702E-01 0.00102  1.26633E+00 0.01035  8.06891E+00 0.03317 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.87043E-03 0.03417  1.24765E-04 0.20848  8.67936E-04 0.07706  7.50916E-04 0.08304  2.18655E-03 0.05124  6.50472E-04 0.09784  2.89789E-04 0.15770 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44508E-01 0.06725  1.25490E-02 0.00333  3.10408E-02 0.00174  1.09930E-01 0.00169  3.18699E-01 0.00102  1.26658E+00 0.01033  8.06891E+00 0.03317 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.30710E+01 0.03589 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.24056E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.24261E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88843E-03 0.00667 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.18950E+01 0.00674 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.58860E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92041E-05 0.00020  2.92038E-05 0.00020  2.64418E-05 0.00564 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.69150E-04 0.00072  2.69116E-04 0.00072  2.50823E-04 0.01282 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.82983E-01 0.00047  4.82989E-01 0.00047  6.27173E-01 0.01429 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11298E+01 0.01595 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.07494E+02 0.00027  1.29963E+02 0.00039 ];


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
INPUT_FILE_NAME           (idx, [1: 13])  = './nochemFlibe' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  7 04:09:22 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  7 04:12:43 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1481101762 ;
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

MPI_TASKS                 (idx, 1)        = 10 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00859E+00  9.95800E-01  1.00534E+00  1.00820E+00  9.83090E-01  9.96505E-01  1.00067E+00  1.00180E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.67316E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94327E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38702E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42211E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.14864E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.07442E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.07424E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.06502E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32966E-01 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 500933 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00179E+03 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00179E+03 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.78709E+01 ;
RUNNING_TIME              (idx, 1)        =  3.34258E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.43567E-01  9.43567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.62867E-01  8.18333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.15458E+00  1.07782E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.13833E-02  8.13833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.77650E-01  1.01300E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.30725E+00  3.30725E+00 ];
CPU_USAGE                 (idx, 1)        = 5.34642 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99191E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.48914E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 9730.65;
MEMSIZE                   (idx, 1)        = 9100.04;
XS_MEMSIZE                (idx, 1)        = 8944.70;
MAT_MEMSIZE               (idx, 1)        = 148.62;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 6.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 630.61;

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

TOT_ACTIVITY              (idx, 1)        =  6.70987E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.89445E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.77263E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.39094E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04928E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.27098E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75313E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.82605E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.76013E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.89219E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.24456E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.88935E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.34057E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.07083E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.26272E+17 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.72714E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.40967E+16 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  5.21982E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49585E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  4.86191E+18 0.00097  5.31642E-01 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  2.69676E+17 0.00436  2.94441E-02 0.00423 ];
PU239_FISS                (idx, [1:   4]) = [  3.25068E+18 0.00115  3.55547E-01 0.00097 ];
PU240_FISS                (idx, [1:   4]) = [  6.94037E+15 0.02635  7.55664E-04 0.02631 ];
PU241_FISS                (idx, [1:   4]) = [  7.33390E+17 0.00256  8.02021E-02 0.00247 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34273E+18 0.00194  9.16223E-02 0.00182 ];
U238_CAPT                 (idx, [1:   4]) = [  6.52275E+18 0.00107  4.44797E-01 0.00065 ];
PU239_CAPT                (idx, [1:   4]) = [  1.95464E+18 0.00154  1.33473E-01 0.00149 ];
PU240_CAPT                (idx, [1:   4]) = [  1.50936E+18 0.00186  1.02957E-01 0.00169 ];
PU241_CAPT                (idx, [1:   4]) = [  2.70378E+17 0.00415  1.84588E-02 0.00412 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04168E+14 0.15594  1.40552E-05 0.15583 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19752E+17 0.00635  8.17733E-03 0.00632 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5009150 5.00915E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.63265E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5009150 5.03548E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3030337 3.04103E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1892132 1.89854E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 86469 8.67591E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5008938 5.02633E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.45688E-03 6.8E-10  7.45688E-03 6.8E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.41172E+19 1.3E-05  2.41172E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.12809E+18 2.8E-06  9.12809E+18 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.46608E+19 0.00052  1.38850E+19 0.00051  7.75777E+17 0.00263 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.37889E+19 0.00032  2.30131E+19 0.00031  7.75777E+17 0.00263 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.40967E+19 0.00058  2.40967E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36604E+21 0.00049  1.29824E+21 0.00058  5.06780E+21 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.18934E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.42078E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60054E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  4.02313E+04 ;
TOT_FMASS                 (idx, 1)        =  4.02646E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.02313E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.02646E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.64209E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05131E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00309E+00 0.00060  9.98216E-02 0.00059  5.03524E-04 0.01043 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00208E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00254E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00208E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01976E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.10787E-03 0.00645  1.44563E-04 0.03719  9.43656E-04 0.01469  8.31711E-04 0.01563  2.22156E-03 0.00960  7.33871E-04 0.01659  2.32512E-04 0.02959 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06185E-01 0.01743  1.69583E-03 0.03581  1.89501E-02 0.01130  6.22032E-02 0.01242  2.85293E-01 0.00485  6.67669E-01 0.01381  1.66413E+00 0.02901 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.01244E-03 0.01008  1.48614E-04 0.05765  9.04826E-04 0.02363  8.21537E-04 0.02528  2.18877E-03 0.01549  7.11805E-04 0.02655  2.36885E-04 0.04863 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.04009E-01 0.02287  1.25606E-02 0.00083  3.10371E-02 0.00049  1.10104E-01 0.00048  3.18725E-01 0.00032  1.28711E+00 0.00230  8.02274E+00 0.00888 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.25818E-04 0.00134  2.25788E-04 0.00134  1.67046E-04 0.01951 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.26105E-04 0.00119  2.26075E-04 0.00120  1.67330E-04 0.01954 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.00683E-03 0.01057  1.50652E-04 0.06028  9.21256E-04 0.02454  8.16117E-04 0.02586  2.17788E-03 0.01586  7.20507E-04 0.02734  2.20417E-04 0.04887 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00051E-01 0.02858  1.25584E-02 0.00128  3.10373E-02 0.00073  1.10105E-01 0.00073  3.18826E-01 0.00043  1.28704E+00 0.00345  7.93102E+00 0.01443 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.23091E-04 0.00325  2.23070E-04 0.00326  5.51336E-05 0.04262 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.23350E-04 0.00318  2.23329E-04 0.00319  5.51090E-05 0.04252 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.98750E-03 0.03555  1.58977E-04 0.18473  9.44950E-04 0.07983  8.95714E-04 0.08383  1.99679E-03 0.05477  7.04948E-04 0.09932  2.86121E-04 0.16194 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35500E-01 0.06579  1.25608E-02 0.00325  3.10802E-02 0.00175  1.10379E-01 0.00185  3.18688E-01 0.00104  1.29364E+00 0.00813  7.83649E+00 0.03530 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.98832E-03 0.03432  1.57242E-04 0.17796  9.63770E-04 0.07783  8.93906E-04 0.08178  1.98621E-03 0.05299  6.83728E-04 0.09569  3.03466E-04 0.15703 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38038E-01 0.06562  1.25608E-02 0.00325  3.10797E-02 0.00174  1.10381E-01 0.00185  3.18699E-01 0.00103  1.29386E+00 0.00811  7.83649E+00 0.03530 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.30674E+01 0.03593 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.24636E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.24916E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.07645E-03 0.00671 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.26893E+01 0.00678 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.58282E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92053E-05 0.00020  2.92059E-05 0.00020  2.66193E-05 0.00537 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.68915E-04 0.00073  2.68905E-04 0.00073  2.49902E-04 0.01243 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.82535E-01 0.00048  4.82543E-01 0.00048  6.25223E-01 0.01452 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15476E+01 0.01655 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.07424E+02 0.00027  1.29893E+02 0.00039 ];

