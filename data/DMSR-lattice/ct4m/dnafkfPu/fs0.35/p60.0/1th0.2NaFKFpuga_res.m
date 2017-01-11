
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
INPUT_FILE_NAME           (idx, [1: 17])  = './1th0.2NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 06:03:51 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 06:08:02 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483355031 ;
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

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00021E+00  9.98134E-01  9.96634E-01  1.00667E+00  9.98536E-01  9.99645E-01  9.99221E-01  1.00095E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.25606E-03 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94744E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.08842E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.12215E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.43339E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60244E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60212E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.52937E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.26426E-01 0.00120  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2504978 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00923E+03 0.00191 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00923E+03 0.00191 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21166E+01 ;
RUNNING_TIME              (idx, 1)        =  4.19200E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.94017E-01  1.94017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.16665E-04  7.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99567E+00  3.99567E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.27517E-01  3.50002E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.18993E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.66140 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99330E+00 8.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48557E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 1319.84;
MEMSIZE                   (idx, 1)        = 677.01;
XS_MEMSIZE                (idx, 1)        = 616.60;
MAT_MEMSIZE               (idx, 1)        = 30.57;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 29.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 642.83;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99951E-04 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.84742E+00 0.00136 ];
TH232_FISS                (idx, [1:   4]) = [  2.73606E-03 0.00833  2.83111E-02 0.00816 ];
PU239_FISS                (idx, [1:   4]) = [  9.38558E-02 0.00143  9.71579E-01 0.00024 ];
PU240_FISS                (idx, [1:   4]) = [  1.06497E-05 0.13689  1.09745E-04 0.13681 ];
TH232_CAPT                (idx, [1:   4]) = [  4.19420E-01 0.00079  4.81439E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  5.67465E-02 0.00182  6.51435E-02 0.00179 ];
PU240_CAPT                (idx, [1:   4]) = [  8.86345E-03 0.00456  1.01737E-02 0.00452 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5008652 5.00865E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.39792E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5008652 5.01105E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4362670 4.35674E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 483832 4.83140E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 162732 1.62514E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5009234 5.00240E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.20492E-12 0.00050 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.75038E-01 0.00050 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.64905E-02 0.00050 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.71016E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.67506E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99757E-01 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.25706E+02 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.24937E-02 0.00477 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.60235E+02 0.00045 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85041E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07311E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.75448E-01 0.00137  1.37357E-01 0.00137  3.66138E-04 0.02784 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.75173E-01 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  2.75167E-01 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.75173E-01 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  2.84415E-01 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  9.86265E-03 0.00931  3.40641E-04 0.04417  2.30939E-03 0.01914  1.78338E-03 0.02022  3.94093E-03 0.01438  1.20785E-03 0.02485  2.80458E-04 0.05135 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.09226E-01 0.02340  4.88695E-03 0.03940  2.86649E-02 0.00759  1.01541E-01 0.00888  3.16759E-01 0.00224  1.05901E+00 0.01563  2.10582E+00 0.05500 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.63927E-03 0.01542  9.62220E-05 0.08465  6.15949E-04 0.03333  4.72728E-04 0.03500  1.04236E-03 0.02460  3.39265E-04 0.04448  7.27442E-05 0.09588 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.19708E-01 0.03947  1.24671E-02 0.00012  3.03042E-02 0.00093  1.09314E-01 0.00131  3.18311E-01 9.5E-05  1.31515E+00 0.00153  6.63795E+00 0.03026 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.89410E-03 0.00275  1.89364E-03 0.00274  1.18667E-03 0.05194 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.20770E-04 0.00237  5.20647E-04 0.00237  3.26246E-04 0.05189 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.65098E-03 0.02797  6.78468E-05 0.17782  6.10031E-04 0.05929  4.97756E-04 0.06347  1.07427E-03 0.04508  3.12460E-04 0.08011  8.86185E-05 0.15966 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.41626E-01 0.08014  1.24735E-02 0.00034  3.03666E-02 0.00230  1.09140E-01 0.00294  3.18292E-01 0.00020  1.31531E+00 0.00396  7.55007E+00 0.07557 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.83018E-03 0.00689  1.82895E-03 0.00691  2.83841E-04 0.13215 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.03077E-04 0.00672  5.02733E-04 0.00673  7.79893E-05 0.13147 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99302E-03 0.10264  6.50269E-05 0.69764  6.97436E-04 0.19614  5.89134E-04 0.22391  1.28752E-03 0.16641  2.71614E-04 0.29794  8.22895E-05 0.57621 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.87902E-01 0.22829  1.24541E-02 0.00217  3.03578E-02 0.00575  1.08639E-01 0.00759  3.18506E-01 0.00060  1.31050E+00 0.01238  6.25046E+00 0.29004 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04108E-03 0.10121  5.88138E-05 0.68353  6.98409E-04 0.19269  5.78912E-04 0.22153  1.31248E-03 0.16381  3.09263E-04 0.30137  8.31989E-05 0.55408 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.87411E-01 0.22840  1.24541E-02 0.00217  3.03578E-02 0.00575  1.08639E-01 0.00759  3.18506E-01 0.00060  1.31050E+00 0.01238  6.25046E+00 0.29004 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.78831E+00 0.10484 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.86574E-03 0.00185 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.12934E-04 0.00122 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.71046E-03 0.02230 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45792E+00 0.02249 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20856E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.41412E-05 0.00025  3.41405E-05 0.00025  3.44346E-05 0.00509 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.79471E-04 0.00068  5.79478E-04 0.00068  5.74194E-04 0.01287 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.34844E-01 0.00040  6.39427E-01 0.00042  1.94961E-01 0.01658 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.36866E+01 0.01883 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60212E+02 0.00042  1.97588E+02 0.00091 ];

