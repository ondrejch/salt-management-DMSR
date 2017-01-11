
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.111100' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.11stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 02:26:09 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 03:06:46 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483082769 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00005E+00  1.00595E+00  1.00296E+00  1.00090E+00  1.00134E+00  9.98859E-01  9.92493E-01  9.97446E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.56528E-03 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97435E-01 7.6E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46921E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48496E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.43198E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61298E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61282E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.01514E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.75273E-02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15001440 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00048E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00048E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23609E+02 ;
RUNNING_TIME              (idx, 1)        =  4.06171E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.35667E-02  7.35667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.50002E-04  6.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.05428E+01  4.05428E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.06170E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96730 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97900E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95076E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.21479E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.70050E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.50034E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21479E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.70050E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.85771E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  8.03690E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.73956E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98305E-05 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.01747E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  6.18454E-04 0.01025  1.76764E-03 0.01018 ];
PU239_FISS                (idx, [1:   4]) = [  3.49183E-01 0.00042  9.98163E-01 1.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.41987E-05 0.05302  6.91824E-05 0.05302 ];
TH232_CAPT                (idx, [1:   4]) = [  2.51599E-01 0.00056  3.96634E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09420E-01 0.00052  3.30145E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  2.86691E-02 0.00156  4.51956E-02 0.00152 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001091 1.50011E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.28495E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001091 1.51296E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9515554 9.59631E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5247685 5.29224E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 238201 2.39941E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001440 1.51285E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16327E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.34583E-21 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00142E+00 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49738E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.34401E-01 7.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.84140E-01 4.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91525E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.53444E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.58602E-02 0.00262 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.61244E+02 0.00021 ];
INI_FMASS                 (idx, 1)        =  8.64352E+03 ;
TOT_FMASS                 (idx, 1)        =  8.64352E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86333E+00 4.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07601E+02 4.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01017E+00 0.00036  1.00795E+00 0.00035  2.28112E-03 0.00913 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00998E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01000E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00998E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02640E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.26630E-03 0.00570  7.12156E-05 0.03059  6.10618E-04 0.01095  4.24666E-04 0.01295  8.73871E-04 0.00798  2.43862E-04 0.01789  4.20687E-05 0.03810 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84006E-01 0.01570  1.21476E-02 0.00957  2.99736E-02 0.00010  1.07305E-01 0.00017  3.17675E-01 1.2E-05  1.34951E+00 0.00026  8.90974E+00 0.02302 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.25769E-03 0.00894  7.24045E-05 0.04992  6.12954E-04 0.01713  4.23709E-04 0.02065  8.75733E-04 0.01418  2.31392E-04 0.02572  4.14935E-05 0.06210 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.80381E-01 0.02459  1.24807E-02 1.5E-05  2.99714E-02 0.00014  1.07321E-01 0.00028  3.17677E-01 1.8E-05  1.35009E+00 0.00031  1.00738E+01 0.01111 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.42373E-04 0.00072  4.42370E-04 0.00072  4.40827E-04 0.01282 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46855E-04 0.00061  4.46852E-04 0.00061  4.45256E-04 0.01278 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.26019E-03 0.00914  7.72489E-05 0.05049  6.05730E-04 0.01856  4.16860E-04 0.02116  8.75068E-04 0.01406  2.41403E-04 0.02975  4.38808E-05 0.06916 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.91535E-01 0.02812  1.24806E-02 3.3E-05  2.99727E-02 0.00019  1.07300E-01 0.00030  3.17675E-01 2.2E-05  1.34928E+00 0.00049  1.01785E+01 0.01327 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.39908E-04 0.00165  4.39921E-04 0.00165  4.40689E-04 0.03433 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.44365E-04 0.00161  4.44378E-04 0.00161  4.45164E-04 0.03434 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.29354E-03 0.03232  9.89920E-05 0.15320  6.18051E-04 0.06267  4.61532E-04 0.07114  8.82823E-04 0.05254  1.96776E-04 0.10185  3.53635E-05 0.25044 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.41807E-01 0.10331  1.24797E-02 0.00011  2.99923E-02 0.00069  1.07192E-01 0.00025  3.17661E-01 6.4E-05  1.34789E+00 0.00160  1.01848E+01 0.03495 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.28079E-03 0.03199  1.00669E-04 0.14602  6.22773E-04 0.06147  4.52278E-04 0.07122  8.66012E-04 0.05230  1.99370E-04 0.10159  3.96915E-05 0.23471 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.59942E-01 0.10464  1.24797E-02 0.00011  2.99915E-02 0.00062  1.07192E-01 0.00025  3.17662E-01 6.3E-05  1.34800E+00 0.00151  1.01583E+01 0.03656 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.21643E+00 0.03242 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41436E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45908E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.27617E-03 0.00592 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.15704E+00 0.00598 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01886E-06 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.85806E-05 9.5E-05  2.85807E-05 9.5E-05  2.85226E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45277E-04 0.00035  4.45281E-04 0.00035  4.42980E-04 0.00709 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.63556E-01 0.00015  7.63554E-01 0.00016  7.71994E-01 0.00847 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45227E+01 0.01056 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61282E+02 0.00017  1.86654E+02 0.00023 ];

