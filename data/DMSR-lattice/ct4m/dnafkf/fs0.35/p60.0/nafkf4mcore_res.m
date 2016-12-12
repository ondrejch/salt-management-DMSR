
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
INPUT_FILE_NAME           (idx, [1: 13])  = './nafkf4mcore' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkf/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Nov 13 13:46:11 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Nov 13 13:47:52 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1479062771 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98369E-01  9.99248E-01  1.00077E+00  1.00021E+00  9.94709E-01  1.00159E+00  9.98875E-01  1.00624E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.16451E-03 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92835E-01 3.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44594E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49062E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.12519E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.04201E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.04176E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.94303E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29361E-01 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 500796 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00165E+03 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00165E+03 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.38892E+00 ;
RUNNING_TIME              (idx, 1)        =  1.67808E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02953E+00  1.02953E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.23667E-02  9.23667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.56150E-01  5.56150E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.48067E-01  1.04017E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.65075E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.21135 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99401E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.18796E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 9746.26;
MEMSIZE                   (idx, 1)        = 9121.15;
XS_MEMSIZE                (idx, 1)        = 8944.70;
MAT_MEMSIZE               (idx, 1)        = 169.79;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 6.30;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 625.11;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.46466E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.17577E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.92492E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46856E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04144E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.96100E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13433E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.92557E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.86507E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.01094E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.21219E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.84761E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.15979E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.23863E+17 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.48212E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.37743E+16 0.00050  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53263E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  5.88120E+18 0.00086  6.40881E-01 0.00054 ];
U238_FISS                 (idx, [1:   4]) = [  5.42103E+17 0.00307  5.89901E-02 0.00290 ];
PU239_FISS                (idx, [1:   4]) = [  2.56684E+18 0.00128  2.79815E-01 0.00117 ];
PU240_FISS                (idx, [1:   4]) = [  7.01077E+15 0.02597  7.62900E-04 0.02597 ];
PU241_FISS                (idx, [1:   4]) = [  1.69348E+17 0.00531  1.84565E-02 0.00527 ];
U235_CAPT                 (idx, [1:   4]) = [  1.79283E+18 0.00165  1.27880E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  7.15794E+18 0.00096  5.10324E-01 0.00059 ];
PU239_CAPT                (idx, [1:   4]) = [  1.52576E+18 0.00169  1.08924E-01 0.00168 ];
PU240_CAPT                (idx, [1:   4]) = [  6.65902E+17 0.00268  4.74929E-02 0.00260 ];
PU241_CAPT                (idx, [1:   4]) = [  5.83745E+16 0.00914  4.16763E-03 0.00912 ];
XE135_CAPT                (idx, [1:   4]) = [  6.48615E+13 0.26751  4.64346E-06 0.26724 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07725E+17 0.00662  7.68814E-03 0.00661 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5008390 5.00839E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.17582E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5008390 5.01257E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2950845 2.94852E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1932271 1.93063E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 125146 1.25024E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5008262 5.00418E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10256E-03 0.0E+00  3.10256E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.37322E+19 1.5E-05  2.37322E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.16574E+18 2.9E-06  9.16574E+18 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40060E+19 0.00045  1.31115E+19 0.00046  8.94494E+17 0.00243 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.31717E+19 0.00027  2.22772E+19 0.00027  8.94494E+17 0.00243 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.37743E+19 0.00050  2.37743E+19 0.00050  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.03964E+21 0.00046  1.55788E+21 0.00059  4.48176E+21 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.95245E+17 0.00347 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.37670E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47754E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  9.66942E+04 ;
TOT_FMASS                 (idx, 1)        =  9.66942E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.66942E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.66942E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58923E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04288E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99644E-01 0.00058  9.94351E-02 0.00057  5.45141E-04 0.00970 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99809E-01 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99484E-01 0.00050 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99809E-01 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02546E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.81409E-03 0.00600  1.61260E-04 0.03595  9.91468E-04 0.01466  9.00801E-04 0.01486  2.62128E-03 0.00894  8.67390E-04 0.01518  2.71898E-04 0.02752 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82188E-01 0.01611  1.83121E-03 0.03415  1.93112E-02 0.01113  6.57015E-02 0.01165  2.96072E-01 0.00413  7.71216E-01 0.01210  2.07680E+00 0.02581 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.50923E-03 0.00908  1.61800E-04 0.05666  9.65128E-04 0.02208  8.47304E-04 0.02294  2.48102E-03 0.01350  8.05729E-04 0.02371  2.48249E-04 0.04240 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73441E-01 0.02083  1.25077E-02 0.00042  3.12521E-02 0.00044  1.10199E-01 0.00042  3.21191E-01 0.00035  1.33193E+00 0.00100  8.83716E+00 0.00402 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.42462E-04 0.00172  2.42426E-04 0.00173  1.93260E-04 0.02359 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.41962E-04 0.00161  2.41924E-04 0.00162  1.93106E-04 0.02359 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.44557E-03 0.00985  1.52430E-04 0.05853  9.34245E-04 0.02428  8.42947E-04 0.02505  2.44302E-03 0.01492  8.24096E-04 0.02586  2.48824E-04 0.04658 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86604E-01 0.02762  1.25117E-02 0.00074  3.12502E-02 0.00065  1.10068E-01 0.00061  3.20977E-01 0.00046  1.32956E+00 0.00161  8.85267E+00 0.00625 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.35285E-04 0.00419  2.35123E-04 0.00419  6.89506E-05 0.04849 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.34785E-04 0.00414  2.34620E-04 0.00413  6.87703E-05 0.04867 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.24332E-03 0.03279  1.36879E-04 0.19002  8.47972E-04 0.08235  7.68668E-04 0.08587  2.43368E-03 0.04876  8.34622E-04 0.08404  2.21500E-04 0.15787 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60708E-01 0.06070  1.25304E-02 0.00234  3.12774E-02 0.00155  1.09704E-01 0.00129  3.21518E-01 0.00112  1.32433E+00 0.00447  8.85212E+00 0.01575 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.29810E-03 0.03195  1.46424E-04 0.17640  8.64062E-04 0.08074  7.81225E-04 0.08364  2.44676E-03 0.04752  8.37790E-04 0.08233  2.21836E-04 0.15116 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61140E-01 0.06036  1.25304E-02 0.00234  3.12776E-02 0.00155  1.09702E-01 0.00129  3.21519E-01 0.00112  1.32393E+00 0.00450  8.85212E+00 0.01575 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.43885E+01 0.03451 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.39135E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.38654E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.45722E-03 0.00599 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.29656E+01 0.00612 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.14016E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91533E-05 0.00023  2.91528E-05 0.00023  2.57148E-05 0.00633 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.83052E-04 0.00095  3.83072E-04 0.00095  3.34474E-04 0.01564 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.71968E-01 0.00060  3.72032E-01 0.00061  4.56089E-01 0.01490 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04281E+01 0.01516 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.04176E+02 0.00039  1.26820E+02 0.00058 ];


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
INPUT_FILE_NAME           (idx, [1: 13])  = './nafkf4mcore' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkf/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Nov 13 13:46:11 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Nov 13 13:48:37 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1479062771 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97195E-01  1.00526E+00  9.95478E-01  9.92936E-01  9.98912E-01  1.00297E+00  1.00249E+00  1.00475E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.16575E-03 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92834E-01 3.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44659E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49128E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.12803E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.04111E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.04086E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.94079E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28558E-01 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 500921 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00169E+03 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00169E+03 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.87148E+00 ;
RUNNING_TIME              (idx, 1)        =  2.43027E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02953E+00  1.02953E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.83983E-01  9.16167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.11798E+00  5.61833E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.85833E-02  9.85833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.56150E-01  1.07767E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39890E+00  2.39890E+00 ];
CPU_USAGE                 (idx, 1)        = 4.06189 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99314E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.81127E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 9746.26;
MEMSIZE                   (idx, 1)        = 9121.15;
XS_MEMSIZE                (idx, 1)        = 8944.70;
MAT_MEMSIZE               (idx, 1)        = 169.79;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 6.30;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 625.11;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.81831E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.93300E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.93247E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46882E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04192E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.28524E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.78953E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.48222E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.78211E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.01260E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.21213E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.84764E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.29055E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.16203E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.24070E+17 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.93883E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.37705E+16 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.17180E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54143E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  5.87970E+18 0.00085  6.40966E-01 0.00055 ];
U238_FISS                 (idx, [1:   4]) = [  5.39304E+17 0.00305  5.87226E-02 0.00290 ];
PU239_FISS                (idx, [1:   4]) = [  2.57089E+18 0.00130  2.80339E-01 0.00117 ];
PU240_FISS                (idx, [1:   4]) = [  6.81248E+15 0.02679  7.41398E-04 0.02679 ];
PU241_FISS                (idx, [1:   4]) = [  1.66239E+17 0.00540  1.81203E-02 0.00535 ];
U235_CAPT                 (idx, [1:   4]) = [  1.79586E+18 0.00165  1.27968E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  7.16772E+18 0.00095  5.10527E-01 0.00059 ];
PU239_CAPT                (idx, [1:   4]) = [  1.52726E+18 0.00168  1.08891E-01 0.00163 ];
PU240_CAPT                (idx, [1:   4]) = [  6.70009E+17 0.00270  4.77295E-02 0.00261 ];
PU241_CAPT                (idx, [1:   4]) = [  5.97145E+16 0.00878  4.25796E-03 0.00879 ];
XE135_CAPT                (idx, [1:   4]) = [  6.64847E+13 0.26744  4.69203E-06 0.26741 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06048E+17 0.00666  7.56585E-03 0.00666 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5008452 5.00845E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.32440E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5008452 5.01278E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2954550 2.95207E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1931862 1.93028E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 122059 1.21969E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5008471 5.00432E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10256E-03 0.0E+00  3.10256E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.37326E+19 1.5E-05  2.37326E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.16571E+18 3.0E-06  9.16571E+18 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40096E+19 0.00045  1.31226E+19 0.00046  8.87037E+17 0.00251 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.31753E+19 0.00027  2.22883E+19 0.00027  8.87037E+17 0.00251 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.37705E+19 0.00051  2.37705E+19 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.03340E+21 0.00047  1.56015E+21 0.00060  4.47325E+21 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.80805E+17 0.00358 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.37561E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47509E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  9.66942E+04 ;
TOT_FMASS                 (idx, 1)        =  9.67334E+04 ;
INI_BURN_FMASS            (idx, 1)        =  9.66942E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.67334E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58928E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04289E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99751E-01 0.00058  9.94124E-02 0.00058  5.47686E-04 0.00981 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00029E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99705E-01 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00029E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02531E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.79096E-03 0.00617  1.56647E-04 0.03585  9.83258E-04 0.01447  9.21590E-04 0.01500  2.59840E-03 0.00905  8.55749E-04 0.01548  2.75320E-04 0.02750 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78521E-01 0.01558  1.80957E-03 0.03437  1.95543E-02 0.01094  6.55363E-02 0.01166  2.96806E-01 0.00406  7.60413E-01 0.01230  2.12288E+00 0.02557 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.49903E-03 0.00915  1.53062E-04 0.05545  9.29557E-04 0.02176  8.73714E-04 0.02236  2.46340E-03 0.01381  8.27901E-04 0.02369  2.51392E-04 0.04253 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72758E-01 0.02039  1.24971E-02 0.00027  3.12396E-02 0.00044  1.10051E-01 0.00041  3.21073E-01 0.00034  1.33181E+00 0.00103  8.91207E+00 0.00388 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.42172E-04 0.00176  2.42119E-04 0.00176  1.94142E-04 0.02494 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.41678E-04 0.00164  2.41625E-04 0.00164  1.93925E-04 0.02488 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.47874E-03 0.00990  1.43533E-04 0.06094  9.18699E-04 0.02394  8.90559E-04 0.02457  2.47214E-03 0.01480  7.93811E-04 0.02613  2.60004E-04 0.04509 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85843E-01 0.02731  1.24977E-02 0.00047  3.12446E-02 0.00066  1.09940E-01 0.00058  3.20986E-01 0.00046  1.33219E+00 0.00151  8.99694E+00 0.00470 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.33251E-04 0.00424  2.33097E-04 0.00425  6.82504E-05 0.05218 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.32751E-04 0.00418  2.32599E-04 0.00420  6.81870E-05 0.05226 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.36832E-03 0.03294  1.03844E-04 0.19204  8.46375E-04 0.08324  8.40298E-04 0.08181  2.51435E-03 0.04916  8.15436E-04 0.08118  2.48012E-04 0.16244 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11456E-01 0.06095  1.24893E-02 4.3E-05  3.12215E-02 0.00171  1.10009E-01 0.00135  3.20919E-01 0.00104  1.33041E+00 0.00383  9.01633E+00 0.01207 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.34181E-03 0.03209  1.05162E-04 0.19230  8.45255E-04 0.08159  8.38818E-04 0.07942  2.47942E-03 0.04787  8.17885E-04 0.07904  2.55275E-04 0.15714 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.12930E-01 0.06086  1.24893E-02 4.3E-05  3.12214E-02 0.00171  1.09999E-01 0.00134  3.20923E-01 0.00104  1.33040E+00 0.00383  9.01987E+00 0.01181 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.50160E+01 0.03444 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.38270E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.37804E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.48621E-03 0.00623 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.31603E+01 0.00636 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.13009E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91403E-05 0.00023  2.91413E-05 0.00023  2.54654E-05 0.00632 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.82562E-04 0.00095  3.82567E-04 0.00096  3.35074E-04 0.01535 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.71376E-01 0.00061  3.71414E-01 0.00061  4.65951E-01 0.01498 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08021E+01 0.01583 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.04086E+02 0.00039  1.26684E+02 0.00057 ];

