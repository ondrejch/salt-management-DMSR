
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
INPUT_FILE_NAME           (idx, [1: 18])  = './2th0.24flibepuga' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 16:31:37 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 16:37:43 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483133497 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00472E+00  1.00035E+00  9.78636E-01  9.88370E-01  1.01197E+00  1.00246E+00  1.01574E+00  9.97762E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.40739E-03 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96593E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45839E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47934E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.50830E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.29931E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.29916E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.43481E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.10313E-02 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2501221 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00233E+03 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00233E+03 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.76702E+01 ;
RUNNING_TIME              (idx, 1)        =  6.09750E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.51333E-01  1.51333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33333E-04  6.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.94507E+00  5.94507E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.77667E-02  1.16668E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.09683E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81800 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99462E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72071E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 1307.68;
MEMSIZE                   (idx, 1)        = 650.01;
XS_MEMSIZE                (idx, 1)        = 590.09;
MAT_MEMSIZE               (idx, 1)        = 29.99;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 29.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 657.67;

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

TOT_ACTIVITY              (idx, 1)        =  7.76670E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.52423E+02 ;
TOT_SF_RATE               (idx, 1)        =  8.45666E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.76670E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.52423E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.31996E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.94166E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  4.20263E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98561E-04 0.00040  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.42107E-01 0.00097 ];
TH232_FISS                (idx, [1:   4]) = [  1.43567E-03 0.01194  4.14064E-03 0.01192 ];
PU239_FISS                (idx, [1:   4]) = [  3.45120E-01 0.00068  9.95711E-01 5.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  5.14270E-05 0.06212  1.48180E-04 0.06215 ];
TH232_CAPT                (idx, [1:   4]) = [  3.07303E-01 0.00085  4.80682E-01 0.00059 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03682E-01 0.00093  3.18625E-01 0.00081 ];
PU240_CAPT                (idx, [1:   4]) = [  4.49928E-02 0.00216  7.03773E-02 0.00207 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002033 5.00203E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.81790E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002033 5.04021E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3196579 3.21953E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1733201 1.74566E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 72553 7.29867E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002333 5.03818E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15197E-11 0.00028 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.09932E-22 0.00028 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.91865E-01 0.00028 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46380E-01 0.00028 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39129E-01 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85509E-01 6.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92807E-01 0.00040 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.91365E+02 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.44914E-02 0.00456 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.29921E+02 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.88868E+04 ;
TOT_FMASS                 (idx, 1)        =  1.88868E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86352E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07576E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99719E-01 0.00063  4.98698E-01 0.00062  1.16588E-03 0.01584 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99459E-01 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99252E-01 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99459E-01 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01427E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.35683E-03 0.00944  8.42983E-05 0.04928  6.23443E-04 0.01811  4.33892E-04 0.02152  9.30119E-04 0.01473  2.42088E-04 0.02978  4.29923E-05 0.06848 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.67404E-01 0.02800  4.28081E-03 0.04379  2.85550E-02 0.00711  9.48564E-02 0.01159  3.15195E-01 0.00284  9.49657E-01 0.02043  1.89851E+00 0.06682 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.33550E-03 0.01480  8.38423E-05 0.07658  6.04965E-04 0.02863  4.26306E-04 0.03452  9.33170E-04 0.02380  2.42736E-04 0.04626  4.44824E-05 0.11836 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.83091E-01 0.04547  1.24807E-02 0.00021  2.99966E-02 0.00034  1.07601E-01 0.00067  3.17733E-01 4.4E-05  1.34555E+00 0.00079  9.95026E+00 0.01555 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.06820E-04 0.00130  3.06806E-04 0.00131  2.96183E-04 0.02681 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.06613E-04 0.00115  3.06600E-04 0.00115  2.96057E-04 0.02688 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.33854E-03 0.01592  8.29796E-05 0.08498  6.30732E-04 0.03059  4.38023E-04 0.03571  9.01889E-04 0.02527  2.42807E-04 0.05145  4.21042E-05 0.11793 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.45885E-01 0.04614  1.24787E-02 9.6E-05  3.00004E-02 0.00044  1.07500E-01 0.00079  3.17726E-01 5.8E-05  1.34518E+00 0.00121  9.79245E+00 0.02819 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04576E-04 0.00331  3.04574E-04 0.00331  1.39727E-04 0.06054 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04373E-04 0.00325  3.04373E-04 0.00325  1.39564E-04 0.06048 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.25317E-03 0.05523  7.45433E-05 0.29709  5.93302E-04 0.10828  3.71656E-04 0.14277  9.61060E-04 0.08085  2.27039E-04 0.15501  2.55662E-05 0.38912 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.46792E-01 0.11175  1.24770E-02 0.00032  3.00271E-02 0.00136  1.07727E-01 0.00262  3.17700E-01 0.00010  1.33841E+00 0.00377  9.86881E+00 0.08333 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.27847E-03 0.05301  7.83074E-05 0.28890  5.84895E-04 0.10533  3.76625E-04 0.13468  9.83747E-04 0.07783  2.27270E-04 0.15268  2.76233E-05 0.36860 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.51167E-01 0.11175  1.24770E-02 0.00032  3.00273E-02 0.00137  1.07733E-01 0.00264  3.17701E-01 0.00010  1.33859E+00 0.00373  9.86881E+00 0.08333 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.48692E+00 0.05541 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.05965E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05755E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.36552E-03 0.00974 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.73215E+00 0.00973 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.81139E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.89432E-05 0.00016  2.89433E-05 0.00016  2.88121E-05 0.00403 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.10759E-04 0.00066  3.10757E-04 0.00066  3.13604E-04 0.01417 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68977E-01 0.00033  6.68993E-01 0.00033  7.32350E-01 0.01668 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.49273E+01 0.01973 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.29916E+02 0.00028  1.55368E+02 0.00037 ];

