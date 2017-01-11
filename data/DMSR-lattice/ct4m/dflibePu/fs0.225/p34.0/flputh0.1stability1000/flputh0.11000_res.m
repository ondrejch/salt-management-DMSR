
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.11000' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.1stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 05:05:59 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 05:47:52 2016' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95610E-01  9.94103E-01  1.00563E+00  1.00419E+00  9.94925E-01  1.00616E+00  9.95214E-01  1.00417E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.48428E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97516E-01 6.5E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45429E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46957E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.44954E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66170E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66153E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12735E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.82377E-02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15001209 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00040E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00040E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.33710E+02 ;
RUNNING_TIME              (idx, 1)        =  4.18788E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.05833E-02  7.05833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.83333E-04  6.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.18075E+01  4.18075E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.18787E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96847 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97954E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95289E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.60 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.98293E-05 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.87618E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  5.67178E-04 0.01116  1.62691E-03 0.01110 ];
PU239_FISS                (idx, [1:   4]) = [  3.47979E-01 0.00040  9.98307E-01 1.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.30184E-05 0.05046  6.60523E-05 0.05048 ];
TH232_CAPT                (idx, [1:   4]) = [  2.43627E-01 0.00061  3.83596E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07296E-01 0.00058  3.26395E-01 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  2.71263E-02 0.00159  4.27109E-02 0.00154 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000514 1.50005E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.28961E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000514 1.51295E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9527354 9.60863E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5228881 5.27358E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 244974 2.46751E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001209 1.51290E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15965E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.47542E-21 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.98416E-01 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48646E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35044E-01 7.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.83690E-01 4.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91466E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.63231E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.63096E-02 0.00260 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.66110E+02 0.00020 ];
INI_FMASS                 (idx, 1)        =  7.85982E+03 ;
TOT_FMASS                 (idx, 1)        =  7.85982E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86369E+00 4.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07602E+02 4.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00674E+00 0.00037  1.00450E+00 0.00037  2.29682E-03 0.00921 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00701E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00703E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00701E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02385E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.28872E-03 0.00543  7.26410E-05 0.02849  6.08282E-04 0.01089  4.26996E-04 0.01225  9.03098E-04 0.00923  2.36751E-04 0.01567  4.09568E-05 0.04020 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.75057E-01 0.01601  1.21485E-02 0.00957  2.99668E-02 9.4E-05  1.07303E-01 0.00017  3.17664E-01 1.1E-05  1.34948E+00 0.00027  8.81928E+00 0.02401 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.26373E-03 0.00849  7.07881E-05 0.04849  5.96644E-04 0.01684  4.29962E-04 0.02078  8.90279E-04 0.01371  2.33957E-04 0.02670  4.21014E-05 0.06015 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.80777E-01 0.02417  1.24807E-02 1.4E-05  2.99631E-02 0.00012  1.07316E-01 0.00028  3.17653E-01 1.7E-05  1.34962E+00 0.00038  1.00818E+01 0.01095 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64476E-04 0.00074  4.64471E-04 0.00074  4.66400E-04 0.01286 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.67587E-04 0.00066  4.67583E-04 0.00066  4.69505E-04 0.01284 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.28072E-03 0.00928  6.70292E-05 0.05393  5.98789E-04 0.01945  4.29435E-04 0.02253  8.98195E-04 0.01520  2.45131E-04 0.02620  4.21456E-05 0.06372 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.87858E-01 0.02589  1.24809E-02 1.3E-05  2.99587E-02 0.00012  1.07289E-01 0.00027  3.17655E-01 2.2E-05  1.34878E+00 0.00058  1.00812E+01 0.01472 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.62163E-04 0.00177  4.62147E-04 0.00178  4.70933E-04 0.03678 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.65257E-04 0.00173  4.65240E-04 0.00174  4.74204E-04 0.03682 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.19251E-03 0.03159  5.18903E-05 0.16435  6.22545E-04 0.06176  4.13999E-04 0.07357  8.63674E-04 0.05197  2.20497E-04 0.08870  1.99089E-05 0.25240 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.08983E-01 0.07317  1.24811E-02 0.0E+00  2.99559E-02 0.00023  1.07182E-01 0.00014  3.17669E-01 5.6E-05  1.34959E+00 0.00119  1.03951E+01 0.02848 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.18107E-03 0.03025  5.67623E-05 0.15451  6.17614E-04 0.06055  4.05906E-04 0.07209  8.53707E-04 0.04967  2.24778E-04 0.09099  2.23050E-05 0.22914 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.29884E-01 0.08522  1.24811E-02 0.0E+00  2.99568E-02 0.00026  1.07185E-01 0.00015  3.17668E-01 5.6E-05  1.34959E+00 0.00119  1.03951E+01 0.02848 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.74469E+00 0.03155 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.63702E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.66808E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.26638E-03 0.00575 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.88805E+00 0.00579 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05505E-06 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.84855E-05 9.6E-05  2.84855E-05 9.6E-05  2.84750E-05 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.68260E-04 0.00032  4.68262E-04 0.00032  4.67857E-04 0.00642 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.75517E-01 0.00016  7.75526E-01 0.00016  7.78536E-01 0.00855 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45874E+01 0.01110 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66153E+02 0.00018  1.90741E+02 0.00025 ];

