
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
INPUT_FILE_NAME           (idx, [1: 18])  = './2th0.13NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 06:51:52 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 06:55:23 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483357912 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00424E+00  9.97189E-01  1.00205E+00  1.00434E+00  9.91871E-01  9.99721E-01  1.00078E+00  9.99817E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.59167E-03 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93408E-01 3.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20103E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.24247E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.19803E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32900E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32866E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76904E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.39374E-01 0.00108  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2501042 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00221E+03 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00221E+03 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.66499E+01 ;
RUNNING_TIME              (idx, 1)        =  3.50768E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.95933E-01  1.95933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83332E-04  5.83332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.31113E+00  3.31113E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.27717E-01  4.16665E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.50708E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.59758 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98714E+00 9.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.38392E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.97041E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.65522E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.14561E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97041E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65522E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.36449E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  4.92602E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.06618E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99937E-04 0.00036  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.51454E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  1.70443E-03 0.01116  4.88806E-03 0.01113 ];
PU239_FISS                (idx, [1:   4]) = [  3.46819E-01 0.00069  9.94570E-01 5.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.88991E-04 0.03278  5.41749E-04 0.03279 ];
TH232_CAPT                (idx, [1:   4]) = [  1.92399E-01 0.00107  3.11893E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  2.00540E-01 0.00095  3.25121E-01 0.00083 ];
PU240_CAPT                (idx, [1:   4]) = [  5.46336E-02 0.00200  8.85675E-02 0.00191 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002281 5.00228E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.47421E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002281 5.00376E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3085659 3.08515E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1744369 1.74416E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 172185 1.72161E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002213 5.00147E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15908E-11 0.00032 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.84753E-22 0.00032 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99201E-01 0.00032 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48532E-01 0.00032 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17048E-01 0.00018 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65580E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99686E-01 0.00036 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.54424E+02 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.44198E-02 0.00307 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32857E+02 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.31006E+04 ;
TOT_FMASS                 (idx, 1)        =  1.31006E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86688E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07568E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00000E+00 0.00065  4.98809E-01 0.00064  1.20598E-03 0.01527 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99503E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99675E-01 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99503E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03514E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34487E-03 0.00942  7.76606E-05 0.04974  6.12737E-04 0.01819  4.37429E-04 0.02118  9.25027E-04 0.01516  2.48028E-04 0.02802  4.39919E-05 0.06896 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.75908E-01 0.02783  4.06758E-03 0.04549  2.87840E-02 0.00655  9.61700E-02 0.01091  3.12996E-01 0.00390  9.55708E-01 0.02019  1.85657E+00 0.06744 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.39409E-03 0.01364  8.77087E-05 0.08281  6.41346E-04 0.02740  4.35675E-04 0.03240  9.16145E-04 0.02243  2.66077E-04 0.04160  4.71337E-05 0.10288 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.76427E-01 0.03824  1.24773E-02 7.4E-05  3.00177E-02 0.00042  1.07529E-01 0.00057  3.17748E-01 4.3E-05  1.34449E+00 0.00094  9.63337E+00 0.01897 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35440E-04 0.00154  3.35475E-04 0.00153  3.02570E-04 0.03250 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.35290E-04 0.00137  3.35326E-04 0.00137  3.02223E-04 0.03236 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.41212E-03 0.01534  7.99052E-05 0.08421  6.49154E-04 0.03011  4.45741E-04 0.03525  9.38147E-04 0.02501  2.56984E-04 0.04792  4.21906E-05 0.11786 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.51551E-01 0.04781  1.24783E-02 0.00010  3.00196E-02 0.00052  1.07589E-01 0.00090  3.17741E-01 6.0E-05  1.34594E+00 0.00113  9.38814E+00 0.03545 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23864E-04 0.00352  3.23844E-04 0.00352  1.59310E-04 0.06678 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23705E-04 0.00343  3.23686E-04 0.00343  1.59269E-04 0.06682 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.31617E-03 0.05162  4.79694E-05 0.32976  7.36120E-04 0.09631  3.85000E-04 0.12253  8.56630E-04 0.08222  2.25471E-04 0.15588  6.49758E-05 0.33804 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.84375E-01 0.12590  1.24753E-02 0.00046  3.00201E-02 0.00121  1.07613E-01 0.00210  3.17700E-01 0.00011  1.34807E+00 0.00225  9.70434E+00 0.06929 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.34222E-03 0.04972  4.55232E-05 0.31611  7.23164E-04 0.09247  3.97017E-04 0.11673  8.72208E-04 0.08057  2.34531E-04 0.14920  6.97783E-05 0.32322 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.86445E-01 0.12610  1.24753E-02 0.00046  3.00201E-02 0.00121  1.07613E-01 0.00210  3.17702E-01 0.00011  1.34807E+00 0.00225  9.70434E+00 0.06929 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.25647E+00 0.05185 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.30282E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30137E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.45465E-03 0.00921 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.43662E+00 0.00923 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.90852E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16065E-05 0.00021  3.16068E-05 0.00021  3.13776E-05 0.00494 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.85802E-04 0.00077  3.85828E-04 0.00077  3.75651E-04 0.01743 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76976E-01 0.00040  5.76958E-01 0.00040  6.54681E-01 0.01766 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45576E+01 0.01850 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.32866E+02 0.00032  1.59548E+02 0.00046 ];

