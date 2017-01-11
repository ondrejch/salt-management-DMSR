
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.181100' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.18stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:33:32 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:39:49 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483382012 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00167E+00  9.99463E-01  1.00035E+00  1.00152E+00  1.00110E+00  9.97755E-01  9.99424E-01  9.98717E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.56386E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93436E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24680E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.28792E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.98252E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.27162E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.27128E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.59525E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.19434E-01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000823 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66690E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66690E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.82855E+01 ;
RUNNING_TIME              (idx, 1)        =  6.28420E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.29900E-01  2.29900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.83333E-04  6.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.05358E+00  6.05358E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.88850E-01  3.49500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.24913E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.68363 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97521E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52999E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.54206E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.13542E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.76807E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.54206E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13542E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.05046E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.35512E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.37549E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99659E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.13247E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.29564E-03 0.00518  6.63344E-03 0.00514 ];
PU239_FISS                (idx, [1:   4]) = [  3.43478E-01 0.00043  9.92637E-01 3.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.52584E-04 0.01687  7.29576E-04 0.01682 ];
TH232_CAPT                (idx, [1:   4]) = [  2.22496E-01 0.00058  3.58864E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  1.98516E-01 0.00057  3.20198E-01 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  5.56536E-02 0.00112  8.97661E-02 0.00108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001816 1.50018E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 6.13857E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001816 1.50080E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9302561 9.30508E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5191907 5.19337E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 507596 5.07690E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002064 1.50061E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15163E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.37339E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92933E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46324E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.19850E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66174E-01 5.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99432E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38117E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.38258E-02 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27105E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.80694E+04 ;
TOT_FMASS                 (idx, 1)        =  1.80694E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86706E+00 8.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07549E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92633E-01 0.00039  3.30090E-01 0.00039  7.87731E-04 0.00882 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93340E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93545E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93340E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02813E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.37764E-03 0.00519  8.01663E-05 0.02940  6.25994E-04 0.01016  4.46112E-04 0.01228  9.21250E-04 0.00836  2.56183E-04 0.01663  4.79318E-05 0.03844 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.81561E-01 0.01562  9.05321E-03 0.02051  3.00294E-02 0.00019  1.07716E-01 0.00034  3.17809E-01 2.7E-05  1.32441E+00 0.00376  4.93180E+00 0.03386 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.36684E-03 0.00810  8.23891E-05 0.04489  6.17910E-04 0.01608  4.44303E-04 0.01856  9.26784E-04 0.01282  2.49864E-04 0.02493  4.55925E-05 0.05620 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.75217E-01 0.02313  1.24774E-02 0.00012  3.00262E-02 0.00027  1.07689E-01 0.00046  3.17823E-01 4.8E-05  1.33957E+00 0.00088  9.19977E+00 0.01409 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.22387E-04 0.00089  3.22384E-04 0.00089  3.24727E-04 0.01651 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19965E-04 0.00079  3.19962E-04 0.00079  3.22148E-04 0.01646 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.37932E-03 0.00892  8.11520E-05 0.04958  6.29016E-04 0.01749  4.40442E-04 0.02076  9.31449E-04 0.01426  2.53250E-04 0.02736  4.40123E-05 0.06397 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.69924E-01 0.02618  1.24756E-02 8.6E-05  3.00165E-02 0.00029  1.07750E-01 0.00068  3.17815E-01 4.6E-05  1.34214E+00 0.00085  9.33346E+00 0.02100 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11328E-04 0.00221  3.11369E-04 0.00221  2.75510E-04 0.04237 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08984E-04 0.00217  3.09024E-04 0.00217  2.73474E-04 0.04236 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.57356E-03 0.02893  8.84023E-05 0.15111  6.75672E-04 0.06080  4.93969E-04 0.06743  9.52374E-04 0.04526  3.10947E-04 0.09760  5.21952E-05 0.17679 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.23384E-01 0.08248  1.24762E-02 0.00019  2.99951E-02 0.00065  1.07774E-01 0.00145  3.17822E-01 0.00015  1.33979E+00 0.00213  9.63385E+00 0.03880 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.55924E-03 0.02804  8.78424E-05 0.14736  6.58526E-04 0.05915  4.96731E-04 0.06607  9.65413E-04 0.04399  3.02128E-04 0.09423  4.86046E-05 0.16627 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.16654E-01 0.08105  1.24762E-02 0.00019  2.99992E-02 0.00066  1.07788E-01 0.00147  3.17828E-01 0.00014  1.33970E+00 0.00212  9.63385E+00 0.03880 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.29755E+00 0.02912 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.17735E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15347E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.45215E-03 0.00568 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.71885E+00 0.00567 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.64095E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12240E-05 0.00012  3.12240E-05 0.00013  3.12599E-05 0.00277 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.76087E-04 0.00046  3.76097E-04 0.00046  3.72331E-04 0.00929 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.41577E-01 0.00025  5.41574E-01 0.00025  5.56692E-01 0.00897 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.42778E+01 0.01067 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.27128E+02 0.00020  1.55103E+02 0.00028 ];

