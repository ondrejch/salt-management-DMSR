
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
INPUT_FILE_NAME           (idx, [1: 18])  = './2th0.03NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 16:14:29 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 16:18:25 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483391669 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00569E+00  9.99419E-01  9.99176E-01  9.96716E-01  9.97414E-01  9.98003E-01  1.00053E+00  1.00305E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.20521E-03 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93795E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.11582E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.15516E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.77339E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49036E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49001E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.23247E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68774E-01 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500839 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00164E+03 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00164E+03 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.01092E+01 ;
RUNNING_TIME              (idx, 1)        =  3.93722E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.90700E-01  1.90700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.16668E-04  7.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.74580E+00  3.74580E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.31067E-01  3.91667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.93318E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.64733 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99649E+00 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45854E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.76986E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.20708E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.06387E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.76985E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.20708E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17238E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.44246E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.28639E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00024E-04 0.00038  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.62368E-01 0.00133 ];
TH232_FISS                (idx, [1:   4]) = [  4.21269E-04 0.02181  1.20561E-03 0.02178 ];
PU239_FISS                (idx, [1:   4]) = [  3.48798E-01 0.00069  9.98446E-01 3.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.21812E-04 0.04060  3.48491E-04 0.04061 ];
TH232_CAPT                (idx, [1:   4]) = [  9.37723E-02 0.00151  1.52346E-01 0.00134 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04415E-01 0.00088  3.32151E-01 0.00078 ];
PU240_CAPT                (idx, [1:   4]) = [  5.13373E-02 0.00198  8.34125E-02 0.00190 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001470 5.00147E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.08880E+02 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001470 5.00188E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3077634 3.07691E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1746989 1.74653E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 177012 1.76967E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001635 5.00041E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16142E-11 0.00027 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.60778E-21 0.00027 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00089E+00 0.00027 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49169E-01 0.00027 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15436E-01 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64606E-01 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00012E+00 0.00038 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.02991E+02 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.53943E-02 0.00284 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49024E+02 0.00040 ];
INI_FMASS                 (idx, 1)        =  3.21920E+03 ;
TOT_FMASS                 (idx, 1)        =  3.21920E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86648E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07607E+02 5.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00143E+00 0.00061  4.99486E-01 0.00061  1.16045E-03 0.01550 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00096E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00094E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00096E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03769E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.24517E-03 0.00967  7.99743E-05 0.04833  6.06435E-04 0.01824  4.10014E-04 0.02233  8.79830E-04 0.01543  2.31298E-04 0.02877  3.76178E-05 0.07314 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.60524E-01 0.02954  4.24345E-03 0.04408  2.83202E-02 0.00763  9.33930E-02 0.01218  3.12872E-01 0.00390  9.38749E-01 0.02092  1.69127E+00 0.07180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.25039E-03 0.01426  8.03872E-05 0.07466  6.23666E-04 0.02690  3.84760E-04 0.03439  8.92701E-04 0.02352  2.29699E-04 0.04240  3.91769E-05 0.11091 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.64095E-01 0.04182  1.24807E-02 2.3E-05  2.99641E-02 0.00017  1.07225E-01 0.00024  3.17648E-01 4.7E-05  1.34849E+00 0.00088  9.89414E+00 0.01756 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76837E-04 0.00142  3.76859E-04 0.00142  3.51787E-04 0.03051 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77227E-04 0.00126  3.77250E-04 0.00126  3.51745E-04 0.03038 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.31841E-03 0.01570  8.22511E-05 0.08299  6.34289E-04 0.03083  4.07711E-04 0.03688  9.05640E-04 0.02551  2.46321E-04 0.04730  4.21952E-05 0.11587 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.71788E-01 0.05027  1.24811E-02 0.0E+00  2.99689E-02 0.00025  1.07263E-01 0.00047  3.17594E-01 0.00012  1.34773E+00 0.00160  9.82938E+00 0.02798 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62566E-04 0.00350  3.62610E-04 0.00351  1.45475E-04 0.06870 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62971E-04 0.00346  3.63015E-04 0.00347  1.45506E-04 0.06848 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.09045E-03 0.05633  6.70690E-05 0.31719  5.92729E-04 0.11299  3.05085E-04 0.14232  8.64314E-04 0.08388  2.51078E-04 0.15936  1.01697E-05 0.62188 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.88839E-01 0.10552  1.24811E-02 3.8E-09  2.99689E-02 0.00074  1.07453E-01 0.00195  3.17542E-01 0.00030  1.34314E+00 0.00556  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.06582E-03 0.05521  6.64254E-05 0.29895  5.88484E-04 0.11064  3.07564E-04 0.13840  8.56957E-04 0.08347  2.35689E-04 0.15390  1.07059E-05 0.61635 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.91685E-01 0.10694  1.24811E-02 2.7E-09  2.99689E-02 0.00074  1.07453E-01 0.00195  3.17542E-01 0.00030  1.34314E+00 0.00556  1.06912E+01 8.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.86258E+00 0.05784 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69754E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70130E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.23001E-03 0.01031 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.03565E+00 0.01039 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.61578E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30352E-05 0.00021  3.30351E-05 0.00021  3.30729E-05 0.00479 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.16073E-04 0.00070  4.16100E-04 0.00070  4.03612E-04 0.01539 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73920E-01 0.00032  6.73878E-01 0.00032  7.73393E-01 0.01733 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44206E+01 0.01969 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49001E+02 0.00032  1.70260E+02 0.00046 ];

