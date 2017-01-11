
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.002950' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.002stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node15' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 3.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 01:32:32 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 03:30:17 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1482993152 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00097E+00  9.98496E-01  9.99861E-01  9.97777E-01  1.00245E+00  9.97000E-01  1.00050E+00  1.00294E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.50500E-03 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98495E-01 4.7E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40806E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41738E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.50165E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.65428E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.65405E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.11227E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.36205E-02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000240 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.39665E+02 ;
RUNNING_TIME              (idx, 1)        =  1.17752E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10250E-01  1.10250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16667E-03  1.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.17641E+02  1.17641E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.17752E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.98001 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98616E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97819E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.05301E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.84576E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.14666E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.05301E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.84576E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.26362E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.63253E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.69776E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98152E-05 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.05584E-02 0.00163 ];
TH232_FISS                (idx, [1:   4]) = [  1.04869E-05 0.07308  3.00850E-05 0.07305 ];
PU239_FISS                (idx, [1:   4]) = [  3.48799E-01 0.00042  9.99941E-01 3.2E-06 ];
PU240_FISS                (idx, [1:   4]) = [  1.00386E-05 0.08160  2.87412E-05 0.08156 ];
TH232_CAPT                (idx, [1:   4]) = [  1.24524E-02 0.00233  1.98250E-02 0.00230 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06815E-01 0.00058  3.29262E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  1.56373E-02 0.00216  2.48954E-02 0.00213 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000439 1.50004E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.38586E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000439 1.51390E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9422968 9.50962E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5232377 5.28111E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 344895 3.47861E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000240 1.51386E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16049E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.96726E-20 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99337E-01 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48870E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.28154E-01 5.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.77024E-01 5.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90760E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.68542E+02 0.00017 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.29764E-02 0.00213 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.65350E+02 0.00016 ];
INI_FMASS                 (idx, 1)        =  1.94476E+02 ;
TOT_FMASS                 (idx, 1)        =  1.94476E+02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86450E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07620E+02 1.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00858E+00 0.00037  1.00621E+00 0.00036  2.30339E-03 0.00953 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00855E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00868E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00855E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03249E+00 9.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.28430E-03 0.00544  7.62081E-05 0.03139  6.17168E-04 0.01084  4.21545E-04 0.01227  8.94187E-04 0.00946  2.36584E-04 0.01606  3.86033E-05 0.04145 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.73837E-01 0.01605  1.21899E-02 0.00894  2.99477E-02 2.3E-05  1.07159E-01 2.4E-05  3.17620E-01 1.6E-06  1.35231E+00 3.8E-05  9.04568E+00 0.02462 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.28501E-03 0.00726  7.83603E-05 0.04220  6.17387E-04 0.01364  4.26450E-04 0.01902  8.95615E-04 0.01289  2.29120E-04 0.02368  3.80781E-05 0.05840 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67206E-01 0.02271  1.24811E-02 0.0E+00  2.99477E-02 2.9E-05  1.07158E-01 1.7E-05  3.17621E-01 4.2E-06  1.35225E+00 7.7E-05  1.06828E+01 0.00078 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.57808E-04 0.00071  8.57857E-04 0.00072  8.37780E-04 0.01264 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.65138E-04 0.00062  8.65187E-04 0.00062  8.44881E-04 0.01261 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.28195E-03 0.00968  7.73812E-05 0.04822  6.02074E-04 0.01852  4.18153E-04 0.02242  9.12271E-04 0.01515  2.32590E-04 0.02780  3.94798E-05 0.06782 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.80378E-01 0.02682  1.24811E-02 0.0E+00  2.99486E-02 6.4E-05  1.07160E-01 4.8E-05  3.17622E-01 5.8E-06  1.35238E+00 1.6E-09  1.06912E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.58182E-04 0.00166  8.58183E-04 0.00166  8.65580E-04 0.03348 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.65509E-04 0.00161  8.65509E-04 0.00161  8.73051E-04 0.03349 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.18591E-03 0.03018  7.44598E-05 0.17712  5.87351E-04 0.06614  4.08993E-04 0.07137  9.00854E-04 0.04924  1.80384E-04 0.10132  3.38702E-05 0.24091 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.51485E-01 0.09291  1.24811E-02 0.0E+00  2.99473E-02 2.0E-05  1.07155E-01 5.2E-09  3.17619E-01 4.5E-09  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.18736E-03 0.02966  7.74411E-05 0.17295  6.02994E-04 0.06640  4.04703E-04 0.06849  8.86208E-04 0.04848  1.82532E-04 0.09867  3.34809E-05 0.22916 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.46072E-01 0.08458  1.24811E-02 0.0E+00  2.99476E-02 3.1E-05  1.07155E-01 5.2E-09  3.17619E-01 4.5E-09  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.54523E+00 0.03006 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.58330E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.65661E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.22155E-03 0.00566 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.58851E+00 0.00570 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.45889E-06 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.79155E-05 8.2E-05  2.79156E-05 8.3E-05  2.78805E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.69037E-04 0.00030  8.69029E-04 0.00030  8.73613E-04 0.00604 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.32689E-01 8.7E-05  9.32699E-01 8.9E-05  9.37071E-01 0.00802 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.49008E+01 0.01098 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.65405E+02 0.00021  2.75763E+02 0.00030 ];

