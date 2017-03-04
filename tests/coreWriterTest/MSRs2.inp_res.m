
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'MSRs2.inp' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/gridley/salt-management-DMSR/tests/coreWriterTest' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 17:06:44 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 17:08:56 2017' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488578804 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00751E+00  1.00492E+00  9.95726E-01  9.89684E-01  9.92505E-01  9.98116E-01  1.00645E+00  1.00509E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.95670E-03 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96043E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12169E-01 5.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.14660E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.94437E+00 0.00045  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64123E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64098E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.57474E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.98753E-01 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 200868 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.01821E+02 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.01821E+02 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.07891E+00 ;
RUNNING_TIME              (idx, 1)        =  2.19277E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.44683E-01  5.44683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64713E+00  1.64713E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.98083E-01  1.64900E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.00113E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.14039 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.45710E+00 0.00039 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.68750E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 1377.78;
MEMSIZE                   (idx, 1)        = 807.53;
XS_MEMSIZE                (idx, 1)        = 568.82;
MAT_MEMSIZE               (idx, 1)        = 32.25;
RES_MEMSIZE               (idx, 1)        = 201.35;
MISC_MEMSIZE              (idx, 1)        = 5.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 570.24;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 263623 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 40 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 40 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 984 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.23859E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.23097E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.64076E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.23859E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.23097E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.60255E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.46204E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.60255E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.46204E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.02271E+10 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.49128E-03 0.00053  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25916E-01 0.00128 ];
U235_FISS                 (idx, [1:   4]) = [  3.67279E-01 0.00089  9.71580E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  1.07751E-02 0.00558  2.84195E-02 0.00545 ];
U235_CAPT                 (idx, [1:   4]) = [  7.54523E-02 0.00208  1.26059E-01 0.00197 ];
U238_CAPT                 (idx, [1:   4]) = [  4.07821E-01 0.00094  6.80972E-01 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 3013629 3.01363E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.39780E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 3013629 3.02761E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1801963 1.80229E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1138508 1.13852E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 73190 7.31707E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 3013661 3.01398E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -32 1.36290E+04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22556E-11 0.00042 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.01125E-22 0.00042 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.24363E-01 0.00042 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.77919E-01 0.00042 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.97804E-01 0.00024 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.75724E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96510E-01 0.00053 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.17497E+02 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.42764E-02 0.00450 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.64073E+02 0.00042 ];
INI_FMASS                 (idx, 1)        =  2.44561E+04 ;
TOT_FMASS                 (idx, 1)        =  2.44561E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44594E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02407E+02 7.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.28599E-01 0.00078  6.14703E-02 0.00077  4.10749E-04 0.01156 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.28683E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.30059E-01 0.00077 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.28683E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  9.51833E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81847E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81765E+01 5.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.63535E-07 0.00342 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56417E-07 0.00108 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.35448E-02 0.00602 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.44215E-02 0.00136 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.51569E-03 0.00739  2.25525E-04 0.04104  1.19968E-03 0.01765  1.18325E-03 0.01788  3.50035E-03 0.01058  1.04152E-03 0.01911  3.65367E-04 0.03170 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28630E-01 0.01964  9.77604E-04 0.03963  1.13286E-02 0.01551  3.83582E-02 0.01576  2.26773E-01 0.00737  4.24127E-01 0.01706  1.09862E+00 0.03052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51556E-03 0.01175  2.01764E-04 0.06826  1.03932E-03 0.02950  1.00449E-03 0.03082  3.00247E-03 0.01712  9.23260E-04 0.03107  3.44269E-04 0.05273 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.04992E-01 0.02313  1.24907E-02 2.1E-06  3.17493E-02 0.00020  1.09799E-01 0.00028  3.18939E-01 0.00026  1.34953E+00 0.00018  8.75856E+00 0.00142 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.44148E-04 0.00151  6.43983E-04 0.00152  3.35914E-04 0.01928 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.95386E-04 0.00128  5.95241E-04 0.00129  3.10885E-04 0.01914 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62549E-03 0.01174  1.92350E-04 0.06923  1.02643E-03 0.02960  1.00394E-03 0.03010  3.16240E-03 0.01708  9.16733E-04 0.03167  3.23638E-04 0.05349 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78159E-01 0.02994  1.24907E-02 3.8E-06  3.17504E-02 0.00031  1.09859E-01 0.00046  3.18916E-01 0.00037  1.34978E+00 0.00027  8.75071E+00 0.00224 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.40587E-04 0.00347  6.40376E-04 0.00349  9.44822E-05 0.04245 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.92053E-04 0.00337  5.91857E-04 0.00339  8.71779E-05 0.04229 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.92678E-03 0.03901  1.78039E-04 0.23090  1.00966E-03 0.09748  9.97771E-04 0.10202  3.40551E-03 0.05732  9.06248E-04 0.10225  4.29553E-04 0.16411 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81961E-01 0.06891  1.24909E-02 1.5E-05  3.17473E-02 0.00079  1.09796E-01 0.00107  3.19040E-01 0.00090  1.34972E+00 0.00066  8.70351E+00 0.00438 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.07787E-03 0.03805  1.85322E-04 0.21680  1.07766E-03 0.09636  1.03902E-03 0.10224  3.42125E-03 0.05543  9.27814E-04 0.09855  4.26812E-04 0.16044 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79207E-01 0.06858  1.24909E-02 1.5E-05  3.17473E-02 0.00079  1.09796E-01 0.00107  3.19065E-01 0.00090  1.34972E+00 0.00066  8.70351E+00 0.00438 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15926E+01 0.04019 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.42868E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.94208E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82014E-03 0.00740 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06909E+01 0.00749 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03512E-06 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16414E-05 0.00025  3.16413E-05 0.00025  2.62278E-05 0.00622 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.33950E-04 0.00073  6.33969E-04 0.00073  5.25711E-04 0.01134 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50081E-01 0.00044  6.50553E-01 0.00045  7.75649E-01 0.01304 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.85162E+00 0.02198 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64098E+02 0.00046  2.03069E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.93424E+03 0.00469  1.38933E+04 0.00206  3.27157E+04 0.00107  5.90423E+04 0.00071  6.79376E+04 0.00054  7.22150E+04 0.00043  5.73198E+04 0.00039  5.06880E+04 0.00040  6.42095E+04 0.00038  6.32579E+04 0.00031  6.73770E+04 0.00032  6.60939E+04 0.00032  6.85591E+04 0.00037  6.60358E+04 0.00037  6.52073E+04 0.00035  5.65374E+04 0.00036  5.63065E+04 0.00037  5.55718E+04 0.00039  5.47303E+04 0.00037  1.06783E+05 0.00033  1.03126E+05 0.00034  7.44705E+04 0.00038  4.80212E+04 0.00043  5.65249E+04 0.00044  5.37871E+04 0.00045  4.65390E+04 0.00053  8.17973E+04 0.00049  1.76571E+04 0.00074  2.22850E+04 0.00076  2.02863E+04 0.00075  1.19929E+04 0.00096  2.09960E+04 0.00083  1.44507E+04 0.00100  1.26759E+04 0.00102  2.48734E+03 0.00184  2.45922E+03 0.00194  2.54448E+03 0.00181  2.61626E+03 0.00175  2.59821E+03 0.00190  2.57322E+03 0.00183  2.65867E+03 0.00195  2.52037E+03 0.00183  4.81535E+03 0.00160  7.82801E+03 0.00129  1.03939E+04 0.00120  3.14482E+04 0.00087  4.53647E+04 0.00091  7.05842E+04 0.00096  5.84614E+04 0.00103  4.67370E+04 0.00105  3.75224E+04 0.00105  4.35358E+04 0.00102  7.77035E+04 0.00100  9.62602E+04 0.00100  1.61652E+05 0.00099  2.02321E+05 0.00101  2.38489E+05 0.00103  1.25557E+05 0.00108  8.04578E+04 0.00111  5.32526E+04 0.00123  4.53786E+04 0.00129  4.31126E+04 0.00129  3.30012E+04 0.00145  2.19567E+04 0.00160  1.84088E+04 0.00168  1.69133E+04 0.00173  1.42378E+04 0.00195  9.44248E+03 0.00231  6.30212E+03 0.00289  1.89307E+03 0.00393 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.53302E-01 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.25080E+02 0.00053  1.92870E+02 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.73709E-01 4.7E-05  4.15529E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31645E-03 0.00084  1.56884E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.49471E-03 0.00078  3.32541E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.78259E-04 0.00060  1.75656E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  4.49859E-04 0.00060  4.28022E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52363E+00 4.0E-05  2.43670E+00 9.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03555E+02 5.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06724E-07 0.00031  2.12109E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.72216E-01 4.8E-05  4.12206E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.38097E-02 0.00059  1.09665E-02 0.00144 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77657E-03 0.00391 -5.42410E-03 0.00207 ];
INF_SCATT3                (idx, [1:   4]) = [  6.77884E-04 0.01360 -4.85134E-03 0.00210 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.94152E-05 0.08960 -5.49420E-03 0.00168 ];
INF_SCATT5                (idx, [1:   4]) = [  1.95864E-04 0.03822 -3.19599E-03 0.00239 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86237E-04 0.01721 -5.17282E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71547E-04 0.03430 -7.90042E-04 0.00834 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.72237E-01 4.8E-05  4.12206E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.38147E-02 0.00059  1.09665E-02 0.00144 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77764E-03 0.00391 -5.42410E-03 0.00207 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.78030E-04 0.01361 -4.85134E-03 0.00210 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.95104E-05 0.08955 -5.49420E-03 0.00168 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.95850E-04 0.03820 -3.19599E-03 0.00239 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86270E-04 0.01720 -5.17282E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71512E-04 0.03430 -7.90042E-04 0.00834 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28285E-01 0.00010  4.02887E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01538E+00 0.00010  8.27363E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47408E-03 0.00080  3.32541E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.73528E-03 0.00031  4.92745E-03 0.00075 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.67974E-01 4.7E-05  4.24246E-03 0.00052  1.60436E-03 0.00123  4.10601E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.47907E-02 0.00056 -9.81048E-04 0.00135 -1.68707E-04 0.00502  1.11353E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.94313E-03 0.00363 -1.66554E-04 0.00657 -1.12305E-04 0.00616 -5.31180E-03 0.00212 ];
INF_S3                    (idx, [1:   8]) = [  7.19807E-04 0.01273 -4.19230E-05 0.02258 -3.93114E-05 0.01463 -4.81203E-03 0.00210 ];
INF_S4                    (idx, [1:   8]) = [ -5.07725E-05 0.15620 -3.86427E-05 0.02043 -2.58464E-05 0.01978 -5.46835E-03 0.00168 ];
INF_S5                    (idx, [1:   8]) = [  1.97716E-04 0.03750 -1.85249E-06 0.39294 -5.77067E-06 0.07526 -3.19022E-03 0.00239 ];
INF_S6                    (idx, [1:   8]) = [ -3.59989E-04 0.01832 -2.62474E-05 0.02548 -1.79309E-05 0.02404 -5.15489E-03 0.00141 ];
INF_S7                    (idx, [1:   8]) = [  1.46272E-04 0.03974  2.52746E-05 0.02446  8.11654E-06 0.04635 -7.98158E-04 0.00826 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.67994E-01 4.7E-05  4.24246E-03 0.00052  1.60436E-03 0.00123  4.10601E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.47958E-02 0.00056 -9.81048E-04 0.00135 -1.68707E-04 0.00502  1.11353E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.94419E-03 0.00363 -1.66554E-04 0.00657 -1.12305E-04 0.00616 -5.31180E-03 0.00212 ];
INF_SP3                   (idx, [1:   8]) = [  7.19953E-04 0.01273 -4.19230E-05 0.02258 -3.93114E-05 0.01463 -4.81203E-03 0.00210 ];
INF_SP4                   (idx, [1:   8]) = [ -5.08677E-05 0.15598 -3.86427E-05 0.02043 -2.58464E-05 0.01978 -5.46835E-03 0.00168 ];
INF_SP5                   (idx, [1:   8]) = [  1.97703E-04 0.03748 -1.85249E-06 0.39294 -5.77067E-06 0.07526 -3.19022E-03 0.00239 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60023E-04 0.01830 -2.62474E-05 0.02548 -1.79309E-05 0.02404 -5.15489E-03 0.00141 ];
INF_SP7                   (idx, [1:   8]) = [  1.46238E-04 0.03974  2.52746E-05 0.02446  8.11654E-06 0.04635 -7.98158E-04 0.00826 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26900E-01 0.00067  4.05050E-01 0.00158 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.28343E-01 0.00099  4.07191E-01 0.00230 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28145E-01 0.00104  4.06990E-01 0.00231 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24437E-01 0.00095  4.02239E-01 0.00222 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01985E+00 0.00067  8.23709E-01 0.00158 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01557E+00 0.00099  8.20237E-01 0.00230 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01622E+00 0.00104  8.20663E-01 0.00232 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02777E+00 0.00095  8.30227E-01 0.00223 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51556E-03 0.01175  2.01764E-04 0.06826  1.03932E-03 0.02950  1.00449E-03 0.03082  3.00247E-03 0.01712  9.23260E-04 0.03107  3.44269E-04 0.05273 ];
LAMBDA                    (idx, [1:  14]) = [  8.04992E-01 0.02313  1.24907E-02 2.1E-06  3.17493E-02 0.00020  1.09799E-01 0.00028  3.18939E-01 0.00026  1.34953E+00 0.00018  8.75856E+00 0.00142 ];

