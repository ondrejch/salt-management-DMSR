
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.23950' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.23stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 14:06:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 14:12:51 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483384006 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00011E+00  9.96756E-01  1.00509E+00  9.99112E-01  9.94992E-01  9.99071E-01  1.00386E+00  1.00100E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.59338E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93407E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25467E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.29599E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87013E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23812E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23778E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.51765E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.10351E-01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000079 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66686E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66686E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.65308E+01 ;
RUNNING_TIME              (idx, 1)        =  6.08375E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.71317E-01  2.71317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.50001E-04  7.50001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.81165E+00  5.81165E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.05067E-01  3.66666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.07998E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.64838 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96321E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50023E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.13526E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63374E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.41402E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.13526E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.63374E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.76230E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.83813E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.69647E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99557E-05 0.00020  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.42255E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.81073E-03 0.00497  8.08411E-03 0.00494 ];
PU239_FISS                (idx, [1:   4]) = [  3.44567E-01 0.00040  9.91073E-01 4.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.93084E-04 0.01434  8.43032E-04 0.01434 ];
TH232_CAPT                (idx, [1:   4]) = [  2.38930E-01 0.00056  3.86236E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97345E-01 0.00053  3.19024E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.49015E-02 0.00106  8.87522E-02 0.00103 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001838 1.50018E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 7.56355E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001838 1.50094E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9282178 9.28584E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5216930 5.21896E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 502624 5.02759E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001732 1.50076E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15655E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.01835E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.97354E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47829E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.18679E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66508E-01 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99261E-01 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.27068E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.34917E-02 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23745E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.30463E+04 ;
TOT_FMASS                 (idx, 1)        =  2.30463E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86737E+00 9.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07533E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97665E-01 0.00036  3.31752E-01 0.00036  7.96798E-04 0.00916 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97861E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98133E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97861E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03246E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.39841E-03 0.00554  7.94587E-05 0.02852  6.22423E-04 0.01023  4.41060E-04 0.01270  9.49721E-04 0.00830  2.56329E-04 0.01665  4.94148E-05 0.03576 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.83880E-01 0.01508  9.26023E-03 0.01966  3.00526E-02 0.00022  1.07787E-01 0.00118  3.17835E-01 3.0E-05  1.31779E+00 0.00423  5.09465E+00 0.03245 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.37655E-03 0.00819  7.90981E-05 0.04352  6.23984E-04 0.01598  4.28546E-04 0.01860  9.39019E-04 0.01225  2.55543E-04 0.02481  5.03604E-05 0.05739 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.88716E-01 0.02398  1.24756E-02 7.4E-05  3.00498E-02 0.00030  1.07856E-01 0.00054  3.17820E-01 5.2E-05  1.33856E+00 0.00078  9.03196E+00 0.01436 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09126E-04 0.00088  3.09148E-04 0.00088  2.98929E-04 0.01663 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.08365E-04 0.00079  3.08387E-04 0.00079  2.98311E-04 0.01665 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.39520E-03 0.00921  7.56627E-05 0.05030  6.31420E-04 0.01771  4.42427E-04 0.02148  9.39156E-04 0.01421  2.55419E-04 0.02811  5.11114E-05 0.06068 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.87266E-01 0.02664  1.24779E-02 0.00023  3.00402E-02 0.00038  1.07917E-01 0.00071  3.17826E-01 5.6E-05  1.33877E+00 0.00101  9.11446E+00 0.02118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98661E-04 0.00218  2.98667E-04 0.00218  2.54151E-04 0.04142 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.97928E-04 0.00215  2.97934E-04 0.00215  2.53612E-04 0.04153 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.41994E-03 0.03055  7.95735E-05 0.16830  5.98010E-04 0.06080  3.69238E-04 0.07502  1.05670E-03 0.04752  2.70560E-04 0.09331  4.58572E-05 0.23112 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.53248E-01 0.07817  1.24770E-02 0.00019  3.00453E-02 0.00095  1.07843E-01 0.00164  3.17808E-01 0.00016  1.33977E+00 0.00277  9.79325E+00 0.04414 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.44129E-03 0.02996  8.09058E-05 0.16934  6.01405E-04 0.06013  3.79751E-04 0.07298  1.06032E-03 0.04664  2.72116E-04 0.09035  4.67978E-05 0.23053 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.55862E-01 0.07805  1.24770E-02 0.00019  3.00426E-02 0.00094  1.07847E-01 0.00165  3.17809E-01 0.00016  1.33984E+00 0.00276  9.76601E+00 0.04519 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.13244E+00 0.03054 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.04613E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.03865E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.42228E-03 0.00564 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.95212E+00 0.00562 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.53273E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08720E-05 0.00013  3.08718E-05 0.00013  3.09430E-05 0.00268 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.72049E-04 0.00047  3.72072E-04 0.00047  3.61708E-04 0.00943 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.20810E-01 0.00025  5.20813E-01 0.00025  5.34979E-01 0.00964 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43673E+01 0.01053 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23778E+02 0.00019  1.51826E+02 0.00028 ];

