
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.11850' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.11stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 02:26:09 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 03:08:01 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483082769 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98445E-01  1.00257E+00  1.00007E+00  1.00011E+00  9.96252E-01  9.98533E-01  1.00169E+00  1.00233E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.53540E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97465E-01 7.3E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43628E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45191E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.48466E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63212E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63196E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.09575E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.87821E-02 0.00097  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000945 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.33734E+02 ;
RUNNING_TIME              (idx, 1)        =  4.18664E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.38667E-02  7.38667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33332E-04  5.33332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.17920E+01  4.17920E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.18663E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97140 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98263E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95833E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.21479E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.70050E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.50034E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21479E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.70050E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.85771E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  8.03690E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.73956E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98304E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.15211E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  6.31045E-04 0.01038  1.82618E-03 0.01041 ];
PU239_FISS                (idx, [1:   4]) = [  3.44938E-01 0.00041  9.98107E-01 1.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.30835E-05 0.05934  6.67736E-05 0.05931 ];
TH232_CAPT                (idx, [1:   4]) = [  2.54290E-01 0.00054  3.98447E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02795E-01 0.00055  3.17763E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  2.79004E-02 0.00159  4.37168E-02 0.00153 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001202 1.50012E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.28140E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001202 1.51293E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9573689 9.65489E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5184029 5.22826E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 243227 2.44994E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000945 1.51281E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14910E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.32943E-21 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.89520E-01 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45477E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38329E-01 7.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.83806E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91518E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.57132E+02 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.61944E-02 0.00239 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.63153E+02 0.00019 ];
INI_FMASS                 (idx, 1)        =  8.64352E+03 ;
TOT_FMASS                 (idx, 1)        =  8.64352E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86422E+00 5.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07600E+02 4.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98261E-01 0.00037  9.96033E-01 0.00037  2.28648E-03 0.00952 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97954E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98005E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97954E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01452E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33629E-03 0.00555  7.63781E-05 0.03061  6.18417E-04 0.01051  4.31143E-04 0.01337  9.22533E-04 0.00832  2.47260E-04 0.01726  4.05592E-05 0.04138 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.73695E-01 0.01563  1.21472E-02 0.00957  2.99664E-02 9.1E-05  1.07342E-01 0.00020  3.17674E-01 1.2E-05  1.34893E+00 0.00028  8.72703E+00 0.02539 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.27575E-03 0.00826  7.72827E-05 0.04735  6.03270E-04 0.01633  4.13684E-04 0.01985  9.01436E-04 0.01391  2.41089E-04 0.02613  3.89859E-05 0.06396 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.70636E-01 0.02410  1.24797E-02 4.3E-05  2.99663E-02 0.00014  1.07380E-01 0.00039  3.17674E-01 2.8E-05  1.34875E+00 0.00039  1.01674E+01 0.01049 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55681E-04 0.00071  4.55712E-04 0.00071  4.41548E-04 0.01284 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.54868E-04 0.00058  4.54899E-04 0.00059  4.40759E-04 0.01282 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.29177E-03 0.00955  7.70702E-05 0.05062  6.12779E-04 0.01760  4.13001E-04 0.02170  9.07847E-04 0.01464  2.38542E-04 0.02784  4.25276E-05 0.06911 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.84100E-01 0.02833  1.24801E-02 4.3E-05  2.99652E-02 0.00015  1.07416E-01 0.00056  3.17669E-01 1.9E-05  1.34744E+00 0.00075  1.00744E+01 0.01525 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.53180E-04 0.00178  4.53260E-04 0.00179  4.25206E-04 0.03570 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.52370E-04 0.00173  4.52450E-04 0.00174  4.24395E-04 0.03562 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.34771E-03 0.03319  4.49047E-05 0.21407  6.25477E-04 0.06413  4.74636E-04 0.07173  9.36608E-04 0.05057  2.18235E-04 0.10976  4.78447E-05 0.19272 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.51303E-01 0.11037  1.24811E-02 0.0E+00  2.99673E-02 0.00050  1.07382E-01 0.00089  3.17686E-01 7.1E-05  1.35238E+00 0.0E+00  1.03469E+01 0.02324 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.35824E-03 0.03177  4.52738E-05 0.20769  6.16879E-04 0.06183  4.64730E-04 0.07121  9.63827E-04 0.04910  2.17071E-04 0.10707  5.04608E-05 0.18758 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.65206E-01 0.10941  1.24811E-02 0.0E+00  2.99694E-02 0.00051  1.07367E-01 0.00082  3.17690E-01 7.1E-05  1.35238E+00 0.0E+00  1.03469E+01 0.02324 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.18872E+00 0.03344 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.54517E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.53707E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.31256E-03 0.00534 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.08851E+00 0.00539 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04508E-06 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.84534E-05 9.2E-05  2.84534E-05 9.2E-05  2.84405E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58353E-04 0.00033  4.58373E-04 0.00033  4.49441E-04 0.00699 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.70560E-01 0.00015  7.70597E-01 0.00015  7.61113E-01 0.00806 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45118E+01 0.00974 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63196E+02 0.00016  1.87218E+02 0.00024 ];

