
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.13900' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.13stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 12:58:06 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:04:45 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00472E+00  9.97782E-01  9.97751E-01  1.00007E+00  9.97815E-01  1.00098E+00  9.97708E-01  1.00318E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.59772E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93402E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20104E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.24252E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.19251E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32748E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32713E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76578E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.39363E-01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000139 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66682E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66682E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.91486E+01 ;
RUNNING_TIME              (idx, 1)        =  6.63640E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.90967E-01  3.90967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.50002E-04  7.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.24465E+00  6.24465E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.77150E-01  1.50500E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.48582E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.40591 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97434E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.14125E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32048.12 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.99766E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.51457E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  1.68922E-03 0.00616  4.84567E-03 0.00612 ];
PU239_FISS                (idx, [1:   4]) = [  3.46648E-01 0.00039  9.94552E-01 3.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.09937E-04 0.01670  6.02042E-04 0.01666 ];
TH232_CAPT                (idx, [1:   4]) = [  1.92398E-01 0.00063  3.11931E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  2.00477E-01 0.00053  3.25039E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.45855E-02 0.00109  8.85020E-02 0.00107 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001408 1.50014E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.50613E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001408 1.50059E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9253403 9.25537E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5229178 5.23027E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 518794 5.18858E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001375 1.50045E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15950E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.85076E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99564E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48660E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16765E-01 9.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65424E-01 6.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99610E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.54060E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.45756E-02 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32698E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.31006E+04 ;
TOT_FMASS                 (idx, 1)        =  1.31006E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86688E+00 8.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07568E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99706E-01 0.00034  3.32428E-01 0.00034  7.86475E-04 0.00885 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99866E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00000E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99866E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03568E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34466E-03 0.00528  7.83598E-05 0.02888  6.13479E-04 0.01037  4.40430E-04 0.01236  9.15914E-04 0.00820  2.47646E-04 0.01614  4.88305E-05 0.03700 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.91155E-01 0.01582  9.17936E-03 0.02000  3.00109E-02 0.00018  1.07539E-01 0.00028  3.17749E-01 2.3E-05  1.32814E+00 0.00357  5.25209E+00 0.03207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.36750E-03 0.00824  8.22289E-05 0.04444  6.15080E-04 0.01598  4.37139E-04 0.01808  9.25685E-04 0.01321  2.55453E-04 0.02562  5.19090E-05 0.05458 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.01771E-01 0.02298  1.24802E-02 0.00013  3.00114E-02 0.00024  1.07546E-01 0.00040  3.17754E-01 2.8E-05  1.34292E+00 0.00068  9.45028E+00 0.01241 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35012E-04 0.00085  3.35003E-04 0.00086  3.37650E-04 0.01596 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.34876E-04 0.00077  3.34867E-04 0.00078  3.37670E-04 0.01599 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.35899E-03 0.00887  7.70059E-05 0.04962  6.15056E-04 0.01715  4.34740E-04 0.02075  9.28788E-04 0.01446  2.55347E-04 0.02784  4.80548E-05 0.06370 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.93666E-01 0.02858  1.24809E-02 0.00022  3.00101E-02 0.00032  1.07474E-01 0.00044  3.17765E-01 3.7E-05  1.34288E+00 0.00084  9.32975E+00 0.02023 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23156E-04 0.00209  3.23139E-04 0.00209  2.89039E-04 0.03836 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23015E-04 0.00204  3.22999E-04 0.00205  2.88719E-04 0.03827 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.52200E-03 0.03146  9.47147E-05 0.15319  6.66247E-04 0.06151  4.51256E-04 0.06805  9.73040E-04 0.05072  2.72766E-04 0.09232  6.39741E-05 0.20115 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.53631E-01 0.08542  1.24771E-02 0.00017  2.99984E-02 0.00066  1.07592E-01 0.00123  3.17751E-01 8.4E-05  1.33761E+00 0.00231  9.51370E+00 0.04339 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.52889E-03 0.03081  9.38962E-05 0.15180  6.78633E-04 0.06003  4.51971E-04 0.06588  9.67210E-04 0.04959  2.77610E-04 0.08964  5.95658E-05 0.19761 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.50677E-01 0.08464  1.24770E-02 0.00017  2.99970E-02 0.00066  1.07588E-01 0.00122  3.17750E-01 8.3E-05  1.33768E+00 0.00231  9.51370E+00 0.04339 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.84616E+00 0.03176 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29400E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29268E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.43987E-03 0.00551 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.40893E+00 0.00554 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.89657E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16068E-05 0.00013  3.16067E-05 0.00013  3.16848E-05 0.00246 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.84674E-04 0.00043  3.84682E-04 0.00043  3.80660E-04 0.00895 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76909E-01 0.00022  5.76893E-01 0.00022  5.99192E-01 0.00911 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46391E+01 0.01104 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.32713E+02 0.00018  1.59396E+02 0.00027 ];

