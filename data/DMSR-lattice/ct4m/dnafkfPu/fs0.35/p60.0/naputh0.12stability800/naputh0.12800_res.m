
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.12800' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.12stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 12:50:59 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 12:57:23 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483379459 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98494E-01  1.00441E+00  9.97471E-01  1.00115E+00  9.99016E-01  1.00276E+00  9.97382E-01  9.99316E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.54348E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93457E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18450E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22572E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.25715E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34242E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34208E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.81848E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.42382E-01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000389 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66695E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66695E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95192E+01 ;
RUNNING_TIME              (idx, 1)        =  6.40028E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22050E-01  2.22050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.00000E-04  7.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.17750E+00  6.17750E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.52617E-01  2.50000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.39770E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.73704 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97363E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60476E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 1397.80;
MEMSIZE                   (idx, 1)        = 760.34;
XS_MEMSIZE                (idx, 1)        = 630.92;
MAT_MEMSIZE               (idx, 1)        = 31.55;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 637.46;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 257804 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.87092E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.57165E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.03727E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.87092E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57165E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.24510E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67730E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.01235E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99961E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.34045E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  1.58609E-03 0.00651  4.53374E-03 0.00648 ];
PU239_FISS                (idx, [1:   4]) = [  3.48004E-01 0.00039  9.94911E-01 3.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.94230E-04 0.01862  5.54987E-04 0.01857 ];
TH232_CAPT                (idx, [1:   4]) = [  1.84006E-01 0.00063  2.98894E-01 0.00052 ];
PU239_CAPT                (idx, [1:   4]) = [  2.00963E-01 0.00052  3.26449E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  5.42516E-02 0.00114  8.81272E-02 0.00111 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001820 1.50018E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.09898E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001820 1.50059E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9233829 9.23477E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5246571 5.24714E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 522153 5.22187E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002553 1.50041E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16313E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.60279E-22 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00268E+00 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49743E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15447E-01 9.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65190E-01 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99935E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.58144E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.48099E-02 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34233E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.21124E+04 ;
TOT_FMASS                 (idx, 1)        =  1.21124E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86691E+00 8.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07572E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00282E+00 0.00035  3.33489E-01 0.00035  8.00582E-04 0.00882 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00297E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00280E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00297E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03915E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33319E-03 0.00565  7.36347E-05 0.02980  6.26423E-04 0.01039  4.29669E-04 0.01295  9.08945E-04 0.00880  2.49478E-04 0.01632  4.50433E-05 0.03797 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.80858E-01 0.01545  8.87379E-03 0.02126  3.00078E-02 0.00016  1.07463E-01 0.00115  3.17737E-01 2.3E-05  1.32055E+00 0.00451  5.07605E+00 0.03353 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35215E-03 0.00832  7.59016E-05 0.04664  6.30972E-04 0.01557  4.30423E-04 0.01960  9.17006E-04 0.01306  2.52900E-04 0.02531  4.49525E-05 0.05863 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.76831E-01 0.02259  1.24786E-02 5.0E-05  2.99988E-02 0.00021  1.07614E-01 0.00046  3.17741E-01 2.8E-05  1.34439E+00 0.00060  9.51624E+00 0.01243 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37365E-04 0.00084  3.37377E-04 0.00084  3.31501E-04 0.01590 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.38277E-04 0.00075  3.38290E-04 0.00075  3.32278E-04 0.01586 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.39215E-03 0.00888  7.41596E-05 0.05166  6.38898E-04 0.01682  4.52533E-04 0.02056  9.28345E-04 0.01414  2.52663E-04 0.02788  4.55528E-05 0.06551 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76324E-01 0.02750  1.24810E-02 0.00022  3.00105E-02 0.00032  1.07599E-01 0.00056  3.17730E-01 4.0E-05  1.34270E+00 0.00088  9.45763E+00 0.01971 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24487E-04 0.00206  3.24533E-04 0.00206  2.68890E-04 0.03642 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.25380E-04 0.00206  3.25426E-04 0.00206  2.69688E-04 0.03644 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.40725E-03 0.02899  7.18561E-05 0.16513  6.24175E-04 0.05757  4.74120E-04 0.06965  9.13948E-04 0.04818  2.78513E-04 0.09631  4.46395E-05 0.22769 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.84596E-01 0.07750  1.24782E-02 0.00017  3.00146E-02 0.00078  1.07631E-01 0.00132  3.17744E-01 8.0E-05  1.34368E+00 0.00178  9.42239E+00 0.05077 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.41080E-03 0.02823  6.98943E-05 0.16159  6.22685E-04 0.05561  4.78468E-04 0.06753  9.21130E-04 0.04692  2.73942E-04 0.09223  4.46822E-05 0.22236 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.90950E-01 0.07764  1.24782E-02 0.00017  3.00138E-02 0.00078  1.07625E-01 0.00130  3.17745E-01 7.9E-05  1.34370E+00 0.00178  9.42239E+00 0.05077 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.45739E+00 0.02902 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31402E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32300E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.40918E-03 0.00571 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.27255E+00 0.00576 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.97390E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16669E-05 0.00012  3.16668E-05 0.00012  3.17294E-05 0.00259 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.87627E-04 0.00042  3.87660E-04 0.00042  3.73916E-04 0.00917 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85861E-01 0.00023  5.85842E-01 0.00023  6.12637E-01 0.00928 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45210E+01 0.01085 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34208E+02 0.00019  1.60346E+02 0.00026 ];

