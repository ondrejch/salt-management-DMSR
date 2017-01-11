
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.18900' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.18stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 20:54:16 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 31 21:30:13 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483235656 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97903E-01  1.00361E+00  9.94995E-01  1.00744E+00  9.95893E-01  1.00347E+00  9.95069E-01  1.00162E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.03656E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96963E-01 8.2E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45379E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47247E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.48661E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41172E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41157E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.65346E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.94179E-02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000932 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86463E+02 ;
RUNNING_TIME              (idx, 1)        =  3.59638E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.07833E-02  7.07833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16666E-04  5.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.58925E+01  3.58925E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.59637E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96532 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97908E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95053E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.32386E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.47217E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.79675E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.32386E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.47217E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.38857E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33095E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.88079E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98320E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.98133E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  1.02562E-03 0.00813  2.95993E-03 0.00814 ];
PU239_FISS                (idx, [1:   4]) = [  3.45452E-01 0.00040  9.96930E-01 2.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.80175E-05 0.04350  1.09693E-04 0.04347 ];
TH232_CAPT                (idx, [1:   4]) = [  2.91684E-01 0.00053  4.57168E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04139E-01 0.00052  3.19958E-01 0.00045 ];
PU240_CAPT                (idx, [1:   4]) = [  3.70366E-02 0.00137  5.80493E-02 0.00133 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001124 1.50011E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.20882E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001124 1.51220E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9574523 9.65136E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5200123 5.24179E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 226286 2.27726E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000932 1.51209E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15301E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.15061E-22 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92765E-01 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46675E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38271E-01 7.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.84946E-01 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91600E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.12895E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.50542E-02 0.00245 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.41062E+02 0.00020 ];
INI_FMASS                 (idx, 1)        =  1.41463E+04 ;
TOT_FMASS                 (idx, 1)        =  1.41463E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86368E+00 6.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07588E+02 8.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00076E+00 0.00038  9.98403E-01 0.00037  2.32419E-03 0.00963 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00077E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00120E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00077E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01619E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34703E-03 0.00567  7.74536E-05 0.03143  6.28065E-04 0.01078  4.44150E-04 0.01317  9.11099E-04 0.00838  2.42921E-04 0.01606  4.33376E-05 0.04028 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76750E-01 0.01604  1.22711E-02 0.00753  2.99797E-02 0.00012  1.07442E-01 0.00023  3.17707E-01 1.7E-05  1.34695E+00 0.00035  8.87278E+00 0.02286 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.34125E-03 0.00891  7.80994E-05 0.04609  6.38318E-04 0.01555  4.29785E-04 0.01987  9.07433E-04 0.01354  2.41494E-04 0.02750  4.61175E-05 0.06113 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.89792E-01 0.02624  1.24794E-02 3.6E-05  2.99771E-02 0.00017  1.07492E-01 0.00044  3.17710E-01 2.5E-05  1.34602E+00 0.00057  9.99799E+00 0.01132 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56848E-04 0.00076  3.56836E-04 0.00076  3.62430E-04 0.01292 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57102E-04 0.00065  3.57091E-04 0.00065  3.62619E-04 0.01286 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.31813E-03 0.00964  7.66305E-05 0.05059  6.29195E-04 0.01810  4.36222E-04 0.02189  8.92397E-04 0.01353  2.41185E-04 0.02954  4.25006E-05 0.06830 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67766E-01 0.02696  1.24795E-02 5.0E-05  2.99753E-02 0.00020  1.07423E-01 0.00041  3.17708E-01 2.9E-05  1.34692E+00 0.00069  9.78001E+00 0.01818 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54203E-04 0.00175  3.54194E-04 0.00176  3.53594E-04 0.03380 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.54458E-04 0.00172  3.54449E-04 0.00173  3.53763E-04 0.03374 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.43032E-03 0.03154  7.34965E-05 0.14070  6.72496E-04 0.05961  4.25931E-04 0.07764  9.28551E-04 0.04742  2.69991E-04 0.09024  5.98502E-05 0.23218 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.09254E-01 0.09089  1.24785E-02 0.00014  2.99804E-02 0.00063  1.07162E-01 6.6E-05  3.17701E-01 8.4E-05  1.34899E+00 0.00101  9.99730E+00 0.03876 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.43504E-03 0.03077  7.42394E-05 0.13928  6.80378E-04 0.05913  4.24095E-04 0.07519  9.30810E-04 0.04578  2.64387E-04 0.08785  6.11253E-05 0.22049 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.17054E-01 0.09120  1.24785E-02 0.00014  2.99805E-02 0.00062  1.07164E-01 8.4E-05  3.17701E-01 8.3E-05  1.34832E+00 0.00116  9.99730E+00 0.03876 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.87828E+00 0.03176 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56179E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.56433E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.34168E-03 0.00510 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.57519E+00 0.00515 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.80217E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87488E-05 9.6E-05  2.87491E-05 9.5E-05  2.86447E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.59502E-04 0.00035  3.59502E-04 0.00035  3.59304E-04 0.00697 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.11060E-01 0.00018  7.11078E-01 0.00018  7.09960E-01 0.00865 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45092E+01 0.01132 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41157E+02 0.00016  1.66401E+02 0.00022 ];

