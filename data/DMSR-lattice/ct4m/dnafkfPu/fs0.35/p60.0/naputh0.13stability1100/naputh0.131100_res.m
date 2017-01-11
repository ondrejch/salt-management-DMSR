
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.131100' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.13stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 12:58:37 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:05:07 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483379917 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00128E+00  1.00280E+00  9.97251E-01  9.97842E-01  9.94419E-01  1.00536E+00  9.98223E-01  1.00282E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.64093E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93359E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22169E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26333E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.15256E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32037E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32003E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72501E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.37040E-01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000420 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66685E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66685E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.02294E+01 ;
RUNNING_TIME              (idx, 1)        =  6.49457E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28600E-01  2.28600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.83335E-04  6.83335E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.26523E+00  6.26523E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.55617E-01  3.16669E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.49413E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.73406 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97456E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60067E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.97041E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.65522E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.14561E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97041E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65522E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.36449E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  4.92602E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.06618E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99984E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.63210E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  1.68804E-03 0.00640  4.86947E-03 0.00639 ];
PU239_FISS                (idx, [1:   4]) = [  3.44758E-01 0.00040  9.94540E-01 3.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.04478E-04 0.01827  5.90079E-04 0.01829 ];
TH232_CAPT                (idx, [1:   4]) = [  1.97114E-01 0.00061  3.18213E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  1.99985E-01 0.00054  3.22858E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.51956E-02 0.00106  8.91086E-02 0.00103 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002051 1.50021E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.67740E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002051 1.50067E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9289843 9.29168E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5198817 5.19994E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 512989 5.13060E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001649 1.50047E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15215E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.79462E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.93194E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46449E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.19349E-01 9.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65798E-01 5.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99974E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.53099E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.42020E-02 0.00165 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32037E+02 0.00024 ];
INI_FMASS                 (idx, 1)        =  1.31006E+04 ;
TOT_FMASS                 (idx, 1)        =  1.31006E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86678E+00 8.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07567E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93798E-01 0.00036  3.30481E-01 0.00036  7.88164E-04 0.00893 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93496E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93267E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93496E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02869E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.32670E-03 0.00537  7.86445E-05 0.02983  6.13475E-04 0.01065  4.27546E-04 0.01224  9.15100E-04 0.00873  2.45378E-04 0.01676  4.65522E-05 0.03752 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.83199E-01 0.01548  9.21952E-03 0.01983  3.00063E-02 0.00017  1.07568E-01 0.00029  3.17763E-01 2.2E-05  1.30961E+00 0.00543  5.16396E+00 0.03274 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.32221E-03 0.00808  7.94548E-05 0.04816  6.11393E-04 0.01597  4.30981E-04 0.01929  9.10273E-04 0.01321  2.44861E-04 0.02502  4.52439E-05 0.05846 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.85040E-01 0.02430  1.24775E-02 4.8E-05  3.00084E-02 0.00027  1.07534E-01 0.00036  3.17746E-01 3.3E-05  1.34483E+00 0.00062  9.50386E+00 0.01231 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36145E-04 0.00085  3.36139E-04 0.00085  3.39755E-04 0.01660 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.34020E-04 0.00076  3.34013E-04 0.00075  3.37678E-04 0.01662 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.37817E-03 0.00897  7.72607E-05 0.04996  6.37615E-04 0.01855  4.41073E-04 0.02088  9.22550E-04 0.01405  2.55358E-04 0.02815  4.43152E-05 0.06661 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.82333E-01 0.02811  1.24785E-02 6.0E-05  3.00170E-02 0.00035  1.07568E-01 0.00051  3.17762E-01 3.4E-05  1.34311E+00 0.00112  9.86604E+00 0.01578 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23501E-04 0.00200  3.23518E-04 0.00201  2.72885E-04 0.04163 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21451E-04 0.00196  3.21469E-04 0.00196  2.71146E-04 0.04169 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.42821E-03 0.03093  6.67248E-05 0.18414  7.01133E-04 0.05854  4.20907E-04 0.06980  9.19789E-04 0.04997  2.60964E-04 0.09147  5.86937E-05 0.22826 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.08902E-01 0.08666  1.24768E-02 0.00019  3.00139E-02 0.00078  1.07353E-01 0.00091  3.17721E-01 0.00016  1.34306E+00 0.00185  9.67409E+00 0.04064 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.42581E-03 0.03010  6.87672E-05 0.17244  6.93701E-04 0.05684  4.20103E-04 0.06759  9.19512E-04 0.04855  2.62337E-04 0.09164  6.13854E-05 0.23800 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.07076E-01 0.08536  1.24768E-02 0.00019  3.00151E-02 0.00078  1.07371E-01 0.00092  3.17722E-01 0.00016  1.34302E+00 0.00185  9.66744E+00 0.04084 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.52377E+00 0.03098 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.30636E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28547E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.40592E-03 0.00575 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.27902E+00 0.00579 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.83965E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16500E-05 0.00012  3.16500E-05 0.00012  3.16556E-05 0.00271 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.83293E-04 0.00044  3.83299E-04 0.00043  3.80468E-04 0.00856 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72000E-01 0.00024  5.71988E-01 0.00024  5.93738E-01 0.00940 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43276E+01 0.01122 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.32003E+02 0.00019  1.59126E+02 0.00027 ];

