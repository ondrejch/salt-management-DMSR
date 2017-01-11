
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.181000' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.18stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:33:02 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:39:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483381982 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99664E-01  1.00164E+00  9.99795E-01  1.00282E+00  1.00009E+00  9.97822E-01  1.00126E+00  9.96909E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.54541E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93455E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23616E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27721E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.00386E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.27478E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.27445E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.61437E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.20580E-01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000231 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66695E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66695E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.83772E+01 ;
RUNNING_TIME              (idx, 1)        =  6.44293E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.34350E-01  4.34350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83332E-04  5.83332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.00798E+00  6.00798E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.61767E-01  5.83334E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.44230E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.50856 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97366E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28017E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 1379.84;
MEMSIZE                   (idx, 1)        = 745.04;
XS_MEMSIZE                (idx, 1)        = 616.60;
MAT_MEMSIZE               (idx, 1)        = 30.57;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 634.80;

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

TOT_ACTIVITY              (idx, 1)        =  2.54206E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.13542E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.76807E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.54206E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13542E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.05046E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.35512E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.37549E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.00011E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.07043E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.26547E-03 0.00527  6.51685E-03 0.00524 ];
PU239_FISS                (idx, [1:   4]) = [  3.45087E-01 0.00041  9.92764E-01 3.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.50034E-04 0.01644  7.19322E-04 0.01645 ];
TH232_CAPT                (idx, [1:   4]) = [  2.20452E-01 0.00058  3.56186E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  1.98825E-01 0.00053  3.21252E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.53118E-02 0.00107  8.93708E-02 0.00105 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001816 1.50018E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 6.19740E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001816 1.50080E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9281229 9.28353E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5212708 5.21398E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 508588 5.08688E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002525 1.50062E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15553E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.39493E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.96300E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47494E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.18593E-01 9.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66087E-01 5.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00002E+00 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38808E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.39125E-02 0.00165 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27495E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.80694E+04 ;
TOT_FMASS                 (idx, 1)        =  1.80694E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86710E+00 9.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07550E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96683E-01 0.00038  3.31427E-01 0.00038  7.73582E-04 0.00905 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96706E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96325E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96706E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03171E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34137E-03 0.00543  8.02529E-05 0.02951  6.08512E-04 0.01058  4.29514E-04 0.01261  9.27471E-04 0.00866  2.47198E-04 0.01690  4.84227E-05 0.03687 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84641E-01 0.01544  9.08009E-03 0.02040  3.00416E-02 0.00021  1.07768E-01 0.00035  3.17792E-01 2.5E-05  1.31529E+00 0.00439  5.10135E+00 0.03257 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.34680E-03 0.00809  8.25768E-05 0.04360  6.04899E-04 0.01619  4.32943E-04 0.01898  9.28858E-04 0.01307  2.52494E-04 0.02443  4.50336E-05 0.05281 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.74911E-01 0.02108  1.24765E-02 5.4E-05  3.00518E-02 0.00032  1.07695E-01 0.00045  3.17788E-01 3.4E-05  1.33793E+00 0.00079  9.14561E+00 0.01386 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.20666E-04 0.00086  3.20661E-04 0.00086  3.25511E-04 0.01738 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19562E-04 0.00077  3.19556E-04 0.00077  3.24368E-04 0.01737 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.32745E-03 0.00909  7.98922E-05 0.04999  6.17287E-04 0.01754  4.26824E-04 0.02172  9.03853E-04 0.01486  2.53595E-04 0.02787  4.59946E-05 0.06347 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.78487E-01 0.02715  1.24781E-02 6.2E-05  3.00309E-02 0.00033  1.07705E-01 0.00060  3.17783E-01 4.1E-05  1.33686E+00 0.00114  9.15834E+00 0.02167 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08089E-04 0.00209  3.08057E-04 0.00209  2.83967E-04 0.04303 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07028E-04 0.00205  3.06997E-04 0.00206  2.82773E-04 0.04286 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.38320E-03 0.03010  7.95055E-05 0.15221  6.59019E-04 0.05810  4.15550E-04 0.07217  9.68569E-04 0.04953  2.16598E-04 0.10146  4.39606E-05 0.25336 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.25398E-01 0.08402  1.24788E-02 0.00013  3.00414E-02 0.00089  1.07541E-01 0.00125  3.17843E-01 0.00011  1.33690E+00 0.00242  8.84087E+00 0.06976 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.40155E-03 0.02975  8.22492E-05 0.14709  6.56194E-04 0.05711  4.28742E-04 0.07117  9.66741E-04 0.04785  2.22041E-04 0.09803  4.55786E-05 0.25828 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.24938E-01 0.08298  1.24788E-02 0.00013  3.00408E-02 0.00088  1.07534E-01 0.00122  3.17834E-01 0.00011  1.33660E+00 0.00244  8.84087E+00 0.06976 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.75962E+00 0.03005 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.15542E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.14456E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.32785E-03 0.00557 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.37835E+00 0.00558 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.66314E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12069E-05 0.00013  3.12068E-05 0.00013  3.12352E-05 0.00265 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.76379E-04 0.00045  3.76384E-04 0.00045  3.75391E-04 0.00968 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.43914E-01 0.00025  5.43915E-01 0.00025  5.59473E-01 0.00944 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45991E+01 0.01148 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.27445E+02 0.00019  1.55168E+02 0.00027 ];

