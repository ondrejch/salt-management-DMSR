
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.22900' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.22stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 22:41:49 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 31 23:16:21 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483242109 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96005E-01  9.99772E-01  1.00434E+00  9.96553E-01  9.96730E-01  1.00721E+00  1.00577E+00  9.93618E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.29201E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96708E-01 9.2E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45718E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47743E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.50054E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33230E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33215E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.49870E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.05294E-02 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000506 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74975E+02 ;
RUNNING_TIME              (idx, 1)        =  3.45238E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80500E-02  6.80500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16665E-04  5.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.44552E+01  3.44552E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.45237E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96479 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97863E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94976E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 1547.68;
MEMSIZE                   (idx, 1)        = 912.59;
XS_MEMSIZE                (idx, 1)        = 590.09;
MAT_MEMSIZE               (idx, 1)        = 29.99;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 292.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 635.09;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 245085 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 43 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 43 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1079 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.87246E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.77303E+02 ;
TOT_SF_RATE               (idx, 1)        =  7.48295E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.87246E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.77303E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.24688E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71810E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.71875E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98404E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.29593E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  1.26041E-03 0.00675  3.63758E-03 0.00672 ];
PU239_FISS                (idx, [1:   4]) = [  3.45171E-01 0.00041  9.96216E-01 2.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  5.06778E-05 0.03871  1.46257E-04 0.03871 ];
TH232_CAPT                (idx, [1:   4]) = [  3.03114E-01 0.00048  4.74738E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03419E-01 0.00053  3.18599E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  4.22645E-02 0.00129  6.61944E-02 0.00123 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000808 1.50008E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.17132E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000808 1.51179E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9579287 9.65431E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5198828 5.23905E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 222391 2.23771E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000506 1.51171E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15186E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.65674E-22 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.91766E-01 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46341E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38861E-01 7.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85201E-01 3.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92020E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.97491E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.47986E-02 0.00240 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33142E+02 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.73037E+04 ;
TOT_FMASS                 (idx, 1)        =  1.73037E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86356E+00 6.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07580E+02 9.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00011E+00 0.00036  9.97866E-01 0.00036  2.29777E-03 0.00900 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99495E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99764E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99495E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01463E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33928E-03 0.00571  7.92162E-05 0.03120  6.26055E-04 0.01083  4.28664E-04 0.01231  9.10716E-04 0.00955  2.52403E-04 0.01751  4.22224E-05 0.03995 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72765E-01 0.01567  1.21881E-02 0.00894  2.99954E-02 0.00014  1.07477E-01 0.00025  3.17721E-01 1.9E-05  1.34614E+00 0.00038  8.57536E+00 0.02416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.30405E-03 0.00904  7.52134E-05 0.05105  6.21177E-04 0.01752  4.21188E-04 0.01809  8.96399E-04 0.01466  2.47235E-04 0.02665  4.28379E-05 0.06761 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.79404E-01 0.02619  1.24790E-02 4.7E-05  2.99926E-02 0.00020  1.07447E-01 0.00034  3.17710E-01 3.7E-05  1.34607E+00 0.00057  9.69667E+00 0.01381 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.21493E-04 0.00078  3.21489E-04 0.00078  3.25171E-04 0.01467 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21517E-04 0.00069  3.21513E-04 0.00069  3.25181E-04 0.01465 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.29677E-03 0.00905  7.50819E-05 0.05263  6.30770E-04 0.01811  4.21589E-04 0.02115  8.81272E-04 0.01572  2.45485E-04 0.02832  4.25736E-05 0.06366 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.75816E-01 0.02556  1.24799E-02 4.1E-05  2.99976E-02 0.00025  1.07460E-01 0.00042  3.17724E-01 2.6E-05  1.34539E+00 0.00073  9.79121E+00 0.01741 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19204E-04 0.00172  3.19205E-04 0.00173  3.21587E-04 0.04073 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19225E-04 0.00166  3.19225E-04 0.00167  3.21689E-04 0.04079 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.33059E-03 0.03139  7.74199E-05 0.17381  6.02644E-04 0.06092  4.56977E-04 0.07668  9.01531E-04 0.05099  2.35549E-04 0.09149  5.64736E-05 0.18481 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.60757E-01 0.09774  1.24789E-02 0.00014  2.99974E-02 0.00078  1.07439E-01 0.00111  3.17738E-01 9.6E-05  1.34691E+00 0.00166  9.28142E+00 0.04890 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.34543E-03 0.03111  7.60105E-05 0.16666  6.03366E-04 0.06005  4.48338E-04 0.07410  9.14807E-04 0.04978  2.48947E-04 0.09271  5.39645E-05 0.18272 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.66038E-01 0.09843  1.24789E-02 0.00014  2.99995E-02 0.00080  1.07471E-01 0.00117  3.17744E-01 9.9E-05  1.34653E+00 0.00168  9.28142E+00 0.04890 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.30685E+00 0.03149 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20482E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20507E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.32722E-03 0.00615 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.26216E+00 0.00617 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.11617E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.88780E-05 9.6E-05  2.88781E-05 9.6E-05  2.88179E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.24938E-04 0.00038  3.24939E-04 0.00038  3.23758E-04 0.00762 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82550E-01 0.00018  6.82574E-01 0.00018  6.79170E-01 0.00892 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46961E+01 0.01064 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33215E+02 0.00017  1.58658E+02 0.00022 ];

