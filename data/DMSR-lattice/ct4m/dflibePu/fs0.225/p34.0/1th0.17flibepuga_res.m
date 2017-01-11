
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
INPUT_FILE_NAME           (idx, [1: 18])  = './1th0.17flibepuga' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 13:09:53 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 13:19:04 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483121393 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83625E-01  9.94981E-01  1.01187E+00  9.82910E-01  1.00491E+00  1.00291E+00  1.01419E+00  1.00461E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.08593E-03 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97914E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38577E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39873E-01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.51942E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.99589E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.99571E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.87630E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.18128E-02 0.00169  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2502098 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00467E+03 0.00134 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00467E+03 0.00134 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.21289E+01 ;
RUNNING_TIME              (idx, 1)        =  9.17670E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.51850E-01  1.51850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66668E-04  5.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.02427E+00  9.02427E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.06017E-01  1.83667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.15817E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86001 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99088E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79323E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 1307.68;
MEMSIZE                   (idx, 1)        = 650.01;
XS_MEMSIZE                (idx, 1)        = 590.09;
MAT_MEMSIZE               (idx, 1)        = 29.99;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 29.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 657.67;

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

NORM_COEF                 (idx, [1:   4]) = [  1.98243E-04 0.00043  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.85558E+00 0.00107 ];
TH232_FISS                (idx, [1:   4]) = [  9.95015E-04 0.01441  5.97365E-03 0.01444 ];
PU239_FISS                (idx, [1:   4]) = [  1.65637E-01 0.00105  9.93981E-01 8.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  7.49320E-06 0.16347  4.51535E-05 0.16344 ];
TH232_CAPT                (idx, [1:   4]) = [  4.81076E-01 0.00068  5.90223E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  9.84436E-02 0.00148  1.20782E-01 0.00141 ];
PU240_CAPT                (idx, [1:   4]) = [  8.59918E-03 0.00492  1.05492E-02 0.00487 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5004695 5.00470E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.18480E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5004695 5.04654E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4080985 4.11142E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 834392 8.40596E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 89293 8.98320E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5004670 5.04185E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.54307E-12 0.00034 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.76999E-01 0.00034 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.66689E-01 0.00034 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.15505E-01 8.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.82193E-01 9.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91215E-01 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.37704E+02 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.78068E-02 0.00499 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.99410E+02 0.00033 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86162E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07555E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.81080E-01 0.00096  2.39999E-01 0.00096  5.48834E-04 0.02302 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.80980E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  4.81335E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.80980E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  4.89769E-01 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92988E-03 0.00975  1.67937E-04 0.05057  1.28005E-03 0.01858  9.15660E-04 0.02183  1.93033E-03 0.01511  5.39142E-04 0.02808  9.67573E-05 0.06413 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.88595E-01 0.02747  4.14277E-03 0.04488  2.84705E-02 0.00742  9.49154E-02 0.01153  3.14934E-01 0.00302  9.69786E-01 0.01960  1.97459E+00 0.06450 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.31439E-03 0.01509  8.72600E-05 0.07832  5.79847E-04 0.02880  4.44158E-04 0.03559  9.04129E-04 0.02316  2.57244E-04 0.04510  4.17523E-05 0.11384 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66428E-01 0.04177  1.24780E-02 6.7E-05  3.00159E-02 0.00042  1.07508E-01 0.00056  3.17801E-01 5.5E-05  1.34085E+00 0.00100  9.30400E+00 0.02124 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41644E-03 0.00188  1.41638E-03 0.00188  1.07350E-03 0.04002 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.80753E-04 0.00157  6.80724E-04 0.00157  5.15960E-04 0.03996 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.28498E-03 0.02297  8.55737E-05 0.12273  5.77108E-04 0.04224  4.29223E-04 0.05147  8.86124E-04 0.03720  2.57284E-04 0.06942  4.96660E-05 0.15451 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.87685E-01 0.07102  1.24804E-02 5.4E-05  3.00360E-02 0.00087  1.07418E-01 0.00096  3.17755E-01 0.00012  1.34129E+00 0.00199  9.51781E+00 0.04387 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.40892E-03 0.00468  1.40813E-03 0.00469  3.56502E-04 0.09558 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.77180E-04 0.00458  6.76806E-04 0.00459  1.71498E-04 0.09545 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.51802E-03 0.08714  1.06149E-04 0.34567  6.42981E-04 0.15335  4.26372E-04 0.21209  1.04677E-03 0.13597  2.17740E-04 0.37055  7.80099E-05 0.50771 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.75442E-01 0.20346  1.24811E-02 0.0E+00  3.01085E-02 0.00305  1.07463E-01 0.00286  3.17509E-01 0.00073  1.34619E+00 0.00460  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.52025E-03 0.08531  1.06005E-04 0.33983  6.35073E-04 0.15378  4.52853E-04 0.20301  1.03080E-03 0.13229  2.16605E-04 0.35726  7.89202E-05 0.51726 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.75051E-01 0.20360  1.24811E-02 0.0E+00  3.01085E-02 0.00305  1.07463E-01 0.00286  3.17509E-01 0.00073  1.34619E+00 0.00460  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.84181E+00 0.09118 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.41099E-03 0.00127 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.78158E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.30888E-03 0.01575 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.64026E+00 0.01591 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.26098E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.88196E-05 0.00016  2.88200E-05 0.00016  2.86283E-05 0.00363 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.03886E-04 0.00057  7.03884E-04 0.00058  7.06585E-04 0.01214 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.58786E-01 0.00030  7.60772E-01 0.00030  3.98679E-01 0.01643 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44407E+01 0.01877 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.99571E+02 0.00039  2.35633E+02 0.00071 ];

