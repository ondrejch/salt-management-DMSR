
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  6 2017 16:48:33' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'test2/basicDMSR2' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/gridley/salt-management-DMSR/data/paperReactors/flibe' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 16:39:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 16:45:03 2017' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488404362 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00235E+00  1.00197E+00  1.00517E+00  9.95705E-01  9.92713E-01  1.00204E+00  9.95530E-01  1.00453E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.72007E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72799E-01 8.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96853E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16254E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35191E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.13846E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13009E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22172E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.69106E-01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000688 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00138E+03 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00138E+03 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.18871E+01 ;
RUNNING_TIME              (idx, 1)        =  5.68303E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.04117E-01  4.04117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39000E-02  1.39000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.26500E+00  5.26500E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.68292E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.37056 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97873E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.12195E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 8319.97;
MEMSIZE                   (idx, 1)        = 7690.40;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 117.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.57;

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

TOT_ACTIVITY              (idx, 1)        =  9.14720E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.49295E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.69780E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.14720E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.49295E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.08818E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.14887E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  7.52807E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20036E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.52807E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.20036E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.15675E-01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49615E-04 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.47034E+11 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.32709E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.71566E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  9.04484E+18 0.00083  9.77282E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.10281E+17 0.00540  2.27183E-02 0.00531 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71384E+18 0.00138  4.06509E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.74012E+18 0.00124  5.18830E-01 0.00082 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 3000649 3.00065E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.62099E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 3000649 3.01686E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1365777 1.37298E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1383640 1.39092E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 251271 2.52307E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 3000688 3.01621E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -39 6.49000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66768E-03 4.7E-09  6.66768E-03 4.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26483E+19 5.6E-06  2.26483E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25227E+18 5.4E-07  9.25227E+18 5.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.13252E+18 0.00052  8.68134E+18 0.00051  4.51174E+17 0.00336 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.83848E+19 0.00026  1.79336E+19 0.00025  4.51174E+17 0.00336 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99625E+19 0.00063  1.99625E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.71860E+21 0.00050  1.48734E+21 0.00052  5.23125E+21 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.67917E+18 0.00241 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00640E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22994E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  4.49932E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49932E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49932E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49932E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44786E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02378E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13493E+00 0.00067  1.12733E+00 0.00066  7.63385E-03 0.01059 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13500E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13476E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13500E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23925E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22784E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22773E+01 0.00022 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.33196E-05 0.00358 ];
IMP_EALF                  (idx, [1:   2]) = [  9.33035E-05 0.00275 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20894E-01 0.00417 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20465E-01 0.00106 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99554E-03 0.00700  1.87226E-04 0.03741  9.68562E-04 0.01760  9.40907E-04 0.01814  2.76965E-03 0.01019  8.37532E-04 0.01905  2.91666E-04 0.03406 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.84739E-01 0.01794  9.24307E-03 0.02654  3.17567E-02 0.00020  1.09494E-01 0.00202  3.18451E-01 0.00020  1.35016E+00 0.00018  7.43013E+00 0.01871 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75389E-03 0.01075  1.97109E-04 0.05438  1.12596E-03 0.02578  1.09943E-03 0.02713  3.09717E-03 0.01532  8.97941E-04 0.02934  3.36283E-04 0.04931 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78717E-01 0.02500  1.24906E-02 2.0E-06  3.17528E-02 0.00026  1.09699E-01 0.00035  3.18415E-01 0.00025  1.35011E+00 0.00022  8.71594E+00 0.00149 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.81386E-05 0.00249  3.81343E-05 0.00250  3.87723E-05 0.02949 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.32742E-05 0.00239  4.32694E-05 0.00239  4.39873E-05 0.02948 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73811E-03 0.01066  2.08982E-04 0.05675  1.08987E-03 0.02528  1.08674E-03 0.02535  3.09416E-03 0.01566  9.21718E-04 0.02777  3.36637E-04 0.04631 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.94301E-01 0.02513  1.24907E-02 3.6E-06  3.17473E-02 0.00033  1.09675E-01 0.00034  3.18578E-01 0.00030  1.35009E+00 0.00026  8.70459E+00 0.00170 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77405E-05 0.00659  3.77559E-05 0.00662  3.31217E-05 0.07559 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28282E-05 0.00658  4.28455E-05 0.00661  3.75761E-05 0.07538 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83694E-03 0.03423  2.07190E-04 0.19972  1.31610E-03 0.08541  9.65113E-04 0.08507  3.20436E-03 0.04978  8.40128E-04 0.09028  3.04044E-04 0.14851 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47724E-01 0.07503  1.24908E-02 9.1E-06  3.17397E-02 0.00072  1.09592E-01 0.00076  3.18370E-01 0.00077  1.35013E+00 0.00059  8.75453E+00 0.00493 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81871E-03 0.03265  2.06091E-04 0.19576  1.29880E-03 0.08100  9.94461E-04 0.08040  3.18148E-03 0.04842  8.24699E-04 0.08710  3.13184E-04 0.14156 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57434E-01 0.07438  1.24908E-02 9.1E-06  3.17432E-02 0.00070  1.09593E-01 0.00077  3.18367E-01 0.00076  1.35004E+00 0.00059  8.75121E+00 0.00485 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.85629E+02 0.03481 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.80129E-05 0.00145 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.31331E-05 0.00130 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76914E-03 0.00678 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.78294E+02 0.00696 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.60561E-08 0.00153 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.14105E-05 0.00055  7.14096E-05 0.00056  7.08400E-05 0.00881 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34971E-04 0.00225  1.34989E-04 0.00225  1.31963E-04 0.03122 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03614E-01 0.00161  1.03487E-01 0.00162  1.26868E-01 0.02217 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05770E+01 0.01645 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13009E+01 0.00029  6.62867E+01 0.00040 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  6 2017 16:48:33' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'test2/basicDMSR2' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/gridley/salt-management-DMSR/data/paperReactors/flibe' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 16:39:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 16:50:20 2017' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488404362 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01105E+00  1.01726E+00  1.00517E+00  9.95321E-01  9.92877E-01  9.78855E-01  9.87969E-01  1.01150E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.71983E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72802E-01 8.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96828E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16230E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34733E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.13802E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.12965E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22188E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.68276E-01 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000577 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00115E+03 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00115E+03 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.34181E+01 ;
RUNNING_TIME              (idx, 1)        =  1.09625E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.04117E-01  4.04117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25000E-02  8.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04575E+01  5.19253E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.78333E-02  7.78333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.09624E+01  1.09624E+01 ];
CPU_USAGE                 (idx, 1)        = 7.60942 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97934E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52565E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 8319.97;
MEMSIZE                   (idx, 1)        = 7690.40;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 117.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.57;

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

TOT_ACTIVITY              (idx, 1)        =  4.89947E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80299E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.69779E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.92440E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.26617E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.27561E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73972E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.76128E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.76760E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.31190E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07535E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.74816E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.75684E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.47082E+13 ;
TE132_ACTIVITY            (idx, 1)        =  7.77383E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.00165E+16 ;
I132_ACTIVITY             (idx, 1)        =  6.95918E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.44482E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.59247E+13 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.95003E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.32660E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.66768E-03  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.71211E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  9.04681E+18 0.00084  9.77319E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  2.09940E+17 0.00572  2.26723E-02 0.00556 ];
PU239_FISS                (idx, [1:   4]) = [  6.67060E+13 0.31339  7.23455E-06 0.31340 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71621E+18 0.00133  4.06879E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.73740E+18 0.00132  5.18639E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  4.63068E+13 0.37585  5.08996E-06 0.37583 ];
SM149_CAPT                (idx, [1:   4]) = [  6.81462E+12 1.00000  7.41565E-07 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 3000571 3.00057E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.61745E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 3000571 3.01675E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1365606 1.37286E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1384031 1.39138E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 250940 2.51940E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 3000577 3.01617E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -6 5.71000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66768E-03 4.7E-09  6.66768E-03 4.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26481E+19 5.6E-06  2.26481E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25228E+18 5.4E-07  9.25228E+18 5.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.13326E+18 0.00055  8.68267E+18 0.00053  4.50597E+17 0.00353 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.83855E+19 0.00027  1.79349E+19 0.00026  4.50597E+17 0.00353 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99596E+19 0.00068  1.99596E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.71833E+21 0.00053  1.48658E+21 0.00057  5.23175E+21 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.67641E+18 0.00240 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00619E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22968E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.49932E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49929E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49932E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49929E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44784E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02378E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13529E+00 0.00064  1.12759E+00 0.00063  7.69389E-03 0.00986 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13510E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13495E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13510E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23919E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22783E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22800E+01 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.33401E-05 0.00365 ];
IMP_EALF                  (idx, [1:   2]) = [  9.30710E-05 0.00293 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20084E-01 0.00422 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20221E-01 0.00108 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03048E-03 0.00726  1.71863E-04 0.04439  9.70844E-04 0.01837  9.53691E-04 0.01740  2.79482E-03 0.01043  8.46275E-04 0.01913  2.92989E-04 0.03206 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.88178E-01 0.01698  8.31875E-03 0.03170  3.17613E-02 0.00020  1.09408E-01 0.00202  3.18556E-01 0.00021  1.34547E+00 0.00284  7.54241E+00 0.01782 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.88995E-03 0.01117  2.00624E-04 0.06465  1.09974E-03 0.02790  1.07616E-03 0.02524  3.20374E-03 0.01622  9.83039E-04 0.02892  3.26656E-04 0.04805 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86821E-01 0.02506  1.24906E-02 2.0E-06  3.17607E-02 0.00026  1.09629E-01 0.00030  3.18516E-01 0.00028  1.35071E+00 0.00021  8.72623E+00 0.00154 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.81710E-05 0.00260  3.81547E-05 0.00260  4.02324E-05 0.03018 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.33264E-05 0.00252  4.33078E-05 0.00252  4.56724E-05 0.03024 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76461E-03 0.00992  1.83581E-04 0.06499  1.06017E-03 0.02716  1.09059E-03 0.02495  3.15417E-03 0.01468  9.42158E-04 0.02694  3.33935E-04 0.04838 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.93734E-01 0.02607  1.24907E-02 3.2E-06  3.17450E-02 0.00036  1.09648E-01 0.00035  3.18634E-01 0.00031  1.35058E+00 0.00027  8.71868E+00 0.00191 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75939E-05 0.00629  3.75750E-05 0.00630  3.49614E-05 0.07067 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26754E-05 0.00629  4.26541E-05 0.00630  3.96803E-05 0.07071 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47196E-03 0.03424  1.43429E-04 0.22708  1.01852E-03 0.08054  1.12182E-03 0.08790  3.02712E-03 0.05049  8.77337E-04 0.09262  2.83732E-04 0.15899 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53860E-01 0.07829  1.24908E-02 1.2E-05  3.17455E-02 0.00069  1.09616E-01 0.00078  3.18558E-01 0.00087  1.35042E+00 0.00060  8.73657E+00 0.00497 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54697E-03 0.03346  1.40793E-04 0.21139  1.02809E-03 0.07934  1.11486E-03 0.08441  3.06637E-03 0.04827  8.87896E-04 0.08878  3.08961E-04 0.14924 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64496E-01 0.07663  1.24908E-02 1.2E-05  3.17434E-02 0.00071  1.09613E-01 0.00078  3.18562E-01 0.00085  1.35048E+00 0.00059  8.73657E+00 0.00497 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.76889E+02 0.03557 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.80777E-05 0.00145 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.32200E-05 0.00129 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77100E-03 0.00688 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.77934E+02 0.00688 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.60562E-08 0.00144 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.14359E-05 0.00054  7.14387E-05 0.00054  7.04207E-05 0.00855 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.35476E-04 0.00215  1.35492E-04 0.00216  1.30658E-04 0.03370 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03381E-01 0.00165  1.03250E-01 0.00166  1.28293E-01 0.02249 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03434E+01 0.01641 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.12965E+01 0.00028  6.62899E+01 0.00041 ];

