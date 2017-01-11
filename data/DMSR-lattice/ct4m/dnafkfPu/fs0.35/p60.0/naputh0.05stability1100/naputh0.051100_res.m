
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.051100' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.05stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 19:03:00 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 19:10:04 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483401780 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00457E+00  9.96642E-01  1.00219E+00  9.99667E-01  9.96350E-01  1.00202E+00  9.97331E-01  1.00123E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.35017E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93650E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.15904E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.19909E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.56375E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43706E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43671E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05430E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.59761E-01 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000284 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66686E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66686E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.47503E+01 ;
RUNNING_TIME              (idx, 1)        =  7.06247E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.31383E-01  2.31383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.16665E-04  7.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.83030E+00  6.83030E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.56683E-01  3.33331E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.06202E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.75229 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97537E+00 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62808E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.17033E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.83127E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.27440E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.17033E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.83127E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40440E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.92583E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.33259E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99798E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.27071E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  7.02839E-04 0.00979  2.01805E-03 0.00977 ];
PU239_FISS                (idx, [1:   4]) = [  3.47389E-01 0.00040  9.97596E-01 2.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.34502E-04 0.02191  3.86071E-04 0.02188 ];
TH232_CAPT                (idx, [1:   4]) = [  1.26893E-01 0.00075  2.05880E-01 0.00067 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03394E-01 0.00052  3.30010E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  5.32385E-02 0.00109  8.63788E-02 0.00104 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002141 1.50021E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.91290E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002141 1.50041E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9248096 9.24816E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5225113 5.22519E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 528562 5.28556E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001771 1.50019E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15712E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.22803E-21 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.97210E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47893E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16882E-01 8.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64775E-01 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99663E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.88012E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.52249E-02 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.43639E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  5.19348E+03 ;
TOT_FMASS                 (idx, 1)        =  5.19348E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86643E+00 7.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07599E+02 5.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98431E-01 0.00036  3.32065E-01 0.00036  7.71883E-04 0.00908 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97337E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97596E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97337E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03375E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.29449E-03 0.00542  7.66662E-05 0.02953  6.14489E-04 0.01059  4.23542E-04 0.01295  8.97187E-04 0.00863  2.41890E-04 0.01638  4.07188E-05 0.04229 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.74889E-01 0.01628  9.16552E-03 0.02005  2.99764E-02 0.00011  1.07323E-01 0.00023  3.17673E-01 2.0E-05  1.32466E+00 0.00450  4.84698E+00 0.03583 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.34155E-03 0.00789  7.95888E-05 0.04445  6.41448E-04 0.01569  4.31142E-04 0.01923  9.10565E-04 0.01251  2.41066E-04 0.02424  3.77413E-05 0.06006 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.58987E-01 0.02295  1.24797E-02 3.1E-05  2.99728E-02 0.00015  1.07306E-01 0.00027  3.17673E-01 2.4E-05  1.34854E+00 0.00041  1.01031E+01 0.00911 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66159E-04 0.00080  3.66166E-04 0.00080  3.66459E-04 0.01590 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65543E-04 0.00072  3.65549E-04 0.00072  3.65861E-04 0.01592 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.31877E-03 0.00914  7.56517E-05 0.04969  6.31122E-04 0.01717  4.18281E-04 0.02236  9.05988E-04 0.01473  2.44811E-04 0.02770  4.29189E-05 0.06926 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.81065E-01 0.02844  1.24800E-02 3.5E-05  2.99733E-02 0.00023  1.07285E-01 0.00028  3.17649E-01 5.6E-05  1.34883E+00 0.00072  1.00977E+01 0.01399 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52184E-04 0.00196  3.52128E-04 0.00197  3.19440E-04 0.04279 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.51589E-04 0.00193  3.51532E-04 0.00194  3.18839E-04 0.04277 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.33143E-03 0.03235  6.04955E-05 0.18161  6.36321E-04 0.06401  4.33672E-04 0.07803  9.05712E-04 0.05069  2.44328E-04 0.09715  5.08960E-05 0.24268 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.88508E-01 0.08539  1.24811E-02 0.0E+00  2.99630E-02 0.00036  1.07422E-01 0.00102  3.17703E-01 6.9E-05  1.35103E+00 0.00072  1.04669E+01 0.02143 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.30264E-03 0.03169  6.36806E-05 0.17363  6.24135E-04 0.06179  4.34048E-04 0.07483  8.92973E-04 0.04956  2.39846E-04 0.09597  4.79598E-05 0.23781 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.83609E-01 0.08489  1.24811E-02 0.0E+00  2.99647E-02 0.00038  1.07410E-01 0.00097  3.17701E-01 6.8E-05  1.35127E+00 0.00065  1.04669E+01 0.02143 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.64723E+00 0.03256 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60038E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59428E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.30776E-03 0.00554 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.41043E+00 0.00554 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.35081E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26711E-05 0.00012  3.26707E-05 0.00012  3.28149E-05 0.00261 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.04652E-04 0.00039  4.04667E-04 0.00039  3.97567E-04 0.00818 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42616E-01 0.00020  6.42583E-01 0.00020  6.75819E-01 0.00879 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46315E+01 0.01076 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43671E+02 0.00018  1.67304E+02 0.00025 ];

