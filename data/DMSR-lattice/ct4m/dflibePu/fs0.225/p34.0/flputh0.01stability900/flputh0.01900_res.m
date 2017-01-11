
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.01900' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.01stability900' ;
HOSTNAME                  (idx, [1:  5])  = 'node9' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 20.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 12:04:33 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 13:23:08 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483031073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00242E+00  9.98592E-01  9.89800E-01  1.00555E+00  1.00141E+00  1.00195E+00  9.99294E-01  1.00099E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.60652E-03 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98393E-01 5.3E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40652E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41648E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.50708E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48898E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.48877E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.79584E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.23201E-02 0.00092  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000035 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.27291E+02 ;
RUNNING_TIME              (idx, 1)        =  7.85910E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.23333E-02  8.23333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10000E-03  1.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.85076E+01  7.85076E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.85909E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.98171 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98900E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97522E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18984E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.99511E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.29563E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18984E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.99511E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42780E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.97459E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.43816E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98223E-05 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.30471E-01 0.00107 ];
TH232_FISS                (idx, [1:   4]) = [  5.57681E-05 0.03254  1.61215E-04 0.03257 ];
PU239_FISS                (idx, [1:   4]) = [  3.45945E-01 0.00044  9.99806E-01 5.8E-06 ];
PU240_FISS                (idx, [1:   4]) = [  1.13575E-05 0.07737  3.28201E-05 0.07740 ];
TH232_CAPT                (idx, [1:   4]) = [  5.52977E-02 0.00114  8.74148E-02 0.00106 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04011E-01 0.00057  3.22506E-01 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  1.64534E-02 0.00203  2.60097E-02 0.00199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000349 1.50003E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.37800E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000349 1.51381E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9486684 9.57379E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5188821 5.23670E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 324530 3.27306E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000035 1.51378E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15133E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.40499E-20 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.91528E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46119E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.32255E-01 5.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.78374E-01 4.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91117E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.34140E+02 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.16263E-02 0.00208 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48896E+02 0.00017 ];
INI_FMASS                 (idx, 1)        =  8.19457E+02 ;
TOT_FMASS                 (idx, 1)        =  8.19457E+02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86470E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07618E+02 4.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00018E+00 0.00037  9.97833E-01 0.00037  2.27070E-03 0.00975 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00063E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00044E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00063E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02295E+00 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.28477E-03 0.00549  7.76537E-05 0.03171  6.10163E-04 0.01089  4.20666E-04 0.01403  8.95717E-04 0.00852  2.40183E-04 0.01678  4.03857E-05 0.04115 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.82805E-01 0.01587  1.20234E-02 0.01128  2.99489E-02 3.3E-05  1.07169E-01 5.3E-05  3.17624E-01 3.1E-06  1.35202E+00 1.0E-04  9.09681E+00 0.02402 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.26208E-03 0.00775  7.45108E-05 0.04473  6.03283E-04 0.01540  4.09354E-04 0.01868  9.01062E-04 0.01274  2.36201E-04 0.02318  3.76704E-05 0.05802 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.73622E-01 0.02160  1.24811E-02 3.8E-07  2.99486E-02 3.6E-05  1.07161E-01 3.0E-05  3.17622E-01 2.6E-06  1.35222E+00 6.9E-05  1.06763E+01 0.00093 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.08149E-04 0.00072  8.08172E-04 0.00072  7.96730E-04 0.01326 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.08253E-04 0.00059  8.08277E-04 0.00059  7.96781E-04 0.01324 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.27053E-03 0.00998  8.24934E-05 0.05182  6.17514E-04 0.01803  4.15898E-04 0.02257  8.70805E-04 0.01517  2.41206E-04 0.02814  4.26175E-05 0.07145 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.91788E-01 0.02859  1.24810E-02 8.0E-06  2.99479E-02 3.3E-05  1.07163E-01 7.2E-05  3.17625E-01 6.3E-06  1.35233E+00 3.3E-05  1.06025E+01 0.00530 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.07015E-04 0.00171  8.07026E-04 0.00171  7.59761E-04 0.03236 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.07131E-04 0.00169  8.07143E-04 0.00169  7.59715E-04 0.03231 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.26113E-03 0.03325  1.08323E-04 0.15817  6.36805E-04 0.06401  3.94534E-04 0.07736  8.63271E-04 0.05162  2.18690E-04 0.12106  3.95032E-05 0.20838 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.46261E-01 0.11844  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 4.7E-09  3.17630E-01 2.4E-05  1.35238E+00 0.0E+00  1.04669E+01 0.02143 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.25424E-03 0.03229  1.08056E-04 0.15191  6.31777E-04 0.06002  3.93346E-04 0.07376  8.59575E-04 0.05106  2.22034E-04 0.11614  3.94561E-05 0.20499 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.48076E-01 0.11780  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 4.7E-09  3.17630E-01 2.7E-05  1.35238E+00 0.0E+00  1.04669E+01 0.02143 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.80281E+00 0.03332 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.08153E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.08259E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.24772E-03 0.00654 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.78119E+00 0.00650 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.42022E-06 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.79454E-05 8.2E-05  2.79454E-05 8.2E-05  2.79449E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.13006E-04 0.00030  8.13001E-04 0.00030  8.15835E-04 0.00585 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.09315E-01 9.8E-05  9.09339E-01 0.00010  9.07305E-01 0.00781 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45985E+01 0.01093 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.48877E+02 0.00020  2.62679E+02 0.00030 ];

