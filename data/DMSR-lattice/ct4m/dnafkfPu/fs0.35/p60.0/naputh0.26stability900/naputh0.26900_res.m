
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.26900' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.26stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 14:26:28 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 14:32:34 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483385188 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92703E-01  1.00316E+00  9.99510E-01  1.00252E+00  1.00146E+00  9.97777E-01  9.97557E-01  1.00532E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.54258E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93457E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26129E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.30231E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80474E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21857E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21824E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.47082E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.02995E-01 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000882 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66695E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66695E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.50314E+01 ;
RUNNING_TIME              (idx, 1)        =  6.10262E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.72900E-01  3.72900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.50001E-04  7.50001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.72895E+00  5.72895E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.55267E-01  1.45917E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.95665E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.37903 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97392E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10112E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32048.12 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.52433E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.96057E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.83768E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.52433E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.96057E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.22919E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.81081E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.90700E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99447E-05 0.00020  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.57343E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  3.12749E-03 0.00476  8.97253E-03 0.00474 ];
PU239_FISS                (idx, [1:   4]) = [  3.45101E-01 0.00040  9.90097E-01 4.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.24488E-04 0.01454  9.30872E-04 0.01452 ];
TH232_CAPT                (idx, [1:   4]) = [  2.47388E-01 0.00054  4.00523E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  1.96697E-01 0.00050  3.18466E-01 0.00045 ];
PU240_CAPT                (idx, [1:   4]) = [  5.45562E-02 0.00108  8.83290E-02 0.00104 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002272 1.50023E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 8.48981E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002272 1.50108E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9269636 9.27329E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5230947 5.23315E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 501932 5.02056E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002515 1.50085E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15859E-11 0.00019 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.44843E-22 0.00019 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99229E-01 0.00019 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48459E-01 0.00019 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.18102E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66561E-01 5.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99078E-01 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.20853E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.34388E-02 0.00166 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.21775E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.60449E+04 ;
TOT_FMASS                 (idx, 1)        =  2.60449E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86756E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07524E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00038E+00 0.00036  3.32685E-01 0.00036  7.88013E-04 0.00887 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99794E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00019E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99794E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03440E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.39901E-03 0.00521  8.36835E-05 0.02935  6.13705E-04 0.01056  4.34383E-04 0.01236  9.50948E-04 0.00808  2.62598E-04 0.01594  5.36889E-05 0.03537 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.96966E-01 0.01507  9.20530E-03 0.01988  3.00586E-02 0.00022  1.07820E-01 0.00118  3.17851E-01 3.2E-05  1.32413E+00 0.00341  5.23337E+00 0.03096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.37604E-03 0.00784  8.56339E-05 0.04361  6.14699E-04 0.01618  4.23926E-04 0.01935  9.47983E-04 0.01261  2.52480E-04 0.02476  5.13207E-05 0.05481 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.90805E-01 0.02292  1.24780E-02 0.00015  3.00573E-02 0.00033  1.07980E-01 0.00055  3.17855E-01 4.8E-05  1.33773E+00 0.00080  8.83053E+00 0.01476 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01659E-04 0.00090  3.01661E-04 0.00090  3.01639E-04 0.01826 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.01740E-04 0.00083  3.01742E-04 0.00083  3.01749E-04 0.01824 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.35972E-03 0.00895  8.52252E-05 0.04812  5.98859E-04 0.01844  4.24543E-04 0.02153  9.36684E-04 0.01412  2.59210E-04 0.02593  5.51974E-05 0.05962 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.09487E-01 0.02599  1.24759E-02 8.0E-05  3.00612E-02 0.00042  1.07883E-01 0.00068  3.17892E-01 5.7E-05  1.33628E+00 0.00110  8.93625E+00 0.02131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.91952E-04 0.00220  2.91986E-04 0.00220  2.36832E-04 0.04213 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.92025E-04 0.00217  2.92060E-04 0.00217  2.36824E-04 0.04210 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.43316E-03 0.03022  1.12016E-04 0.14431  6.12666E-04 0.05856  4.59085E-04 0.07488  9.12169E-04 0.04857  2.74978E-04 0.08914  6.22493E-05 0.21568 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.97647E-01 0.08346  1.24720E-02 0.00023  3.00324E-02 0.00087  1.07955E-01 0.00166  3.17876E-01 0.00011  1.33318E+00 0.00261  8.37229E+00 0.06037 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.40694E-03 0.02974  1.10685E-04 0.14188  6.12454E-04 0.05689  4.39506E-04 0.07241  9.13845E-04 0.04812  2.68897E-04 0.08831  6.15530E-05 0.21270 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.01078E-01 0.08266  1.24720E-02 0.00023  3.00329E-02 0.00087  1.07955E-01 0.00166  3.17876E-01 0.00011  1.33315E+00 0.00260  8.38088E+00 0.06029 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.38271E+00 0.03036 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97371E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.97449E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.39232E-03 0.00530 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.04808E+00 0.00535 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.46106E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06944E-05 0.00013  3.06943E-05 0.00013  3.07850E-05 0.00260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.69407E-04 0.00046  3.69417E-04 0.00046  3.65061E-04 0.00932 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.08855E-01 0.00027  5.08858E-01 0.00027  5.20584E-01 0.00890 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.42315E+01 0.01074 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.21824E+02 0.00020  1.49905E+02 0.00027 ];

