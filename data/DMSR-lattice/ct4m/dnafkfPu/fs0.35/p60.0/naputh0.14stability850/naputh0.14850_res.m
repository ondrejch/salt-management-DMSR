
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.14850' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.14stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:05:20 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:11:38 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483380320 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00493E+00  1.00175E+00  9.98455E-01  9.97541E-01  9.97105E-01  1.00215E+00  1.00235E+00  9.95719E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.60703E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93393E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20170E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.24325E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.16788E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.31783E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.31748E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74476E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.37570E-01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000032 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66682E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66682E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.84366E+01 ;
RUNNING_TIME              (idx, 1)        =  6.30868E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.46683E-01  2.46683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33334E-04  6.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.06135E+00  6.06135E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.95650E-01  2.38667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.28475E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.67777 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97394E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51799E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.08803E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.75403E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.27369E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08803E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.75403E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.50563E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.22007E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.12982E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99732E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.59140E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  1.79622E-03 0.00615  5.14210E-03 0.00612 ];
PU239_FISS                (idx, [1:   4]) = [  3.47280E-01 0.00038  9.94255E-01 3.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.10505E-04 0.01792  6.02590E-04 0.01790 ];
TH232_CAPT                (idx, [1:   4]) = [  1.96860E-01 0.00061  3.19632E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  2.00418E-01 0.00054  3.25417E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  5.45924E-02 0.00109  8.86408E-02 0.00105 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001746 1.50017E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.76704E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001746 1.50065E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9240309 9.24238E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5240486 5.24171E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 520574 5.20675E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001369 1.50048E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16180E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.24228E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00159E+00 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49356E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15949E-01 9.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65305E-01 6.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99553E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.50925E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.46954E-02 0.00166 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31728E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.40956E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40956E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86697E+00 8.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07564E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00178E+00 0.00036  3.33165E-01 0.00036  7.89392E-04 0.00887 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00192E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00209E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00192E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03794E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.32907E-03 0.00569  7.65444E-05 0.02970  6.08332E-04 0.01102  4.25094E-04 0.01230  9.18698E-04 0.00866  2.53139E-04 0.01600  4.72615E-05 0.03807 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.92587E-01 0.01535  8.96996E-03 0.02086  3.00068E-02 0.00017  1.07586E-01 0.00030  3.17760E-01 2.5E-05  1.31487E+00 0.00469  5.21187E+00 0.03244 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35937E-03 0.00837  7.60386E-05 0.04465  6.11006E-04 0.01666  4.29258E-04 0.01874  9.31432E-04 0.01270  2.64987E-04 0.02456  4.66461E-05 0.05652 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.91262E-01 0.02246  1.24774E-02 4.7E-05  3.00031E-02 0.00025  1.07602E-01 0.00047  3.17773E-01 3.4E-05  1.34051E+00 0.00086  9.49667E+00 0.01224 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.30326E-04 0.00084  3.30329E-04 0.00084  3.29041E-04 0.01727 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.30876E-04 0.00076  3.30879E-04 0.00077  3.29525E-04 0.01724 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.35912E-03 0.00895  8.08846E-05 0.05073  6.12790E-04 0.01796  4.24352E-04 0.02139  9.38492E-04 0.01435  2.51295E-04 0.02673  5.13040E-05 0.06108 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.06593E-01 0.02660  1.24786E-02 5.5E-05  2.99931E-02 0.00027  1.07570E-01 0.00053  3.17757E-01 5.5E-05  1.34117E+00 0.00103  9.40699E+00 0.01905 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18094E-04 0.00207  3.18120E-04 0.00207  2.78144E-04 0.03962 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18621E-04 0.00204  3.18647E-04 0.00204  2.78584E-04 0.03959 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.27106E-03 0.03078  1.00897E-04 0.15796  6.17606E-04 0.05878  3.67513E-04 0.07874  9.13427E-04 0.04935  2.08587E-04 0.09960  6.30255E-05 0.20071 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.85049E-01 0.08773  1.24784E-02 0.00013  2.99899E-02 0.00061  1.07441E-01 0.00102  3.17759E-01 8.8E-05  1.34323E+00 0.00192  9.57400E+00 0.03838 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.27350E-03 0.03021  9.46510E-05 0.15426  6.16201E-04 0.05664  3.75358E-04 0.07582  9.21278E-04 0.04860  2.07133E-04 0.09556  5.88807E-05 0.19923 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.66810E-01 0.08637  1.24784E-02 0.00013  2.99878E-02 0.00060  1.07445E-01 0.00103  3.17759E-01 8.8E-05  1.34344E+00 0.00190  9.57400E+00 0.03838 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.13654E+00 0.03081 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24777E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25315E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.34081E-03 0.00510 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.20971E+00 0.00514 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.85767E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14982E-05 0.00012  3.14984E-05 0.00012  3.14283E-05 0.00260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.82923E-04 0.00043  3.82939E-04 0.00043  3.76040E-04 0.00918 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71020E-01 0.00023  5.70997E-01 0.00023  5.99553E-01 0.00981 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44321E+01 0.01111 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.31748E+02 0.00019  1.58452E+02 0.00027 ];

