
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
INPUT_FILE_NAME           (idx, [1: 14])  = './flputh0.1900' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.1stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 05:05:59 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 05:48:40 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483092359 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00081E+00  9.99956E-01  9.87249E-01  9.92997E-01  1.00235E+00  1.00312E+00  1.00279E+00  1.01073E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.47500E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97525E-01 7.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44145E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45670E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.47010E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66955E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66938E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.16004E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.87513E-02 0.00095  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000931 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.40110E+02 ;
RUNNING_TIME              (idx, 1)        =  4.26870E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.98500E-02  6.98500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33332E-04  5.33332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.26166E+01  4.26166E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.26869E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96753 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97891E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95428E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.97774E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50137E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.24224E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.97774E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.50137E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.57326E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  7.44429E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.61128E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98289E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.94334E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  5.66275E-04 0.01047  1.63553E-03 0.01042 ];
PU239_FISS                (idx, [1:   4]) = [  3.45605E-01 0.00041  9.98296E-01 1.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.36571E-05 0.05341  6.83022E-05 0.05339 ];
TH232_CAPT                (idx, [1:   4]) = [  2.45142E-01 0.00055  3.84638E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04531E-01 0.00052  3.20920E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68015E-02 0.00161  4.20522E-02 0.00155 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001202 1.50012E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.28843E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001202 1.51300E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9560651 9.64240E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5193330 5.23773E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 246950 2.48712E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000931 1.51288E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15234E-11 0.00014 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.46611E-21 0.00014 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92250E-01 0.00014 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46448E-01 0.00014 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.37113E-01 6.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.83561E-01 4.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91447E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.64715E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.64391E-02 0.00248 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.66891E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  7.85982E+03 ;
TOT_FMASS                 (idx, 1)        =  7.85982E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86407E+00 4.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07602E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00014E+00 0.00038  9.97815E-01 0.00037  2.26434E-03 0.00907 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00077E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00083E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00077E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01764E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.31267E-03 0.00539  7.72456E-05 0.03056  6.06789E-04 0.01074  4.30400E-04 0.01216  9.06590E-04 0.00899  2.46392E-04 0.01724  4.52515E-05 0.03893 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.95703E-01 0.01543  1.21058E-02 0.01017  2.99668E-02 9.2E-05  1.07299E-01 0.00016  3.17668E-01 1.1E-05  1.35037E+00 0.00020  9.20703E+00 0.02075 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.28271E-03 0.00815  7.57450E-05 0.04492  6.05765E-04 0.01673  4.24520E-04 0.01902  8.79916E-04 0.01368  2.51675E-04 0.02683  4.50870E-05 0.05711 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.03711E-01 0.02421  1.24806E-02 1.8E-05  2.99663E-02 0.00014  1.07292E-01 0.00023  3.17674E-01 1.7E-05  1.35027E+00 0.00032  1.02141E+01 0.00964 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.71312E-04 0.00076  4.71319E-04 0.00076  4.65831E-04 0.01396 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.71354E-04 0.00063  4.71361E-04 0.00063  4.65875E-04 0.01395 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.26567E-03 0.00906  7.70855E-05 0.04827  5.96203E-04 0.01869  4.20168E-04 0.02117  8.86534E-04 0.01407  2.39212E-04 0.02783  4.64689E-05 0.06216 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.06006E-01 0.02663  1.24803E-02 3.5E-05  2.99711E-02 0.00018  1.07244E-01 0.00021  3.17665E-01 1.8E-05  1.35040E+00 0.00033  1.02141E+01 0.01264 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.69489E-04 0.00182  4.69491E-04 0.00182  4.58853E-04 0.03677 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.69535E-04 0.00178  4.69537E-04 0.00178  4.59094E-04 0.03684 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.22050E-03 0.03408  9.28397E-05 0.14957  5.56804E-04 0.06839  4.20323E-04 0.06822  8.47809E-04 0.05542  2.53149E-04 0.09579  4.95704E-05 0.19980 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.57789E-01 0.08746  1.24798E-02 0.00010  2.99857E-02 0.00067  1.07187E-01 0.00021  3.17632E-01 1.6E-05  1.34778E+00 0.00151  9.96910E+00 0.03483 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.23619E-03 0.03370  9.07770E-05 0.14766  5.53995E-04 0.06648  4.21843E-04 0.06695  8.57961E-04 0.05338  2.60984E-04 0.09195  5.06310E-05 0.20312 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.68982E-01 0.09048  1.24798E-02 0.00010  2.99833E-02 0.00064  1.07192E-01 0.00024  3.17631E-01 1.5E-05  1.34788E+00 0.00148  9.96910E+00 0.03483 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.73001E+00 0.03409 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.70543E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.70587E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.26119E-03 0.00644 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.80562E+00 0.00642 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06610E-06 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.84295E-05 8.8E-05  2.84295E-05 8.8E-05  2.84250E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.74066E-04 0.00034  4.74068E-04 0.00034  4.73563E-04 0.00677 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.77942E-01 0.00015  7.77973E-01 0.00015  7.72340E-01 0.00857 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44151E+01 0.01177 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66938E+02 0.00017  1.91026E+02 0.00023 ];

