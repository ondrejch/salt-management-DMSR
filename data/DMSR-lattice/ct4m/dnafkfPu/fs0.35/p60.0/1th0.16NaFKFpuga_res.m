
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
INPUT_FILE_NAME           (idx, [1: 18])  = './1th0.16NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 06:03:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 06:07:30 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483355002 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00381E+00  9.96981E-01  1.00148E+00  9.98679E-01  1.00113E+00  1.00193E+00  1.00071E+00  9.95271E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.26978E-03 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94730E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.07289E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.10671E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.56480E+00 0.00041  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63672E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63639E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.63091E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.38041E-01 0.00114  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2504465 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00885E+03 0.00181 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00885E+03 0.00181 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.20257E+01 ;
RUNNING_TIME              (idx, 1)        =  4.13973E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.49083E-01  1.49083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66665E-04  5.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.98988E+00  3.98988E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.63500E-02  1.16668E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.13933E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.73618 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99206E+00 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59084E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 1319.84;
MEMSIZE                   (idx, 1)        = 677.01;
XS_MEMSIZE                (idx, 1)        = 616.60;
MAT_MEMSIZE               (idx, 1)        = 30.57;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 29.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 642.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 249783 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 44 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 44 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1057 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00121E-04 0.00041  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.27752E+00 0.00130 ];
TH232_FISS                (idx, [1:   4]) = [  2.24373E-03 0.01023  2.11622E-02 0.01011 ];
PU239_FISS                (idx, [1:   4]) = [  1.03722E-01 0.00133  9.78723E-01 0.00022 ];
PU240_FISS                (idx, [1:   4]) = [  1.22247E-05 0.12666  1.15244E-04 0.12652 ];
TH232_CAPT                (idx, [1:   4]) = [  3.68302E-01 0.00082  4.27052E-01 0.00061 ];
PU239_CAPT                (idx, [1:   4]) = [  6.24334E-02 0.00179  7.23931E-02 0.00171 ];
PU240_CAPT                (idx, [1:   4]) = [  9.72067E-03 0.00468  1.12713E-02 0.00465 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5007850 5.00785E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.04064E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5007850 5.00989E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4315135 4.30935E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 530348 5.29592E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 163372 1.63103E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5008855 5.00204E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.51264E-12 0.00050 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.01704E-01 0.00050 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05715E-01 0.00050 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.61649E-01 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.67363E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00061E+00 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.37063E+02 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.26366E-02 0.00469 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.63792E+02 0.00044 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85394E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07390E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.02351E-01 0.00129  1.50771E-01 0.00129  3.79840E-04 0.02726 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.01824E-01 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  3.01582E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.01824E-01 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  3.12004E-01 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.78054E-03 0.00948  3.04763E-04 0.04679  2.15883E-03 0.01735  1.59260E-03 0.02083  3.47308E-03 0.01449  1.00816E-03 0.02592  2.43100E-04 0.05265 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.15663E-01 0.02527  4.56201E-03 0.04164  2.92226E-02 0.00578  9.94406E-02 0.00975  3.16581E-01 0.00224  1.04277E+00 0.01646  2.27727E+00 0.05474 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.58027E-03 0.01600  7.92908E-05 0.08170  6.45049E-04 0.03126  4.75714E-04 0.03822  1.01132E-03 0.02473  2.92816E-04 0.04553  7.60765E-05 0.09667 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.15692E-01 0.04197  1.24648E-02 0.00013  3.01789E-02 0.00073  1.08808E-01 0.00116  3.18168E-01 8.7E-05  1.32335E+00 0.00142  7.38144E+00 0.02816 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.74222E-03 0.00253  1.74211E-03 0.00254  1.08540E-03 0.04906 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.25856E-04 0.00215  5.25824E-04 0.00215  3.28193E-04 0.04901 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.51566E-03 0.02727  7.47199E-05 0.16444  6.31788E-04 0.05625  4.61938E-04 0.06278  1.01242E-03 0.04276  2.66147E-04 0.08392  6.86448E-05 0.16413 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.80839E-01 0.07749  1.24614E-02 0.00047  3.02268E-02 0.00182  1.09063E-01 0.00288  3.18085E-01 0.00017  1.32487E+00 0.00364  7.60734E+00 0.08107 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.68841E-03 0.00651  1.68852E-03 0.00653  2.20555E-04 0.12670 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.09731E-04 0.00640  5.09765E-04 0.00642  6.67079E-05 0.12692 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.27981E-03 0.10511  3.91537E-05 0.63105  6.55578E-04 0.20080  3.84962E-04 0.25306  8.87829E-04 0.16679  2.63467E-04 0.34315  4.88235E-05 0.50078 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.94422E-01 0.22105  1.24811E-02 0.0E+00  2.99467E-02 2.7E-09  1.08694E-01 0.00785  3.18371E-01 0.00056  1.31952E+00 0.01312  6.99058E+00 0.23674 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.32558E-03 0.10544  3.73830E-05 0.61924  6.45335E-04 0.19630  4.03461E-04 0.26058  9.17014E-04 0.16663  2.71455E-04 0.35626  5.09288E-05 0.54412 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.91586E-01 0.22195  1.24811E-02 0.0E+00  2.99467E-02 3.8E-09  1.08694E-01 0.00785  3.18371E-01 0.00056  1.31952E+00 0.01312  6.99058E+00 0.23674 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39288E+00 0.10808 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.70991E-03 0.00178 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.16099E-04 0.00116 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.57418E-03 0.01832 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51227E+00 0.01860 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.29561E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.42851E-05 0.00023  3.42851E-05 0.00023  3.43121E-05 0.00487 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.83460E-04 0.00065  5.83459E-04 0.00065  5.82932E-04 0.01262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53097E-01 0.00038  6.57146E-01 0.00039  2.18854E-01 0.01718 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41863E+01 0.01875 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63639E+02 0.00040  1.99311E+02 0.00087 ];

