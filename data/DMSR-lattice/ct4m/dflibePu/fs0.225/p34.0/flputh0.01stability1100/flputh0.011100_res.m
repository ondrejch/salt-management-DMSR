
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.011100' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.01stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node11' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 3.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 12:04:34 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 14:03:41 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483031074 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00055E+00  9.96603E-01  9.99998E-01  9.99456E-01  1.00247E+00  1.00194E+00  9.98722E-01  1.00026E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.62294E-03 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98377E-01 4.8E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43505E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44506E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.46652E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.46475E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.46453E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.68928E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.20640E-02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000984 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.44692E+02 ;
RUNNING_TIME              (idx, 1)        =  1.19113E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15850E-01  1.15850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66666E-04  9.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18996E+02  1.18996E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.19112E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93108 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93720E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97783E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16038.80 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.98225E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.24052E-01 0.00110 ];
TH232_FISS                (idx, [1:   4]) = [  5.31291E-05 0.03492  1.49151E-04 0.03497 ];
PU239_FISS                (idx, [1:   4]) = [  3.56282E-01 0.00042  9.99826E-01 5.6E-06 ];
PU240_FISS                (idx, [1:   4]) = [  8.98217E-06 0.08967  2.51946E-05 0.08963 ];
TH232_CAPT                (idx, [1:   4]) = [  5.37096E-02 0.00118  8.63500E-02 0.00110 ];
PU239_CAPT                (idx, [1:   4]) = [  2.13913E-01 0.00054  3.43918E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  1.70220E-02 0.00217  2.73663E-02 0.00211 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000755 1.50008E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.37903E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000755 1.51387E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9328869 9.41342E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5343546 5.39305E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 328569 3.31430E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000984 1.51379E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.18416E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.44505E-20 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01947E+00 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.55987E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.22114E-01 5.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.78101E-01 4.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91124E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.29467E+02 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.18992E-02 0.00217 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46470E+02 0.00017 ];
INI_FMASS                 (idx, 1)        =  8.19457E+02 ;
TOT_FMASS                 (idx, 1)        =  8.19457E+02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86380E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07618E+02 3.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02956E+00 0.00036  1.02729E+00 0.00036  2.35374E-03 0.00875 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02885E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02862E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02885E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05211E+00 9.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.23349E-03 0.00586  7.29500E-05 0.02738  6.04183E-04 0.01097  4.24770E-04 0.01211  8.67517E-04 0.00896  2.27404E-04 0.01728  3.66636E-05 0.04317 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.65717E-01 0.01626  1.21898E-02 0.00894  2.99494E-02 3.4E-05  1.07166E-01 4.5E-05  3.17625E-01 3.8E-06  1.35205E+00 9.6E-05  9.30405E+00 0.02220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.27004E-03 0.00803  7.41477E-05 0.04233  6.08754E-04 0.01497  4.32022E-04 0.01822  8.86441E-04 0.01258  2.30747E-04 0.02536  3.79294E-05 0.06909 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.70221E-01 0.02694  1.24811E-02 8.3E-07  2.99496E-02 5.7E-05  1.07177E-01 0.00010  3.17625E-01 5.9E-06  1.35204E+00 0.00016  1.06523E+01 0.00283 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.65847E-04 0.00069  7.65817E-04 0.00069  7.79480E-04 0.01288 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.88458E-04 0.00061  7.88427E-04 0.00061  8.02590E-04 0.01291 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.28548E-03 0.00898  7.32478E-05 0.04892  6.16870E-04 0.01777  4.41917E-04 0.02065  8.79681E-04 0.01458  2.36308E-04 0.02739  3.74518E-05 0.06831 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68035E-01 0.02582  1.24807E-02 2.9E-05  2.99496E-02 7.0E-05  1.07169E-01 9.6E-05  3.17627E-01 7.5E-06  1.35222E+00 0.00012  1.06667E+01 0.00230 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.67239E-04 0.00174  7.67319E-04 0.00175  7.28626E-04 0.03484 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.89894E-04 0.00172  7.89977E-04 0.00173  7.50081E-04 0.03482 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.35158E-03 0.03335  7.32137E-05 0.15559  6.16980E-04 0.06479  4.44216E-04 0.07145  8.87953E-04 0.05310  2.88403E-04 0.09167  4.08155E-05 0.20739 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.90137E-01 0.08155  1.24797E-02 0.00011  2.99467E-02 0.0E+00  1.07234E-01 0.00064  3.17644E-01 5.4E-05  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.36332E-03 0.03295  7.53481E-05 0.15128  6.17038E-04 0.06375  4.43737E-04 0.06909  9.02991E-04 0.05157  2.82179E-04 0.08987  4.20227E-05 0.20494 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.86848E-01 0.07773  1.24797E-02 0.00011  2.99467E-02 0.0E+00  1.07236E-01 0.00064  3.17644E-01 5.4E-05  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.06810E+00 0.03355 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.65647E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.88250E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.27975E-03 0.00622 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.97733E+00 0.00616 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.38752E-06 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.80501E-05 8.8E-05  2.80501E-05 8.8E-05  2.80549E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.87459E-04 0.00030  7.87451E-04 0.00030  7.91494E-04 0.00544 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.08064E-01 1.0E-04  9.08033E-01 0.00010  9.32168E-01 0.00875 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47127E+01 0.00964 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.46453E+02 0.00020  2.61294E+02 0.00029 ];

