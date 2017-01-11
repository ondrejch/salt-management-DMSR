
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.151100' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.15stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:12:48 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:19:12 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483380768 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00624E+00  1.00173E+00  9.97660E-01  9.96285E-01  9.94963E-01  1.00349E+00  1.00007E+00  9.99555E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.63930E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93361E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23257E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27418E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.07735E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.30016E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.29982E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67010E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.30729E-01 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000204 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66683E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66683E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.92071E+01 ;
RUNNING_TIME              (idx, 1)        =  6.38868E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20250E-01  2.20250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.50002E-04  7.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.16763E+00  6.16763E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.80983E-01  3.30500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.35553E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.70222 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97405E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55572E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.18596E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.83629E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.38032E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18596E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.83629E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.62315E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.46490E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.18281E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99852E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.85163E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  1.92838E-03 0.00602  5.57132E-03 0.00600 ];
PU239_FISS                (idx, [1:   4]) = [  3.43971E-01 0.00040  9.93775E-01 3.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.26400E-04 0.01746  6.53866E-04 0.01744 ];
TH232_CAPT                (idx, [1:   4]) = [  2.08257E-01 0.00060  3.35931E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  1.99535E-01 0.00054  3.21872E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.54093E-02 0.00110  8.93821E-02 0.00108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001631 1.50016E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 5.17898E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001631 1.50068E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9298840 9.30120E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5191967 5.19321E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 510683 5.10769E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001490 1.50052E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15107E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.63149E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92335E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46138E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.19819E-01 9.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65958E-01 6.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99754E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.46877E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.40423E-02 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.29991E+02 0.00024 ];
INI_FMASS                 (idx, 1)        =  1.50832E+04 ;
TOT_FMASS                 (idx, 1)        =  1.50832E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86687E+00 8.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07560E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92453E-01 0.00036  3.30069E-01 0.00036  7.80549E-04 0.00922 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92678E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92627E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92678E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02767E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.35942E-03 0.00542  7.86469E-05 0.02910  6.27903E-04 0.01020  4.40049E-04 0.01212  9.12008E-04 0.00872  2.55186E-04 0.01641  4.56324E-05 0.03880 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.74878E-01 0.01535  9.16439E-03 0.02005  3.00275E-02 0.00019  1.07633E-01 0.00031  3.17775E-01 2.6E-05  1.30788E+00 0.00532  4.89008E+00 0.03416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35129E-03 0.00779  7.82267E-05 0.04285  6.25468E-04 0.01533  4.26915E-04 0.01875  9.20193E-04 0.01348  2.54308E-04 0.02503  4.61820E-05 0.06068 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.76756E-01 0.02289  1.24777E-02 4.6E-05  3.00174E-02 0.00024  1.07601E-01 0.00041  3.17782E-01 4.0E-05  1.34068E+00 0.00081  9.42411E+00 0.01281 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.30280E-04 0.00091  3.30281E-04 0.00091  3.31482E-04 0.01585 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.27749E-04 0.00084  3.27750E-04 0.00084  3.29016E-04 0.01587 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.36426E-03 0.00922  7.81333E-05 0.04797  6.15522E-04 0.01748  4.35389E-04 0.02080  9.27433E-04 0.01481  2.65200E-04 0.02719  4.25850E-05 0.06937 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.69321E-01 0.02609  1.24791E-02 7.5E-05  3.00197E-02 0.00035  1.07629E-01 0.00062  3.17776E-01 5.2E-05  1.34231E+00 0.00096  9.38666E+00 0.02078 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18972E-04 0.00215  3.19046E-04 0.00215  2.46430E-04 0.04045 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16522E-04 0.00211  3.16595E-04 0.00211  2.44546E-04 0.04043 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.42864E-03 0.02997  7.71854E-05 0.17281  5.82007E-04 0.05824  4.65571E-04 0.06894  9.96623E-04 0.04957  2.66804E-04 0.08669  4.04459E-05 0.21336 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67247E-01 0.07458  1.24784E-02 0.00015  3.00513E-02 0.00096  1.07708E-01 0.00139  3.17743E-01 0.00015  1.34117E+00 0.00195  9.12122E+00 0.05864 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.42421E-03 0.02952  7.91391E-05 0.17039  5.86442E-04 0.05687  4.65212E-04 0.06679  9.90070E-04 0.04934  2.63213E-04 0.08629  4.01381E-05 0.21991 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.63254E-01 0.07354  1.24784E-02 0.00015  3.00507E-02 0.00096  1.07717E-01 0.00140  3.17739E-01 0.00015  1.34093E+00 0.00197  9.12122E+00 0.05864 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.62554E+00 0.03020 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25275E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22779E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.42935E-03 0.00590 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.47276E+00 0.00599 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.75601E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14718E-05 0.00013  3.14718E-05 0.00013  3.15162E-05 0.00255 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.80386E-04 0.00045  3.80394E-04 0.00045  3.76632E-04 0.00922 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.59129E-01 0.00024  5.59138E-01 0.00024  5.70839E-01 0.00898 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46049E+01 0.01084 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.29982E+02 0.00020  1.57461E+02 0.00028 ];

