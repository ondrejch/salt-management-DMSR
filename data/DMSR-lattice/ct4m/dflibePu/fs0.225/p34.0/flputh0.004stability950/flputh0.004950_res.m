
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.004950' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.004stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node15' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 3.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 04:14:07 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 06:10:06 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483002847 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00465E+00  9.94482E-01  9.94840E-01  1.00841E+00  9.89182E-01  1.00579E+00  1.00222E+00  1.00043E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53274E-03 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98467E-01 4.6E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40972E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41921E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.50173E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.60706E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.60683E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.01724E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.32953E-02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15001267 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00042E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00042E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.25482E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15984E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14383E-01  1.14383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.83334E-04  9.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15868E+02  1.15868E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15983E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97942 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98597E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97731E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7974.12 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.08665E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.12834E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.18329E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.08665E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.12834E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30398E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71663E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.87980E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98182E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.19557E-02 0.00136 ];
TH232_FISS                (idx, [1:   4]) = [  2.28617E-05 0.04978  6.55466E-05 0.04974 ];
PU239_FISS                (idx, [1:   4]) = [  3.48682E-01 0.00042  9.99908E-01 3.9E-06 ];
PU240_FISS                (idx, [1:   4]) = [  9.29968E-06 0.08353  2.66567E-05 0.08347 ];
TH232_CAPT                (idx, [1:   4]) = [  2.41483E-02 0.00167  3.84077E-02 0.00162 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06741E-01 0.00053  3.28826E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  1.58165E-02 0.00202  2.51559E-02 0.00196 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000245 1.50002E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.37806E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000245 1.51381E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9432072 9.51744E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5230370 5.27872E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 338825 3.41647E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001267 1.51378E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16055E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.30924E-20 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99386E-01 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48889E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.28543E-01 5.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.77431E-01 4.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90908E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.58710E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.25688E-02 0.00200 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60651E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  3.50700E+02 ;
TOT_FMASS                 (idx, 1)        =  3.50700E+02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86448E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07619E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00802E+00 0.00037  1.00578E+00 0.00036  2.27244E-03 0.00873 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00859E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00857E+00 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00859E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03210E+00 9.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.26288E-03 0.00549  7.54837E-05 0.02962  6.09254E-04 0.01096  4.20359E-04 0.01370  8.85358E-04 0.00879  2.33896E-04 0.01619  3.85306E-05 0.04158 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.75674E-01 0.01638  1.21483E-02 0.00957  2.99470E-02 1.1E-05  1.07159E-01 2.7E-05  3.17616E-01 8.6E-06  1.35235E+00 2.5E-05  9.10256E+00 0.02403 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.27705E-03 0.00813  7.93820E-05 0.04352  5.99166E-04 0.01557  4.24081E-04 0.01898  8.97607E-04 0.01358  2.37398E-04 0.02419  3.94184E-05 0.06316 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.80857E-01 0.02518  1.24811E-02 0.0E+00  2.99467E-02 2.1E-06  1.07159E-01 2.7E-05  3.17618E-01 1.1E-05  1.35238E+00 2.1E-06  1.06594E+01 0.00244 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.41581E-04 0.00072  8.41535E-04 0.00072  8.64245E-04 0.01286 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.48296E-04 0.00064  8.48250E-04 0.00064  8.71262E-04 0.01289 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.25244E-03 0.00869  7.34469E-05 0.05283  5.96867E-04 0.01748  4.14246E-04 0.02252  9.03036E-04 0.01414  2.25801E-04 0.02741  3.90475E-05 0.06731 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76288E-01 0.02659  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07173E-01 0.00016  3.17621E-01 3.0E-06  1.35238E+00 1.6E-09  1.05963E+01 0.00631 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.42168E-04 0.00162  8.42114E-04 0.00162  8.71718E-04 0.03387 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.48904E-04 0.00163  8.48849E-04 0.00162  8.78935E-04 0.03394 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.27899E-03 0.03008  7.27314E-05 0.17461  5.91553E-04 0.06011  4.04112E-04 0.07239  9.02938E-04 0.04885  2.63878E-04 0.10221  4.37794E-05 0.27148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.91634E-01 0.09557  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07224E-01 0.00064  3.17619E-01 4.7E-09  1.35238E+00 0.0E+00  1.06912E+01 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.27821E-03 0.03007  6.89871E-05 0.17250  5.92353E-04 0.05966  4.01916E-04 0.07310  9.13629E-04 0.04763  2.55992E-04 0.10047  4.53343E-05 0.26357 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.01850E-01 0.10022  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07224E-01 0.00064  3.17619E-01 4.6E-09  1.35238E+00 0.0E+00  1.06912E+01 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.70936E+00 0.03011 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.41819E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.48530E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.23433E-03 0.00544 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.65470E+00 0.00554 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.44647E-06 0.00010 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.79306E-05 8.7E-05  2.79305E-05 8.7E-05  2.79618E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.51995E-04 0.00028  8.51984E-04 0.00028  8.56250E-04 0.00566 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.26170E-01 8.4E-05  9.26181E-01 8.5E-05  9.30124E-01 0.00810 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47366E+01 0.01155 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.60683E+02 0.00018  2.72140E+02 0.00029 ];

