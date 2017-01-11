
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.071000' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.07stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 00:09:06 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 00:55:18 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483074546 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95253E-01  1.00581E+00  9.96127E-01  9.96254E-01  9.90170E-01  1.00424E+00  1.01053E+00  1.00162E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.20711E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97793E-01 6.2E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44593E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45951E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45097E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82715E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82698E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.45406E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.80256E-02 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15001045 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68184E+02 ;
RUNNING_TIME              (idx, 1)        =  4.61959E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.14667E-02  8.14667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.99999E-04  6.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61137E+01  4.61137E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.61958E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97005 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98175E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95547E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.28989E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.92357E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.49332E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28989E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.92357E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.74785E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.72468E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.23908E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98232E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.17793E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  3.98363E-04 0.01272  1.14226E-03 0.01275 ];
PU239_FISS                (idx, [1:   4]) = [  3.48373E-01 0.00041  9.98804E-01 1.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.86319E-05 0.06178  5.34230E-05 0.06171 ];
TH232_CAPT                (idx, [1:   4]) = [  2.08868E-01 0.00061  3.29516E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07653E-01 0.00060  3.27602E-01 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  2.34293E-02 0.00171  3.69626E-02 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000773 1.50008E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.31854E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000773 1.51326E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9509985 9.59265E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5232378 5.27854E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 258682 2.60660E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001045 1.51319E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16053E-11 0.00013 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.10639E-21 0.00013 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99201E-01 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48902E-01 0.00013 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.33874E-01 6.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.82776E-01 4.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91159E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.97048E+02 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.72236E-02 0.00228 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.82639E+02 0.00019 ];
INI_FMASS                 (idx, 1)        =  5.50958E+03 ;
TOT_FMASS                 (idx, 1)        =  5.50958E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86384E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07608E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00780E+00 0.00037  1.00550E+00 0.00037  2.29740E-03 0.00858 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00799E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00813E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00799E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02582E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.27509E-03 0.00572  7.44548E-05 0.02915  6.01396E-04 0.01053  4.25184E-04 0.01253  8.92692E-04 0.00874  2.41219E-04 0.01695  4.01488E-05 0.04341 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.77738E-01 0.01668  1.21061E-02 0.01017  2.99593E-02 7.0E-05  1.07249E-01 0.00014  3.17655E-01 9.5E-06  1.35027E+00 0.00025  8.67749E+00 0.02587 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.26038E-03 0.00881  7.76707E-05 0.04904  5.94531E-04 0.01626  4.21784E-04 0.02047  8.86171E-04 0.01365  2.40115E-04 0.02509  4.01113E-05 0.06803 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.76408E-01 0.02598  1.24805E-02 2.1E-05  2.99655E-02 0.00015  1.07251E-01 0.00018  3.17654E-01 1.3E-05  1.35004E+00 0.00036  1.02318E+01 0.00946 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.34590E-04 0.00072  5.34618E-04 0.00072  5.20104E-04 0.01316 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.38738E-04 0.00062  5.38767E-04 0.00062  5.24073E-04 0.01313 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.27981E-03 0.00864  7.41450E-05 0.05150  5.95463E-04 0.01856  4.19025E-04 0.02190  9.01957E-04 0.01388  2.48504E-04 0.02801  4.07147E-05 0.06973 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.86190E-01 0.02740  1.24807E-02 1.7E-05  2.99606E-02 0.00013  1.07266E-01 0.00025  3.17658E-01 1.6E-05  1.35123E+00 0.00026  1.03103E+01 0.01216 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.32991E-04 0.00171  5.33113E-04 0.00171  4.78677E-04 0.03680 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.37132E-04 0.00169  5.37255E-04 0.00169  4.82329E-04 0.03671 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.29939E-03 0.03108  8.13082E-05 0.17045  6.28627E-04 0.06079  4.31374E-04 0.07714  8.51118E-04 0.05291  2.57745E-04 0.08861  4.92167E-05 0.22643 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.20161E-01 0.09630  1.24811E-02 0.0E+00  2.99556E-02 0.00024  1.07353E-01 0.00087  3.17640E-01 4.0E-05  1.35148E+00 0.00067  1.03858E+01 0.02273 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.30093E-03 0.02957  7.96569E-05 0.16904  6.30656E-04 0.05810  4.26626E-04 0.07287  8.62494E-04 0.05147  2.56394E-04 0.08752  4.51054E-05 0.21255 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.99984E-01 0.08827  1.24811E-02 0.0E+00  2.99555E-02 0.00023  1.07371E-01 0.00091  3.17636E-01 3.1E-05  1.35148E+00 0.00067  1.04057E+01 0.02216 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.31650E+00 0.03109 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.33804E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.37946E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.27877E-03 0.00572 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.26910E+00 0.00572 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14892E-06 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.83484E-05 8.7E-05  2.83485E-05 8.7E-05  2.83283E-05 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.39728E-04 0.00031  5.39733E-04 0.00031  5.37475E-04 0.00694 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.08211E-01 0.00015  8.08222E-01 0.00015  8.10675E-01 0.00841 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43712E+01 0.01171 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82698E+02 0.00018  2.06196E+02 0.00025 ];

