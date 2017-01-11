
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
INPUT_FILE_NAME           (idx, [1: 14])  = './flputh0.2950' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.2stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan  1 00:25:08 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan  1 01:00:17 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483248308 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00729E+00  9.94679E-01  9.98160E-01  9.98450E-01  9.94944E-01  1.00677E+00  1.00454E+00  9.95168E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.16848E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96832E-01 9.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46152E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48100E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.48374E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36656E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36641E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.55893E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.95699E-02 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000058 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79826E+02 ;
RUNNING_TIME              (idx, 1)        =  3.51459E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.47500E-02  7.47500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.50002E-04  6.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.50705E+01  3.50705E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.51458E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96183 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97621E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94292E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 1547.68;
MEMSIZE                   (idx, 1)        = 912.59;
XS_MEMSIZE                (idx, 1)        = 590.09;
MAT_MEMSIZE               (idx, 1)        = 29.99;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 292.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 635.09;

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

TOT_ACTIVITY              (idx, 1)        =  6.06310E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09315E+02 ;
TOT_SF_RATE               (idx, 1)        =  6.60168E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.06310E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.09315E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.27566E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.51576E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.28080E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98400E-05 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.14540E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  1.16305E-03 0.00752  3.35618E-03 0.00753 ];
PU239_FISS                (idx, [1:   4]) = [  3.45352E-01 0.00042  9.96518E-01 2.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.36754E-05 0.03719  1.26071E-04 0.03722 ];
TH232_CAPT                (idx, [1:   4]) = [  2.98225E-01 0.00054  4.67051E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04600E-01 0.00058  3.20428E-01 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  3.97315E-02 0.00131  6.22232E-02 0.00123 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 14999958 1.50000E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.18632E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 14999958 1.51186E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9579226 9.65512E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5199135 5.24033E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 221697 2.23177E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000058 1.51186E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15265E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.33067E-22 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92400E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46573E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38668E-01 8.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85241E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91998E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.04178E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.47591E-02 0.00257 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36582E+02 0.00020 ];
INI_FMASS                 (idx, 1)        =  1.57237E+04 ;
TOT_FMASS                 (idx, 1)        =  1.57237E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86347E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07584E+02 8.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00030E+00 0.00037  9.98058E-01 0.00037  2.31066E-03 0.00913 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00028E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00043E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00028E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01538E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.36213E-03 0.00561  8.09961E-05 0.02975  6.23319E-04 0.01131  4.38467E-04 0.01289  9.30750E-04 0.00813  2.45060E-04 0.01666  4.35362E-05 0.03952 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.73099E-01 0.01535  1.22302E-02 0.00826  2.99900E-02 0.00013  1.07435E-01 0.00024  3.17711E-01 1.5E-05  1.34641E+00 0.00036  8.54901E+00 0.02449 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.31915E-03 0.00887  8.03686E-05 0.05062  6.13618E-04 0.01764  4.32478E-04 0.02218  9.11682E-04 0.01257  2.38567E-04 0.02825  4.24352E-05 0.06518 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67538E-01 0.02459  1.24797E-02 3.2E-05  2.99819E-02 0.00016  1.07495E-01 0.00045  3.17718E-01 2.4E-05  1.34758E+00 0.00046  9.74943E+00 0.01332 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37059E-04 0.00077  3.37046E-04 0.00077  3.42365E-04 0.01301 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.37145E-04 0.00067  3.37132E-04 0.00067  3.42443E-04 0.01301 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.31084E-03 0.00920  7.70880E-05 0.04874  6.18708E-04 0.01909  4.28462E-04 0.02233  9.05720E-04 0.01447  2.39954E-04 0.02783  4.09030E-05 0.06975 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66062E-01 0.02676  1.24791E-02 5.7E-05  2.99919E-02 0.00022  1.07464E-01 0.00043  3.17715E-01 2.7E-05  1.34597E+00 0.00076  9.80832E+00 0.01856 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33746E-04 0.00194  3.33743E-04 0.00194  3.36574E-04 0.03236 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33834E-04 0.00192  3.33831E-04 0.00192  3.36585E-04 0.03234 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.30889E-03 0.03203  6.21444E-05 0.15624  5.94701E-04 0.05856  4.04831E-04 0.07139  9.26376E-04 0.05211  2.63265E-04 0.08918  5.75698E-05 0.24052 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.40959E-01 0.09456  1.24784E-02 0.00015  2.99964E-02 0.00079  1.07529E-01 0.00132  3.17716E-01 8.4E-05  1.34401E+00 0.00176  1.00183E+01 0.03754 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.31094E-03 0.03046  6.83300E-05 0.14681  6.01603E-04 0.05682  4.14466E-04 0.07033  9.16016E-04 0.04989  2.55329E-04 0.08673  5.51988E-05 0.22187 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.26011E-01 0.08971  1.24781E-02 0.00015  2.99973E-02 0.00080  1.07521E-01 0.00130  3.17719E-01 8.5E-05  1.34386E+00 0.00177  1.00183E+01 0.03754 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.91890E+00 0.03198 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36010E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.36097E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.32418E-03 0.00540 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.91732E+00 0.00541 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.40727E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.88376E-05 9.8E-05  2.88378E-05 9.8E-05  2.87470E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.39578E-04 0.00035  3.39571E-04 0.00035  3.42641E-04 0.00732 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.94833E-01 0.00018  6.94858E-01 0.00018  6.91034E-01 0.00878 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46423E+01 0.01069 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36641E+02 0.00015  1.62228E+02 0.00020 ];

