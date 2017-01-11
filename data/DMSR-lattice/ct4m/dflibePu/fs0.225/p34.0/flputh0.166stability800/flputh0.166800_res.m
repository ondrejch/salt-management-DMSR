
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.166800' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.166stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 04:28:49 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 05:05:56 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483090129 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97338E-01  1.00247E+00  1.00424E+00  1.00142E+00  9.95382E-01  1.00623E+00  9.95121E-01  9.97795E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.92278E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97077E-01 7.9E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43883E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45685E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.50708E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45352E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45337E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75094E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.95207E-02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000319 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.95709E+02 ;
RUNNING_TIME              (idx, 1)        =  3.71109E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.42500E-02  7.42500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33332E-04  5.33332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.70360E+01  3.70360E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.71107E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96826 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98104E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95349E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 1565.58;
MEMSIZE                   (idx, 1)        = 927.31;
XS_MEMSIZE                (idx, 1)        = 603.83;
MAT_MEMSIZE               (idx, 1)        = 30.97;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 292.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 638.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 253053 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.81536E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.04502E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.24308E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.81536E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.04502E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.77838E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.20383E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.60564E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98398E-05 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.90916E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  9.62607E-04 0.00762  2.78732E-03 0.00762 ];
PU239_FISS                (idx, [1:   4]) = [  3.44366E-01 0.00041  9.97108E-01 2.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.62288E-05 0.04232  1.04949E-04 0.04241 ];
TH232_CAPT                (idx, [1:   4]) = [  2.87930E-01 0.00050  4.50373E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01771E-01 0.00057  3.15606E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  3.47824E-02 0.00143  5.44053E-02 0.00137 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 14999368 1.49994E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.22066E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 14999368 1.51214E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9589312 9.66711E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5179990 5.22232E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 231017 2.32635E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000319 1.51221E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14861E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.80670E-22 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.89107E-01 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45348E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39267E-01 7.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.84615E-01 4.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91991E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.21293E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.53848E-02 0.00262 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45308E+02 0.00020 ];
INI_FMASS                 (idx, 1)        =  1.30425E+04 ;
TOT_FMASS                 (idx, 1)        =  1.30425E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86409E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07590E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97140E-01 0.00037  9.94837E-01 0.00037  2.30435E-03 0.00907 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97166E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97116E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97166E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01288E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.35405E-03 0.00531  7.82729E-05 0.03033  6.18239E-04 0.01055  4.41368E-04 0.01252  9.22474E-04 0.00819  2.47759E-04 0.01612  4.59399E-05 0.03726 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.91156E-01 0.01568  1.21049E-02 0.01017  2.99844E-02 0.00013  1.07391E-01 0.00021  3.17700E-01 1.4E-05  1.34704E+00 0.00034  8.95731E+00 0.02195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.30628E-03 0.00804  7.40224E-05 0.04692  6.04210E-04 0.01680  4.46884E-04 0.02048  8.97569E-04 0.01292  2.39372E-04 0.02544  4.42259E-05 0.06049 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.83382E-01 0.02452  1.24790E-02 4.8E-05  2.99872E-02 0.00020  1.07455E-01 0.00041  3.17702E-01 2.3E-05  1.34712E+00 0.00060  1.00317E+01 0.01089 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76267E-04 0.00075  3.76254E-04 0.00075  3.82589E-04 0.01280 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75174E-04 0.00064  3.75162E-04 0.00064  3.81432E-04 0.01277 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.31583E-03 0.00919  7.76845E-05 0.05118  6.18180E-04 0.01725  4.34474E-04 0.02122  9.01774E-04 0.01407  2.34496E-04 0.02949  4.92220E-05 0.05672 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.04795E-01 0.02493  1.24797E-02 4.4E-05  2.99798E-02 0.00023  1.07413E-01 0.00040  3.17721E-01 2.6E-05  1.34761E+00 0.00057  1.01693E+01 0.01265 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73152E-04 0.00177  3.73143E-04 0.00178  3.82432E-04 0.03564 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72082E-04 0.00180  3.72073E-04 0.00181  3.81298E-04 0.03560 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.23048E-03 0.03340  7.23987E-05 0.16647  5.95783E-04 0.06354  4.13037E-04 0.06997  8.64610E-04 0.05402  2.40600E-04 0.09470  4.40508E-05 0.20999 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.19345E-01 0.09765  1.24797E-02 0.00012  3.00021E-02 0.00086  1.07439E-01 0.00125  3.17722E-01 8.5E-05  1.35036E+00 0.00105  1.02426E+01 0.03048 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.23489E-03 0.03253  7.64233E-05 0.16297  5.97748E-04 0.06255  4.08038E-04 0.06763  8.65514E-04 0.05243  2.44049E-04 0.09148  4.31176E-05 0.20393 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.04676E-01 0.09218  1.24797E-02 0.00012  2.99999E-02 0.00083  1.07437E-01 0.00125  3.17721E-01 8.1E-05  1.35036E+00 0.00105  1.02426E+01 0.03048 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.99952E+00 0.03373 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74779E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73691E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.28752E-03 0.00548 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.10404E+00 0.00549 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17741E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.86562E-05 9.0E-05  2.86563E-05 9.1E-05  2.86107E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.79045E-04 0.00035  3.79034E-04 0.00035  3.83770E-04 0.00733 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.25173E-01 0.00017  7.25206E-01 0.00017  7.17019E-01 0.00805 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46689E+01 0.01149 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45337E+02 0.00017  1.69989E+02 0.00023 ];

