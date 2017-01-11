
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.05850' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.05stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 26.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 21:18:54 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 22:28:35 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483064334 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00810E+00  9.94728E-01  9.97002E-01  9.91758E-01  1.00135E+00  1.00547E+00  9.99974E-01  1.00162E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.01568E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97984E-01 5.8E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41883E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43129E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.48929E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.99062E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.99044E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.81041E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.92524E-02 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15001464 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00049E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00049E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.53727E+02 ;
RUNNING_TIME              (idx, 1)        =  6.96807E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.71833E-02  9.71833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.66669E-04  7.66669E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.95827E+01  6.95827E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.96805E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94663 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95543E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96906E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32118.30 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.89781E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.59421E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.06643E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89781E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59421E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.27735E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.74448E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.02691E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98282E-05 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.63578E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.80119E-04 0.01565  8.13795E-04 0.01564 ];
PU239_FISS                (idx, [1:   4]) = [  3.43918E-01 0.00043  9.99146E-01 1.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.38558E-05 0.07185  4.03041E-05 0.07189 ];
TH232_CAPT                (idx, [1:   4]) = [  1.77610E-01 0.00063  2.78508E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01730E-01 0.00056  3.16334E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  2.07701E-02 0.00163  3.25697E-02 0.00161 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001452 1.50015E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.33862E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001452 1.51353E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9564297 9.64860E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5161988 5.20794E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 275179 2.77320E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001464 1.51339E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14440E-11 0.00014 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.90070E-21 0.00014 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.85573E-01 0.00014 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.44046E-01 0.00014 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.37625E-01 5.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.81671E-01 4.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91409E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.30668E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.83290E-02 0.00254 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.99058E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  3.94526E+03 ;
TOT_FMASS                 (idx, 1)        =  3.94526E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86465E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07611E+02 2.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94611E-01 0.00037  9.92339E-01 0.00037  2.25608E-03 0.00911 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94364E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94135E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94364E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01310E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.30339E-03 0.00533  7.68014E-05 0.02930  6.18965E-04 0.00978  4.30354E-04 0.01307  9.03721E-04 0.00817  2.34639E-04 0.01674  3.89144E-05 0.04247 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68340E-01 0.01605  1.21068E-02 0.01017  2.99556E-02 6.0E-05  1.07215E-01 0.00011  3.17643E-01 9.8E-06  1.35037E+00 0.00024  8.92548E+00 0.02485 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.25065E-03 0.00766  7.46613E-05 0.04293  6.18065E-04 0.01489  4.10095E-04 0.01941  8.82513E-04 0.01255  2.27257E-04 0.02510  3.80556E-05 0.06402 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.69578E-01 0.02457  1.24810E-02 1.7E-05  2.99515E-02 5.3E-05  1.07212E-01 0.00016  3.17642E-01 1.2E-05  1.35039E+00 0.00032  1.05404E+01 0.00489 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.13655E-04 0.00075  6.13648E-04 0.00076  6.20050E-04 0.01315 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.10319E-04 0.00062  6.10312E-04 0.00062  6.16713E-04 0.01317 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.26739E-03 0.00909  7.34968E-05 0.05143  6.15708E-04 0.01876  4.17836E-04 0.02218  8.81734E-04 0.01480  2.38755E-04 0.02874  3.98598E-05 0.07008 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.83837E-01 0.02734  1.24819E-02 9.9E-05  2.99523E-02 8.4E-05  1.07186E-01 0.00013  3.17645E-01 1.4E-05  1.35038E+00 0.00046  1.05745E+01 0.00683 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.12660E-04 0.00160  6.12604E-04 0.00160  6.41713E-04 0.03419 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.09333E-04 0.00155  6.09276E-04 0.00156  6.38449E-04 0.03422 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.34942E-03 0.03155  5.06359E-05 0.16896  6.30425E-04 0.06157  4.50525E-04 0.07568  9.14457E-04 0.05292  2.62726E-04 0.09130  4.06517E-05 0.23060 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.92289E-01 0.08708  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 4.5E-09  3.17641E-01 3.5E-05  1.35049E+00 0.00098  1.06912E+01 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.31557E-03 0.03106  5.26190E-05 0.16850  6.24954E-04 0.05904  4.43640E-04 0.07371  9.00473E-04 0.05124  2.55110E-04 0.09178  3.87738E-05 0.22092 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.97375E-01 0.09081  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 4.5E-09  3.17642E-01 3.6E-05  1.35049E+00 0.00098  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.83925E+00 0.03166 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.12768E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.09439E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.23753E-03 0.00631 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.65190E+00 0.00634 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.24229E-06 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.81675E-05 7.9E-05  2.81675E-05 8.0E-05  2.81732E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.15559E-04 0.00032  6.15561E-04 0.00032  6.14882E-04 0.00652 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.36791E-01 0.00012  8.36822E-01 0.00013  8.29723E-01 0.00742 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48094E+01 0.01049 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.99044E+02 0.00019  2.20268E+02 0.00027 ];

