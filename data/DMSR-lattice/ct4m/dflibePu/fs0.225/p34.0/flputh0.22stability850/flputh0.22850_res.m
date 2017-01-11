
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.22850' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.22stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 22:41:49 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 31 23:16:32 2016' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00875E+00  1.00107E+00  9.95177E-01  1.00625E+00  9.94953E-01  9.97586E-01  9.94008E-01  1.00220E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.28458E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96715E-01 9.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45054E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47077E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.51313E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33582E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33567E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.51268E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.07717E-02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000291 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76383E+02 ;
RUNNING_TIME              (idx, 1)        =  3.47174E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.56667E-02  7.56667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33333E-04  5.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.46412E+01  3.46412E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.47173E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96092 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97502E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94208E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 1565.62;
MEMSIZE                   (idx, 1)        = 927.30;
XS_MEMSIZE                (idx, 1)        = 603.82;
MAT_MEMSIZE               (idx, 1)        = 30.96;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 292.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 638.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 253050 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.98401E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.27851E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  1.27069E-03 0.00693  3.66636E-03 0.00697 ];
PU239_FISS                (idx, [1:   4]) = [  3.45302E-01 0.00043  9.96186E-01 2.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  5.10009E-05 0.03660  1.47167E-04 0.03662 ];
TH232_CAPT                (idx, [1:   4]) = [  3.02333E-01 0.00050  4.73667E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03355E-01 0.00051  3.18602E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  4.21328E-02 0.00129  6.60097E-02 0.00124 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 14999939 1.49999E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.17013E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 14999939 1.51170E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9576566 9.65134E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5200788 5.24128E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 222937 2.24400E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000291 1.51170E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15329E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.66500E-22 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.93045E-01 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46770E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38390E-01 8.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85160E-01 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92004E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.98212E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.48401E-02 0.00248 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33493E+02 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.73037E+04 ;
TOT_FMASS                 (idx, 1)        =  1.73037E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86370E+00 6.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07580E+02 9.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00067E+00 0.00039  9.98297E-01 0.00038  2.33977E-03 0.00890 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00077E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00107E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00077E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01596E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.36212E-03 0.00547  7.70526E-05 0.03128  6.20072E-04 0.01089  4.40228E-04 0.01247  9.30586E-04 0.00836  2.48709E-04 0.01639  4.54711E-05 0.03896 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.83421E-01 0.01494  1.21873E-02 0.00894  2.99953E-02 0.00014  1.07442E-01 0.00024  3.17721E-01 1.7E-05  1.34678E+00 0.00037  8.90866E+00 0.02167 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.32741E-03 0.00837  7.62395E-05 0.05140  6.17563E-04 0.01645  4.40806E-04 0.02027  9.15285E-04 0.01366  2.33356E-04 0.02706  4.41605E-05 0.06334 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.74581E-01 0.02489  1.24783E-02 5.4E-05  2.99955E-02 0.00019  1.07470E-01 0.00041  3.17721E-01 2.4E-05  1.34697E+00 0.00051  9.85299E+00 0.01235 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.21880E-04 0.00079  3.21872E-04 0.00079  3.25915E-04 0.01384 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22080E-04 0.00067  3.22072E-04 0.00067  3.26097E-04 0.01382 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.33971E-03 0.00903  7.33464E-05 0.05105  6.19744E-04 0.01831  4.33231E-04 0.02119  9.22290E-04 0.01435  2.46283E-04 0.02801  4.48199E-05 0.06432 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.85060E-01 0.02652  1.24781E-02 7.7E-05  2.99974E-02 0.00027  1.07412E-01 0.00038  3.17730E-01 2.8E-05  1.34661E+00 0.00064  9.92897E+00 0.01567 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19078E-04 0.00181  3.19082E-04 0.00180  3.11022E-04 0.03779 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19273E-04 0.00175  3.19278E-04 0.00174  3.11092E-04 0.03772 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.38404E-03 0.03281  7.47486E-05 0.18629  6.53165E-04 0.05927  4.17366E-04 0.07972  9.31317E-04 0.05005  2.64999E-04 0.08325  4.24399E-05 0.24063 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.86247E-01 0.08440  1.24782E-02 0.00017  2.99820E-02 0.00049  1.07582E-01 0.00146  3.17728E-01 8.5E-05  1.34603E+00 0.00166  1.04669E+01 0.02143 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.37946E-03 0.03187  7.39747E-05 0.18033  6.54983E-04 0.05850  4.12381E-04 0.07928  9.22366E-04 0.04907  2.70695E-04 0.08117  4.50599E-05 0.23571 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.00309E-01 0.08664  1.24782E-02 0.00017  2.99835E-02 0.00053  1.07597E-01 0.00145  3.17722E-01 8.2E-05  1.34600E+00 0.00165  1.04669E+01 0.02143 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.47644E+00 0.03274 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20598E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20799E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.34705E-03 0.00677 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.32150E+00 0.00679 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.15285E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.88598E-05 0.00010  2.88598E-05 0.00010  2.88623E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.26188E-04 0.00039  3.26185E-04 0.00039  3.27333E-04 0.00738 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.84997E-01 0.00018  6.85016E-01 0.00019  6.82866E-01 0.00870 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44701E+01 0.01112 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33567E+02 0.00016  1.58699E+02 0.00022 ];

