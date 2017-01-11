
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.008850' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.008stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 26.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 09:30:03 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 10:57:14 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483021803 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00117E+00  9.98240E-01  1.00401E+00  1.00001E+00  9.96552E-01  1.00245E+00  1.00157E+00  9.95999E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.57218E-03 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98428E-01 5.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39749E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40725E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52126E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.53641E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.53619E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.90734E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.25573E-02 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15001152 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.93140E+02 ;
RUNNING_TIME              (idx, 1)        =  8.71892E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.89167E-02  8.89167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.66667E-04  8.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.70994E+01  8.70994E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.71891E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94983 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95621E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97614E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.15650E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.71504E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.25933E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.15650E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.71504E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.38779E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.89124E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.25774E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98163E-05 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.13882E-01 0.00102 ];
TH232_FISS                (idx, [1:   4]) = [  4.49275E-05 0.03763  1.30862E-04 0.03760 ];
PU239_FISS                (idx, [1:   4]) = [  3.43241E-01 0.00044  9.99840E-01 5.4E-06 ];
PU240_FISS                (idx, [1:   4]) = [  9.85444E-06 0.08300  2.86848E-05 0.08294 ];
TH232_CAPT                (idx, [1:   4]) = [  4.58229E-02 0.00120  7.21836E-02 0.00111 ];
PU239_CAPT                (idx, [1:   4]) = [  2.00846E-01 0.00061  3.16391E-01 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  1.61379E-02 0.00212  2.54221E-02 0.00211 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001356 1.50014E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.37159E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001356 1.51385E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9524504 9.61026E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5149679 5.19717E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 326969 3.29724E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001152 1.51372E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14150E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.72109E-20 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.83164E-01 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.43163E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35058E-01 5.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.78221E-01 4.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90817E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.43743E+02 0.00017 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.17792E-02 0.00199 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53552E+02 0.00016 ];
INI_FMASS                 (idx, 1)        =  6.63244E+02 ;
TOT_FMASS                 (idx, 1)        =  6.63244E+02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86501E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07619E+02 2.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92726E-01 0.00039  9.90378E-01 0.00039  2.28515E-03 0.00941 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92190E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92295E-01 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92190E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01449E+00 9.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.32193E-03 0.00512  7.74663E-05 0.02913  6.23092E-04 0.01029  4.28824E-04 0.01366  9.09801E-04 0.00828  2.43031E-04 0.01714  3.97172E-05 0.04246 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76872E-01 0.01643  1.23146E-02 0.00672  2.99490E-02 3.0E-05  1.07171E-01 6.0E-05  3.17621E-01 5.8E-06  1.35211E+00 7.9E-05  9.09229E+00 0.02414 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.29929E-03 0.00757  7.89790E-05 0.04505  6.19534E-04 0.01490  4.31444E-04 0.01964  8.88952E-04 0.01203  2.43128E-04 0.02496  3.72511E-05 0.06504 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67411E-01 0.02398  1.24808E-02 1.7E-05  2.99489E-02 4.4E-05  1.07165E-01 4.2E-05  3.17623E-01 5.5E-06  1.35191E+00 0.00014  1.06541E+01 0.00282 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.33736E-04 0.00075  8.33749E-04 0.00075  8.28418E-04 0.01316 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.27632E-04 0.00063  8.27645E-04 0.00064  8.22383E-04 0.01316 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.30709E-03 0.00946  7.33245E-05 0.05407  6.27222E-04 0.01864  4.24181E-04 0.02267  9.03617E-04 0.01501  2.36744E-04 0.02998  4.19987E-05 0.07078 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.86607E-01 0.02973  1.24810E-02 1.0E-05  2.99497E-02 6.1E-05  1.07160E-01 4.2E-05  3.17615E-01 1.8E-05  1.35213E+00 0.00012  1.06418E+01 0.00464 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.32182E-04 0.00168  8.32267E-04 0.00169  8.26536E-04 0.03562 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.26086E-04 0.00162  8.26169E-04 0.00163  8.20945E-04 0.03565 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.24279E-03 0.03197  7.20963E-05 0.18688  6.18498E-04 0.06245  3.87141E-04 0.07556  8.67836E-04 0.05409  2.62459E-04 0.09544  3.47598E-05 0.26515 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68625E-01 0.08271  1.24811E-02 0.0E+00  2.99597E-02 0.00040  1.07155E-01 4.8E-09  3.17592E-01 8.7E-05  1.35111E+00 0.00074  1.06912E+01 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.25962E-03 0.03090  7.37970E-05 0.18162  6.17364E-04 0.06057  3.87949E-04 0.07180  8.71626E-04 0.05165  2.68922E-04 0.09279  3.99593E-05 0.25581 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.87872E-01 0.08189  1.24811E-02 0.0E+00  2.99574E-02 0.00030  1.07155E-01 4.8E-09  3.17591E-01 8.9E-05  1.35105E+00 0.00076  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.69575E+00 0.03176 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.32918E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.26823E-04 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.35178E-03 0.00573 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.82400E+00 0.00580 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.44137E-06 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.79021E-05 8.1E-05  2.79020E-05 8.1E-05  2.79167E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.35609E-04 0.00030  8.35601E-04 0.00030  8.38796E-04 0.00588 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.15284E-01 9.4E-05  9.15325E-01 9.5E-05  9.04179E-01 0.00718 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47104E+01 0.01037 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.53619E+02 0.00020  2.66242E+02 0.00032 ];

