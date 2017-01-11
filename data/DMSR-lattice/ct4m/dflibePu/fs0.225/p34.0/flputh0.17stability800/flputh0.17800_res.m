
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.17800' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.17stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 20:16:41 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 31 20:53:45 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483233401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99509E-01  1.00516E+00  9.97841E-01  1.00411E+00  9.87361E-01  1.00310E+00  1.00107E+00  1.00185E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.95245E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97048E-01 8.4E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43941E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45762E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.50830E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44279E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44264E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72971E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.94667E-02 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15001132 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.95319E+02 ;
RUNNING_TIME              (idx, 1)        =  3.70639E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.37500E-02  7.37500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66665E-04  5.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.69895E+01  3.69895E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.70638E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96785 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98078E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95316E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.98386E-05 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.93287E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  9.99171E-04 0.00786  2.89036E-03 0.00780 ];
PU239_FISS                (idx, [1:   4]) = [  3.44619E-01 0.00039  9.97010E-01 2.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.44665E-05 0.04184  9.97394E-05 0.04181 ];
TH232_CAPT                (idx, [1:   4]) = [  2.88961E-01 0.00056  4.52179E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02113E-01 0.00058  3.16278E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.53999E-02 0.00135  5.53963E-02 0.00132 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 14999718 1.49997E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.21455E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 14999718 1.51212E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9586455 9.66353E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5185326 5.22702E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 229351 2.30913E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001132 1.51215E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15006E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.60946E-22 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90346E-01 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45783E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38947E-01 8.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.84730E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91928E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.19146E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.52700E-02 0.00250 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.44218E+02 0.00020 ];
INI_FMASS                 (idx, 1)        =  1.33581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.33581E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86407E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07589E+02 7.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98041E-01 0.00038  9.95733E-01 0.00037  2.28669E-03 0.00937 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98385E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98428E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98385E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01399E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.35667E-03 0.00540  7.63333E-05 0.02987  6.25365E-04 0.01041  4.40234E-04 0.01336  9.31800E-04 0.00820  2.40895E-04 0.01693  4.20420E-05 0.04532 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.73336E-01 0.01778  1.20637E-02 0.01074  2.99855E-02 0.00013  1.07403E-01 0.00022  3.17703E-01 1.4E-05  1.34647E+00 0.00046  8.53353E+00 0.02673 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.29861E-03 0.00844  8.04287E-05 0.04656  6.04538E-04 0.01659  4.24390E-04 0.02033  9.05840E-04 0.01318  2.42294E-04 0.02466  4.11186E-05 0.06634 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.75436E-01 0.02643  1.24796E-02 3.6E-05  2.99900E-02 0.00020  1.07399E-01 0.00033  3.17704E-01 2.7E-05  1.34608E+00 0.00060  1.01369E+01 0.01037 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70454E-04 0.00078  3.70451E-04 0.00078  3.72193E-04 0.01321 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69711E-04 0.00066  3.69708E-04 0.00066  3.71491E-04 0.01324 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.29284E-03 0.00947  7.27773E-05 0.05114  6.03997E-04 0.01738  4.26193E-04 0.02228  9.08975E-04 0.01564  2.38279E-04 0.02642  4.26185E-05 0.06838 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.83425E-01 0.02789  1.24802E-02 2.8E-05  2.99895E-02 0.00024  1.07371E-01 0.00034  3.17708E-01 2.7E-05  1.34434E+00 0.00153  1.00059E+01 0.01538 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66282E-04 0.00181  3.66338E-04 0.00181  3.45048E-04 0.03600 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65552E-04 0.00179  3.65608E-04 0.00179  3.44327E-04 0.03595 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.27506E-03 0.03270  6.79816E-05 0.22924  5.85870E-04 0.06167  3.91869E-04 0.08025  9.34586E-04 0.04953  2.56984E-04 0.09780  3.77689E-05 0.27610 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.90920E-01 0.10378  1.24804E-02 5.3E-05  2.99585E-02 0.00024  1.07371E-01 0.00101  3.17744E-01 9.6E-05  1.34557E+00 0.00193  1.03810E+01 0.02639 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.28228E-03 0.03160  6.74226E-05 0.21105  5.74739E-04 0.05900  3.92665E-04 0.07757  9.46511E-04 0.04861  2.64281E-04 0.09584  3.66589E-05 0.26747 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.83159E-01 0.09735  1.24802E-02 5.9E-05  2.99564E-02 0.00022  1.07370E-01 0.00098  3.17746E-01 0.00010  1.34541E+00 0.00202  1.02780E+01 0.02778 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.22357E+00 0.03299 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69015E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68275E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.28331E-03 0.00624 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.18828E+00 0.00629 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08833E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.86668E-05 9.1E-05  2.86672E-05 9.1E-05  2.85322E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.74026E-04 0.00035  3.74032E-04 0.00035  3.71250E-04 0.00708 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.22105E-01 0.00017  7.22132E-01 0.00017  7.17034E-01 0.00823 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44786E+01 0.01099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44264E+02 0.00016  1.68894E+02 0.00023 ];

