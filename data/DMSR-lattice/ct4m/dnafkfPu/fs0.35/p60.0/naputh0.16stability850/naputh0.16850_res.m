
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.16850' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.16stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:19:16 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:25:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483381156 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95145E-01  9.99845E-01  1.00139E+00  1.00346E+00  9.98393E-01  1.00579E+00  9.97335E-01  9.98634E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.63513E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93365E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21282E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.25451E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.09612E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.29809E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.29775E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68980E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.31926E-01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000253 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66682E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66682E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.77543E+01 ;
RUNNING_TIME              (idx, 1)        =  6.21890E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50600E-01  2.50600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.33335E-04  8.33335E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.96743E+00  5.96743E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.93517E-01  1.46333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.20418E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.67889 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97410E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51915E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.31683E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.94623E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.52283E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31683E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.94623E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.78019E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.79207E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.25363E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99863E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.79141E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.02570E-03 0.00565  5.79404E-03 0.00562 ];
PU239_FISS                (idx, [1:   4]) = [  3.47333E-01 0.00037  9.93545E-01 3.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.31034E-04 0.01728  6.61091E-04 0.01729 ];
TH232_CAPT                (idx, [1:   4]) = [  2.07217E-01 0.00058  3.36237E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  1.99894E-01 0.00053  3.24365E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.49629E-02 0.00110  8.91852E-02 0.00104 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15003339 1.50033E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 5.65063E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15003339 1.50090E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9243531 9.24617E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5243559 5.24510E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 514261 5.14380E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001351 1.50057E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16260E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.22867E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00235E+00 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49609E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16107E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65716E-01 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99771E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.45026E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.42839E-02 0.00175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.29791E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.60832E+04 ;
TOT_FMASS                 (idx, 1)        =  1.60832E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86707E+00 9.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07557E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00246E+00 0.00035  3.33385E-01 0.00035  7.95305E-04 0.00913 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00272E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00263E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00272E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03833E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.35013E-03 0.00516  7.38755E-05 0.02961  6.23366E-04 0.01041  4.38625E-04 0.01180  9.13316E-04 0.00879  2.53683E-04 0.01593  4.72659E-05 0.03821 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84516E-01 0.01555  8.94230E-03 0.02097  3.00165E-02 0.00017  1.07559E-01 0.00116  3.17774E-01 2.5E-05  1.31853E+00 0.00438  5.15985E+00 0.03262 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35128E-03 0.00775  7.51083E-05 0.04560  6.31378E-04 0.01592  4.27027E-04 0.01836  9.16571E-04 0.01271  2.55195E-04 0.02377  4.60007E-05 0.05809 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.78942E-01 0.02224  1.24779E-02 4.5E-05  3.00173E-02 0.00026  1.07750E-01 0.00050  3.17771E-01 3.4E-05  1.34077E+00 0.00072  9.47212E+00 0.01221 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.24399E-04 0.00087  3.24413E-04 0.00087  3.18972E-04 0.01679 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.25159E-04 0.00079  3.25173E-04 0.00079  3.19649E-04 0.01674 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.37930E-03 0.00914  7.56138E-05 0.05153  6.33675E-04 0.01732  4.35101E-04 0.02103  9.34109E-04 0.01454  2.54014E-04 0.02759  4.67818E-05 0.06474 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.73704E-01 0.02642  1.24782E-02 6.4E-05  3.00136E-02 0.00030  1.07692E-01 0.00061  3.17750E-01 6.2E-05  1.33969E+00 0.00097  9.31814E+00 0.02008 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11603E-04 0.00207  3.11560E-04 0.00207  2.82800E-04 0.04670 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12336E-04 0.00204  3.12294E-04 0.00204  2.83258E-04 0.04648 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.37825E-03 0.03117  7.14403E-05 0.16182  6.31958E-04 0.06644  4.96144E-04 0.06829  8.75733E-04 0.04877  2.47875E-04 0.09615  5.51034E-05 0.19923 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.31869E-01 0.08470  1.24755E-02 0.00022  3.00351E-02 0.00090  1.07565E-01 0.00116  3.17739E-01 0.00021  1.34575E+00 0.00166  9.79840E+00 0.03546 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.34420E-03 0.03007  7.33562E-05 0.15743  6.19950E-04 0.06390  4.85209E-04 0.06658  8.71017E-04 0.04766  2.40285E-04 0.09388  5.43877E-05 0.19884 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.37309E-01 0.08416  1.24755E-02 0.00022  3.00382E-02 0.00091  1.07544E-01 0.00112  3.17733E-01 0.00021  1.34578E+00 0.00164  9.82032E+00 0.03488 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.66550E+00 0.03146 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19251E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20000E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.40036E-03 0.00601 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.52016E+00 0.00603 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.77605E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13223E-05 0.00012  3.13224E-05 0.00012  3.13052E-05 0.00248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.79904E-04 0.00043  3.79918E-04 0.00044  3.73539E-04 0.00958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.58699E-01 0.00024  5.58686E-01 0.00024  5.77916E-01 0.00881 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45403E+01 0.01114 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.29775E+02 0.00019  1.56818E+02 0.00028 ];

