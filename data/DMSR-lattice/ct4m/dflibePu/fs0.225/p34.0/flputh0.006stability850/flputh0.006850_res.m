
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.006850' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.006stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 26.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 06:52:27 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 08:21:07 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483012347 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00923E+00  9.98926E-01  9.86370E-01  1.00126E+00  1.00031E+00  1.00314E+00  1.00178E+00  9.98973E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.54667E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98453E-01 4.5E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39604E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40564E-01 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52364E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.57892E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.57869E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.99315E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.30945E-02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000172 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.04850E+02 ;
RUNNING_TIME              (idx, 1)        =  8.86663E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18667E-02  9.18667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.66665E-04  7.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.85736E+01  8.85736E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.86662E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94947 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95602E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97633E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32118.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 1565.62;
MEMSIZE                   (idx, 1)        = 927.30;
XS_MEMSIZE                (idx, 1)        = 603.82;
MAT_MEMSIZE               (idx, 1)        = 30.96;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 292.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 638.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 253050 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.12135E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.41978E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.22106E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.12135E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.41978E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.34562E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.80337E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.06754E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98180E-05 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.43836E-02 0.00127 ];
TH232_FISS                (idx, [1:   4]) = [  3.42855E-05 0.03926  9.99445E-05 0.03924 ];
PU239_FISS                (idx, [1:   4]) = [  3.42985E-01 0.00045  9.99870E-01 4.7E-06 ];
PU240_FISS                (idx, [1:   4]) = [  1.02480E-05 0.08206  2.98666E-05 0.08204 ];
TH232_CAPT                (idx, [1:   4]) = [  3.54034E-02 0.00148  5.57735E-02 0.00144 ];
PU239_CAPT                (idx, [1:   4]) = [  2.00583E-01 0.00059  3.15994E-01 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  1.58990E-02 0.00217  2.50464E-02 0.00211 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000492 1.50005E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.37245E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000492 1.51377E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9522489 9.60898E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5144954 5.19270E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 332729 3.35572E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000172 1.51372E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14055E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.24977E-20 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.82352E-01 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.42877E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.34956E-01 5.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.77832E-01 4.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90900E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.52671E+02 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.21675E-02 0.00208 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57830E+02 0.00017 ];
INI_FMASS                 (idx, 1)        =  5.06964E+02 ;
TOT_FMASS                 (idx, 1)        =  5.06964E+02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86503E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07619E+02 2.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91750E-01 0.00037  9.89585E-01 0.00037  2.22713E-03 0.00935 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91375E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91394E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91375E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01406E+00 9.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.30930E-03 0.00541  7.74731E-05 0.03040  6.19254E-04 0.01050  4.29195E-04 0.01258  9.07147E-04 0.00924  2.37969E-04 0.01678  3.82604E-05 0.03904 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68290E-01 0.01504  1.21899E-02 0.00894  2.99472E-02 1.3E-05  1.07162E-01 3.6E-05  3.17620E-01 5.4E-06  1.35219E+00 5.7E-05  9.19166E+00 0.02305 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.25724E-03 0.00835  7.22893E-05 0.04398  5.99720E-04 0.01617  4.10098E-04 0.01871  9.03142E-04 0.01347  2.35546E-04 0.02467  3.64419E-05 0.06329 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.69524E-01 0.02405  1.24811E-02 0.0E+00  2.99473E-02 1.9E-05  1.07161E-01 3.6E-05  3.17621E-01 2.6E-06  1.35222E+00 7.7E-05  1.05963E+01 0.00454 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.51226E-04 0.00072  8.51226E-04 0.00072  8.51127E-04 0.01293 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.44169E-04 0.00062  8.44169E-04 0.00062  8.43990E-04 0.01290 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.24591E-03 0.00946  6.83572E-05 0.05463  6.05199E-04 0.01917  4.26767E-04 0.02250  8.82845E-04 0.01486  2.29132E-04 0.02724  3.36122E-05 0.06819 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.52430E-01 0.02416  1.24811E-02 0.0E+00  2.99474E-02 2.6E-05  1.07155E-01 6.2E-09  3.17623E-01 5.4E-06  1.35205E+00 0.00019  1.06401E+01 0.00480 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.51365E-04 0.00172  8.51339E-04 0.00172  8.70465E-04 0.03641 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.44321E-04 0.00172  8.44296E-04 0.00172  8.63269E-04 0.03646 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.30991E-03 0.03209  5.91194E-05 0.20952  6.07991E-04 0.06822  4.49612E-04 0.07690  9.53623E-04 0.05180  2.03977E-04 0.09897  3.55883E-05 0.28650 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.30053E-01 0.09131  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 4.8E-09  3.17623E-01 1.3E-05  1.35129E+00 0.00080  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.30516E-03 0.03116  6.36289E-05 0.20566  6.03023E-04 0.06646  4.60825E-04 0.07649  9.42885E-04 0.05117  2.00848E-04 0.09686  3.39523E-05 0.28576 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.18947E-01 0.08695  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 4.8E-09  3.17623E-01 1.3E-05  1.35129E+00 0.00080  1.06912E+01 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.71446E+00 0.03213 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.50788E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.43733E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.23824E-03 0.00642 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.63057E+00 0.00636 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.45347E-06 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78904E-05 8.5E-05  2.78907E-05 8.5E-05  2.77893E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.51722E-04 0.00030  8.51727E-04 0.00030  8.49457E-04 0.00648 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.20909E-01 9.2E-05  9.20949E-01 9.4E-05  9.11453E-01 0.00781 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48346E+01 0.01100 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.57869E+02 0.00019  2.69595E+02 0.00029 ];

