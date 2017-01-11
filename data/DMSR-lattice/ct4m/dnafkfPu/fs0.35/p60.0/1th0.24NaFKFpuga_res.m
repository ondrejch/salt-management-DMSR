
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
INPUT_FILE_NAME           (idx, [1: 18])  = './1th0.24NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 06:07:45 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 06:11:44 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483355265 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00703E+00  1.00124E+00  1.00145E+00  9.92923E-01  9.99367E-01  9.92950E-01  1.00117E+00  1.00386E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.22355E-03 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94776E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.10315E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.13665E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.31294E+00 0.00041  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57194E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57161E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.43890E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.16859E-01 0.00125  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2505719 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01169E+03 0.00218 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01169E+03 0.00218 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06286E+01 ;
RUNNING_TIME              (idx, 1)        =  3.97603E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48917E-01  1.48917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.49998E-04  5.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.82655E+00  3.82655E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.82167E-02  1.19833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.96393E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.70330 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99052E+00 9.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54322E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99811E-04 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.47605E+00 0.00144 ];
TH232_FISS                (idx, [1:   4]) = [  3.21798E-03 0.00795  3.65936E-02 0.00787 ];
PU239_FISS                (idx, [1:   4]) = [  8.47422E-02 0.00156  9.63272E-01 0.00030 ];
PU240_FISS                (idx, [1:   4]) = [  1.19519E-05 0.13170  1.34790E-04 0.13159 ];
TH232_CAPT                (idx, [1:   4]) = [  4.64104E-01 0.00074  5.27742E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12945E-02 0.00210  5.83295E-02 0.00204 ];
PU240_CAPT                (idx, [1:   4]) = [  8.04263E-03 0.00491  9.14518E-03 0.00488 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5012144 5.01214E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.85833E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5012144 5.01500E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4408892 4.40108E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 440966 4.40296E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 161828 1.61485E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5011686 5.00286E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.92503E-12 0.00053 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.50776E-01 0.00053 ];
TOT_FISSRATE              (idx, [1:   2]) = [  8.81014E-02 0.00053 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.79636E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.67737E-01 0.00017 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99057E-01 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.15486E+02 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.22629E-02 0.00502 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.57086E+02 0.00046 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84644E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07222E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.50633E-01 0.00150  1.24991E-01 0.00150  3.33754E-04 0.02887 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.50919E-01 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  2.51068E-01 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.50919E-01 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  2.59283E-01 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.14027E-02 0.00929  3.74613E-04 0.04497  2.63967E-03 0.01758  2.08322E-03 0.02016  4.59077E-03 0.01388  1.32404E-03 0.02498  3.90380E-04 0.04631 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.02358E-01 0.02242  4.74734E-03 0.04033  2.89668E-02 0.00707  1.02484E-01 0.00863  3.17210E-01 0.00201  1.03313E+00 0.01633  2.21655E+00 0.04942 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.83159E-03 0.01580  9.80462E-05 0.09240  6.41222E-04 0.03321  5.24981E-04 0.03464  1.14657E-03 0.02407  3.21727E-04 0.04549  9.90459E-05 0.08138 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.82900E-01 0.03399  1.24607E-02 0.00014  3.04181E-02 0.00103  1.09889E-01 0.00141  3.18500E-01 0.00011  1.30613E+00 0.00165  5.78796E+00 0.03025 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.05758E-03 0.00283  2.05720E-03 0.00283  1.08476E-03 0.05299 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.14579E-04 0.00243  5.14489E-04 0.00243  2.71295E-04 0.05270 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.65489E-03 0.02888  6.97387E-05 0.17744  6.36922E-04 0.05951  4.96623E-04 0.06732  1.04568E-03 0.04577  3.19933E-04 0.08539  8.59968E-05 0.15778 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.97779E-01 0.07827  1.24628E-02 0.00050  3.06040E-02 0.00276  1.10284E-01 0.00365  3.18473E-01 0.00023  1.30583E+00 0.00440  5.56728E+00 0.09953 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.98046E-03 0.00721  1.98112E-03 0.00723  2.00655E-04 0.14403 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.95131E-04 0.00701  4.95290E-04 0.00703  5.07297E-05 0.14388 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.42573E-03 0.12673  4.99533E-05 0.80474  6.83119E-04 0.23043  4.01989E-04 0.32499  9.54480E-04 0.22105  2.33421E-04 0.32581  1.02770E-04 0.48651 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.54857E-01 0.19994  1.24811E-02 0.0E+00  3.03539E-02 0.00620  1.08784E-01 0.01025  3.18648E-01 0.00073  1.32390E+00 0.01150  4.34731E+00 0.24321 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.42784E-03 0.12611  4.36508E-05 0.81775  6.72476E-04 0.22875  3.95774E-04 0.31763  9.64984E-04 0.22164  2.55453E-04 0.31627  9.55044E-05 0.46403 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.54413E-01 0.20011  1.24811E-02 1.5E-08  3.03593E-02 0.00620  1.08784E-01 0.01025  3.18648E-01 0.00073  1.32390E+00 0.01150  4.34731E+00 0.24321 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30012E+00 0.12734 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.02353E-03 0.00202 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.06006E-04 0.00133 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.53223E-03 0.02423 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25842E+00 0.02437 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12956E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.40062E-05 0.00025  3.40056E-05 0.00025  3.41196E-05 0.00481 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.75422E-04 0.00073  5.75394E-04 0.00073  5.82780E-04 0.01275 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18904E-01 0.00041  6.24267E-01 0.00042  1.69796E-01 0.01571 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.35718E+01 0.01735 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57161E+02 0.00044  1.95732E+02 0.00098 ];

