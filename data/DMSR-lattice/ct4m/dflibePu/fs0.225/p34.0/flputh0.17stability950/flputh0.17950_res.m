
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.17950' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.17stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 20:16:41 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 31 20:53:08 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483233401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00392E+00  9.97084E-01  1.00668E+00  1.00535E+00  9.89321E-01  1.00401E+00  1.00006E+00  9.93581E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.96627E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97034E-01 8.2E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45850E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47674E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.47586E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43285E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43270E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68813E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.88107E-02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000584 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.90222E+02 ;
RUNNING_TIME              (idx, 1)        =  3.64439E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.30000E-02  7.30000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16668E-04  5.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.63703E+01  3.63703E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.64438E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96354 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97691E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94551E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.96534E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.17100E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.40638E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.96534E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17100E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.95835E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.24132E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.68679E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98342E-05 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.88530E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  9.67143E-04 0.00813  2.78960E-03 0.00809 ];
PU239_FISS                (idx, [1:   4]) = [  3.45676E-01 0.00038  9.97105E-01 2.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.63788E-05 0.04275  1.04944E-04 0.04273 ];
TH232_CAPT                (idx, [1:   4]) = [  2.88191E-01 0.00053  4.51661E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04956E-01 0.00055  3.21216E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.58628E-02 0.00132  5.62047E-02 0.00125 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000793 1.50008E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.21912E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000793 1.51227E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9573409 9.65097E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5201514 5.24367E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 225661 2.27268E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000584 1.51219E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15360E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.63599E-22 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.93220E-01 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46849E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38126E-01 7.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.84975E-01 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91711E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.17152E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.50252E-02 0.00244 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.43198E+02 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.33581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.33581E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86355E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07589E+02 7.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00103E+00 0.00033  9.98738E-01 0.00033  2.30281E-03 0.00988 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00130E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00155E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00130E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01670E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.31794E-03 0.00577  6.98158E-05 0.03144  6.15555E-04 0.00987  4.42753E-04 0.01201  9.00578E-04 0.00838  2.46968E-04 0.01706  4.22677E-05 0.03912 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.78590E-01 0.01543  1.20214E-02 0.01128  2.99821E-02 0.00011  1.07409E-01 0.00022  3.17700E-01 1.6E-05  1.34693E+00 0.00035  8.83882E+00 0.02319 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.28800E-03 0.00902  6.99609E-05 0.04847  6.02570E-04 0.01577  4.34391E-04 0.02037  8.96328E-04 0.01349  2.41393E-04 0.02823  4.33622E-05 0.06570 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.88161E-01 0.02632  1.24784E-02 5.7E-05  2.99798E-02 0.00017  1.07420E-01 0.00037  3.17700E-01 2.9E-05  1.34695E+00 0.00055  1.00047E+01 0.01153 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66554E-04 0.00069  3.66559E-04 0.00069  3.65052E-04 0.01392 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66922E-04 0.00063  3.66927E-04 0.00063  3.65440E-04 0.01394 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.30411E-03 0.00991  6.96177E-05 0.05787  6.07055E-04 0.01705  4.42432E-04 0.02238  9.00878E-04 0.01423  2.43764E-04 0.02821  4.03613E-05 0.06706 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.73617E-01 0.02676  1.24804E-02 2.6E-05  2.99908E-02 0.00023  1.07416E-01 0.00036  3.17690E-01 2.7E-05  1.34743E+00 0.00068  9.99402E+00 0.01613 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63723E-04 0.00180  3.63708E-04 0.00180  3.67264E-04 0.03371 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64086E-04 0.00177  3.64072E-04 0.00177  3.67536E-04 0.03370 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.29044E-03 0.03193  6.23351E-05 0.20917  5.78902E-04 0.06517  4.64433E-04 0.07698  8.68554E-04 0.05155  2.81256E-04 0.09084  3.49586E-05 0.25802 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.70496E-01 0.09149  1.24811E-02 0.0E+00  3.00017E-02 0.00087  1.07436E-01 0.00114  3.17731E-01 9.5E-05  1.34683E+00 0.00165  9.68191E+00 0.05725 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.25968E-03 0.03021  6.03973E-05 0.20278  5.77098E-04 0.06143  4.54952E-04 0.07252  8.68686E-04 0.05017  2.68054E-04 0.08705  3.04896E-05 0.24940 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.57604E-01 0.08919  1.24811E-02 0.0E+00  3.00040E-02 0.00087  1.07440E-01 0.00114  3.17733E-01 9.4E-05  1.34683E+00 0.00165  9.68191E+00 0.05725 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.30874E+00 0.03214 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65357E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65721E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.26419E-03 0.00673 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.19777E+00 0.00675 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95895E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87364E-05 9.7E-05  2.87365E-05 9.7E-05  2.87216E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.68661E-04 0.00036  3.68660E-04 0.00036  3.68485E-04 0.00743 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.16790E-01 0.00018  7.16810E-01 0.00018  7.15621E-01 0.00937 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43926E+01 0.01059 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43270E+02 0.00017  1.68732E+02 0.00021 ];

