
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.12900' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.12stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 03:08:05 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 03:48:15 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483085285 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97944E-01  1.00386E+00  9.95595E-01  9.98351E-01  9.96992E-01  1.00719E+00  1.00045E+00  9.99618E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.61871E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97381E-01 7.6E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44528E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46141E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.47277E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58811E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58795E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.99964E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.86859E-02 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15001186 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00040E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00040E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.20204E+02 ;
RUNNING_TIME              (idx, 1)        =  4.01750E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.84833E-02  6.84833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33332E-04  5.33332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01060E+01  4.01060E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.01749E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97024 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98209E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95794E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.46573E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91129E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.77356E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.46573E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.91129E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.15884E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  8.66425E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.87534E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98392E-05 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.29465E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  6.78537E-04 0.00962  1.95974E-03 0.00960 ];
PU239_FISS                (idx, [1:   4]) = [  3.45516E-01 0.00036  9.97969E-01 2.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.47751E-05 0.05396  7.15874E-05 0.05403 ];
TH232_CAPT                (idx, [1:   4]) = [  2.61810E-01 0.00055  4.10266E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04257E-01 0.00056  3.20082E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  2.92693E-02 0.00158  4.58662E-02 0.00153 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000736 1.50007E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.27089E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000736 1.51278E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9569206 9.64968E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5191735 5.23541E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 240245 2.42000E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001186 1.51271E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15139E-11 0.00014 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.22127E-21 0.00014 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.91407E-01 0.00014 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46168E-01 0.00014 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.37829E-01 7.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.83997E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91961E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.48372E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.60034E-02 0.00242 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.58810E+02 0.00020 ];
INI_FMASS                 (idx, 1)        =  9.42775E+03 ;
TOT_FMASS                 (idx, 1)        =  9.42775E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86395E+00 5.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07599E+02 4.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99612E-01 0.00034  9.97310E-01 0.00033  2.28754E-03 0.00927 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99809E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99463E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99809E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01621E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.32473E-03 0.00544  7.74901E-05 0.03036  6.18781E-04 0.01092  4.25982E-04 0.01242  9.16964E-04 0.00820  2.44651E-04 0.01821  4.08673E-05 0.04026 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.74728E-01 0.01594  1.21890E-02 0.00894  2.99738E-02 0.00012  1.07307E-01 0.00017  3.17671E-01 1.4E-05  1.34917E+00 0.00025  8.59243E+00 0.02619 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.26285E-03 0.00823  7.41803E-05 0.04567  6.03442E-04 0.01662  4.12536E-04 0.01883  8.99401E-04 0.01368  2.29913E-04 0.02821  4.33745E-05 0.06562 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.82354E-01 0.02568  1.24801E-02 6.2E-05  2.99673E-02 0.00012  1.07279E-01 0.00020  3.17672E-01 2.2E-05  1.34864E+00 0.00045  1.00993E+01 0.01092 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.36147E-04 0.00073  4.36154E-04 0.00073  4.34579E-04 0.01432 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.35965E-04 0.00067  4.35972E-04 0.00067  4.34468E-04 0.01436 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.29116E-03 0.00934  7.88319E-05 0.05026  6.03515E-04 0.01832  4.22232E-04 0.01990  9.01960E-04 0.01466  2.42382E-04 0.03083  4.22368E-05 0.06259 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.81079E-01 0.02499  1.24809E-02 8.8E-05  2.99642E-02 0.00014  1.07289E-01 0.00026  3.17661E-01 2.9E-05  1.34871E+00 0.00060  1.01237E+01 0.01407 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.33634E-04 0.00185  4.33703E-04 0.00185  4.10873E-04 0.03634 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33451E-04 0.00182  4.33520E-04 0.00181  4.10732E-04 0.03632 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.19144E-03 0.03021  7.03180E-05 0.20472  5.60861E-04 0.06577  4.05198E-04 0.07158  8.92657E-04 0.04783  2.24482E-04 0.09847  3.79299E-05 0.23291 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.84877E-01 0.09606  1.24811E-02 0.0E+00  2.99626E-02 0.00031  1.07467E-01 0.00130  3.17654E-01 4.2E-05  1.35139E+00 0.00073  9.76602E+00 0.04502 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.19543E-03 0.02907  7.23952E-05 0.18686  5.53354E-04 0.06382  4.05589E-04 0.06894  9.02148E-04 0.04661  2.22863E-04 0.09584  3.90809E-05 0.24435 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.75773E-01 0.09135  1.24811E-02 0.0E+00  2.99590E-02 0.00024  1.07465E-01 0.00130  3.17652E-01 3.9E-05  1.35139E+00 0.00073  9.76602E+00 0.04502 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.06332E+00 0.03051 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.34754E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.34572E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.25467E-03 0.00588 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.18596E+00 0.00585 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01299E-06 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.85229E-05 8.9E-05  2.85230E-05 8.9E-05  2.84711E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.38009E-04 0.00034  4.38014E-04 0.00034  4.36044E-04 0.00685 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.59582E-01 0.00015  7.59608E-01 0.00016  7.55333E-01 0.00840 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45192E+01 0.01115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58795E+02 0.00017  1.83370E+02 0.00024 ];

