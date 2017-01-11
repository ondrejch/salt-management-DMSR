
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
INPUT_FILE_NAME           (idx, [1: 14])  = './naputh0.1900' ;
WORKING_DIRECTORY         (idx, [1:101])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.1stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 12:36:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 12:43:23 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483378595 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97883E-01  9.94485E-01  1.00115E+00  1.00565E+00  9.96255E-01  9.99338E-01  1.00308E+00  1.00216E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.52151E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93478E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18125E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22233E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.32644E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36365E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36330E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.86751E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.46653E-01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000424 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66688E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66688E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.06001E+01 ;
RUNNING_TIME              (idx, 1)        =  6.79555E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.71417E-01  3.71417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.50000E-04  6.50000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.42347E+00  6.42347E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.50533E-01  1.44583E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.65088E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.44607 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97536E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19847E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32048.12 ;
ALLOC_MEMSIZE             (idx, 1)        = 1379.84;
MEMSIZE                   (idx, 1)        = 745.04;
XS_MEMSIZE                (idx, 1)        = 616.60;
MAT_MEMSIZE               (idx, 1)        = 30.57;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 634.80;

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

TOT_ACTIVITY              (idx, 1)        =  1.65814E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.39290E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.80557E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.65814E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39290E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.98976E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14534E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  8.97209E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99929E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.12888E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  1.33451E-03 0.00706  3.82525E-03 0.00704 ];
PU239_FISS                (idx, [1:   4]) = [  3.47341E-01 0.00039  9.95670E-01 2.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.76194E-04 0.01896  5.04869E-04 0.01893 ];
TH232_CAPT                (idx, [1:   4]) = [  1.72536E-01 0.00067  2.79864E-01 0.00056 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01481E-01 0.00054  3.26822E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.40477E-02 0.00112  8.76700E-02 0.00108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001813 1.50018E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.48027E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001813 1.50053E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9247439 9.24840E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5232905 5.23343E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 521620 5.21642E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001964 1.50035E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15940E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.14442E-21 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99378E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48609E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16620E-01 9.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65229E-01 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99882E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.65065E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.47710E-02 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36342E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.01308E+04 ;
TOT_FMASS                 (idx, 1)        =  1.01308E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86676E+00 8.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07579E+02 9.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00022E+00 0.00035  3.32627E-01 0.00035  7.72462E-04 0.00917 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99615E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99542E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99615E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03563E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.31784E-03 0.00536  7.50825E-05 0.02973  6.10155E-04 0.01009  4.25817E-04 0.01242  9.12900E-04 0.00845  2.50050E-04 0.01614  4.38315E-05 0.03891 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.80216E-01 0.01555  8.87630E-03 0.02126  2.99969E-02 0.00016  1.07508E-01 0.00028  3.17722E-01 1.9E-05  1.32324E+00 0.00422  5.04681E+00 0.03381 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.33388E-03 0.00814  7.42182E-05 0.04464  6.13356E-04 0.01483  4.23622E-04 0.01946  9.26875E-04 0.01310  2.51920E-04 0.02457  4.38882E-05 0.06587 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72514E-01 0.02455  1.24827E-02 0.00018  2.99921E-02 0.00018  1.07554E-01 0.00043  3.17731E-01 3.3E-05  1.34428E+00 0.00065  9.61476E+00 0.01198 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44543E-04 0.00080  3.44535E-04 0.00080  3.46631E-04 0.01683 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44586E-04 0.00075  3.44578E-04 0.00075  3.46552E-04 0.01677 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.31779E-03 0.00918  7.61966E-05 0.04969  6.18998E-04 0.01728  4.21157E-04 0.02228  9.14090E-04 0.01406  2.46732E-04 0.02761  4.06114E-05 0.06965 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.57815E-01 0.02615  1.24866E-02 0.00037  2.99947E-02 0.00026  1.07477E-01 0.00048  3.17730E-01 3.5E-05  1.34562E+00 0.00085  9.59088E+00 0.01927 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31178E-04 0.00207  3.31163E-04 0.00207  2.90080E-04 0.03713 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31224E-04 0.00206  3.31208E-04 0.00206  2.90043E-04 0.03706 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.26279E-03 0.03062  7.58997E-05 0.18746  6.51308E-04 0.05850  3.92989E-04 0.07028  8.54348E-04 0.04852  2.57532E-04 0.09730  3.07086E-05 0.30751 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.97440E-01 0.07532  1.25049E-02 0.00158  3.00166E-02 0.00078  1.07394E-01 0.00092  3.17707E-01 0.00014  1.34327E+00 0.00199  9.21093E+00 0.07374 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.27588E-03 0.02994  7.92785E-05 0.18067  6.56940E-04 0.05710  4.00524E-04 0.06960  8.56355E-04 0.04745  2.49786E-04 0.09352  3.29985E-05 0.30717 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.98232E-01 0.07513  1.25049E-02 0.00158  3.00160E-02 0.00077  1.07385E-01 0.00090  3.17715E-01 0.00014  1.34323E+00 0.00199  9.21093E+00 0.07374 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.84799E+00 0.03063 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38764E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38800E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.28832E-03 0.00560 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.75691E+00 0.00563 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.05089E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.19185E-05 0.00012  3.19184E-05 0.00012  3.19830E-05 0.00268 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.91171E-04 0.00042  3.91171E-04 0.00042  3.90614E-04 0.00861 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.98598E-01 0.00022  5.98581E-01 0.00022  6.22471E-01 0.00897 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44838E+01 0.01110 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36330E+02 0.00019  1.62100E+02 0.00026 ];

