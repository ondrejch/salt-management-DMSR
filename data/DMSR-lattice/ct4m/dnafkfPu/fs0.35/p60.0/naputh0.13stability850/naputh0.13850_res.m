
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.13850' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.13stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 12:58:06 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:04:31 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483379886 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00301E+00  9.98742E-01  9.97491E-01  9.98427E-01  1.00042E+00  1.00101E+00  1.00017E+00  1.00073E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.58561E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93414E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19523E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23667E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.20944E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32916E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32882E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77670E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.39479E-01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000237 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66685E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66685E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.90593E+01 ;
RUNNING_TIME              (idx, 1)        =  6.41077E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.01417E-01  3.01417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16666E-04  6.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.10872E+00  6.10870E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.29483E-01  1.49998E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.41053E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.65264 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97413E+00 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48269E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99660E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.48706E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  1.69689E-03 0.00639  4.85645E-03 0.00635 ];
PU239_FISS                (idx, [1:   4]) = [  3.47443E-01 0.00039  9.94560E-01 3.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.03810E-04 0.01830  5.83450E-04 0.01829 ];
TH232_CAPT                (idx, [1:   4]) = [  1.91491E-01 0.00063  3.10895E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  2.00537E-01 0.00054  3.25594E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.43731E-02 0.00110  8.82796E-02 0.00105 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001386 1.50014E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.58021E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001386 1.50060E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9242183 9.24402E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5242149 5.24317E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 517309 5.17386E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001641 1.50046E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16151E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.86608E-22 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00130E+00 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49263E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16265E-01 9.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65528E-01 5.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99433E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.54313E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.44720E-02 0.00166 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32844E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.31006E+04 ;
TOT_FMASS                 (idx, 1)        =  1.31006E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86691E+00 9.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07568E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00219E+00 0.00036  3.33247E-01 0.00035  7.89005E-04 0.00884 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00160E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00192E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00160E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03737E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.31499E-03 0.00559  7.73065E-05 0.02918  6.09838E-04 0.01075  4.21625E-04 0.01219  9.09765E-04 0.00852  2.51743E-04 0.01651  4.47157E-05 0.04018 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84246E-01 0.01630  8.99743E-03 0.02074  3.00136E-02 0.00018  1.07403E-01 0.00115  3.17768E-01 2.3E-05  1.31719E+00 0.00479  4.85967E+00 0.03477 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35507E-03 0.00808  7.69647E-05 0.04631  6.29869E-04 0.01585  4.17986E-04 0.01833  9.30815E-04 0.01282  2.55306E-04 0.02531  4.41309E-05 0.05824 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.78465E-01 0.02266  1.24770E-02 5.2E-05  3.00152E-02 0.00024  1.07520E-01 0.00036  3.17765E-01 3.0E-05  1.34399E+00 0.00073  9.52886E+00 0.01242 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33798E-04 0.00085  3.33795E-04 0.00086  3.33484E-04 0.01610 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.34487E-04 0.00077  3.34483E-04 0.00077  3.34225E-04 0.01611 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.36495E-03 0.00888  8.38637E-05 0.04684  6.14249E-04 0.01808  4.37938E-04 0.02165  9.38954E-04 0.01401  2.44464E-04 0.02719  4.54792E-05 0.06578 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.80687E-01 0.02734  1.24770E-02 7.2E-05  3.00135E-02 0.00031  1.07578E-01 0.00058  3.17767E-01 4.2E-05  1.34329E+00 0.00095  9.30404E+00 0.02101 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21533E-04 0.00208  3.21578E-04 0.00207  2.74405E-04 0.03852 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22187E-04 0.00203  3.22231E-04 0.00202  2.75163E-04 0.03858 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.49729E-03 0.03038  8.72101E-05 0.16842  7.04519E-04 0.05865  4.72714E-04 0.06944  9.42356E-04 0.04815  2.48293E-04 0.10272  4.21958E-05 0.22012 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65098E-01 0.08613  1.24747E-02 0.00022  2.99993E-02 0.00066  1.07546E-01 0.00114  3.17740E-01 8.1E-05  1.34185E+00 0.00278  9.38507E+00 0.05233 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.49204E-03 0.02993  8.71457E-05 0.16550  7.00897E-04 0.05754  4.67440E-04 0.06994  9.48116E-04 0.04752  2.48768E-04 0.09870  3.96783E-05 0.20606 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.63736E-01 0.08355  1.24748E-02 0.00022  3.00006E-02 0.00067  1.07532E-01 0.00111  3.17741E-01 8.1E-05  1.34186E+00 0.00278  9.38507E+00 0.05233 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.78936E+00 0.03042 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27999E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28680E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.37306E-03 0.00592 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.23707E+00 0.00594 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.90683E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15975E-05 0.00012  3.15971E-05 0.00012  3.17681E-05 0.00280 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.84986E-04 0.00044  3.84997E-04 0.00045  3.81336E-04 0.00930 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77867E-01 0.00023  5.77851E-01 0.00023  6.01342E-01 0.00907 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45066E+01 0.01091 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.32882E+02 0.00019  1.59420E+02 0.00027 ];

