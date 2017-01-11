
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.141100' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.14stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 03:49:22 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 04:27:56 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483087762 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.72499E-01  1.00121E+00  1.00434E+00  1.01364E+00  1.00030E+00  1.00856E+00  9.89438E-01  1.01002E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.77703E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97223E-01 7.8E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.47378E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49081E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.43873E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50705E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50690E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.80986E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.77632E-02 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15001359 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00045E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00045E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.07224E+02 ;
RUNNING_TIME              (idx, 1)        =  3.85665E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.82833E-02  7.82833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.99998E-04  5.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.84876E+01  3.84876E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.85664E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96608 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97933E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94831E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.02583E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.38179E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.38341E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.02583E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.38179E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.83095E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00645E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.17842E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98274E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.48826E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  8.02898E-04 0.00920  2.30283E-03 0.00917 ];
PU239_FISS                (idx, [1:   4]) = [  3.47803E-01 0.00042  9.97605E-01 2.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.19804E-05 0.04337  9.17332E-05 0.04338 ];
TH232_CAPT                (idx, [1:   4]) = [  2.72589E-01 0.00053  4.28736E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08113E-01 0.00054  3.27330E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  3.25027E-02 0.00133  5.11213E-02 0.00129 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000145 1.50001E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.25279E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000145 1.51254E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9540632 9.61993E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5232042 5.27510E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 228685 2.30255E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001359 1.51253E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15898E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.05377E-21 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.97705E-01 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48455E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.36327E-01 7.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.84783E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91370E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.31958E+02 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.52174E-02 0.00243 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.50594E+02 0.00020 ];
INI_FMASS                 (idx, 1)        =  1.09984E+04 ;
TOT_FMASS                 (idx, 1)        =  1.09984E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86322E+00 5.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07595E+02 5.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00688E+00 0.00037  1.00463E+00 0.00037  2.29244E-03 0.00906 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00604E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00641E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00604E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02172E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.30448E-03 0.00551  7.77651E-05 0.03110  6.10043E-04 0.01026  4.30126E-04 0.01384  8.99642E-04 0.00837  2.43933E-04 0.01658  4.29742E-05 0.03839 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.80779E-01 0.01523  1.23139E-02 0.00672  2.99762E-02 0.00011  1.07353E-01 0.00018  3.17689E-01 1.4E-05  1.34815E+00 0.00036  8.84454E+00 0.02282 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.25841E-03 0.00891  7.22205E-05 0.04717  5.96673E-04 0.01694  4.22386E-04 0.02018  8.86891E-04 0.01386  2.38615E-04 0.02605  4.16248E-05 0.06303 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.79853E-01 0.02478  1.24805E-02 1.9E-05  2.99766E-02 0.00016  1.07315E-01 0.00025  3.17676E-01 1.8E-05  1.34831E+00 0.00048  9.99748E+00 0.01124 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.97761E-04 0.00076  3.97755E-04 0.00076  4.00581E-04 0.01346 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.00480E-04 0.00065  4.00475E-04 0.00065  4.03321E-04 0.01348 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.27722E-03 0.00889  7.49329E-05 0.04952  6.10350E-04 0.01673  4.29772E-04 0.02129  8.80497E-04 0.01512  2.37311E-04 0.02767  4.43584E-05 0.06728 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.85126E-01 0.02836  1.24801E-02 4.5E-05  2.99820E-02 0.00021  1.07335E-01 0.00030  3.17690E-01 2.2E-05  1.34833E+00 0.00060  9.88278E+00 0.01641 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.93802E-04 0.00166  3.93803E-04 0.00166  3.89190E-04 0.03593 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96499E-04 0.00163  3.96499E-04 0.00163  3.91768E-04 0.03592 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.15005E-03 0.03126  7.03955E-05 0.16407  5.65139E-04 0.06271  4.34241E-04 0.07620  7.87700E-04 0.05241  2.37589E-04 0.09871  5.49797E-05 0.18467 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.14545E-01 0.08400  1.24797E-02 0.00011  2.99667E-02 0.00042  1.07219E-01 0.00038  3.17691E-01 6.5E-05  1.34939E+00 0.00127  9.32779E+00 0.05057 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.15035E-03 0.03065  7.12405E-05 0.15945  5.64285E-04 0.06108  4.31224E-04 0.07393  7.96020E-04 0.05036  2.33336E-04 0.09592  5.42429E-05 0.18348 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.03068E-01 0.08039  1.24797E-02 0.00011  2.99688E-02 0.00048  1.07213E-01 0.00036  3.17691E-01 6.4E-05  1.34939E+00 0.00127  9.32779E+00 0.05057 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.46444E+00 0.03136 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.96225E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.98934E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.23586E-03 0.00530 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.64273E+00 0.00526 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.46716E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87009E-05 9.8E-05  2.87011E-05 9.8E-05  2.86471E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.99458E-04 0.00034  3.99464E-04 0.00034  3.97252E-04 0.00719 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.36865E-01 0.00016  7.36883E-01 0.00017  7.35901E-01 0.00827 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46680E+01 0.01123 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50690E+02 0.00017  1.76546E+02 0.00023 ];

