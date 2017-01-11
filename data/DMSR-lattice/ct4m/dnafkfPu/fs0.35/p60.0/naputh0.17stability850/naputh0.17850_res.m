
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.17850' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.17stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:26:10 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:32:21 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483381570 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00744E+00  9.97110E-01  1.00114E+00  9.97974E-01  9.99273E-01  9.93766E-01  1.00219E+00  1.00111E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.60215E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93398E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21708E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.25857E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.06546E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.28926E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.28892E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66657E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.27589E-01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000316 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66691E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66691E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.72986E+01 ;
RUNNING_TIME              (idx, 1)        =  6.18157E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.47367E-01  2.47367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00001E-04  6.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.93358E+00  5.93358E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.14033E-01  4.07667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.14072E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.65155 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97364E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47980E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 1397.83;
MEMSIZE                   (idx, 1)        = 760.32;
XS_MEMSIZE                (idx, 1)        = 630.90;
MAT_MEMSIZE               (idx, 1)        = 31.55;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 637.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 257801 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.41907E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.03211E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.63415E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.41907E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03211E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.90287E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.04765E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.30895E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99893E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.88753E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.13745E-03 0.00576  6.11724E-03 0.00573 ];
PU239_FISS                (idx, [1:   4]) = [  3.47024E-01 0.00039  9.93210E-01 3.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.35040E-04 0.01643  6.72658E-04 0.01644 ];
TH232_CAPT                (idx, [1:   4]) = [  2.12329E-01 0.00059  3.44335E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  1.99663E-01 0.00055  3.23802E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.48442E-02 0.00105  8.89440E-02 0.00102 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001954 1.50020E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 5.82471E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001954 1.50078E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9248703 9.25102E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5240732 5.24193E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 512789 5.12876E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002224 1.50058E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16193E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.80589E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00180E+00 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49413E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16401E-01 9.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65814E-01 5.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99821E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.42369E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.41861E-02 0.00165 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.28915E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.70724E+04 ;
TOT_FMASS                 (idx, 1)        =  1.70724E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86709E+00 9.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07554E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00197E+00 0.00036  3.33194E-01 0.00035  7.87976E-04 0.00935 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00219E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00203E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00219E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03767E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34804E-03 0.00542  7.76587E-05 0.03000  6.15008E-04 0.01028  4.40107E-04 0.01215  9.16884E-04 0.00889  2.52423E-04 0.01718  4.59618E-05 0.03694 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.78992E-01 0.01514  9.06723E-03 0.02046  3.00150E-02 0.00018  1.07573E-01 0.00116  3.17776E-01 3.0E-05  1.32124E+00 0.00423  5.11150E+00 0.03273 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.38872E-03 0.00827  7.70864E-05 0.04485  6.22966E-04 0.01592  4.51267E-04 0.01844  9.40749E-04 0.01308  2.50209E-04 0.02507  4.64418E-05 0.05428 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.73694E-01 0.02183  1.24772E-02 5.3E-05  3.00078E-02 0.00025  1.07710E-01 0.00051  3.17796E-01 3.7E-05  1.34198E+00 0.00076  9.29522E+00 0.01314 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.21714E-04 0.00090  3.21714E-04 0.00090  3.21765E-04 0.01712 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22305E-04 0.00081  3.22306E-04 0.00081  3.22286E-04 0.01707 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.36255E-03 0.00938  7.82101E-05 0.04999  6.16527E-04 0.01714  4.38813E-04 0.02137  9.33409E-04 0.01472  2.47991E-04 0.02735  4.75946E-05 0.06414 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.83679E-01 0.02765  1.24808E-02 0.00022  3.00230E-02 0.00038  1.07762E-01 0.00065  3.17788E-01 5.2E-05  1.34304E+00 0.00100  9.25796E+00 0.02054 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08891E-04 0.00200  3.08883E-04 0.00201  2.88049E-04 0.04173 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09458E-04 0.00196  3.09450E-04 0.00197  2.88587E-04 0.04177 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.34203E-03 0.03156  8.25862E-05 0.17661  6.62376E-04 0.05801  4.34156E-04 0.07078  8.89738E-04 0.05291  2.40766E-04 0.09620  3.24035E-05 0.24568 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.07079E-01 0.08003  1.24770E-02 0.00018  3.00301E-02 0.00079  1.07546E-01 0.00124  3.17764E-01 0.00016  1.34556E+00 0.00167  1.01429E+01 0.03748 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.31352E-03 0.03094  8.19522E-05 0.17339  6.60589E-04 0.05712  4.30020E-04 0.06961  8.69562E-04 0.05136  2.40712E-04 0.09376  3.06872E-05 0.25033 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.11413E-01 0.07897  1.24770E-02 0.00018  3.00291E-02 0.00079  1.07558E-01 0.00123  3.17763E-01 0.00016  1.34542E+00 0.00169  1.01429E+01 0.03748 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.60687E+00 0.03185 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.16598E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17182E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.35853E-03 0.00585 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.45112E+00 0.00587 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.74060E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12559E-05 0.00012  3.12557E-05 0.00012  3.13537E-05 0.00268 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.78583E-04 0.00046  3.78589E-04 0.00046  3.74848E-04 0.00938 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.53303E-01 0.00024  5.53280E-01 0.00024  5.78885E-01 0.00926 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43120E+01 0.01043 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.28892E+02 0.00020  1.56095E+02 0.00028 ];

