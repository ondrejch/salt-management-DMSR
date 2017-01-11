
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
INPUT_FILE_NAME           (idx, [1: 17])  = './flputh0.1661100' ;
WORKING_DIRECTORY         (idx, [1:105])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.166stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 04:28:50 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 05:05:12 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483090130 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98567E-01  1.00567E+00  9.95423E-01  1.00854E+00  9.94199E-01  1.00076E+00  1.00206E+00  9.94781E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.93084E-03 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97069E-01 7.4E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.47614E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49410E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.44745E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43540E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43526E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67240E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.77549E-02 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000714 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89641E+02 ;
RUNNING_TIME              (idx, 1)        =  3.63719E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.39667E-02  7.39667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83334E-04  5.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.62973E+01  3.62973E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.63717E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96334 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97650E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94434E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.81536E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.04502E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.24308E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.81536E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.04502E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.77838E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.20383E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.60564E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98377E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.82046E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  9.45323E-04 0.00822  2.72146E-03 0.00820 ];
PU239_FISS                (idx, [1:   4]) = [  3.46370E-01 0.00042  9.97176E-01 2.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.56480E-05 0.04736  1.02647E-04 0.04736 ];
TH232_CAPT                (idx, [1:   4]) = [  2.86373E-01 0.00052  4.49006E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07266E-01 0.00056  3.24977E-01 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  3.58591E-02 0.00135  5.62235E-02 0.00129 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001102 1.50011E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.22727E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001102 1.51238E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9567314 9.64513E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5210273 5.25291E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 223127 2.24681E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000714 1.51227E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15520E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.85723E-22 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.94457E-01 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47329E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.37813E-01 7.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85143E-01 3.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91883E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.17804E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.48570E-02 0.00240 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.43484E+02 0.00019 ];
INI_FMASS                 (idx, 1)        =  1.30425E+04 ;
TOT_FMASS                 (idx, 1)        =  1.30425E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86315E+00 5.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07590E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00266E+00 0.00037  1.00037E+00 0.00037  2.29254E-03 0.00916 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00259E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00262E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00259E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01784E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.31428E-03 0.00526  7.78289E-05 0.02999  6.10842E-04 0.01080  4.24681E-04 0.01270  9.11946E-04 0.00845  2.45206E-04 0.01602  4.37753E-05 0.03825 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84250E-01 0.01533  1.21047E-02 0.01017  2.99834E-02 0.00013  1.07386E-01 0.00021  3.17693E-01 1.5E-05  1.34681E+00 0.00037  8.89050E+00 0.02273 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.28502E-03 0.00828  7.87196E-05 0.04548  6.10343E-04 0.01709  4.13455E-04 0.02026  9.02389E-04 0.01324  2.37946E-04 0.02411  4.21713E-05 0.06088 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.75549E-01 0.02308  1.24785E-02 5.1E-05  2.99839E-02 0.00019  1.07383E-01 0.00031  3.17696E-01 2.3E-05  1.34680E+00 0.00055  9.96653E+00 0.01173 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68179E-04 0.00075  3.68200E-04 0.00075  3.59381E-04 0.01276 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69143E-04 0.00066  3.69164E-04 0.00066  3.60335E-04 0.01278 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.28395E-03 0.00921  7.90458E-05 0.05102  6.06751E-04 0.01835  4.11163E-04 0.01980  9.09608E-04 0.01589  2.37331E-04 0.02967  4.00511E-05 0.06606 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67264E-01 0.02569  1.24787E-02 6.3E-05  2.99947E-02 0.00027  1.07470E-01 0.00050  3.17701E-01 2.5E-05  1.34671E+00 0.00062  9.95935E+00 0.01655 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65636E-04 0.00173  3.65683E-04 0.00173  3.49920E-04 0.03162 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66595E-04 0.00170  3.66642E-04 0.00170  3.50757E-04 0.03157 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.26464E-03 0.03291  8.19398E-05 0.17471  6.11884E-04 0.05851  4.54085E-04 0.07493  8.33385E-04 0.05081  2.47698E-04 0.10120  3.56440E-05 0.24418 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.35885E-01 0.08268  1.24773E-02 0.00018  3.00317E-02 0.00105  1.07545E-01 0.00139  3.17745E-01 0.00010  1.34627E+00 0.00177  1.01807E+01 0.03481 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.26903E-03 0.03207  7.90019E-05 0.17417  6.13786E-04 0.05744  4.65351E-04 0.07288  8.33495E-04 0.04822  2.42003E-04 0.10116  3.53909E-05 0.23685 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.29771E-01 0.07911  1.24774E-02 0.00018  3.00311E-02 0.00105  1.07554E-01 0.00140  3.17750E-01 0.00010  1.34628E+00 0.00177  1.01807E+01 0.03481 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.19129E+00 0.03307 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67002E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67963E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.28548E-03 0.00507 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.22767E+00 0.00508 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.93385E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87891E-05 9.0E-05  2.87892E-05 9.0E-05  2.87617E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.68775E-04 0.00038  3.68782E-04 0.00038  3.65783E-04 0.00670 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.15849E-01 0.00018  7.15873E-01 0.00018  7.12094E-01 0.00853 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46718E+01 0.01159 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43526E+02 0.00017  1.69634E+02 0.00024 ];

