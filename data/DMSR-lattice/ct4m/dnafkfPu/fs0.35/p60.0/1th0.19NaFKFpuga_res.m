
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
INPUT_FILE_NAME           (idx, [1: 18])  = './1th0.19NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 06:03:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 06:07:58 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483355019 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98152E-01  1.00260E+00  1.00706E+00  9.98352E-01  1.00137E+00  9.97344E-01  9.93654E-01  1.00147E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.25484E-03 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94745E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.08475E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.11848E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.46025E+00 0.00041  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61126E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61093E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.55486E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.28663E-01 0.00120  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2504319 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00888E+03 0.00189 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00888E+03 0.00189 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26061E+01 ;
RUNNING_TIME              (idx, 1)        =  4.31580E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.66683E-01  2.66683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33331E-04  7.33331E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.04835E+00  4.04835E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.98567E-01  4.66665E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.31508E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.55505 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99194E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33272E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.86 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99998E-04 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.69836E+00 0.00130 ];
TH232_FISS                (idx, [1:   4]) = [  2.64795E-03 0.00879  2.67878E-02 0.00859 ];
PU239_FISS                (idx, [1:   4]) = [  9.60902E-02 0.00136  9.73104E-01 0.00024 ];
PU240_FISS                (idx, [1:   4]) = [  1.07202E-05 0.13580  1.08267E-04 0.13560 ];
TH232_CAPT                (idx, [1:   4]) = [  4.06534E-01 0.00077  4.67734E-01 0.00056 ];
PU239_CAPT                (idx, [1:   4]) = [  5.81035E-02 0.00182  6.68541E-02 0.00177 ];
PU240_CAPT                (idx, [1:   4]) = [  9.08192E-03 0.00466  1.04481E-02 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5007787 5.00779E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.38013E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5007787 5.01017E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4351338 4.34570E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 494426 4.93784E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 163113 1.62899E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5008877 5.00238E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.27813E-12 0.00052 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.81383E-01 0.00052 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.86849E-02 0.00052 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.68734E-01 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.67419E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99990E-01 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.28543E+02 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.25814E-02 0.00485 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.61153E+02 0.00044 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85133E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07332E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.81633E-01 0.00135  1.40425E-01 0.00135  3.63880E-04 0.02722 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.81514E-01 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  2.81452E-01 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.81514E-01 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  2.90993E-01 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  9.48489E-03 0.00915  3.32295E-04 0.04669  2.35209E-03 0.01832  1.67605E-03 0.02063  3.72623E-03 0.01442  1.12769E-03 0.02544  2.70539E-04 0.05187 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.09972E-01 0.02392  4.57468E-03 0.04155  2.90517E-02 0.00649  9.88377E-02 0.01043  3.17940E-01 0.00100  1.06538E+00 0.01553  2.27214E+00 0.05420 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.53478E-03 0.01539  8.46292E-05 0.08167  6.34426E-04 0.03208  4.38137E-04 0.03805  1.02283E-03 0.02490  2.86913E-04 0.04614  6.78524E-05 0.09721 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.85289E-01 0.03719  1.24658E-02 0.00013  3.02623E-02 0.00089  1.09425E-01 0.00136  3.18262E-01 9.1E-05  1.32109E+00 0.00143  7.21393E+00 0.02827 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.86174E-03 0.00279  1.86189E-03 0.00278  1.02936E-03 0.05333 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.23256E-04 0.00234  5.23306E-04 0.00234  2.88495E-04 0.05281 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.58113E-03 0.02721  7.84931E-05 0.16136  6.33815E-04 0.05770  5.12681E-04 0.06057  1.00347E-03 0.04416  2.61895E-04 0.08662  9.07756E-05 0.14807 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.62217E-01 0.08326  1.24608E-02 0.00046  3.01949E-02 0.00173  1.10048E-01 0.00331  3.18393E-01 0.00021  1.31705E+00 0.00416  7.99983E+00 0.06787 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.79014E-03 0.00687  1.79060E-03 0.00686  2.48021E-04 0.12778 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.03119E-04 0.00669  5.03252E-04 0.00669  6.96880E-05 0.12627 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.68589E-03 0.10865  3.51302E-05 0.71101  5.77640E-04 0.23900  5.92875E-04 0.23758  1.03403E-03 0.17064  2.87986E-04 0.35173  1.58227E-04 0.48616 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.74628E-01 0.23079  1.24811E-02 0.0E+00  3.01333E-02 0.00432  1.08886E-01 0.00755  3.18412E-01 0.00057  1.32390E+00 0.01150  9.21093E+00 0.16070 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.68758E-03 0.10589  3.25274E-05 0.70980  5.90127E-04 0.23233  5.71009E-04 0.22815  1.05896E-03 0.16844  2.82145E-04 0.34146  1.52812E-04 0.47910 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.71107E-01 0.23029  1.24811E-02 1.5E-08  3.01333E-02 0.00432  1.08886E-01 0.00755  3.18409E-01 0.00057  1.32390E+00 0.01150  9.21093E+00 0.16070 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59049E+00 0.11123 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.83219E-03 0.00188 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.15005E-04 0.00121 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.78170E-03 0.01975 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51974E+00 0.01975 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23426E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.41682E-05 0.00026  3.41675E-05 0.00026  3.44138E-05 0.00483 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.80738E-04 0.00069  5.80754E-04 0.00069  5.72950E-04 0.01264 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39393E-01 0.00040  6.43813E-01 0.00041  1.95546E-01 0.01561 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.37869E+01 0.01791 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61093E+02 0.00040  1.98051E+02 0.00092 ];

