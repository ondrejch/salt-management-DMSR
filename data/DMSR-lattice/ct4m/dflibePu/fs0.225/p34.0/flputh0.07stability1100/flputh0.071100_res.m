
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.071100' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.07stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 00:09:06 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 00:55:23 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483074546 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00454E+00  9.79289E-01  1.01200E+00  9.94091E-01  1.00339E+00  1.00580E+00  9.93645E-01  1.00725E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.21407E-03 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97786E-01 6.6E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45935E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47295E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.43151E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81913E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81896E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.41855E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.75034E-02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000251 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68893E+02 ;
RUNNING_TIME              (idx, 1)        =  4.62814E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.81667E-02  7.81667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00002E-04  6.00002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62027E+01  4.62027E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62813E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97064 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98167E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95576E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.28989E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.92357E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.49332E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28989E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.92357E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.74785E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.72468E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.23908E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98250E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.12109E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  3.99035E-04 0.01259  1.13555E-03 0.01256 ];
PU239_FISS                (idx, [1:   4]) = [  3.50937E-01 0.00041  9.98811E-01 1.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.88142E-05 0.05772  5.35685E-05 0.05778 ];
TH232_CAPT                (idx, [1:   4]) = [  2.07692E-01 0.00059  3.28933E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  2.10721E-01 0.00057  3.33731E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  2.37650E-02 0.00175  3.76373E-02 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 14999778 1.49998E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.31765E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 14999778 1.51315E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9471994 9.55474E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5270107 5.31685E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 258150 2.60170E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000251 1.51318E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16873E-11 0.00014 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.12127E-21 0.00014 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00614E+00 0.00014 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.51367E-01 0.00014 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.31440E-01 6.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.82807E-01 4.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91252E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.95524E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.71926E-02 0.00235 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.81849E+02 0.00019 ];
INI_FMASS                 (idx, 1)        =  5.50958E+03 ;
TOT_FMASS                 (idx, 1)        =  5.50958E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86349E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07608E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01502E+00 0.00037  1.01266E+00 0.00037  2.31946E-03 0.00884 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01501E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01504E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01501E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03293E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.26631E-03 0.00537  7.80801E-05 0.02932  6.05619E-04 0.00984  4.24841E-04 0.01288  8.80408E-04 0.00926  2.37240E-04 0.01680  4.01201E-05 0.03764 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.77370E-01 0.01524  1.23139E-02 0.00672  2.99639E-02 8.8E-05  1.07245E-01 0.00013  3.17651E-01 8.6E-06  1.35031E+00 0.00022  9.15521E+00 0.02216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.27407E-03 0.00845  7.65881E-05 0.04983  6.14636E-04 0.01536  4.15267E-04 0.02068  8.89248E-04 0.01372  2.39163E-04 0.02451  3.91678E-05 0.06050 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.75443E-01 0.02373  1.24804E-02 2.5E-05  2.99689E-02 0.00016  1.07270E-01 0.00023  3.17650E-01 1.3E-05  1.35075E+00 0.00024  1.04617E+01 0.00676 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.26642E-04 0.00072  5.26635E-04 0.00072  5.32111E-04 0.01270 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.34529E-04 0.00062  5.34522E-04 0.00062  5.40100E-04 0.01268 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.28580E-03 0.00890  7.67410E-05 0.04847  6.21078E-04 0.01740  4.35301E-04 0.02120  8.69930E-04 0.01465  2.44694E-04 0.02843  3.80604E-05 0.06884 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66417E-01 0.02602  1.24808E-02 1.7E-05  2.99736E-02 0.00020  1.07223E-01 0.00018  3.17649E-01 1.5E-05  1.35108E+00 0.00029  1.04646E+01 0.00888 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.24545E-04 0.00177  5.24483E-04 0.00177  5.46874E-04 0.03343 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.32395E-04 0.00171  5.32332E-04 0.00171  5.54886E-04 0.03338 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.25140E-03 0.03339  7.46365E-05 0.19725  5.99121E-04 0.06362  4.74384E-04 0.07191  8.15514E-04 0.05050  2.50088E-04 0.09443  3.76558E-05 0.22647 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.72556E-01 0.08653  1.24811E-02 0.0E+00  2.99656E-02 0.00049  1.07155E-01 5.4E-09  3.17649E-01 4.3E-05  1.35238E+00 0.0E+00  1.02286E+01 0.03146 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.25244E-03 0.03249  7.53873E-05 0.19051  5.91479E-04 0.06182  4.70500E-04 0.07028  8.20020E-04 0.04918  2.53551E-04 0.09023  4.15074E-05 0.22124 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.84386E-01 0.08439  1.24811E-02 0.0E+00  2.99664E-02 0.00049  1.07155E-01 5.4E-09  3.17648E-01 4.2E-05  1.35238E+00 0.0E+00  1.02286E+01 0.03146 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.29759E+00 0.03350 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.26054E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.33930E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.28316E-03 0.00678 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.34061E+00 0.00681 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13774E-06 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.83974E-05 9.2E-05  2.83973E-05 9.2E-05  2.84263E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33464E-04 0.00030  5.33462E-04 0.00031  5.34122E-04 0.00665 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.05988E-01 0.00014  8.05982E-01 0.00014  8.14443E-01 0.00717 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48712E+01 0.01069 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81896E+02 0.00017  2.05925E+02 0.00025 ];

