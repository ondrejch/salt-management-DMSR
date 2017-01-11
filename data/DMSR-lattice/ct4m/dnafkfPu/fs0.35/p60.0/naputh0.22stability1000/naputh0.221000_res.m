
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.221000' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.22stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 14:00:07 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 14:06:22 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99824E-01  1.00094E+00  9.96660E-01  9.97060E-01  1.00292E+00  1.00276E+00  9.96940E-01  1.00289E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.58272E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93417E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25540E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.29664E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88315E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24297E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24263E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.52677E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.11830E-01 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000567 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66690E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66690E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.68614E+01 ;
RUNNING_TIME              (idx, 1)        =  6.25395E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.12017E-01  4.12017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.99999E-04  5.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.84132E+00  5.84132E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.59317E-01  1.92167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.23468E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.49308 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97353E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25634E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.99752E-05 0.00020  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.38610E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.72160E-03 0.00488  7.83521E-03 0.00485 ];
PU239_FISS                (idx, [1:   4]) = [  3.44310E-01 0.00038  9.91316E-01 4.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.94696E-04 0.01439  8.48380E-04 0.01439 ];
TH232_CAPT                (idx, [1:   4]) = [  2.36591E-01 0.00055  3.82200E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97355E-01 0.00053  3.18826E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.51338E-02 0.00105  8.90692E-02 0.00103 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15003048 1.50030E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 7.24997E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15003048 1.50103E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9285700 9.28900E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5210293 5.21210E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 506063 5.06150E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002056 1.50072E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15429E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.23436E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.95374E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47146E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.19126E-01 9.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66271E-01 6.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99587E-01 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.28923E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.37286E-02 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.24269E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.20522E+04 ;
TOT_FMASS                 (idx, 1)        =  2.20522E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86731E+00 9.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07536E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96251E-01 0.00036  3.31317E-01 0.00035  7.90208E-04 0.00911 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95860E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95827E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95860E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03064E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.40611E-03 0.00537  7.88757E-05 0.03006  6.30957E-04 0.01052  4.46311E-04 0.01229  9.43422E-04 0.00862  2.55449E-04 0.01659  5.10984E-05 0.03554 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84798E-01 0.01517  8.91401E-03 0.02109  3.00426E-02 0.00021  1.07849E-01 0.00035  3.17842E-01 2.9E-05  1.31818E+00 0.00424  5.14903E+00 0.03174 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.38089E-03 0.00803  7.75518E-05 0.04292  6.14699E-04 0.01631  4.49668E-04 0.01875  9.34702E-04 0.01248  2.53250E-04 0.02365  5.10199E-05 0.05701 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.89427E-01 0.02425  1.24768E-02 0.00012  3.00365E-02 0.00028  1.07753E-01 0.00043  3.17828E-01 4.0E-05  1.33829E+00 0.00080  8.85144E+00 0.01502 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11526E-04 0.00089  3.11542E-04 0.00090  3.03988E-04 0.01722 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10322E-04 0.00082  3.10338E-04 0.00082  3.02857E-04 0.01723 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.38286E-03 0.00916  8.52703E-05 0.04736  6.16228E-04 0.01724  4.44818E-04 0.02154  9.32814E-04 0.01432  2.54208E-04 0.02762  4.95265E-05 0.06054 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.75603E-01 0.02579  1.24779E-02 0.00021  3.00353E-02 0.00035  1.07779E-01 0.00062  3.17839E-01 5.2E-05  1.33912E+00 0.00099  8.81440E+00 0.02360 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99467E-04 0.00214  2.99470E-04 0.00215  2.61199E-04 0.04248 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.98301E-04 0.00209  2.98305E-04 0.00210  2.59966E-04 0.04243 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.39927E-03 0.03102  1.07902E-04 0.15161  6.06279E-04 0.05912  3.82137E-04 0.07580  9.94100E-04 0.05108  2.76126E-04 0.09647  3.27215E-05 0.22396 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.32355E-01 0.07871  1.24733E-02 0.00021  3.00369E-02 0.00088  1.07873E-01 0.00160  3.17786E-01 0.00016  1.34206E+00 0.00196  7.82619E+00 0.08410 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.40667E-03 0.03017  1.05757E-04 0.14338  6.12501E-04 0.05782  3.85402E-04 0.07296  9.97640E-04 0.04903  2.71062E-04 0.09491  3.43064E-05 0.21358 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.34110E-01 0.07681  1.24733E-02 0.00021  3.00361E-02 0.00087  1.07869E-01 0.00159  3.17791E-01 0.00016  1.34191E+00 0.00197  7.82619E+00 0.08410 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.03841E+00 0.03124 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.06333E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05148E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.37899E-03 0.00629 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.76729E+00 0.00631 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.54276E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09418E-05 0.00012  3.09416E-05 0.00012  3.10237E-05 0.00259 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.72459E-04 0.00047  3.72475E-04 0.00047  3.65732E-04 0.00975 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.23824E-01 0.00025  5.23829E-01 0.00026  5.35573E-01 0.00915 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44770E+01 0.01077 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24263E+02 0.00020  1.52361E+02 0.00027 ];

