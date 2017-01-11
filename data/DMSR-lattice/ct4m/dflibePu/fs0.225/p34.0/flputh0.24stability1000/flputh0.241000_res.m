
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.241000' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.24stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 23:51:03 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan  1 00:24:08 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483246263 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00901E+00  1.00198E+00  9.95772E-01  9.99592E-01  1.00327E+00  9.92378E-01  1.00188E+00  9.96116E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.41969E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96580E-01 9.0E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.47010E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49110E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.48885E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.29487E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.29473E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.41393E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.03594E-02 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000373 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.63472E+02 ;
RUNNING_TIME              (idx, 1)        =  3.30756E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.47500E-02  7.47500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50002E-04  5.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.30003E+01  3.30003E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.30755E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96573 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98063E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94782E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.98549E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.43940E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  1.39199E-03 0.00725  4.02142E-03 0.00729 ];
PU239_FISS                (idx, [1:   4]) = [  3.44726E-01 0.00037  9.95819E-01 2.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  5.52125E-05 0.03421  1.59455E-04 0.03417 ];
TH232_CAPT                (idx, [1:   4]) = [  3.08230E-01 0.00051  4.81728E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04135E-01 0.00053  3.19043E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  4.51948E-02 0.00122  7.06336E-02 0.00113 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000682 1.50007E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.14879E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000682 1.51156E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9593871 9.66769E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5191235 5.23056E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 215267 2.16622E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000373 1.51149E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14989E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.08830E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.89992E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45754E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39909E-01 8.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85663E-01 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92747E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.90548E+02 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.43368E-02 0.00255 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.29480E+02 0.00019 ];
INI_FMASS                 (idx, 1)        =  1.88868E+04 ;
TOT_FMASS                 (idx, 1)        =  1.88868E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86328E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07576E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98517E-01 0.00035  9.96098E-01 0.00035  2.34398E-03 0.00903 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97577E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97246E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97577E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01220E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.36552E-03 0.00572  7.94707E-05 0.02911  6.23840E-04 0.01053  4.40928E-04 0.01219  9.26108E-04 0.00947  2.51451E-04 0.01678  4.37236E-05 0.04215 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76957E-01 0.01675  1.23118E-02 0.00672  3.00063E-02 0.00016  1.07533E-01 0.00027  3.17733E-01 1.9E-05  1.34614E+00 0.00039  8.31014E+00 0.02650 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.30622E-03 0.00882  7.49961E-05 0.04642  6.06500E-04 0.01717  4.31907E-04 0.02023  9.01306E-04 0.01437  2.46907E-04 0.02716  4.46028E-05 0.06594 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.86382E-01 0.02592  1.24785E-02 5.3E-05  3.00060E-02 0.00027  1.07504E-01 0.00039  3.17738E-01 3.1E-05  1.34562E+00 0.00063  9.62960E+00 0.01497 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.06609E-04 0.00077  3.06609E-04 0.00078  3.06410E-04 0.01396 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.06140E-04 0.00064  3.06139E-04 0.00064  3.05950E-04 0.01396 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.34488E-03 0.00930  7.69456E-05 0.04835  6.10215E-04 0.01798  4.44948E-04 0.01925  9.18853E-04 0.01531  2.50955E-04 0.02764  4.29672E-05 0.07051 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.80007E-01 0.02790  1.24782E-02 7.0E-05  3.00029E-02 0.00027  1.07518E-01 0.00048  3.17725E-01 3.4E-05  1.34631E+00 0.00066  9.97571E+00 0.01626 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04532E-04 0.00175  3.04517E-04 0.00176  3.05867E-04 0.03681 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04067E-04 0.00170  3.04051E-04 0.00171  3.05523E-04 0.03688 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.36384E-03 0.03116  7.09106E-05 0.17360  6.81506E-04 0.05834  4.87207E-04 0.07587  8.56840E-04 0.05337  2.20100E-04 0.09602  4.72728E-05 0.23841 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.97353E-01 0.10646  1.24753E-02 0.00023  2.99823E-02 0.00068  1.07621E-01 0.00133  3.17724E-01 9.1E-05  1.34610E+00 0.00172  1.02682E+01 0.02869 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.36586E-03 0.03026  7.06154E-05 0.17292  6.65944E-04 0.05758  4.94798E-04 0.07197  8.60247E-04 0.05146  2.27595E-04 0.09253  4.66630E-05 0.23024 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.01562E-01 0.10605  1.24753E-02 0.00023  2.99825E-02 0.00068  1.07650E-01 0.00137  3.17722E-01 9.1E-05  1.34618E+00 0.00171  1.02682E+01 0.02869 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.76512E+00 0.03114 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.05481E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05017E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.32217E-03 0.00608 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.60078E+00 0.00599 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.75858E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.89855E-05 0.00010  2.89856E-05 0.00010  2.89392E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.09067E-04 0.00035  3.09066E-04 0.00035  3.09050E-04 0.00799 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65717E-01 0.00019  6.65746E-01 0.00019  6.59685E-01 0.00897 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47600E+01 0.01007 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.29473E+02 0.00015  1.55402E+02 0.00019 ];

