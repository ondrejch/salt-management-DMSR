
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.231100' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.23stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 23:16:42 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 31 23:50:17 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483244202 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00459E+00  1.00531E+00  9.96086E-01  1.00199E+00  9.98320E-01  9.94014E-01  1.00465E+00  9.95043E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.37661E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96623E-01 9.9E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48239E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50308E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.46726E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.30392E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.30378E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.41803E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.96036E-02 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000524 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67473E+02 ;
RUNNING_TIME              (idx, 1)        =  3.35821E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.20000E-02  8.20000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.00000E-04  7.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.34994E+01  3.34994E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.35820E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96474 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98079E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94577E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.37694E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.19682E+02 ;
TOT_SF_RATE               (idx, 1)        =  8.03226E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.37694E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.19682E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.85225E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.84422E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.99172E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98515E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.38069E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  1.35005E-03 0.00702  3.89959E-03 0.00699 ];
PU239_FISS                (idx, [1:   4]) = [  3.44789E-01 0.00038  9.95952E-01 2.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  5.13916E-05 0.03651  1.48519E-04 0.03655 ];
TH232_CAPT                (idx, [1:   4]) = [  3.06352E-01 0.00048  4.78747E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05394E-01 0.00050  3.20980E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  4.46938E-02 0.00134  6.98434E-02 0.00124 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001254 1.50013E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.16337E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001254 1.51176E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9596060 9.67029E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5191514 5.23173E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 212950 2.14315E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000524 1.51163E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15068E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.35826E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90596E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45989E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39829E-01 9.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85819E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92575E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.92196E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.41814E-02 0.00268 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30372E+02 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.80974E+04 ;
TOT_FMASS                 (idx, 1)        =  1.80974E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86308E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07578E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98514E-01 0.00036  9.96247E-01 0.00036  2.34362E-03 0.00894 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98270E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98026E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98270E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01274E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.35618E-03 0.00544  8.01536E-05 0.02989  6.20803E-04 0.01064  4.43845E-04 0.01210  9.22159E-04 0.00805  2.44266E-04 0.01596  4.49493E-05 0.04127 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.77012E-01 0.01677  1.22699E-02 0.00753  2.99973E-02 0.00015  1.07505E-01 0.00026  3.17723E-01 1.7E-05  1.34535E+00 0.00040  8.50252E+00 0.02490 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.33501E-03 0.00794  7.80630E-05 0.04439  6.21878E-04 0.01669  4.39025E-04 0.01903  9.16913E-04 0.01363  2.39666E-04 0.02749  3.94667E-05 0.06245 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.55275E-01 0.02271  1.24778E-02 5.4E-05  2.99955E-02 0.00023  1.07525E-01 0.00042  3.17717E-01 2.4E-05  1.34531E+00 0.00062  9.66342E+00 0.01442 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11111E-04 0.00074  3.11111E-04 0.00074  3.11725E-04 0.01459 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10636E-04 0.00063  3.10636E-04 0.00064  3.11215E-04 0.01457 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.33796E-03 0.00912  7.86692E-05 0.04921  6.17328E-04 0.01735  4.44384E-04 0.02146  9.10260E-04 0.01457  2.44447E-04 0.02754  4.28755E-05 0.06705 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.72578E-01 0.02679  1.24775E-02 7.7E-05  2.99985E-02 0.00027  1.07583E-01 0.00048  3.17714E-01 2.5E-05  1.34474E+00 0.00084  9.72859E+00 0.01858 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09050E-04 0.00176  3.08991E-04 0.00175  3.28083E-04 0.03635 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08584E-04 0.00175  3.08525E-04 0.00175  3.27610E-04 0.03635 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.30256E-03 0.03216  8.54952E-05 0.17065  5.83790E-04 0.06406  4.60636E-04 0.06508  9.03573E-04 0.05071  2.40455E-04 0.09933  2.86090E-05 0.28192 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.46011E-01 0.10257  1.24795E-02 0.00012  3.00303E-02 0.00098  1.07696E-01 0.00141  3.17700E-01 7.9E-05  1.34558E+00 0.00190  1.06912E+01 5.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.30868E-03 0.03194  8.80094E-05 0.16814  5.92855E-04 0.06285  4.57636E-04 0.06519  9.06692E-04 0.04972  2.31472E-04 0.09745  3.20127E-05 0.27157 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.48508E-01 0.10576  1.24794E-02 0.00012  3.00181E-02 0.00089  1.07646E-01 0.00128  3.17704E-01 8.2E-05  1.34547E+00 0.00191  1.06912E+01 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.45851E+00 0.03225 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.10213E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.09741E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.32728E-03 0.00610 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.50181E+00 0.00606 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.82605E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.89919E-05 9.6E-05  2.89919E-05 9.6E-05  2.89722E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.12667E-04 0.00036  3.12673E-04 0.00036  3.10489E-04 0.00779 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68439E-01 0.00020  6.68460E-01 0.00020  6.65068E-01 0.00806 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47149E+01 0.01056 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.30378E+02 0.00016  1.56621E+02 0.00020 ];

