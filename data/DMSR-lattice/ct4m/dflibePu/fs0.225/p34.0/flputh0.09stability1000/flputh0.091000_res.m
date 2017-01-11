
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.091000' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.09stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 01:41:46 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 02:24:51 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483080106 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00200E+00  1.00024E+00  1.00523E+00  1.00281E+00  9.99301E-01  9.95037E-01  9.97530E-01  9.97847E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.39691E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97603E-01 7.0E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45190E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46665E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.44877E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71146E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71130E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.22517E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.80862E-02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000419 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.43446E+02 ;
RUNNING_TIME              (idx, 1)        =  4.30826E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.23667E-02  7.23667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.50000E-04  6.50000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.30095E+01  4.30095E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.30824E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97181 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98325E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95808E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.60 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.73152E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.29454E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.97415E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.73152E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.29454E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.27779E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.82873E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.47805E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98199E-05 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.67237E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  5.15631E-04 0.01118  1.47979E-03 0.01115 ];
PU239_FISS                (idx, [1:   4]) = [  3.47882E-01 0.00041  9.98464E-01 1.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.95625E-05 0.05780  5.61595E-05 0.05784 ];
TH232_CAPT                (idx, [1:   4]) = [  2.33626E-01 0.00055  3.68157E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07305E-01 0.00055  3.26681E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  2.57698E-02 0.00161  4.06092E-02 0.00158 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000513 1.50005E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.30141E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000513 1.51307E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9522615 9.60518E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5228496 5.27375E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 249308 2.51210E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000419 1.51301E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15955E-11 0.00014 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.63876E-21 0.00014 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.98336E-01 0.00014 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48613E-01 0.00014 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.34791E-01 6.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.83404E-01 4.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90997E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.73235E+02 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.65962E-02 0.00254 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.71021E+02 0.00019 ];
INI_FMASS                 (idx, 1)        =  7.07577E+03 ;
TOT_FMASS                 (idx, 1)        =  7.07577E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86374E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07604E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00693E+00 0.00035  1.00453E+00 0.00035  2.30620E-03 0.00872 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00699E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00743E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00699E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02413E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.28964E-03 0.00539  7.94066E-05 0.03026  6.07634E-04 0.01070  4.27605E-04 0.01260  8.97150E-04 0.00884  2.35270E-04 0.01758  4.25757E-05 0.04050 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.83258E-01 0.01662  1.23553E-02 0.00581  2.99668E-02 9.3E-05  1.07290E-01 0.00017  3.17666E-01 1.1E-05  1.34998E+00 0.00024  8.75567E+00 0.02525 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.28803E-03 0.00812  8.17586E-05 0.04624  6.05804E-04 0.01633  4.39675E-04 0.02115  8.83064E-04 0.01306  2.34954E-04 0.02740  4.27710E-05 0.06189 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.83121E-01 0.02516  1.24801E-02 2.7E-05  2.99697E-02 0.00016  1.07281E-01 0.00024  3.17674E-01 1.9E-05  1.35003E+00 0.00031  1.02292E+01 0.00904 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.86064E-04 0.00077  4.86061E-04 0.00076  4.87841E-04 0.01299 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.89413E-04 0.00065  4.89411E-04 0.00065  4.91165E-04 0.01297 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.29423E-03 0.00881  8.11001E-05 0.04961  6.15353E-04 0.01738  4.38910E-04 0.02123  8.77676E-04 0.01503  2.39322E-04 0.02844  4.18670E-05 0.06526 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.82651E-01 0.02700  1.24797E-02 4.8E-05  2.99720E-02 0.00019  1.07277E-01 0.00028  3.17665E-01 2.0E-05  1.34960E+00 0.00047  1.03575E+01 0.01054 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.84334E-04 0.00161  4.84312E-04 0.00161  4.94939E-04 0.03210 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.87675E-04 0.00157  4.87653E-04 0.00158  4.98242E-04 0.03209 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.36143E-03 0.03189  9.98145E-05 0.16194  6.53948E-04 0.05914  4.80351E-04 0.07140  8.11448E-04 0.05056  2.62716E-04 0.09659  5.31520E-05 0.21951 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.17144E-01 0.10091  1.24811E-02 0.0E+00  2.99709E-02 0.00049  1.07214E-01 0.00038  3.17700E-01 8.0E-05  1.35065E+00 0.00084  1.04735E+01 0.02078 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.36446E-03 0.03105  1.00719E-04 0.16212  6.55116E-04 0.05631  4.83919E-04 0.06841  8.13579E-04 0.04931  2.57303E-04 0.09419  5.38280E-05 0.22106 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.27476E-01 0.10566  1.24811E-02 0.0E+00  2.99712E-02 0.00050  1.07220E-01 0.00041  3.17704E-01 8.2E-05  1.35050E+00 0.00089  1.04735E+01 0.02078 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.88245E+00 0.03196 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.85240E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.88587E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.34965E-03 0.00545 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.84305E+00 0.00553 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08509E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.84444E-05 8.7E-05  2.84446E-05 8.7E-05  2.83799E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.90035E-04 0.00034  4.90035E-04 0.00034  4.90578E-04 0.00708 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.85844E-01 0.00014  7.85856E-01 0.00014  7.87682E-01 0.00822 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45152E+01 0.01055 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71130E+02 0.00018  1.95508E+02 0.00025 ];

