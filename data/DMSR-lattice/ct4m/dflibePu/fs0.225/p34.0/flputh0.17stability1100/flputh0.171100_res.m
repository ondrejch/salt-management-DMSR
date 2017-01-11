
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.171100' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.17stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 20:16:42 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 31 20:52:48 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483233402 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00686E+00  9.91878E-01  1.00415E+00  9.96714E-01  1.00515E+00  9.97568E-01  1.00002E+00  9.97669E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.95604E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97044E-01 8.2E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.47683E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49495E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.44907E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42448E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42433E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.65107E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.77162E-02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000904 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87525E+02 ;
RUNNING_TIME              (idx, 1)        =  3.61089E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.24333E-02  8.24333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16666E-04  6.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.60258E+01  3.60258E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.61088E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96272 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97763E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94327E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.96534E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.17100E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.40638E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.96534E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17100E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.95835E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.24132E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.68679E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98315E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.85981E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  9.84005E-04 0.00884  2.83444E-03 0.00883 ];
PU239_FISS                (idx, [1:   4]) = [  3.46140E-01 0.00039  9.97063E-01 2.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.55130E-05 0.04477  1.02272E-04 0.04478 ];
TH232_CAPT                (idx, [1:   4]) = [  2.87801E-01 0.00053  4.51259E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07284E-01 0.00054  3.25015E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  3.64866E-02 0.00140  5.72099E-02 0.00137 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000879 1.50009E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.22193E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000879 1.51231E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9570429 9.64780E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5209253 5.25165E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 221222 2.22744E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000904 1.51222E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15568E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.65157E-22 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.94871E-01 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47474E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.37801E-01 7.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85276E-01 3.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91577E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.15507E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.47244E-02 0.00241 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.42343E+02 0.00020 ];
INI_FMASS                 (idx, 1)        =  1.33581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.33581E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86315E+00 5.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07589E+02 7.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00243E+00 0.00036  1.00010E+00 0.00035  2.32011E-03 0.00936 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00299E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00334E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00299E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01811E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34365E-03 0.00566  7.92373E-05 0.02925  6.18649E-04 0.00996  4.38150E-04 0.01277  9.18807E-04 0.00933  2.46320E-04 0.01707  4.24827E-05 0.04081 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.73863E-01 0.01604  1.23959E-02 0.00474  2.99826E-02 0.00012  1.07378E-01 0.00020  3.17706E-01 1.4E-05  1.34695E+00 0.00037  8.95429E+00 0.02170 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.28903E-03 0.00861  7.49897E-05 0.05075  6.06926E-04 0.01661  4.32584E-04 0.01970  9.04876E-04 0.01479  2.29359E-04 0.02668  4.02927E-05 0.06795 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.63421E-01 0.02507  1.24780E-02 5.8E-05  2.99899E-02 0.00022  1.07382E-01 0.00030  3.17702E-01 2.1E-05  1.34548E+00 0.00099  9.94123E+00 0.01206 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63302E-04 0.00071  3.63308E-04 0.00071  3.59340E-04 0.01295 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64169E-04 0.00061  3.64175E-04 0.00061  3.60166E-04 0.01292 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.31303E-03 0.00945  7.79445E-05 0.04748  6.16364E-04 0.01701  4.39308E-04 0.02048  9.02617E-04 0.01556  2.36528E-04 0.02940  4.02673E-05 0.07046 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.61189E-01 0.02721  1.24775E-02 7.6E-05  2.99815E-02 0.00022  1.07404E-01 0.00039  3.17711E-01 2.6E-05  1.34655E+00 0.00082  9.78961E+00 0.01844 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60395E-04 0.00172  3.60396E-04 0.00173  3.65056E-04 0.03673 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61263E-04 0.00173  3.61264E-04 0.00173  3.65835E-04 0.03669 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.37462E-03 0.03070  8.04153E-05 0.14871  6.39715E-04 0.06267  4.68440E-04 0.07678  8.80282E-04 0.04646  2.75909E-04 0.09775  2.98554E-05 0.23375 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.50977E-01 0.07861  1.24799E-02 1.0E-04  2.99882E-02 0.00072  1.07294E-01 0.00059  3.17731E-01 9.3E-05  1.34630E+00 0.00172  1.01977E+01 0.03362 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.38424E-03 0.03026  7.98575E-05 0.14664  6.36212E-04 0.05987  4.71202E-04 0.07467  8.86477E-04 0.04558  2.81340E-04 0.09327  2.91490E-05 0.22379 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.51237E-01 0.07561  1.24799E-02 1.0E-04  2.99868E-02 0.00071  1.07304E-01 0.00064  3.17729E-01 9.1E-05  1.34629E+00 0.00172  1.01977E+01 0.03362 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.59120E+00 0.03078 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62090E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62953E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.34671E-03 0.00558 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.48206E+00 0.00566 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.84677E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.88016E-05 8.9E-05  2.88018E-05 8.9E-05  2.87051E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.63909E-04 0.00036  3.63930E-04 0.00036  3.54724E-04 0.00691 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.12517E-01 0.00018  7.12536E-01 0.00018  7.10936E-01 0.00860 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45292E+01 0.01005 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42433E+02 0.00017  1.68511E+02 0.00022 ];

