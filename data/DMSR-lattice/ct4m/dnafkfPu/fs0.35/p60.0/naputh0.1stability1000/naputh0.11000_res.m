
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.11000' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.1stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 12:36:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 12:43:25 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483378596 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00201E+00  9.98369E-01  1.00380E+00  9.95858E-01  1.00459E+00  9.96467E-01  1.00207E+00  9.96843E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.53391E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93466E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19125E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23235E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.30519E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36067E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36032E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.84814E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.45612E-01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000286 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66687E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66687E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.14412E+01 ;
RUNNING_TIME              (idx, 1)        =  6.82005E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.00417E-01  4.00417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16665E-04  6.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.41900E+00  6.41900E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.52900E-01  2.26667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.79732E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.54265 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97365E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33045E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.65814E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.39290E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.80557E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.65814E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39290E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.98976E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14534E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  8.97209E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99832E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.17990E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  1.32623E-03 0.00701  3.81477E-03 0.00698 ];
PU239_FISS                (idx, [1:   4]) = [  3.46100E-01 0.00039  9.95663E-01 2.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.81388E-04 0.01872  5.21863E-04 0.01870 ];
TH232_CAPT                (idx, [1:   4]) = [  1.74496E-01 0.00066  2.82504E-01 0.00055 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01496E-01 0.00053  3.26225E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  5.43777E-02 0.00111  8.80369E-02 0.00106 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001464 1.50015E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.45904E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001464 1.50049E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9266543 9.26755E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5215056 5.21561E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 520250 5.20290E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001849 1.50035E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15653E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.14160E-21 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.96890E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47748E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17577E-01 9.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65325E-01 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99719E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.64562E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.46746E-02 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36023E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.01308E+04 ;
TOT_FMASS                 (idx, 1)        =  1.01308E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86670E+00 8.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07579E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96756E-01 0.00035  3.31476E-01 0.00035  7.84106E-04 0.00901 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97126E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97217E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97126E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03295E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33408E-03 0.00541  7.62074E-05 0.02955  6.22203E-04 0.01062  4.37230E-04 0.01219  9.09116E-04 0.00870  2.45015E-04 0.01644  4.43088E-05 0.03850 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.80538E-01 0.01567  8.91576E-03 0.02109  2.99936E-02 0.00015  1.07403E-01 0.00116  3.17718E-01 2.2E-05  1.32751E+00 0.00391  5.14088E+00 0.03334 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35572E-03 0.00831  7.72430E-05 0.04512  6.32065E-04 0.01597  4.42142E-04 0.01873  9.09131E-04 0.01303  2.47496E-04 0.02601  4.76380E-05 0.05629 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.85142E-01 0.02286  1.24788E-02 4.1E-05  2.99959E-02 0.00022  1.07499E-01 0.00040  3.17715E-01 3.3E-05  1.34546E+00 0.00060  9.77334E+00 0.01096 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46182E-04 0.00088  3.46188E-04 0.00088  3.43734E-04 0.01607 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45016E-04 0.00079  3.45022E-04 0.00079  3.42657E-04 0.01608 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.36303E-03 0.00905  8.02969E-05 0.04813  6.36312E-04 0.01677  4.41479E-04 0.02040  9.18049E-04 0.01492  2.42449E-04 0.02864  4.44397E-05 0.06644 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.75837E-01 0.02959  1.24790E-02 5.3E-05  2.99967E-02 0.00029  1.07461E-01 0.00048  3.17708E-01 4.1E-05  1.34491E+00 0.00089  9.63758E+00 0.01847 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32702E-04 0.00207  3.32697E-04 0.00207  2.97455E-04 0.04057 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31589E-04 0.00204  3.31583E-04 0.00204  2.96281E-04 0.04053 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.36919E-03 0.03102  7.50515E-05 0.20209  6.52049E-04 0.05949  4.43780E-04 0.07034  8.91670E-04 0.04843  2.61925E-04 0.09631  4.47117E-05 0.22534 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.84133E-01 0.08581  1.24766E-02 0.00021  2.99873E-02 0.00060  1.07300E-01 0.00069  3.17713E-01 7.3E-05  1.34380E+00 0.00264  9.49097E+00 0.04791 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.36555E-03 0.02984  7.53101E-05 0.19514  6.49483E-04 0.05845  4.34085E-04 0.06772  8.92863E-04 0.04770  2.66187E-04 0.09166  4.76258E-05 0.22063 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.92978E-01 0.08562  1.24766E-02 0.00021  2.99895E-02 0.00062  1.07295E-01 0.00068  3.17712E-01 7.2E-05  1.34380E+00 0.00264  9.49097E+00 0.04791 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.15257E+00 0.03101 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39901E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38760E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.37295E-03 0.00557 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.98176E+00 0.00556 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.03081E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.19357E-05 0.00012  3.19355E-05 0.00012  3.20177E-05 0.00250 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.90812E-04 0.00043  3.90821E-04 0.00043  3.85528E-04 0.00861 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96550E-01 0.00022  5.96535E-01 0.00022  6.20667E-01 0.00916 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45623E+01 0.01034 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36032E+02 0.00019  1.62088E+02 0.00028 ];

