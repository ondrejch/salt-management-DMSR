
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.22950' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.22stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 14:00:07 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 14:06:14 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483383607 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93734E-01  1.00432E+00  9.98925E-01  9.98210E-01  1.00250E+00  9.96980E-01  1.00221E+00  1.00312E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.57557E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93424E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25007E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.29129E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.89415E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24471E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24438E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.53644E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.12093E-01 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000294 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66682E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66682E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.68299E+01 ;
RUNNING_TIME              (idx, 1)        =  6.12312E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.72850E-01  2.72850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.50002E-04  6.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.84958E+00  5.84958E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.05050E-01  2.61667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.12043E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.64805 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96565E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50167E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.50 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.01991E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53684E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.28841E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.01991E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.53684E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.62388E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.54975E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.63406E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99518E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.34954E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.69766E-03 0.00508  7.75305E-03 0.00508 ];
PU239_FISS                (idx, [1:   4]) = [  3.44982E-01 0.00039  9.91430E-01 4.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.84382E-04 0.01494  8.17385E-04 0.01496 ];
TH232_CAPT                (idx, [1:   4]) = [  2.35216E-01 0.00055  3.80520E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97623E-01 0.00054  3.19712E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.50325E-02 0.00106  8.90307E-02 0.00103 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002034 1.50020E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 7.29003E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002034 1.50093E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9275694 9.27947E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5221644 5.22370E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 504012 5.04115E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001350 1.50073E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15699E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.24662E-22 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.97707E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47958E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.18463E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66420E-01 5.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99197E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.29104E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.35798E-02 0.00166 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.24395E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.20522E+04 ;
TOT_FMASS                 (idx, 1)        =  2.20522E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86732E+00 9.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07536E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98554E-01 0.00035  3.32037E-01 0.00035  8.09148E-04 0.00860 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98192E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98554E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98192E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03289E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.39322E-03 0.00542  7.77959E-05 0.02942  6.22812E-04 0.01016  4.36642E-04 0.01233  9.44335E-04 0.00834  2.62756E-04 0.01568  4.88755E-05 0.03779 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.81619E-01 0.01508  9.13606E-03 0.02017  3.00569E-02 0.00023  1.07845E-01 0.00118  3.17814E-01 2.8E-05  1.32995E+00 0.00257  4.90056E+00 0.03350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.40171E-03 0.00789  7.89357E-05 0.04402  6.29564E-04 0.01567  4.31949E-04 0.01911  9.44280E-04 0.01226  2.65731E-04 0.02413  5.12481E-05 0.05824 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.88333E-01 0.02291  1.24775E-02 0.00015  3.00589E-02 0.00033  1.08044E-01 0.00061  3.17820E-01 4.3E-05  1.33710E+00 0.00079  8.92641E+00 0.01497 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.10826E-04 0.00092  3.10850E-04 0.00093  3.02974E-04 0.01719 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10341E-04 0.00085  3.10366E-04 0.00086  3.02488E-04 0.01719 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.43354E-03 0.00864  7.43229E-05 0.05272  6.39810E-04 0.01716  4.31653E-04 0.02104  9.67326E-04 0.01367  2.72618E-04 0.02806  4.78107E-05 0.06405 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.71222E-01 0.02510  1.24745E-02 9.7E-05  3.00558E-02 0.00041  1.07956E-01 0.00072  3.17794E-01 4.9E-05  1.33437E+00 0.00120  8.82181E+00 0.02376 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98581E-04 0.00214  2.98561E-04 0.00214  2.70490E-04 0.04917 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.98129E-04 0.00214  2.98109E-04 0.00214  2.69789E-04 0.04900 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.38183E-03 0.03178  9.30329E-05 0.16054  5.78860E-04 0.06219  4.15519E-04 0.07331  9.46728E-04 0.04720  2.92071E-04 0.09730  5.56162E-05 0.20300 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.99213E-01 0.07340  1.24748E-02 0.00022  3.00813E-02 0.00110  1.07934E-01 0.00166  3.17801E-01 9.6E-05  1.33335E+00 0.00252  8.34445E+00 0.06526 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.37852E-03 0.03094  9.40041E-05 0.15859  5.89549E-04 0.06035  4.15551E-04 0.07268  9.32441E-04 0.04563  2.90078E-04 0.09440  5.68941E-05 0.19998 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.06979E-01 0.07364  1.24748E-02 0.00022  3.00862E-02 0.00111  1.07951E-01 0.00168  3.17802E-01 9.6E-05  1.33324E+00 0.00252  8.34445E+00 0.06526 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.02883E+00 0.03198 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.05940E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05459E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.43136E-03 0.00610 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.95120E+00 0.00616 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.55238E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09255E-05 0.00013  3.09253E-05 0.00013  3.10270E-05 0.00255 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.72482E-04 0.00046  3.72515E-04 0.00046  3.60086E-04 0.00940 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.25102E-01 0.00025  5.25096E-01 0.00025  5.41339E-01 0.00900 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.42032E+01 0.01074 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24438E+02 0.00020  1.52388E+02 0.00028 ];

