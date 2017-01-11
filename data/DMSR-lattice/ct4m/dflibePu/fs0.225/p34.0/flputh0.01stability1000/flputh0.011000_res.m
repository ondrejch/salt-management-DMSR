
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.011000' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.01stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node13' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 3.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 12:04:33 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 14:37:06 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483031073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99743E-01  1.00082E+00  1.00058E+00  1.00351E+00  1.00184E+00  9.93549E-01  9.99285E-01  1.00067E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.61383E-03 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98386E-01 5.0E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42083E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43081E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.48559E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.47590E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.47568E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.74035E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.21155E-02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000747 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.21764E+03 ;
RUNNING_TIME              (idx, 1)        =  1.52561E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.36000E-01  1.36000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10000E-03  1.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.52424E+02  1.52424E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.52561E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.98134 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98732E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98129E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7975.16 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18984E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.99511E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.29563E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18984E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.99511E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42780E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.97459E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.43816E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98215E-05 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.26668E-01 0.00105 ];
TH232_FISS                (idx, [1:   4]) = [  5.54305E-05 0.03655  1.57709E-04 0.03658 ];
PU239_FISS                (idx, [1:   4]) = [  3.51525E-01 0.00044  9.99812E-01 6.2E-06 ];
PU240_FISS                (idx, [1:   4]) = [  1.07742E-05 0.07699  3.06370E-05 0.07695 ];
TH232_CAPT                (idx, [1:   4]) = [  5.44027E-02 0.00114  8.67861E-02 0.00107 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09572E-01 0.00056  3.34325E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66681E-02 0.00211  2.65891E-02 0.00202 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000744 1.50007E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.37212E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000744 1.51380E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9402240 9.48749E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5272961 5.32136E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 325546 3.28370E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000747 1.51372E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16960E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.42728E-20 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00708E+00 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.51609E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.26695E-01 5.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.78304E-01 4.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91077E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.31565E+02 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.16957E-02 0.00218 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47569E+02 0.00017 ];
INI_FMASS                 (idx, 1)        =  8.19457E+02 ;
TOT_FMASS                 (idx, 1)        =  8.19457E+02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86421E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07618E+02 3.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01608E+00 0.00037  1.01380E+00 0.00036  2.29455E-03 0.00931 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01634E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01617E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01634E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03909E+00 9.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.26999E-03 0.00591  7.29201E-05 0.02958  6.08560E-04 0.01146  4.26270E-04 0.01247  8.84398E-04 0.00890  2.38071E-04 0.01716  3.97660E-05 0.04252 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.80798E-01 0.01649  1.21896E-02 0.00894  2.99494E-02 3.3E-05  1.07174E-01 5.8E-05  3.17624E-01 3.4E-06  1.35211E+00 8.1E-05  9.12463E+00 0.02368 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.27461E-03 0.00844  7.35449E-05 0.04238  6.00446E-04 0.01628  4.25605E-04 0.01842  8.96026E-04 0.01254  2.42500E-04 0.02539  3.64915E-05 0.05945 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67139E-01 0.02157  1.24809E-02 1.2E-05  2.99501E-02 5.5E-05  1.07162E-01 2.8E-05  3.17625E-01 5.1E-06  1.35217E+00 8.8E-05  1.06208E+01 0.00389 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.84894E-04 0.00071  7.84882E-04 0.00071  7.90468E-04 0.01231 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.97483E-04 0.00062  7.97471E-04 0.00062  8.03094E-04 0.01230 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.25874E-03 0.00937  7.24256E-05 0.04817  5.96561E-04 0.01963  4.19991E-04 0.02109  8.89786E-04 0.01506  2.39634E-04 0.03047  4.03472E-05 0.06347 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.89347E-01 0.02612  1.24807E-02 2.9E-05  2.99499E-02 6.6E-05  1.07155E-01 6.2E-09  3.17622E-01 5.1E-06  1.35233E+00 3.8E-05  1.06449E+01 0.00435 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.85587E-04 0.00173  7.85608E-04 0.00174  7.72339E-04 0.03332 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.98181E-04 0.00168  7.98202E-04 0.00169  7.84739E-04 0.03334 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.31210E-03 0.03318  6.52512E-05 0.18108  5.79648E-04 0.06212  4.40773E-04 0.07330  9.59177E-04 0.05088  2.42204E-04 0.11025  2.50453E-05 0.31248 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.01056E-01 0.09390  1.24795E-02 0.00013  2.99523E-02 0.00019  1.07155E-01 5.3E-09  3.17632E-01 3.9E-05  1.35238E+00 0.0E+00  1.06912E+01 5.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.32060E-03 0.03168  6.43126E-05 0.18493  5.82447E-04 0.06116  4.49523E-04 0.06987  9.54561E-04 0.04858  2.43368E-04 0.10804  2.63909E-05 0.31648 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.02916E-01 0.09300  1.24795E-02 0.00013  2.99518E-02 0.00017  1.07155E-01 5.3E-09  3.17632E-01 3.9E-05  1.35238E+00 0.0E+00  1.06912E+01 6.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.94811E+00 0.03332 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.85401E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.97995E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.29133E-03 0.00538 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.91772E+00 0.00544 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.40297E-06 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.80041E-05 8.0E-05  2.80040E-05 8.0E-05  2.80026E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.99245E-04 0.00031  7.99233E-04 0.00031  8.04539E-04 0.00662 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.08757E-01 9.6E-05  9.08752E-01 9.9E-05  9.20218E-01 0.00858 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45743E+01 0.01077 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.47568E+02 0.00020  2.61911E+02 0.00029 ];

