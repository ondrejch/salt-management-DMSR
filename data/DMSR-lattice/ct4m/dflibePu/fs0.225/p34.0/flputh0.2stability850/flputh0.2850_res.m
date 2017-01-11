
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
INPUT_FILE_NAME           (idx, [1: 14])  = './flputh0.2850' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.2stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan  1 00:25:08 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan  1 01:00:34 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483248308 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01528E+00  9.97219E-01  1.00559E+00  9.91202E-01  9.81144E-01  1.00810E+00  9.94028E-01  1.00744E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.16147E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96839E-01 8.8E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44937E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46884E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.50485E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37235E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37220E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.58360E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.02387E-02 0.00098  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000219 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82090E+02 ;
RUNNING_TIME              (idx, 1)        =  3.54315E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.89333E-02  7.89333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83333E-04  5.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.53519E+01  3.53519E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.54313E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96157 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97592E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94311E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.06310E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09315E+02 ;
TOT_SF_RATE               (idx, 1)        =  6.60168E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.06310E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.09315E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.27566E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.51576E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.28080E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98460E-05 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.14529E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  1.15562E-03 0.00739  3.33186E-03 0.00739 ];
PU239_FISS                (idx, [1:   4]) = [  3.45649E-01 0.00039  9.96543E-01 2.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.32648E-05 0.03634  1.24738E-04 0.03635 ];
TH232_CAPT                (idx, [1:   4]) = [  2.97971E-01 0.00053  4.66765E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03346E-01 0.00055  3.18540E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  3.93938E-02 0.00140  6.17087E-02 0.00132 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000705 1.50007E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.19310E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000705 1.51200E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9573695 9.64988E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5201750 5.24313E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 224774 2.26300E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000219 1.51193E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15284E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.33188E-22 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92663E-01 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46629E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38400E-01 8.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85030E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92299E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.05371E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.49704E-02 0.00254 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37202E+02 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.57237E+04 ;
TOT_FMASS                 (idx, 1)        =  1.57237E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86376E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07584E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00094E+00 0.00036  9.98728E-01 0.00036  2.28047E-03 0.00920 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00053E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00039E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00053E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01586E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34664E-03 0.00539  8.06016E-05 0.02861  6.17975E-04 0.01085  4.40813E-04 0.01259  9.23335E-04 0.00924  2.38941E-04 0.01652  4.49791E-05 0.03934 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.79937E-01 0.01628  1.22701E-02 0.00753  2.99871E-02 0.00013  1.07414E-01 0.00022  3.17711E-01 1.8E-05  1.34667E+00 0.00036  8.72917E+00 0.02309 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.27252E-03 0.00865  7.97384E-05 0.04797  5.84465E-04 0.01714  4.32071E-04 0.02018  8.97572E-04 0.01395  2.34555E-04 0.02641  4.41157E-05 0.05714 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.86524E-01 0.02414  1.24783E-02 5.1E-05  2.99874E-02 0.00019  1.07391E-01 0.00031  3.17716E-01 2.5E-05  1.34728E+00 0.00053  9.90312E+00 0.01174 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38286E-04 0.00078  3.38294E-04 0.00077  3.34712E-04 0.01377 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.38592E-04 0.00067  3.38600E-04 0.00067  3.35027E-04 0.01377 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.27491E-03 0.00928  7.52659E-05 0.05141  5.96744E-04 0.01787  4.26151E-04 0.02138  8.99821E-04 0.01486  2.30471E-04 0.03066  4.64540E-05 0.06246 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.97356E-01 0.02678  1.24784E-02 6.8E-05  2.99913E-02 0.00025  1.07373E-01 0.00035  3.17720E-01 3.5E-05  1.34803E+00 0.00056  1.00243E+01 0.01445 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35813E-04 0.00172  3.35801E-04 0.00172  3.44008E-04 0.03546 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.36118E-04 0.00169  3.36106E-04 0.00168  3.44383E-04 0.03548 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.23113E-03 0.03397  7.55211E-05 0.15989  6.35751E-04 0.06027  4.24851E-04 0.07587  8.37594E-04 0.05512  2.26572E-04 0.11185  3.08406E-05 0.22246 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.14592E-01 0.08980  1.24794E-02 0.00012  3.00048E-02 0.00078  1.07320E-01 0.00088  3.17737E-01 9.8E-05  1.34483E+00 0.00207  9.56977E+00 0.04902 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.24299E-03 0.03259  7.71132E-05 0.16115  6.28334E-04 0.06009  4.31381E-04 0.07488  8.54310E-04 0.05281  2.20230E-04 0.10598  3.16176E-05 0.20116 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.30697E-01 0.09029  1.24795E-02 0.00012  3.00058E-02 0.00079  1.07305E-01 0.00079  3.17731E-01 9.4E-05  1.34473E+00 0.00208  9.56977E+00 0.04902 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.65688E+00 0.03404 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36818E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.37123E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.28761E-03 0.00606 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.79347E+00 0.00617 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.47940E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87966E-05 0.00010  2.87969E-05 0.00010  2.86425E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.42239E-04 0.00037  3.42232E-04 0.00037  3.45043E-04 0.00770 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.98473E-01 0.00018  6.98503E-01 0.00018  6.91013E-01 0.00810 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46477E+01 0.01119 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37220E+02 0.00017  1.62301E+02 0.00022 ];

