
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.041000' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.04stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node13' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 3.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 19:12:04 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 21:18:51 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483056724 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98765E-01  1.00186E+00  1.00074E+00  1.00041E+00  1.00211E+00  9.96474E-01  9.99417E-01  1.00022E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.94366E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98056E-01 5.6E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43592E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44791E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.46135E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.06638E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.06620E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92642E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.92827E-02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000047 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01163E+03 ;
RUNNING_TIME              (idx, 1)        =  1.26785E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.33983E-01  1.33983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16665E-04  9.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26650E+02  1.26650E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.26785E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97906 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98598E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97748E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7975.16 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.71154E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.43774E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.86363E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.71154E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43774E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05383E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.27882E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  9.26120E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98261E-05 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.09993E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.24246E-04 0.01681  6.40198E-04 0.01681 ];
PU239_FISS                (idx, [1:   4]) = [  3.50077E-01 0.00044  9.99317E-01 1.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.49908E-05 0.05995  4.27834E-05 0.06001 ];
TH232_CAPT                (idx, [1:   4]) = [  1.53286E-01 0.00067  2.42872E-01 0.00057 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08905E-01 0.00051  3.31002E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  1.99903E-02 0.00183  3.16733E-02 0.00179 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000593 1.50006E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.35124E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000593 1.51357E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9465010 9.55007E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5253093 5.30083E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 281944 2.84226E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000047 1.51351E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16514E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.68312E-21 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00320E+00 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.50278E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.30939E-01 6.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.81217E-01 4.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91304E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.46504E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.87834E-02 0.00239 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.06628E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  3.16346E+03 ;
TOT_FMASS                 (idx, 1)        =  3.16346E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86402E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07613E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01203E+00 0.00034  1.00982E+00 0.00035  2.29431E-03 0.00936 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01222E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01203E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01222E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03177E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.25455E-03 0.00548  7.48483E-05 0.03154  5.95850E-04 0.01119  4.19005E-04 0.01301  8.88689E-04 0.00869  2.36546E-04 0.01688  3.96099E-05 0.03931 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.77575E-01 0.01491  1.21064E-02 0.01017  2.99532E-02 5.1E-05  1.07200E-01 9.1E-05  3.17639E-01 7.1E-06  1.35109E+00 0.00017  9.24389E+00 0.02166 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.26595E-03 0.00814  7.72217E-05 0.04797  6.03109E-04 0.01622  4.15642E-04 0.01913  8.85476E-04 0.01288  2.45906E-04 0.02587  3.85974E-05 0.06525 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72145E-01 0.02376  1.24808E-02 1.5E-05  2.99508E-02 4.9E-05  1.07213E-01 0.00016  3.17638E-01 1.0E-05  1.35101E+00 0.00027  1.04079E+01 0.00728 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.30856E-04 0.00071  6.30848E-04 0.00071  6.35302E-04 0.01191 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.38423E-04 0.00061  6.38416E-04 0.00061  6.42913E-04 0.01191 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.26835E-03 0.00929  7.25058E-05 0.05183  5.94488E-04 0.01773  4.36320E-04 0.02129  8.84508E-04 0.01490  2.37993E-04 0.02958  4.25368E-05 0.06419 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.89704E-01 0.02603  1.24809E-02 1.0E-05  2.99505E-02 6.5E-05  1.07203E-01 0.00017  3.17643E-01 1.4E-05  1.35084E+00 0.00038  1.04893E+01 0.00761 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.29911E-04 0.00168  6.29885E-04 0.00168  6.28556E-04 0.03662 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.37457E-04 0.00161  6.37431E-04 0.00162  6.36320E-04 0.03668 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.12300E-03 0.03335  5.42698E-05 0.21468  5.63520E-04 0.06709  4.65700E-04 0.07530  8.00416E-04 0.05085  2.06724E-04 0.11387  3.23657E-05 0.24804 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.49124E-01 0.08956  1.24811E-02 0.0E+00  2.99502E-02 0.00012  1.07207E-01 0.00034  3.17640E-01 3.7E-05  1.35008E+00 0.00120  1.04065E+01 0.02735 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.11395E-03 0.03225  5.52065E-05 0.21535  5.64521E-04 0.06575  4.53996E-04 0.07263  8.00270E-04 0.04951  2.04524E-04 0.10797  3.54318E-05 0.25069 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.47206E-01 0.08831  1.24811E-02 0.0E+00  2.99496E-02 9.9E-05  1.07220E-01 0.00043  3.17640E-01 3.7E-05  1.35008E+00 0.00120  1.04065E+01 0.02735 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.37392E+00 0.03350 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.30234E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.37795E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.18181E-03 0.00480 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.46190E+00 0.00478 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.26010E-06 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.81894E-05 8.6E-05  2.81896E-05 8.6E-05  2.81034E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.39333E-04 0.00033  6.39333E-04 0.00033  6.39765E-04 0.00656 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.48980E-01 0.00012  8.48981E-01 0.00012  8.56956E-01 0.00849 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44330E+01 0.01091 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.06620E+02 0.00020  2.27608E+02 0.00028 ];

