
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.02800' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.02stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 26.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 14:37:10 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 15:48:17 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483040230 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00208E+00  1.00174E+00  9.98391E-01  1.00246E+00  9.97599E-01  9.97022E-01  1.00089E+00  9.99825E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.70672E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98293E-01 4.8E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39747E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40805E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52143E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.33762E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.33742E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.52110E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.12947E-02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000708 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.65779E+02 ;
RUNNING_TIME              (idx, 1)        =  7.11227E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.69667E-02  8.69667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.50000E-04  8.50000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.10349E+01  7.10349E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.11226E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95497 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96255E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97256E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.30 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.35798E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14075E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.47870E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.35798E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.14075E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.62957E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.39495E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  7.34803E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98228E-05 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.14760E-01 0.00083 ];
TH232_FISS                (idx, [1:   4]) = [  1.10572E-04 0.02401  3.25256E-04 0.02403 ];
PU239_FISS                (idx, [1:   4]) = [  3.39892E-01 0.00045  9.99644E-01 8.3E-06 ];
PU240_FISS                (idx, [1:   4]) = [  1.03603E-05 0.08625  3.04157E-05 0.08625 ];
TH232_CAPT                (idx, [1:   4]) = [  9.80638E-02 0.00086  1.53301E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97821E-01 0.00059  3.09253E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  1.74122E-02 0.00190  2.72202E-02 0.00186 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000232 1.50002E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.35787E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000232 1.51360E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9594982 9.68090E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5099211 5.14581E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 306515 3.09078E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000708 1.51358E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.13159E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.06989E-21 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.74705E-01 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.40186E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39392E-01 5.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.79578E-01 4.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91139E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.02433E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.04221E-02 0.00220 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.33736E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.60057E+03 ;
TOT_FMASS                 (idx, 1)        =  1.60057E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86521E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07616E+02 8.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83040E-01 0.00039  9.80688E-01 0.00039  2.23245E-03 0.00845 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83567E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83440E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83567E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00426E+00 9.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33402E-03 0.00541  7.87444E-05 0.02863  6.21108E-04 0.01082  4.34708E-04 0.01250  9.18963E-04 0.00894  2.39600E-04 0.01761  4.08926E-05 0.03962 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.78713E-01 0.01584  1.23147E-02 0.00672  2.99488E-02 2.9E-05  1.07205E-01 0.00010  3.17630E-01 7.4E-06  1.35183E+00 0.00013  9.27527E+00 0.02220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.27312E-03 0.00820  7.49533E-05 0.04258  6.04608E-04 0.01602  4.32724E-04 0.01932  8.94274E-04 0.01358  2.28249E-04 0.02308  3.83094E-05 0.05676 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.71366E-01 0.02251  1.24811E-02 0.0E+00  2.99481E-02 2.7E-05  1.07210E-01 0.00015  3.17629E-01 8.0E-06  1.35166E+00 0.00020  1.06337E+01 0.00301 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.68357E-04 0.00072  7.68371E-04 0.00073  7.58871E-04 0.01274 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.55291E-04 0.00061  7.55304E-04 0.00061  7.46065E-04 0.01278 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.27536E-03 0.00854  7.63416E-05 0.05378  6.20663E-04 0.01769  4.09279E-04 0.02292  8.96945E-04 0.01431  2.34675E-04 0.02827  3.74520E-05 0.07091 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67770E-01 0.02674  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07189E-01 0.00017  3.17633E-01 1.0E-05  1.35197E+00 0.00016  1.06398E+01 0.00483 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.67993E-04 0.00175  7.68026E-04 0.00176  7.36370E-04 0.03453 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.54931E-04 0.00170  7.54963E-04 0.00171  7.23857E-04 0.03454 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.28664E-03 0.03056  7.13309E-05 0.20857  6.26821E-04 0.06854  3.83062E-04 0.07655  9.16273E-04 0.05188  2.43110E-04 0.10383  4.60434E-05 0.21421 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.28379E-01 0.10407  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07266E-01 0.00076  3.17646E-01 5.5E-05  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.28928E-03 0.02990  6.61892E-05 0.20810  6.25935E-04 0.06733  3.83661E-04 0.07310  9.17001E-04 0.05036  2.51399E-04 0.09981  4.50949E-05 0.21701 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.27317E-01 0.10183  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07257E-01 0.00072  3.17646E-01 5.5E-05  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.97849E+00 0.03067 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.67607E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.54553E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.27367E-03 0.00522 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.96242E+00 0.00528 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.38634E-06 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.79569E-05 7.8E-05  2.79571E-05 7.8E-05  2.78618E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.63405E-04 0.00029  7.63397E-04 0.00029  7.66762E-04 0.00636 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.87048E-01 0.00011  8.87111E-01 0.00011  8.67369E-01 0.00776 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46935E+01 0.01144 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.33742E+02 0.00019  2.50013E+02 0.00029 ];

