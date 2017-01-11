
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.01900' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.01stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 18:30:37 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 18:38:25 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483399837 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00362E+00  9.99956E-01  1.00018E+00  9.97545E-01  1.00023E+00  9.97761E-01  1.00250E+00  9.98210E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.04947E-03 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93951E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.08395E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.12243E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.99219E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56374E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56339E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.44358E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.80880E-01 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000430 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66686E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66686E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.82713E+01 ;
RUNNING_TIME              (idx, 1)        =  7.80258E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.77333E-01  3.77333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16669E-04  6.16669E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.42460E+00  7.42460E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.01383E-01  1.89550E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.61297E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.46820 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97856E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23320E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32048.12 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.61809E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.39952E+02 ;
TOT_SF_RATE               (idx, 1)        =  8.29560E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.61808E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.39951E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.14169E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.90452E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  4.12208E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.00033E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.71955E-01 0.00088 ];
TH232_FISS                (idx, [1:   4]) = [  1.46432E-04 0.02174  4.19449E-04 0.02174 ];
PU239_FISS                (idx, [1:   4]) = [  3.48882E-01 0.00039  9.99319E-01 1.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.14175E-05 0.02713  2.61847E-04 0.02713 ];
TH232_CAPT                (idx, [1:   4]) = [  4.56051E-02 0.00120  7.41118E-02 0.00115 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05004E-01 0.00054  3.33157E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  4.96315E-02 0.00117  8.06572E-02 0.00114 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001877 1.50019E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.21220E+02 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001877 1.50023E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9230493 9.22963E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5236989 5.23654E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 534274 5.34245E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001756 1.50004E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16058E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.38420E-21 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00005E+00 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48902E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15481E-01 7.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64382E-01 6.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00006E+00 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.24409E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.56177E-02 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.56350E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.23673E+03 ;
TOT_FMASS                 (idx, 1)        =  1.23673E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86629E+00 7.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07616E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00063E+00 0.00035  3.32770E-01 0.00034  7.73142E-04 0.00951 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00008E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00005E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00008E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03702E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.25539E-03 0.00550  7.46534E-05 0.02888  6.12351E-04 0.01067  4.18038E-04 0.01320  8.74023E-04 0.00868  2.37592E-04 0.01674  3.87328E-05 0.04207 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.75504E-01 0.01613  8.94465E-03 0.02097  2.99515E-02 4.6E-05  1.07189E-01 8.0E-05  3.17629E-01 8.3E-06  1.32545E+00 0.00463  4.96906E+00 0.03567 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.31626E-03 0.00813  7.48215E-05 0.04349  6.25162E-04 0.01566  4.23150E-04 0.01905  9.11183E-04 0.01303  2.42213E-04 0.02560  3.97302E-05 0.06519 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72074E-01 0.02441  1.24809E-02 1.4E-05  2.99502E-02 4.9E-05  1.07206E-01 0.00015  3.17632E-01 1.3E-05  1.35056E+00 0.00047  1.05905E+01 0.00364 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.93280E-04 0.00077  3.93285E-04 0.00077  3.91968E-04 0.01616 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.93489E-04 0.00070  3.93493E-04 0.00070  3.92125E-04 0.01613 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.32136E-03 0.00954  7.34007E-05 0.05114  6.29898E-04 0.01785  4.27792E-04 0.02245  9.06593E-04 0.01472  2.41782E-04 0.02754  4.18977E-05 0.06888 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.82554E-01 0.02831  1.24808E-02 2.1E-05  2.99547E-02 0.00015  1.07205E-01 0.00019  3.17622E-01 2.0E-05  1.35087E+00 0.00038  1.05241E+01 0.00736 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76158E-04 0.00194  3.76187E-04 0.00194  3.08910E-04 0.03830 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76354E-04 0.00191  3.76383E-04 0.00191  3.08862E-04 0.03821 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.34296E-03 0.03155  7.87886E-05 0.17701  7.03631E-04 0.05859  4.32356E-04 0.07144  8.86869E-04 0.05069  1.96563E-04 0.10654  4.47473E-05 0.24005 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.78151E-01 0.08912  1.24811E-02 2.7E-09  2.99467E-02 0.0E+00  1.07205E-01 0.00033  3.17626E-01 2.1E-05  1.34928E+00 0.00229  1.04524E+01 0.02284 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.33185E-03 0.03054  8.01901E-05 0.16990  6.96460E-04 0.05703  4.37203E-04 0.06991  8.81147E-04 0.04883  1.92926E-04 0.10162  4.39264E-05 0.23772 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65677E-01 0.08821  1.24811E-02 1.9E-09  2.99467E-02 0.0E+00  1.07202E-01 0.00031  3.17626E-01 2.1E-05  1.34928E+00 0.00229  1.04524E+01 0.02284 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.24490E+00 0.03161 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.85031E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.85233E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.33299E-03 0.00567 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.06153E+00 0.00573 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.94884E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36933E-05 0.00012  3.36928E-05 0.00012  3.38514E-05 0.00259 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.31390E-04 0.00036  4.31404E-04 0.00036  4.25885E-04 0.00770 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.16219E-01 0.00017  7.16175E-01 0.00017  7.56511E-01 0.00869 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48990E+01 0.01116 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56339E+02 0.00017  1.74075E+02 0.00025 ];

