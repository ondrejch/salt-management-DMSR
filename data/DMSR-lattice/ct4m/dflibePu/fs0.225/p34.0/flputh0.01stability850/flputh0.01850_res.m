
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.01850' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.01stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 26.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 12:04:32 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 13:31:24 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483031072 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01071E+00  9.98666E-01  1.00143E+00  9.87270E-01  1.00026E+00  1.00147E+00  9.98843E-01  1.00135E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.59845E-03 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98402E-01 4.9E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39878E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40869E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52013E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.49700E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.49678E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.82798E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.23577E-02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000350 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.90526E+02 ;
RUNNING_TIME              (idx, 1)        =  8.68656E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.70333E-02  9.70333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50000E-04  9.50000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.67676E+01  8.67676E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.68655E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94936 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95656E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97534E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32118.30 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.98285E-05 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.32239E-01 0.00108 ];
TH232_FISS                (idx, [1:   4]) = [  5.25529E-05 0.03225  1.52999E-04 0.03218 ];
PU239_FISS                (idx, [1:   4]) = [  3.43144E-01 0.00044  9.99814E-01 5.7E-06 ];
PU240_FISS                (idx, [1:   4]) = [  1.13135E-05 0.07630  3.29202E-05 0.07627 ];
TH232_CAPT                (idx, [1:   4]) = [  5.55836E-02 0.00116  8.74298E-02 0.00110 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01028E-01 0.00053  3.16208E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  1.63749E-02 0.00208  2.57563E-02 0.00202 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001117 1.50011E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.37731E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001117 1.51388E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9531697 9.61867E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5144960 5.19263E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 323693 3.26431E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000350 1.51377E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14115E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.39257E-20 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.82855E-01 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.43057E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35368E-01 5.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.78425E-01 4.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91427E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.35892E+02 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.15751E-02 0.00210 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49776E+02 0.00017 ];
INI_FMASS                 (idx, 1)        =  8.19457E+02 ;
TOT_FMASS                 (idx, 1)        =  8.19457E+02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86499E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07618E+02 3.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91678E-01 0.00036  9.89566E-01 0.00036  2.22375E-03 0.00945 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91873E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91373E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91873E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01395E+00 9.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.29690E-03 0.00588  7.53263E-05 0.03038  6.18158E-04 0.01200  4.33417E-04 0.01318  8.93165E-04 0.00902  2.37961E-04 0.01679  3.88773E-05 0.04051 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.73138E-01 0.01542  1.21066E-02 0.01017  2.99482E-02 2.7E-05  1.07161E-01 3.2E-05  3.17623E-01 3.2E-06  1.35200E+00 9.0E-05  9.05459E+00 0.02435 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.25064E-03 0.00844  7.21013E-05 0.04485  6.11367E-04 0.01666  4.26619E-04 0.01826  8.69900E-04 0.01314  2.32699E-04 0.02467  3.79576E-05 0.05617 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72661E-01 0.02204  1.24811E-02 1.4E-06  2.99478E-02 2.4E-05  1.07161E-01 3.0E-05  3.17622E-01 3.6E-06  1.35191E+00 0.00014  1.06639E+01 0.00147 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.20370E-04 0.00073  8.20366E-04 0.00073  8.22723E-04 0.01283 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.13515E-04 0.00066  8.13510E-04 0.00066  8.15659E-04 0.01277 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.24076E-03 0.00937  7.17175E-05 0.05130  6.01648E-04 0.01796  4.20752E-04 0.02125  8.71657E-04 0.01504  2.34516E-04 0.02896  4.04715E-05 0.06837 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.84576E-01 0.02702  1.24810E-02 7.4E-06  2.99488E-02 4.1E-05  1.07161E-01 5.7E-05  3.17623E-01 5.3E-06  1.35192E+00 0.00020  1.06790E+01 0.00114 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.20936E-04 0.00172  8.20955E-04 0.00172  8.38508E-04 0.04030 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.14075E-04 0.00169  8.14095E-04 0.00169  8.31113E-04 0.04017 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.25158E-03 0.03092  6.85680E-05 0.18682  5.80834E-04 0.06311  4.08270E-04 0.07474  8.77691E-04 0.04935  2.67856E-04 0.09370  4.83652E-05 0.22340 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.60640E-01 0.09190  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 4.9E-09  3.17619E-01 4.4E-09  1.35238E+00 0.0E+00  1.06912E+01 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.26736E-03 0.03040  6.89191E-05 0.18457  5.78489E-04 0.06307  4.10689E-04 0.07287  8.91746E-04 0.04761  2.71749E-04 0.09168  4.57669E-05 0.21857 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.39155E-01 0.08500  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 4.9E-09  3.17619E-01 4.4E-09  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.74200E+00 0.03085 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.19663E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.12810E-04 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.24028E-03 0.00552 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.73320E+00 0.00551 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.42994E-06 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.79212E-05 8.5E-05  2.79211E-05 8.6E-05  2.79675E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.20823E-04 0.00030  8.20824E-04 0.00030  8.21105E-04 0.00643 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.09852E-01 9.6E-05  9.09894E-01 9.7E-05  9.01106E-01 0.00853 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46560E+01 0.01154 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.49678E+02 0.00020  2.63152E+02 0.00031 ];

