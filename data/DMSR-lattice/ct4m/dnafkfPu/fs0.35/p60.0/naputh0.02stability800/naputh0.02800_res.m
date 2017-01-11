
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.02800' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.02stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 18:38:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 18:46:15 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483400333 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92074E-01  9.98170E-01  1.00399E+00  9.90481E-01  1.00430E+00  1.00955E+00  1.00765E+00  9.93799E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.11922E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93881E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.09192E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.13082E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.89742E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52593E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52557E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.34719E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.75752E-01 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000247 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66686E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66686E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70394E+01 ;
RUNNING_TIME              (idx, 1)        =  7.35957E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.30700E-01  2.30700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.99999E-04  6.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.12813E+00  7.12813E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.69717E-01  1.08833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.34860E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.75037 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97699E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62650E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.74503E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.34619E+02 ;
TOT_SF_RATE               (idx, 1)        =  9.52274E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.74503E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34619E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04940E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.18626E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  4.73186E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99813E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.21890E-01 0.00080 ];
TH232_FISS                (idx, [1:   4]) = [  2.80789E-04 0.01523  8.05485E-04 0.01524 ];
PU239_FISS                (idx, [1:   4]) = [  3.48187E-01 0.00041  9.98893E-01 1.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.04984E-04 0.02400  3.01124E-04 0.02397 ];
TH232_CAPT                (idx, [1:   4]) = [  7.22554E-02 0.00101  1.17403E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03788E-01 0.00055  3.31134E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.02126E-02 0.00112  8.15901E-02 0.00108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002434 1.50024E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 8.10583E+02 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002434 1.50032E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9234926 9.23433E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5230549 5.23025E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 536258 5.36223E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001733 1.50008E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15963E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.20039E-21 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99335E-01 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48624E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15641E-01 8.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64264E-01 6.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99688E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.12647E+02 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.57357E-02 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52516E+02 0.00024 ];
INI_FMASS                 (idx, 1)        =  2.22988E+03 ;
TOT_FMASS                 (idx, 1)        =  2.22988E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86652E+00 7.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07611E+02 2.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99468E-01 0.00036  3.32397E-01 0.00036  7.71337E-04 0.00929 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99391E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99700E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99391E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03643E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.26479E-03 0.00555  7.26596E-05 0.03089  6.11380E-04 0.01039  4.22268E-04 0.01269  8.81407E-04 0.00893  2.37172E-04 0.01638  3.99037E-05 0.04076 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76956E-01 0.01630  8.75057E-03 0.02178  2.99543E-02 5.7E-05  1.07221E-01 0.00012  3.17635E-01 1.7E-05  1.32053E+00 0.00504  5.05839E+00 0.03473 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.32327E-03 0.00804  7.33928E-05 0.04611  6.36314E-04 0.01587  4.28150E-04 0.01948  9.08263E-04 0.01272  2.36310E-04 0.02558  4.08444E-05 0.06147 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.70612E-01 0.02424  1.24810E-02 2.9E-05  2.99525E-02 6.5E-05  1.07213E-01 0.00014  3.17637E-01 2.0E-05  1.35062E+00 0.00030  1.02771E+01 0.00763 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.85815E-04 0.00081  3.85824E-04 0.00081  3.82914E-04 0.01481 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85564E-04 0.00073  3.85573E-04 0.00073  3.82662E-04 0.01481 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.31666E-03 0.00929  7.40565E-05 0.04949  6.26010E-04 0.01799  4.28725E-04 0.02161  9.02808E-04 0.01489  2.43413E-04 0.02717  4.16516E-05 0.06703 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.87628E-01 0.02870  1.24808E-02 2.0E-05  2.99573E-02 0.00017  1.07208E-01 0.00015  3.17630E-01 3.0E-05  1.35083E+00 0.00035  1.03906E+01 0.00971 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68989E-04 0.00186  3.69028E-04 0.00187  3.19630E-04 0.03993 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68753E-04 0.00183  3.68791E-04 0.00183  3.19488E-04 0.03992 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.40135E-03 0.03122  7.37436E-05 0.19399  6.27875E-04 0.05686  4.37135E-04 0.07485  9.32524E-04 0.04914  2.86422E-04 0.09659  4.36508E-05 0.21607 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.04792E-01 0.08129  1.24948E-02 0.00109  2.99569E-02 0.00030  1.07231E-01 0.00050  3.17621E-01 7.8E-05  1.35060E+00 0.00082  1.02800E+01 0.02788 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.40405E-03 0.03065  7.57857E-05 0.18187  6.33175E-04 0.05570  4.31240E-04 0.07239  9.43603E-04 0.04865  2.77296E-04 0.09306  4.29529E-05 0.21815 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.86738E-01 0.07804  1.24948E-02 0.00109  2.99579E-02 0.00030  1.07239E-01 0.00055  3.17621E-01 7.8E-05  1.35066E+00 0.00081  1.02800E+01 0.02788 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.52801E+00 0.03123 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.78192E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77944E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.36728E-03 0.00600 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.26055E+00 0.00601 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.79635E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.32947E-05 0.00013  3.32941E-05 0.00013  3.35651E-05 0.00260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.24539E-04 0.00039  4.24556E-04 0.00039  4.17518E-04 0.00811 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.93699E-01 0.00017  6.93659E-01 0.00017  7.31006E-01 0.00859 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44952E+01 0.01062 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52557E+02 0.00018  1.72242E+02 0.00026 ];

