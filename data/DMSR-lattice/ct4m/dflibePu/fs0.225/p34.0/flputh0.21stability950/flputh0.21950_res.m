
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.21950' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.21stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 22:07:00 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 31 22:41:27 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483240020 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99795E-01  1.00891E+00  9.88022E-01  9.97662E-01  9.96218E-01  1.00558E+00  1.00692E+00  9.96888E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.23975E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96760E-01 8.5E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46241E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48232E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.48810E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34739E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34725E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.52157E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.98838E-02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15001245 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00042E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00042E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74297E+02 ;
RUNNING_TIME              (idx, 1)        =  3.44480E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.06000E-02  7.06000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33332E-04  5.33332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.43769E+01  3.43769E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.44479E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96262 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97628E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94384E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.46805E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.43333E+02 ;
TOT_SF_RATE               (idx, 1)        =  7.04261E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.46805E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.43333E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.76160E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.61700E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.49992E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98487E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.21977E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  1.21585E-03 0.00728  3.50507E-03 0.00726 ];
PU239_FISS                (idx, [1:   4]) = [  3.45612E-01 0.00041  9.96359E-01 2.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.70878E-05 0.03766  1.35788E-04 0.03773 ];
TH232_CAPT                (idx, [1:   4]) = [  3.01011E-01 0.00049  4.71211E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04487E-01 0.00051  3.20113E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  4.11271E-02 0.00121  6.43813E-02 0.00115 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000855 1.50009E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.18107E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000855 1.51190E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9580232 9.65504E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5202162 5.24280E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 218851 2.20270E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001245 1.51181E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15304E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.98232E-22 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92734E-01 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46692E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38735E-01 8.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85427E-01 3.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92435E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.00579E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.45732E-02 0.00239 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34718E+02 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.65137E+04 ;
TOT_FMASS                 (idx, 1)        =  1.65137E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86345E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07582E+02 9.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00091E+00 0.00038  9.98552E-01 0.00038  2.27745E-03 0.00964 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00054E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00032E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00054E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01546E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33106E-03 0.00544  7.40525E-05 0.02934  6.14771E-04 0.01144  4.38358E-04 0.01270  9.08817E-04 0.00855  2.51946E-04 0.01715  4.31139E-05 0.03995 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.79487E-01 0.01615  1.19784E-02 0.01180  2.99925E-02 0.00015  1.07441E-01 0.00023  3.17723E-01 1.6E-05  1.34574E+00 0.00036  8.51837E+00 0.02487 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.29744E-03 0.00886  7.03864E-05 0.04841  6.16256E-04 0.01645  4.29896E-04 0.01998  8.91782E-04 0.01438  2.49144E-04 0.02861  3.99807E-05 0.06488 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67118E-01 0.02424  1.24778E-02 5.8E-05  2.99877E-02 0.00021  1.07407E-01 0.00039  3.17732E-01 3.0E-05  1.34623E+00 0.00053  9.74735E+00 0.01343 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.28228E-04 0.00067  3.28239E-04 0.00067  3.24957E-04 0.01415 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.28516E-04 0.00059  3.28527E-04 0.00059  3.25268E-04 0.01416 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.27994E-03 0.00979  7.13330E-05 0.04935  6.13358E-04 0.01743  4.21801E-04 0.02223  8.89406E-04 0.01483  2.42673E-04 0.03056  4.13697E-05 0.06914 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.77983E-01 0.02737  1.24784E-02 6.9E-05  2.99871E-02 0.00024  1.07445E-01 0.00043  3.17720E-01 2.7E-05  1.34622E+00 0.00075  9.91839E+00 0.01635 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24814E-04 0.00179  3.24821E-04 0.00179  3.24390E-04 0.03591 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.25098E-04 0.00176  3.25105E-04 0.00175  3.24815E-04 0.03593 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.31168E-03 0.03300  7.03814E-05 0.19446  5.91234E-04 0.06660  4.81374E-04 0.07658  9.17598E-04 0.05204  2.11441E-04 0.10194  3.96473E-05 0.27602 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.74631E-01 0.11297  1.24777E-02 0.00019  2.99797E-02 0.00058  1.07668E-01 0.00164  3.17743E-01 0.00010  1.34917E+00 0.00123  1.00245E+01 0.04111 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.30728E-03 0.03162  7.05752E-05 0.18146  5.97119E-04 0.06390  4.75422E-04 0.07409  9.06405E-04 0.04939  2.17666E-04 0.09796  4.00913E-05 0.26302 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.81756E-01 0.11295  1.24777E-02 0.00019  2.99787E-02 0.00056  1.07662E-01 0.00163  3.17742E-01 0.00010  1.34913E+00 0.00124  1.00656E+01 0.04065 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.12532E+00 0.03316 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27059E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27345E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.28644E-03 0.00632 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.99193E+00 0.00638 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.23974E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.88670E-05 9.4E-05  2.88670E-05 9.5E-05  2.88922E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.31152E-04 0.00035  3.31148E-04 0.00035  3.33157E-04 0.00744 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.88001E-01 0.00019  6.88020E-01 0.00019  6.85476E-01 0.00866 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46281E+01 0.01145 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34725E+02 0.00016  1.60318E+02 0.00019 ];

