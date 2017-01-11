
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.24950' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.24stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 23:51:03 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan  1 00:24:10 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483246263 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97123E-01  1.00356E+00  1.00500E+00  9.99928E-01  1.00227E+00  9.98484E-01  9.93933E-01  9.99699E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.41660E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96583E-01 8.9E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46429E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48529E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.50050E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.29715E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.29701E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.42438E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.07870E-02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000921 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.63512E+02 ;
RUNNING_TIME              (idx, 1)        =  3.31166E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.25500E-02  7.25500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50001E-04  5.50001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.30434E+01  3.30434E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.31164E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95710 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97161E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93598E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.76670E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.52423E+02 ;
TOT_SF_RATE               (idx, 1)        =  8.45666E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.76670E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.52423E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.31996E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.94166E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  4.20263E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98451E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.42876E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  1.40603E-03 0.00631  4.06094E-03 0.00633 ];
PU239_FISS                (idx, [1:   4]) = [  3.44802E-01 0.00040  9.95781E-01 2.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  5.46886E-05 0.03486  1.57970E-04 0.03489 ];
TH232_CAPT                (idx, [1:   4]) = [  3.07720E-01 0.00051  4.81463E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03708E-01 0.00056  3.18727E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  4.48948E-02 0.00125  7.02430E-02 0.00119 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000444 1.50004E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.15190E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000444 1.51156E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9588485 9.66177E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5194837 5.23450E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 217599 2.18920E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000921 1.51152E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15088E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.09354E-22 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90886E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46052E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39466E-01 8.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85518E-01 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92257E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.90824E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.44817E-02 0.00252 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.29645E+02 0.00020 ];
INI_FMASS                 (idx, 1)        =  1.88868E+04 ;
TOT_FMASS                 (idx, 1)        =  1.88868E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86340E+00 7.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07576E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99256E-01 0.00038  9.96925E-01 0.00038  2.30319E-03 0.00914 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98472E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98641E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98472E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01326E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34527E-03 0.00575  7.37673E-05 0.03040  6.19190E-04 0.01028  4.33924E-04 0.01243  9.26923E-04 0.00899  2.46283E-04 0.01735  4.51867E-05 0.04187 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.79807E-01 0.01650  1.21464E-02 0.00957  2.99981E-02 0.00015  1.07515E-01 0.00027  3.17730E-01 2.0E-05  1.34530E+00 0.00045  8.44607E+00 0.02491 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.30478E-03 0.00887  7.12203E-05 0.04750  6.08049E-04 0.01701  4.32987E-04 0.02152  8.96770E-04 0.01314  2.51427E-04 0.02755  4.43306E-05 0.06728 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.81937E-01 0.02623  1.24796E-02 0.00011  2.99961E-02 0.00022  1.07530E-01 0.00045  3.17728E-01 2.8E-05  1.34505E+00 0.00068  9.62344E+00 0.01458 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.06343E-04 0.00072  3.06339E-04 0.00072  3.09109E-04 0.01360 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.06104E-04 0.00064  3.06100E-04 0.00064  3.08834E-04 0.01356 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.30405E-03 0.00919  7.98527E-05 0.04725  6.11111E-04 0.01835  4.21929E-04 0.01962  8.87868E-04 0.01410  2.52470E-04 0.03045  5.08189E-05 0.06471 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.05119E-01 0.02777  1.24801E-02 0.00016  2.99940E-02 0.00026  1.07547E-01 0.00054  3.17717E-01 3.8E-05  1.34473E+00 0.00078  9.45778E+00 0.01972 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03567E-04 0.00186  3.03545E-04 0.00186  3.09064E-04 0.03366 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03325E-04 0.00180  3.03304E-04 0.00180  3.08810E-04 0.03369 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.45935E-03 0.03059  9.85249E-05 0.18567  6.66831E-04 0.05961  4.53874E-04 0.07019  9.52589E-04 0.04860  2.34520E-04 0.09275  5.30075E-05 0.21088 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.10141E-01 0.09253  1.24782E-02 0.00017  3.00000E-02 0.00079  1.07535E-01 0.00136  3.17705E-01 6.9E-05  1.34589E+00 0.00168  9.69100E+00 0.04351 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.45880E-03 0.02949  9.05304E-05 0.18500  6.66362E-04 0.05808  4.53802E-04 0.06822  9.64198E-04 0.04761  2.32373E-04 0.09156  5.15305E-05 0.20322 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.06290E-01 0.08826  1.24782E-02 0.00017  3.00098E-02 0.00082  1.07524E-01 0.00132  3.17704E-01 6.6E-05  1.34552E+00 0.00171  9.69100E+00 0.04351 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.09971E+00 0.03047 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.05253E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05012E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.32328E-03 0.00577 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.61173E+00 0.00581 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.78678E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.89595E-05 0.00010  2.89594E-05 0.00010  2.90034E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.09955E-04 0.00036  3.09960E-04 0.00036  3.07831E-04 0.00737 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67475E-01 0.00019  6.67504E-01 0.00019  6.61204E-01 0.00857 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43109E+01 0.01033 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.29701E+02 0.00015  1.55375E+02 0.00021 ];

