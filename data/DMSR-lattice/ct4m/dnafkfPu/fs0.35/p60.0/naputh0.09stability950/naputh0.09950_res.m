
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.09950' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.09stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 19:32:26 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 19:39:12 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483403546 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00625E+00  1.00062E+00  9.98393E-01  1.00304E+00  9.93870E-01  9.97220E-01  1.00023E+00  1.00038E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.49836E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93502E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.17893E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.21986E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.36375E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37519E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37485E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.89505E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.49222E-01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000119 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66684E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66684E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.18488E+01 ;
RUNNING_TIME              (idx, 1)        =  6.76543E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.70650E-01  2.70650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.83333E-04  7.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.49397E+00  6.49397E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.22333E-01  2.07500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.74462E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.66379 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96704E+00 7.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52491E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.50 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.55450E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30584E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.69272E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.55450E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.30584E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.86540E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.88625E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  8.41133E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.00175E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.00806E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  1.22177E-03 0.00772  3.50727E-03 0.00768 ];
PU239_FISS                (idx, [1:   4]) = [  3.46896E-01 0.00040  9.96016E-01 2.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.66081E-04 0.02079  4.76696E-04 0.02079 ];
TH232_CAPT                (idx, [1:   4]) = [  1.65891E-01 0.00069  2.68694E-01 0.00058 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01647E-01 0.00053  3.26619E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  5.39503E-02 0.00112  8.73859E-02 0.00109 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002166 1.50022E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.28281E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002166 1.50054E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9257005 9.25806E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5222112 5.22278E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 522412 5.22438E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001529 1.50033E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15746E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.26622E-21 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.97666E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48020E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17141E-01 9.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65161E-01 6.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00029E+00 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.68941E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.48388E-02 0.00166 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37552E+02 0.00024 ];
INI_FMASS                 (idx, 1)        =  9.14109E+03 ;
TOT_FMASS                 (idx, 1)        =  9.14109E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86669E+00 8.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07583E+02 9.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98188E-01 0.00037  3.31926E-01 0.00037  7.84581E-04 0.00917 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97880E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97427E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97880E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03391E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.32905E-03 0.00548  7.62338E-05 0.02958  6.15408E-04 0.01041  4.32168E-04 0.01255  9.21366E-04 0.00881  2.38891E-04 0.01698  4.49801E-05 0.03755 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.81784E-01 0.01569  8.94312E-03 0.02097  2.99937E-02 0.00015  1.07401E-01 0.00115  3.17717E-01 2.2E-05  1.30966E+00 0.00554  5.27685E+00 0.03254 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35138E-03 0.00869  7.77661E-05 0.04538  6.23984E-04 0.01574  4.34359E-04 0.01845  9.40843E-04 0.01317  2.33596E-04 0.02618  4.08297E-05 0.05781 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.60792E-01 0.02260  1.24789E-02 3.9E-05  2.99915E-02 0.00021  1.07560E-01 0.00043  3.17722E-01 3.9E-05  1.34540E+00 0.00056  9.78794E+00 0.01079 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48995E-04 0.00086  3.49010E-04 0.00087  3.46365E-04 0.01808 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48315E-04 0.00076  3.48330E-04 0.00076  3.45603E-04 0.01801 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.36044E-03 0.00921  6.95428E-05 0.05252  6.23503E-04 0.01814  4.33460E-04 0.02132  9.49577E-04 0.01412  2.38314E-04 0.02854  4.60452E-05 0.06402 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.87533E-01 0.02765  1.24785E-02 6.3E-05  2.99857E-02 0.00024  1.07546E-01 0.00055  3.17723E-01 4.3E-05  1.34654E+00 0.00069  9.82711E+00 0.01639 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36578E-04 0.00196  3.36599E-04 0.00196  2.79566E-04 0.04417 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.35936E-04 0.00194  3.35957E-04 0.00195  2.79082E-04 0.04403 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.33252E-03 0.03182  7.62917E-05 0.17707  6.17266E-04 0.06295  4.27056E-04 0.07383  9.47728E-04 0.04980  2.27079E-04 0.09572  3.70973E-05 0.20773 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.94575E-01 0.08257  1.24777E-02 0.00016  2.99995E-02 0.00070  1.07397E-01 0.00095  3.17745E-01 8.2E-05  1.34865E+00 0.00115  9.63385E+00 0.04610 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.33000E-03 0.03074  8.07876E-05 0.17446  6.18588E-04 0.06136  4.27013E-04 0.07115  9.38504E-04 0.04833  2.28354E-04 0.09424  3.67576E-05 0.20854 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.84418E-01 0.08084  1.24777E-02 0.00016  2.99985E-02 0.00070  1.07400E-01 0.00096  3.17744E-01 8.1E-05  1.34857E+00 0.00118  9.63385E+00 0.04610 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.97387E+00 0.03222 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42932E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42267E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.34642E-03 0.00556 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.84341E+00 0.00557 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.09618E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.20501E-05 0.00012  3.20497E-05 0.00012  3.22085E-05 0.00268 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.93095E-04 0.00041  3.93108E-04 0.00041  3.86486E-04 0.00855 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05769E-01 0.00022  6.05755E-01 0.00022  6.29043E-01 0.00923 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47084E+01 0.01095 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37485E+02 0.00018  1.63003E+02 0.00027 ];

