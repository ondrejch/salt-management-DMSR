
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.07950' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.07stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 00:09:06 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 00:55:23 2016' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95775E-01  9.96760E-01  9.97230E-01  1.00727E+00  9.88217E-01  1.00485E+00  1.00264E+00  1.00725E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.20056E-03 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97799E-01 6.5E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43895E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45251E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.46240E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83192E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83175E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.47381E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.78806E-02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000801 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68991E+02 ;
RUNNING_TIME              (idx, 1)        =  4.62768E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.59833E-02  7.59833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16667E-04  5.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62003E+01  4.62003E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62767E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97356 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98487E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96092E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.57 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.98324E-05 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.21536E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  3.93964E-04 0.01280  1.13354E-03 0.01276 ];
PU239_FISS                (idx, [1:   4]) = [  3.47108E-01 0.00043  9.98815E-01 1.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.79851E-05 0.06042  5.17384E-05 0.06045 ];
TH232_CAPT                (idx, [1:   4]) = [  2.09969E-01 0.00060  3.30324E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06222E-01 0.00057  3.24431E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  2.32726E-02 0.00183  3.66121E-02 0.00177 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000270 1.50003E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.31593E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000270 1.51319E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9532150 9.61520E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5211027 5.25686E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 257624 2.59534E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000801 1.51316E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15601E-11 0.00013 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.09818E-21 0.00013 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.95375E-01 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47542E-01 0.00013 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35301E-01 6.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.82843E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91622E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.98171E+02 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.71572E-02 0.00223 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.83199E+02 0.00019 ];
INI_FMASS                 (idx, 1)        =  5.50958E+03 ;
TOT_FMASS                 (idx, 1)        =  5.50958E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86404E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07608E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00374E+00 0.00038  1.00144E+00 0.00038  2.28802E-03 0.00929 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00412E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00381E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00412E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02181E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.30425E-03 0.00578  7.42718E-05 0.03145  6.08296E-04 0.01055  4.30615E-04 0.01376  9.08939E-04 0.00905  2.43318E-04 0.01666  3.88123E-05 0.04042 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.73411E-01 0.01599  1.20231E-02 0.01128  2.99605E-02 7.4E-05  1.07274E-01 0.00015  3.17653E-01 9.0E-06  1.35025E+00 0.00025  9.05158E+00 0.02373 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.26777E-03 0.00864  6.98111E-05 0.04824  5.93520E-04 0.01595  4.34025E-04 0.01985  8.93270E-04 0.01275  2.38834E-04 0.02703  3.83076E-05 0.06207 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.75291E-01 0.02477  1.24815E-02 8.3E-05  2.99595E-02 0.00011  1.07249E-01 0.00020  3.17656E-01 1.4E-05  1.35031E+00 0.00034  1.05171E+01 0.00616 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.40098E-04 0.00071  5.40129E-04 0.00071  5.26422E-04 0.01451 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.42097E-04 0.00061  5.42128E-04 0.00061  5.28271E-04 0.01446 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.27597E-03 0.00945  7.40365E-05 0.05195  5.95909E-04 0.01763  4.16880E-04 0.02223  9.07827E-04 0.01436  2.43718E-04 0.02876  3.76019E-05 0.07300 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.72811E-01 0.02715  1.24818E-02 0.00016  2.99632E-02 0.00015  1.07236E-01 0.00022  3.17664E-01 1.8E-05  1.35019E+00 0.00048  1.04856E+01 0.00877 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.38297E-04 0.00185  5.38335E-04 0.00185  5.28513E-04 0.03671 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.40284E-04 0.00179  5.40322E-04 0.00180  5.30417E-04 0.03670 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.38529E-03 0.03162  7.52412E-05 0.18080  6.19133E-04 0.06722  4.56216E-04 0.07100  9.65675E-04 0.04749  2.06797E-04 0.11063  6.22298E-05 0.21204 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.69211E-01 0.11594  1.24811E-02 0.0E+00  2.99794E-02 0.00061  1.07378E-01 0.00107  3.17661E-01 5.2E-05  1.35174E+00 0.00035  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.39227E-03 0.03058  7.76746E-05 0.17071  6.07048E-04 0.06458  4.70890E-04 0.07000  9.61664E-04 0.04647  2.13728E-04 0.10903  6.12629E-05 0.21409 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.63144E-01 0.11554  1.24811E-02 0.0E+00  2.99813E-02 0.00062  1.07379E-01 0.00107  3.17661E-01 5.2E-05  1.35155E+00 0.00046  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.43257E+00 0.03155 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.39579E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.41575E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.29207E-03 0.00603 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.24805E+00 0.00603 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15547E-06 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.83201E-05 8.8E-05  2.83201E-05 8.8E-05  2.83243E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.43572E-04 0.00034  5.43578E-04 0.00034  5.40467E-04 0.00716 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.09344E-01 0.00014  8.09371E-01 0.00014  8.06179E-01 0.00882 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43946E+01 0.01071 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83175E+02 0.00019  2.06477E+02 0.00026 ];

