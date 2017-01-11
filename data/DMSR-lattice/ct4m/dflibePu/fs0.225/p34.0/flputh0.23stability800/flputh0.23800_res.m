
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.23800' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.23stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 23:16:42 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 31 23:50:58 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483244202 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00758E+00  9.97222E-01  1.00337E+00  1.00265E+00  9.97503E-01  9.97580E-01  1.00049E+00  9.93599E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.33839E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96662E-01 9.3E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44545E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46602E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52743E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.31916E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.31902E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.48655E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.12911E-02 0.00092  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000528 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72981E+02 ;
RUNNING_TIME              (idx, 1)        =  3.42730E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.64333E-02  7.64333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.49999E-04  5.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.41960E+01  3.41960E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.42729E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96489 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97937E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94857E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 1565.58;
MEMSIZE                   (idx, 1)        = 927.31;
XS_MEMSIZE                (idx, 1)        = 603.83;
MAT_MEMSIZE               (idx, 1)        = 30.97;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 292.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 638.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 253053 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.37694E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.19682E+02 ;
TOT_SF_RATE               (idx, 1)        =  8.03226E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.37694E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.19682E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.85225E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.84422E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.99172E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98541E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.33221E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  1.33728E-03 0.00725  3.84939E-03 0.00723 ];
PU239_FISS                (idx, [1:   4]) = [  3.46001E-01 0.00039  9.95994E-01 2.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  5.44687E-05 0.03520  1.56822E-04 0.03524 ];
TH232_CAPT                (idx, [1:   4]) = [  3.04138E-01 0.00050  4.76651E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02879E-01 0.00055  3.17958E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  4.34149E-02 0.00127  6.80400E-02 0.00120 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 14999688 1.49997E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.15386E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 14999688 1.51151E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9567974 9.64140E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5209177 5.24921E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 223377 2.24769E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000528 1.51154E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15472E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.38060E-22 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.94334E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47204E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.37920E-01 7.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85125E-01 4.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92704E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.95126E+02 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.48753E-02 0.00267 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31908E+02 0.00020 ];
INI_FMASS                 (idx, 1)        =  1.80974E+04 ;
TOT_FMASS                 (idx, 1)        =  1.80974E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86383E+00 7.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07578E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00229E+00 0.00036  9.99868E-01 0.00036  2.31968E-03 0.00883 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00198E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00166E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00198E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01723E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.35363E-03 0.00600  7.69471E-05 0.03041  6.28306E-04 0.01148  4.34452E-04 0.01288  9.16421E-04 0.00841  2.51632E-04 0.01765  4.58766E-05 0.03588 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84888E-01 0.01433  1.22703E-02 0.00753  2.99966E-02 0.00015  1.07479E-01 0.00025  3.17741E-01 1.9E-05  1.34652E+00 0.00036  8.96305E+00 0.02037 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.28742E-03 0.00908  7.54251E-05 0.04624  6.04851E-04 0.01755  4.21150E-04 0.02087  9.03930E-04 0.01312  2.35036E-04 0.02827  4.70287E-05 0.06141 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.92918E-01 0.02655  1.24786E-02 4.3E-05  2.99959E-02 0.00024  1.07481E-01 0.00041  3.17746E-01 3.1E-05  1.34699E+00 0.00050  9.83069E+00 0.01196 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.13450E-04 0.00077  3.13461E-04 0.00078  3.10473E-04 0.01328 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.14158E-04 0.00072  3.14169E-04 0.00072  3.11203E-04 0.01331 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.31439E-03 0.00899  7.74344E-05 0.04823  6.11187E-04 0.01872  4.25748E-04 0.02177  9.09070E-04 0.01355  2.47685E-04 0.03065  4.32632E-05 0.06612 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.80592E-01 0.02749  1.24778E-02 6.7E-05  2.99910E-02 0.00024  1.07461E-01 0.00042  3.17753E-01 3.2E-05  1.34729E+00 0.00057  9.63732E+00 0.01915 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10957E-04 0.00172  3.10994E-04 0.00172  3.03360E-04 0.03762 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11663E-04 0.00171  3.11700E-04 0.00172  3.04151E-04 0.03763 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.35138E-03 0.03188  7.07914E-05 0.17469  6.16670E-04 0.06918  4.24436E-04 0.07049  9.44209E-04 0.04790  2.49840E-04 0.09519  4.54323E-05 0.18609 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.06154E-01 0.08221  1.24788E-02 0.00013  2.99783E-02 0.00061  1.07311E-01 0.00088  3.17720E-01 7.8E-05  1.34905E+00 0.00115  9.93207E+00 0.03667 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.34912E-03 0.03046  7.06750E-05 0.16887  6.11600E-04 0.06637  4.22503E-04 0.06847  9.45320E-04 0.04576  2.54539E-04 0.09367  4.44834E-05 0.18694 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.95997E-01 0.08165  1.24792E-02 0.00012  2.99779E-02 0.00058  1.07333E-01 0.00090  3.17723E-01 7.9E-05  1.34915E+00 0.00112  9.93207E+00 0.03667 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.56827E+00 0.03203 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.12323E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.13028E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.34419E-03 0.00586 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.50606E+00 0.00586 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.01264E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.88657E-05 9.4E-05  2.88658E-05 9.4E-05  2.88362E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.19026E-04 0.00038  3.19033E-04 0.00038  3.16100E-04 0.00763 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79157E-01 0.00018  6.79185E-01 0.00018  6.74473E-01 0.00926 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46112E+01 0.01086 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.31902E+02 0.00017  1.56808E+02 0.00023 ];

