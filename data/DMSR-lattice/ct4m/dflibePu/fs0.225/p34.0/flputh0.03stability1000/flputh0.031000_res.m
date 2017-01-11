
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.031000' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.03stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node13' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 3.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 16:58:52 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 19:12:00 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483048732 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00042E+00  9.99353E-01  1.00060E+00  9.97593E-01  1.00118E+00  1.00011E+00  1.00009E+00  1.00066E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.84149E-03 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98159E-01 5.6E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43165E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44302E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.46733E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.17748E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.17729E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.14649E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.00343E-02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000172 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06254E+03 ;
RUNNING_TIME              (idx, 1)        =  1.33145E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21117E-01  1.21117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.00001E-04  9.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33023E+02  1.33023E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33145E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.98029 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98629E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97960E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.52932E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28468E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.66524E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.52932E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.28468E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.83518E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.82329E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  8.27520E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98198E-05 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.61398E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  1.68083E-04 0.01926  4.79758E-04 0.01927 ];
PU239_FISS                (idx, [1:   4]) = [  3.50176E-01 0.00045  9.99484E-01 9.7E-06 ];
PU240_FISS                (idx, [1:   4]) = [  1.26896E-05 0.07970  3.61962E-05 0.07963 ];
TH232_CAPT                (idx, [1:   4]) = [  1.27300E-01 0.00077  2.02078E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08821E-01 0.00060  3.31487E-01 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  1.88167E-02 0.00182  2.98699E-02 0.00178 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 14999752 1.49998E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.35392E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 14999752 1.51351E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9450307 9.53521E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5255189 5.30314E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 294676 2.97041E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000172 1.51354E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16569E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.89415E-21 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00369E+00 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.50442E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.29934E-01 5.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.80376E-01 4.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90988E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.69386E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.96241E-02 0.00229 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.17677E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  2.38181E+03 ;
TOT_FMASS                 (idx, 1)        =  2.38181E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86408E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07615E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01260E+00 0.00037  1.01028E+00 0.00037  2.30118E-03 0.00937 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01278E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01284E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01278E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03324E+00 9.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.28517E-03 0.00543  7.45876E-05 0.02990  6.19761E-04 0.01096  4.27510E-04 0.01303  8.89084E-04 0.00876  2.37026E-04 0.01578  3.71999E-05 0.04295 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.63347E-01 0.01574  1.21063E-02 0.01017  2.99546E-02 5.5E-05  1.07204E-01 0.00011  3.17633E-01 6.1E-06  1.35166E+00 0.00011  8.76840E+00 0.02640 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.28050E-03 0.00788  7.17856E-05 0.04586  6.24921E-04 0.01642  4.27555E-04 0.01993  8.82764E-04 0.01304  2.35997E-04 0.02444  3.74796E-05 0.06540 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.65212E-01 0.02457  1.24808E-02 1.4E-05  2.99543E-02 7.6E-05  1.07225E-01 0.00021  3.17631E-01 8.1E-06  1.35171E+00 0.00017  1.05660E+01 0.00427 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.74366E-04 0.00072  6.74348E-04 0.00073  6.83324E-04 0.01345 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.82830E-04 0.00060  6.82812E-04 0.00061  6.91890E-04 0.01343 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.27303E-03 0.00943  7.51050E-05 0.04963  6.17863E-04 0.01873  4.37891E-04 0.02139  8.78519E-04 0.01470  2.28928E-04 0.03025  3.47221E-05 0.07414 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.49642E-01 0.02715  1.24808E-02 1.6E-05  2.99554E-02 9.9E-05  1.07209E-01 0.00017  3.17632E-01 1.0E-05  1.35195E+00 0.00015  1.05913E+01 0.00590 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.73521E-04 0.00166  6.73504E-04 0.00166  6.74978E-04 0.03360 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.81984E-04 0.00164  6.81966E-04 0.00164  6.83299E-04 0.03356 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.34352E-03 0.03265  6.91679E-05 0.18193  6.14436E-04 0.05759  4.81632E-04 0.07510  8.75784E-04 0.05412  2.65458E-04 0.09947  3.70380E-05 0.22204 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66547E-01 0.09122  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07208E-01 0.00049  3.17640E-01 3.3E-05  1.35136E+00 0.00075  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.32358E-03 0.03157  6.78297E-05 0.18833  6.07034E-04 0.05546  4.73047E-04 0.07287  8.74214E-04 0.05207  2.64235E-04 0.09527  3.72225E-05 0.21604 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.77597E-01 0.09006  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07208E-01 0.00049  3.17638E-01 2.9E-05  1.35133E+00 0.00075  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.48163E+00 0.03278 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.74308E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.82775E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.28226E-03 0.00508 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.38480E+00 0.00510 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.30422E-06 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.81256E-05 8.6E-05  2.81255E-05 8.6E-05  2.81747E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.84495E-04 0.00031  6.84489E-04 0.00031  6.87433E-04 0.00593 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.65669E-01 0.00012  8.65679E-01 0.00012  8.69138E-01 0.00813 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46388E+01 0.00981 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.17729E+02 0.00018  2.37200E+02 0.00028 ];

