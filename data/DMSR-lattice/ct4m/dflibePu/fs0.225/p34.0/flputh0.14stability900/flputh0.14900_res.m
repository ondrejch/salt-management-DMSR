
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.14900' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.14stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 03:49:21 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 04:28:46 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483087761 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.79335E-01  1.01707E+00  9.96438E-01  9.82268E-01  9.87425E-01  1.00933E+00  1.01774E+00  1.01039E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.74960E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97250E-01 7.3E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44827E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46520E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.47948E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51935E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51919E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.86496E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.85489E-02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000082 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.14170E+02 ;
RUNNING_TIME              (idx, 1)        =  3.94163E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.67167E-02  6.67167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33335E-04  5.33335E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.93491E+01  3.93491E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.94162E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97055 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98235E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95813E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.02583E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.38179E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.38341E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.02583E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.38179E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.83095E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00645E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.17842E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98337E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.56724E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  8.06782E-04 0.00919  2.32878E-03 0.00923 ];
PU239_FISS                (idx, [1:   4]) = [  3.45639E-01 0.00040  9.97584E-01 2.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.02019E-05 0.04736  8.72021E-05 0.04737 ];
TH232_CAPT                (idx, [1:   4]) = [  2.74412E-01 0.00051  4.30161E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04236E-01 0.00056  3.20157E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.17075E-02 0.00150  4.97033E-02 0.00144 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000939 1.50009E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.25308E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000939 1.51262E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9569145 9.64914E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5197100 5.24073E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 233837 2.35437E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000082 1.51253E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15209E-11 0.00014 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.04751E-21 0.00014 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.91994E-01 0.00014 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46385E-01 0.00014 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38050E-01 7.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.84435E-01 4.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91686E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.34400E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.55652E-02 0.00260 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.51870E+02 0.00020 ];
INI_FMASS                 (idx, 1)        =  1.09984E+04 ;
TOT_FMASS                 (idx, 1)        =  1.09984E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86385E+00 5.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07595E+02 6.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00052E+00 0.00035  9.98246E-01 0.00035  2.32964E-03 0.00880 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00026E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00033E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00026E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01621E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34799E-03 0.00562  8.10037E-05 0.03062  6.20341E-04 0.01075  4.45670E-04 0.01202  9.08796E-04 0.00873  2.47492E-04 0.01597  4.46895E-05 0.04040 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.83713E-01 0.01633  1.20638E-02 0.01074  2.99789E-02 0.00012  1.07344E-01 0.00020  3.17686E-01 1.7E-05  1.34808E+00 0.00033  8.88864E+00 0.02254 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.32112E-03 0.00787  8.60560E-05 0.04894  6.11023E-04 0.01695  4.41319E-04 0.02030  9.03203E-04 0.01348  2.33426E-04 0.02331  4.60928E-05 0.06129 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.87612E-01 0.02612  1.24797E-02 3.7E-05  2.99765E-02 0.00017  1.07344E-01 0.00031  3.17692E-01 2.4E-05  1.34845E+00 0.00043  1.00615E+01 0.01049 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.04846E-04 0.00070  4.04846E-04 0.00069  4.06928E-04 0.01332 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.05043E-04 0.00061  4.05043E-04 0.00061  4.07156E-04 0.01334 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.32526E-03 0.00890  8.53491E-05 0.04911  6.22596E-04 0.01709  4.46313E-04 0.02078  8.84146E-04 0.01436  2.39208E-04 0.02827  4.76502E-05 0.06090 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.90875E-01 0.02663  1.24794E-02 4.5E-05  2.99816E-02 0.00024  1.07340E-01 0.00035  3.17689E-01 3.5E-05  1.34837E+00 0.00055  9.89031E+00 0.01612 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.02203E-04 0.00178  4.02193E-04 0.00179  4.09114E-04 0.03394 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.02399E-04 0.00175  4.02388E-04 0.00176  4.09369E-04 0.03394 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.33587E-03 0.03345  6.07015E-05 0.19342  5.88519E-04 0.06055  4.79652E-04 0.06851  9.14747E-04 0.05313  2.44241E-04 0.09353  4.80083E-05 0.19592 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.03476E-01 0.09085  1.24811E-02 0.0E+00  2.99651E-02 0.00032  1.07246E-01 0.00063  3.17697E-01 7.8E-05  1.34681E+00 0.00161  9.95104E+00 0.03573 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.35887E-03 0.03247  6.26546E-05 0.18949  5.96469E-04 0.05801  4.86367E-04 0.06725  9.19090E-04 0.05156  2.46673E-04 0.08940  4.76157E-05 0.18541 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.03286E-01 0.08873  1.24811E-02 0.0E+00  2.99698E-02 0.00038  1.07253E-01 0.00065  3.17693E-01 7.2E-05  1.34658E+00 0.00162  9.95104E+00 0.03573 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.81397E+00 0.03339 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.03681E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.03877E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.36063E-03 0.00624 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.84844E+00 0.00627 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64142E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.86039E-05 8.9E-05  2.86038E-05 8.9E-05  2.86362E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.07326E-04 0.00033  4.07323E-04 0.00033  4.08368E-04 0.00714 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.42416E-01 0.00016  7.42445E-01 0.00017  7.37470E-01 0.00859 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46742E+01 0.01100 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51919E+02 0.00016  1.76766E+02 0.00021 ];

