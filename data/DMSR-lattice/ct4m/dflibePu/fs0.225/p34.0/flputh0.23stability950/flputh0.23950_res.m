
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.23950' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.23stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 23:16:42 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 31 23:50:23 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483244202 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00608E+00  1.00529E+00  9.89722E-01  1.00605E+00  9.97570E-01  9.94951E-01  1.00374E+00  9.96588E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.36362E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96636E-01 9.6E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46440E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48507E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.49413E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.31075E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.31061E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.45003E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.06008E-02 0.00095  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 14999913 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68100E+02 ;
RUNNING_TIME              (idx, 1)        =  3.36780E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.02833E-02  7.02833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33333E-04  5.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.36071E+01  3.36071E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36779E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96068 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97460E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94103E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.37694E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.19682E+02 ;
TOT_SF_RATE               (idx, 1)        =  8.03226E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.37694E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.19682E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.85225E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.84422E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.99172E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98502E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.34843E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  1.36503E-03 0.00733  3.93550E-03 0.00732 ];
PU239_FISS                (idx, [1:   4]) = [  3.45431E-01 0.00036  9.95918E-01 2.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  5.08829E-05 0.03600  1.46677E-04 0.03595 ];
TH232_CAPT                (idx, [1:   4]) = [  3.05077E-01 0.00051  4.77591E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04415E-01 0.00055  3.20011E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  4.39791E-02 0.00113  6.88489E-02 0.00110 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000484 1.50005E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.15848E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000484 1.51163E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9579637 9.65396E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5201781 5.24199E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 218495 2.19897E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 14999913 1.51158E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15278E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.36985E-22 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92518E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46620E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38830E-01 8.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85450E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92511E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.93439E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.45500E-02 0.00258 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31045E+02 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.80974E+04 ;
TOT_FMASS                 (idx, 1)        =  1.80974E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86342E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07578E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00071E+00 0.00035  9.98334E-01 0.00034  2.31745E-03 0.00919 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00020E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00003E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00020E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01508E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34383E-03 0.00550  7.61792E-05 0.03088  6.21024E-04 0.01083  4.25472E-04 0.01334  9.24537E-04 0.00792  2.51566E-04 0.01709  4.50495E-05 0.03831 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.85205E-01 0.01511  1.21878E-02 0.00894  2.99914E-02 0.00014  1.07506E-01 0.00028  3.17729E-01 1.7E-05  1.34433E+00 0.00050  8.74699E+00 0.02264 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.30995E-03 0.00858  6.82107E-05 0.04590  6.00280E-04 0.01627  4.21702E-04 0.02119  9.24062E-04 0.01320  2.49937E-04 0.02447  4.57607E-05 0.05755 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.95922E-01 0.02305  1.24798E-02 0.00011  2.99868E-02 0.00020  1.07533E-01 0.00047  3.17723E-01 3.7E-05  1.34356E+00 0.00107  9.83690E+00 0.01245 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11945E-04 0.00070  3.11950E-04 0.00070  3.10179E-04 0.01367 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12159E-04 0.00063  3.12164E-04 0.00063  3.10414E-04 0.01369 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.32428E-03 0.00920  7.34962E-05 0.05022  6.18371E-04 0.01790  4.15833E-04 0.02205  9.19665E-04 0.01427  2.51206E-04 0.02748  4.57093E-05 0.06404 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.91029E-01 0.02589  1.24788E-02 5.8E-05  2.99877E-02 0.00021  1.07504E-01 0.00051  3.17726E-01 4.2E-05  1.34354E+00 0.00085  9.80126E+00 0.01741 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09560E-04 0.00176  3.09548E-04 0.00176  3.14764E-04 0.03803 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09770E-04 0.00172  3.09757E-04 0.00172  3.14950E-04 0.03799 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.32539E-03 0.03144  7.22625E-05 0.19757  6.69239E-04 0.05795  4.26248E-04 0.07586  9.35355E-04 0.05170  2.00601E-04 0.10467  2.16815E-05 0.24650 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.90105E-01 0.09613  1.24811E-02 0.0E+00  3.00207E-02 0.00093  1.07583E-01 0.00142  3.17742E-01 0.00010  1.34253E+00 0.00219  1.00991E+01 0.04058 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.33026E-03 0.03058  7.99654E-05 0.18899  6.69074E-04 0.05639  4.26003E-04 0.07546  9.25203E-04 0.05023  2.06691E-04 0.10532  2.33223E-05 0.23191 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.92729E-01 0.09113  1.24811E-02 0.0E+00  3.00161E-02 0.00088  1.07590E-01 0.00143  3.17734E-01 9.5E-05  1.34270E+00 0.00216  1.00991E+01 0.04058 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.53234E+00 0.03178 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.10462E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10673E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.32539E-03 0.00600 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.49024E+00 0.00599 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.91051E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.89263E-05 9.1E-05  2.89264E-05 9.0E-05  2.89030E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.15444E-04 0.00039  3.15440E-04 0.00038  3.17517E-04 0.00773 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73416E-01 0.00019  6.73434E-01 0.00019  6.72122E-01 0.00845 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43528E+01 0.01126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.31061E+02 0.00017  1.56721E+02 0.00021 ];

