
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.21800' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.21stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:53:25 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:59:28 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483383205 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00675E+00  1.00027E+00  1.00306E+00  9.94065E-01  1.00046E+00  1.00349E+00  9.96525E-01  9.95383E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.56906E-03 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93431E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23004E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27133E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.95497E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25803E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25769E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.58690E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.16420E-01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000075 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66683E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66683E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.64703E+01 ;
RUNNING_TIME              (idx, 1)        =  6.05787E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50983E-01  2.50983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66665E-04  6.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.80618E+00  5.80618E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.94250E-01  1.28000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.04498E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.67106 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97216E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50959E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 1397.80;
MEMSIZE                   (idx, 1)        = 760.34;
XS_MEMSIZE                (idx, 1)        = 630.92;
MAT_MEMSIZE               (idx, 1)        = 31.55;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 637.46;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 257804 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.87389E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.41418E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.12941E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.87389E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.41418E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.44867E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.18472E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.55505E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99839E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.19242E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.57837E-03 0.00515  7.37860E-03 0.00512 ];
PU239_FISS                (idx, [1:   4]) = [  3.46547E-01 0.00039  9.91803E-01 4.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.86099E-04 0.01592  8.18831E-04 0.01591 ];
TH232_CAPT                (idx, [1:   4]) = [  2.28231E-01 0.00055  3.70044E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  1.98495E-01 0.00057  3.21835E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  5.47557E-02 0.00114  8.87804E-02 0.00111 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001621 1.50016E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 6.98615E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001621 1.50086E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9250431 9.25387E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5240662 5.24262E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 510372 5.10492E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001465 1.50070E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16193E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.52077E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00193E+00 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49436E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16541E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65977E-01 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99732E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.32566E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.40231E-02 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.25789E+02 0.00024 ];
INI_FMASS                 (idx, 1)        =  2.10465E+04 ;
TOT_FMASS                 (idx, 1)        =  2.10465E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86728E+00 9.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07540E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00213E+00 0.00036  3.33264E-01 0.00036  7.84269E-04 0.00906 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00240E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00224E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00240E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03772E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34882E-03 0.00528  7.91209E-05 0.02873  6.07365E-04 0.01046  4.32985E-04 0.01290  9.28566E-04 0.00824  2.53504E-04 0.01620  4.72819E-05 0.03932 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.78381E-01 0.01566  9.03889E-03 0.02057  3.00445E-02 0.00021  1.07700E-01 0.00117  3.17822E-01 2.7E-05  1.32166E+00 0.00392  4.76278E+00 0.03458 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35616E-03 0.00800  7.94458E-05 0.04547  6.14803E-04 0.01601  4.28702E-04 0.01891  9.25937E-04 0.01277  2.57557E-04 0.02384  4.97185E-05 0.05945 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.83927E-01 0.02326  1.24768E-02 5.3E-05  3.00503E-02 0.00031  1.07839E-01 0.00055  3.17827E-01 3.5E-05  1.33946E+00 0.00076  9.05310E+00 0.01470 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.12364E-04 0.00090  3.12398E-04 0.00090  2.95784E-04 0.01720 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12991E-04 0.00081  3.13024E-04 0.00082  2.96409E-04 0.01720 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.34671E-03 0.00905  7.96043E-05 0.05015  6.02785E-04 0.01851  4.25275E-04 0.02153  9.29705E-04 0.01401  2.62385E-04 0.02824  4.69569E-05 0.06543 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.75270E-01 0.02592  1.24761E-02 8.3E-05  3.00416E-02 0.00034  1.07798E-01 0.00066  3.17799E-01 4.2E-05  1.34022E+00 0.00095  8.79386E+00 0.02436 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00854E-04 0.00216  3.00847E-04 0.00217  2.50472E-04 0.04257 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01459E-04 0.00213  3.01453E-04 0.00214  2.51033E-04 0.04259 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.38160E-03 0.03002  7.00589E-05 0.17129  5.77332E-04 0.05849  4.55421E-04 0.06890  9.66915E-04 0.04838  2.72282E-04 0.09014  3.95914E-05 0.19626 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.00000E-01 0.08077  1.24766E-02 0.00020  3.00742E-02 0.00106  1.07727E-01 0.00141  3.17807E-01 9.8E-05  1.33390E+00 0.00303  8.89438E+00 0.05686 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.39038E-03 0.02941  6.90154E-05 0.17049  5.76260E-04 0.05701  4.57658E-04 0.06856  9.75662E-04 0.04748  2.75565E-04 0.08745  3.62150E-05 0.19161 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.91363E-01 0.07862  1.24766E-02 0.00020  3.00738E-02 0.00106  1.07732E-01 0.00141  3.17808E-01 9.8E-05  1.33388E+00 0.00303  8.90017E+00 0.05677 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.95059E+00 0.03036 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.07531E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.08152E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.31628E-03 0.00612 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.53395E+00 0.00616 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.62407E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09687E-05 0.00012  3.09688E-05 0.00012  3.09415E-05 0.00273 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.74240E-04 0.00047  3.74256E-04 0.00047  3.67324E-04 0.00960 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.33952E-01 0.00025  5.33945E-01 0.00025  5.50415E-01 0.00892 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.42134E+01 0.01026 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25769E+02 0.00020  1.53381E+02 0.00028 ];

