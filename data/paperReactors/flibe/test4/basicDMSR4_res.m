
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  6 2017 16:48:33' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'test4/basicDMSR4' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/gridley/salt-management-DMSR/data/paperReactors/flibe' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 18.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 16:39:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 16:45:12 2017' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488404362 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01533E+00  1.00275E+00  1.00929E+00  1.00978E+00  9.77380E-01  9.76327E-01  1.00213E+00  1.00701E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.72000E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72800E-01 8.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96825E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16226E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34845E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14265E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13434E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22363E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.69210E-01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000627 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00125E+03 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00125E+03 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.29122E+01 ;
RUNNING_TIME              (idx, 1)        =  5.82452E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.17450E-01  4.17450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.59500E-02  1.59500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.39073E+00  5.39073E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.82398E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.36751 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97848E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.12262E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 8319.97;
MEMSIZE                   (idx, 1)        = 7690.40;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 117.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  9.14720E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.49295E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.69780E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.14720E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.49295E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.08818E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.14887E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  7.52807E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20036E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.52807E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.20036E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.15675E-01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49615E-04 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.47034E+11 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.32203E+15 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.70971E-01 0.00148 ];
U235_FISS                 (idx, [1:   4]) = [  9.04145E+18 0.00081  9.77399E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  2.09140E+17 0.00589  2.26011E-02 0.00573 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71449E+18 0.00136  4.07059E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.73172E+18 0.00139  5.18476E-01 0.00084 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 3000715 3.00072E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.64166E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 3000715 3.01713E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1366062 1.37350E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1385113 1.39241E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 249452 2.50502E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 3000627 3.01642E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 88 7.15000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66768E-03 4.7E-09  6.66768E-03 4.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26480E+19 5.7E-06  2.26480E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25228E+18 5.6E-07  9.25228E+18 5.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.13451E+18 0.00057  8.68156E+18 0.00055  4.52951E+17 0.00361 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.83868E+19 0.00028  1.79338E+19 0.00027  4.52951E+17 0.00361 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99322E+19 0.00072  1.99322E+19 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.71373E+21 0.00056  1.48587E+21 0.00058  5.22786E+21 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.66480E+18 0.00260 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00516E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22906E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  4.49932E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49932E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49932E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49932E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44783E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02377E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13629E+00 0.00069  1.12851E+00 0.00067  7.62066E-03 0.01061 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13570E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13654E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13570E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23910E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22832E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22801E+01 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.28977E-05 0.00373 ];
IMP_EALF                  (idx, [1:   2]) = [  9.30669E-05 0.00298 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20105E-01 0.00406 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20159E-01 0.00111 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.96322E-03 0.00756  1.80667E-04 0.04246  9.75825E-04 0.01746  9.49323E-04 0.01886  2.72757E-03 0.01069  8.41827E-04 0.01884  2.88004E-04 0.03098 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.83033E-01 0.01643  8.56857E-03 0.03029  3.16271E-02 0.00284  1.09249E-01 0.00285  3.18386E-01 0.00019  1.34800E+00 0.00201  7.59631E+00 0.01753 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81538E-03 0.01062  2.08206E-04 0.05719  1.10308E-03 0.02541  1.08979E-03 0.02641  3.15523E-03 0.01538  9.22483E-04 0.02828  3.36595E-04 0.04646 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84864E-01 0.02352  1.24906E-02 2.0E-06  3.17488E-02 0.00029  1.09696E-01 0.00032  3.18436E-01 0.00027  1.35040E+00 0.00021  8.74808E+00 0.00177 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82380E-05 0.00264  3.82239E-05 0.00265  4.07123E-05 0.02993 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.34392E-05 0.00254  4.34230E-05 0.00255  4.62619E-05 0.02993 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70057E-03 0.01076  2.05024E-04 0.05694  1.10055E-03 0.02403  1.09560E-03 0.02791  3.08185E-03 0.01618  9.00562E-04 0.02856  3.16984E-04 0.04565 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69265E-01 0.02468  1.24906E-02 2.5E-06  3.17398E-02 0.00033  1.09665E-01 0.00034  3.18488E-01 0.00031  1.35106E+00 0.00023  8.73995E+00 0.00206 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.85445E-05 0.00679  3.85570E-05 0.00682  3.61290E-05 0.07328 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37902E-05 0.00677  4.38046E-05 0.00681  4.10179E-05 0.07297 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52588E-03 0.03595  2.31994E-04 0.24957  9.62150E-04 0.09530  1.05225E-03 0.08972  3.09263E-03 0.04893  8.94179E-04 0.09469  2.92671E-04 0.16994 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14561E-01 0.07647  1.24906E-02 3.5E-06  3.16998E-02 0.00091  1.09560E-01 0.00070  3.18661E-01 0.00085  1.34967E+00 0.00060  8.73627E+00 0.00466 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67244E-03 0.03445  2.24612E-04 0.24282  1.03933E-03 0.09147  1.05534E-03 0.08666  3.13663E-03 0.04713  9.09544E-04 0.09175  3.07000E-04 0.16782 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19786E-01 0.07670  1.24906E-02 3.9E-06  3.17031E-02 0.00089  1.09559E-01 0.00070  3.18659E-01 0.00084  1.34979E+00 0.00060  8.74206E+00 0.00483 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73238E+02 0.03674 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.83000E-05 0.00140 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.35085E-05 0.00117 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71101E-03 0.00584 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.75391E+02 0.00601 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.60590E-08 0.00150 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.14312E-05 0.00055  7.14285E-05 0.00055  7.05322E-05 0.00998 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34955E-04 0.00207  1.34902E-04 0.00208  1.47380E-04 0.03764 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03770E-01 0.00173  1.03663E-01 0.00174  1.25200E-01 0.02304 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04355E+01 0.01755 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13434E+01 0.00031  6.63176E+01 0.00041 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  6 2017 16:48:33' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'test4/basicDMSR4' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/gridley/salt-management-DMSR/data/paperReactors/flibe' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 18.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 16:39:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 16:50:36 2017' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488404362 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01479E+00  9.95370E-01  1.00517E+00  1.00955E+00  9.96008E-01  9.87537E-01  9.98387E-01  9.93180E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.71953E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72805E-01 8.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96842E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16238E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34579E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.13587E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.12750E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22101E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.69213E-01 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000751 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00150E+03 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00150E+03 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.54075E+01 ;
RUNNING_TIME              (idx, 1)        =  1.12272E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.17450E-01  4.17450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.51667E-02  9.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07043E+01  5.31353E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.96667E-02  7.96667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.12271E+01  1.12271E+01 ];
CPU_USAGE                 (idx, 1)        = 7.60723 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97790E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52662E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 8319.97;
MEMSIZE                   (idx, 1)        = 7690.40;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 117.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.89940E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80302E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.69779E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.92274E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.26497E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.27573E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73977E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.76125E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.76769E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.31153E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07505E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.74813E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.75693E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.47110E+13 ;
TE132_ACTIVITY            (idx, 1)        =  7.77402E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.00168E+16 ;
I132_ACTIVITY             (idx, 1)        =  6.95930E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.43996E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.59264E+13 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.94999E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.32475E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.66768E-03  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.71263E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  9.03845E+18 0.00081  9.77052E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  2.12270E+17 0.00551  2.29394E-02 0.00535 ];
PU239_FISS                (idx, [1:   4]) = [  5.32708E+13 0.35123  5.69122E-06 0.35117 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71448E+18 0.00139  4.06939E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.73427E+18 0.00129  5.18645E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  5.35508E+13 0.35122  5.79309E-06 0.35119 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 3000542 3.00054E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.63852E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 3000542 3.01693E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1365573 1.37273E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1383862 1.39128E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 251316 2.52376E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 3000751 3.01639E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -209 5.42000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66768E-03 4.7E-09  6.66768E-03 4.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26481E+19 5.6E-06  2.26481E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25227E+18 5.5E-07  9.25227E+18 5.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.11599E+18 0.00052  8.66846E+18 0.00051  4.47525E+17 0.00342 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.83683E+19 0.00026  1.79207E+19 0.00025  4.47525E+17 0.00342 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99485E+19 0.00069  1.99485E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.71202E+21 0.00054  1.48604E+21 0.00058  5.22598E+21 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.67852E+18 0.00253 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00468E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22864E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.49932E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49929E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49932E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49929E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44784E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02378E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13521E+00 0.00067  1.12760E+00 0.00066  7.60381E-03 0.01077 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13596E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13559E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13596E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24035E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22795E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22835E+01 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.32571E-05 0.00378 ];
IMP_EALF                  (idx, [1:   2]) = [  9.27541E-05 0.00301 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20200E-01 0.00390 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20215E-01 0.00109 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.90724E-03 0.00732  1.71398E-04 0.04098  9.90916E-04 0.01669  9.41805E-04 0.01756  2.68691E-03 0.01083  8.32848E-04 0.02011  2.83362E-04 0.03332 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74714E-01 0.01755  8.56858E-03 0.03029  3.17448E-02 0.00023  1.09708E-01 0.00027  3.18508E-01 0.00019  1.34751E+00 0.00201  7.42133E+00 0.01887 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75717E-03 0.01056  2.02764E-04 0.05774  1.08708E-03 0.02630  1.10513E-03 0.02621  3.06080E-03 0.01562  9.74833E-04 0.02838  3.26569E-04 0.04940 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81249E-01 0.02547  1.24906E-02 2.0E-06  3.17458E-02 0.00028  1.09697E-01 0.00033  3.18526E-01 0.00028  1.35011E+00 0.00022  8.73239E+00 0.00169 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.83624E-05 0.00275  3.83444E-05 0.00277  4.18896E-05 0.03014 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.35389E-05 0.00265  4.35181E-05 0.00267  4.75848E-05 0.03025 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69574E-03 0.01096  1.89800E-04 0.06036  1.14168E-03 0.02576  1.05269E-03 0.02626  3.02818E-03 0.01582  9.69600E-04 0.02860  3.13796E-04 0.04918 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73663E-01 0.02599  1.24907E-02 3.3E-06  3.17426E-02 0.00032  1.09768E-01 0.00046  3.18468E-01 0.00031  1.35013E+00 0.00025  8.73046E+00 0.00205 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79117E-05 0.00643  3.79113E-05 0.00646  3.59795E-05 0.06904 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30234E-05 0.00637  4.30226E-05 0.00639  4.08948E-05 0.06912 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71515E-03 0.03445  1.12996E-04 0.22684  1.00644E-03 0.07852  1.01601E-03 0.08294  3.36890E-03 0.04868  8.99140E-04 0.09378  3.11663E-04 0.17072 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37324E-01 0.07713  1.24907E-02 8.9E-06  3.17024E-02 0.00088  1.09589E-01 0.00070  3.18450E-01 0.00078  1.35004E+00 0.00059  8.67646E+00 0.00324 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67425E-03 0.03330  1.06627E-04 0.21323  1.02256E-03 0.07677  1.02383E-03 0.08160  3.30226E-03 0.04771  8.94026E-04 0.08929  3.24958E-04 0.16359 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51801E-01 0.07383  1.24907E-02 8.9E-06  3.17045E-02 0.00087  1.09589E-01 0.00071  3.18454E-01 0.00077  1.34998E+00 0.00059  8.67646E+00 0.00324 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.80414E+02 0.03518 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.80719E-05 0.00140 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.32087E-05 0.00117 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57662E-03 0.00639 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.72998E+02 0.00670 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.62744E-08 0.00159 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.14038E-05 0.00053  7.14034E-05 0.00054  7.10054E-05 0.00802 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.35579E-04 0.00227  1.35572E-04 0.00228  1.40925E-04 0.03210 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03713E-01 0.00175  1.03589E-01 0.00175  1.28554E-01 0.02286 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06040E+01 0.01748 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.12750E+01 0.00030  6.63020E+01 0.00042 ];

