
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.231100' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.23stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 14:07:16 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 14:13:20 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483384036 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95695E-01  9.98055E-01  1.00342E+00  1.00558E+00  9.95141E-01  1.00151E+00  9.99370E-01  1.00122E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.58368E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93416E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26948E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.31067E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84249E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23271E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23238E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.49009E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.07381E-01 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000210 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66684E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66684E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.66971E+01 ;
RUNNING_TIME              (idx, 1)        =  6.06023E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22767E-01  2.22767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33334E-04  7.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.83668E+00  5.83668E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.57750E-01  9.65000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.05043E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.70550 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96900E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55794E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99732E-05 0.00020  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.53475E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.84115E-03 0.00498  8.21628E-03 0.00495 ];
PU239_FISS                (idx, [1:   4]) = [  3.42637E-01 0.00038  9.90933E-01 4.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.94012E-04 0.01444  8.50289E-04 0.01441 ];
TH232_CAPT                (idx, [1:   4]) = [  2.43033E-01 0.00055  3.91151E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  1.96762E-01 0.00052  3.16690E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  5.54889E-02 0.00105  8.93091E-02 0.00102 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001782 1.50018E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 7.77421E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001782 1.50096E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9319947 9.32391E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5186809 5.18895E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 494760 4.94914E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001516 1.50078E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14975E-11 0.00019 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.98888E-22 0.00019 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.91487E-01 0.00019 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45788E-01 0.00019 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.21234E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.67021E-01 5.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99554E-01 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.26320E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.29786E-02 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23242E+02 0.00022 ];
INI_FMASS                 (idx, 1)        =  2.30463E+04 ;
TOT_FMASS                 (idx, 1)        =  2.30463E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86733E+00 9.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07532E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91863E-01 0.00036  3.29842E-01 0.00036  7.84514E-04 0.00909 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91994E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91973E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91994E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02584E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.40460E-03 0.00538  7.91396E-05 0.02890  6.25370E-04 0.01048  4.45001E-04 0.01227  9.40859E-04 0.00881  2.63467E-04 0.01601  5.07648E-05 0.03579 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.90426E-01 0.01487  9.10828E-03 0.02028  3.00452E-02 0.00020  1.07548E-01 0.00197  3.17834E-01 2.9E-05  1.32021E+00 0.00376  5.22345E+00 0.03148 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.41755E-03 0.00816  8.24650E-05 0.04474  6.29342E-04 0.01587  4.50712E-04 0.01968  9.45136E-04 0.01308  2.59668E-04 0.02310  5.02289E-05 0.05376 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.81768E-01 0.02235  1.24768E-02 7.9E-05  3.00522E-02 0.00031  1.07919E-01 0.00056  3.17829E-01 3.7E-05  1.33605E+00 0.00088  8.95450E+00 0.01459 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.10243E-04 0.00090  3.10215E-04 0.00090  3.23186E-04 0.01752 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.07682E-04 0.00082  3.07655E-04 0.00083  3.20515E-04 0.01754 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.37220E-03 0.00919  8.18127E-05 0.04826  6.09773E-04 0.01854  4.36379E-04 0.02143  9.38080E-04 0.01453  2.56664E-04 0.02741  4.94902E-05 0.06380 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.89210E-01 0.02781  1.24781E-02 0.00015  3.00518E-02 0.00042  1.07813E-01 0.00066  3.17842E-01 5.3E-05  1.33631E+00 0.00108  8.91989E+00 0.02301 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99759E-04 0.00209  2.99709E-04 0.00209  2.77216E-04 0.04047 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.97292E-04 0.00207  2.97243E-04 0.00208  2.74808E-04 0.04050 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.40014E-03 0.03103  7.23434E-05 0.16265  6.61814E-04 0.06300  4.76538E-04 0.06456  8.79133E-04 0.04961  2.59991E-04 0.09078  5.03238E-05 0.20157 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.41708E-01 0.07748  1.24785E-02 0.00014  3.00686E-02 0.00100  1.07737E-01 0.00138  3.17844E-01 0.00011  1.33410E+00 0.00257  8.74349E+00 0.06128 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.41673E-03 0.03023  7.38525E-05 0.16170  6.51704E-04 0.06145  4.82417E-04 0.06331  9.00574E-04 0.04894  2.56457E-04 0.08739  5.17251E-05 0.20563 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.38517E-01 0.07434  1.24785E-02 0.00014  3.00661E-02 0.00099  1.07743E-01 0.00139  3.17839E-01 0.00011  1.33407E+00 0.00257  8.74349E+00 0.06128 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.03381E+00 0.03115 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.05785E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.03261E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.36550E-03 0.00583 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.73675E+00 0.00581 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.48836E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09056E-05 0.00013  3.09054E-05 0.00013  3.10062E-05 0.00268 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.71250E-04 0.00046  3.71253E-04 0.00046  3.69624E-04 0.00966 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.16798E-01 0.00026  5.16799E-01 0.00026  5.29413E-01 0.00887 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43201E+01 0.01087 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23238E+02 0.00020  1.51587E+02 0.00028 ];

