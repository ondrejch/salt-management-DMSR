
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
INPUT_FILE_NAME           (idx, [1: 18])  = './1th0.21NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 06:04:03 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 06:08:36 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483355043 ;
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

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00553E+00  1.00272E+00  9.97224E-01  9.99650E-01  9.98124E-01  9.98299E-01  9.95107E-01  1.00335E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.25118E-03 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94749E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.09194E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.12564E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.40205E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59473E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59441E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.50669E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.23385E-01 0.00119  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2506187 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01180E+03 0.00213 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01180E+03 0.00213 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23090E+01 ;
RUNNING_TIME              (idx, 1)        =  4.55525E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.56817E-01  1.56817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83333E-04  5.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.39783E+00  4.39783E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.08467E-01  4.19017E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.13607E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.09270 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97102E+00 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.69074E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31990.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 1319.84;
MEMSIZE                   (idx, 1)        = 677.01;
XS_MEMSIZE                (idx, 1)        = 616.60;
MAT_MEMSIZE               (idx, 1)        = 30.57;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 29.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 642.83;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00067E-04 0.00043  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.00424E+00 0.00139 ];
TH232_FISS                (idx, [1:   4]) = [  2.86366E-03 0.00860  3.03661E-02 0.00846 ];
PU239_FISS                (idx, [1:   4]) = [  9.14095E-02 0.00151  9.69518E-01 0.00027 ];
PU240_FISS                (idx, [1:   4]) = [  1.10113E-05 0.13500  1.15790E-04 0.13505 ];
TH232_CAPT                (idx, [1:   4]) = [  4.31465E-01 0.00077  4.93312E-01 0.00053 ];
PU239_CAPT                (idx, [1:   4]) = [  5.52820E-02 0.00187  6.32114E-02 0.00183 ];
PU240_CAPT                (idx, [1:   4]) = [  8.64347E-03 0.00485  9.88178E-03 0.00480 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5011105 5.01110E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.47392E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5011105 5.01358E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4379691 4.37149E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 472091 4.71283E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 160018 1.59705E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5011800 5.00247E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.13214E-12 0.00051 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.68729E-01 0.00051 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.43091E-02 0.00051 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.73740E-01 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.68050E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00034E+00 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.23445E+02 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.19505E-02 0.00488 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.59558E+02 0.00043 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84944E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07289E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.68588E-01 0.00145  1.33937E-01 0.00146  3.59341E-04 0.02746 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.68866E-01 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  2.68701E-01 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.68866E-01 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  2.77738E-01 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.02288E-02 0.00942  3.51456E-04 0.04447  2.40379E-03 0.01835  1.82544E-03 0.01996  4.15910E-03 0.01424  1.18825E-03 0.02692  3.00750E-04 0.05011 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.98377E-01 0.02381  4.81091E-03 0.03990  2.93735E-02 0.00571  1.00875E-01 0.00927  3.17406E-01 0.00174  1.01138E+00 0.01735  2.10500E+00 0.05416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.65778E-03 0.01620  8.35103E-05 0.08020  6.17205E-04 0.03203  4.76498E-04 0.03612  1.08795E-03 0.02516  3.18319E-04 0.04710  7.42947E-05 0.08619 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.96824E-01 0.03884  1.24639E-02 0.00013  3.03064E-02 0.00092  1.09492E-01 0.00136  3.18365E-01 0.00010  1.31076E+00 0.00164  6.48983E+00 0.03047 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.93121E-03 0.00275  1.93131E-03 0.00276  1.01090E-03 0.05454 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.17640E-04 0.00234  5.17665E-04 0.00235  2.71460E-04 0.05403 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.66666E-03 0.02754  9.97144E-05 0.14320  6.72817E-04 0.05706  4.21253E-04 0.07057  1.07722E-03 0.04513  2.98671E-04 0.08256  9.69823E-05 0.14902 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.42902E-01 0.08669  1.24569E-02 0.00044  3.03882E-02 0.00219  1.09251E-01 0.00325  3.18330E-01 0.00020  1.30669E+00 0.00441  6.99058E+00 0.08073 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.86864E-03 0.00690  1.87026E-03 0.00692  2.10379E-04 0.11825 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.00671E-04 0.00666  5.01099E-04 0.00668  5.63695E-05 0.11829 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.58531E-03 0.11089  1.01742E-04 0.54510  8.08280E-04 0.22426  4.87084E-04 0.26880  8.44667E-04 0.17853  2.11469E-04 0.38122  1.32067E-04 0.50853 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.25605E-01 0.23904  1.24487E-02 0.00160  3.02756E-02 0.00523  1.10616E-01 0.01130  3.18242E-01 0.00057  1.29899E+00 0.01370  8.22411E+00 0.18972 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.60378E-03 0.11002  9.37109E-05 0.53424  7.85579E-04 0.22430  4.93605E-04 0.26721  8.84315E-04 0.17796  2.14191E-04 0.36757  1.32382E-04 0.50761 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.26395E-01 0.23871  1.24487E-02 0.00160  3.02756E-02 0.00523  1.10616E-01 0.01130  3.18237E-01 0.00057  1.29899E+00 0.01370  8.22411E+00 0.18972 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38168E+00 0.11283 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.90021E-03 0.00198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.09259E-04 0.00128 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.67019E-03 0.01876 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40680E+00 0.01875 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19015E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.41074E-05 0.00024  3.41064E-05 0.00024  3.45126E-05 0.00476 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.78815E-04 0.00069  5.78834E-04 0.00069  5.70469E-04 0.01242 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.30628E-01 0.00040  6.35407E-01 0.00042  1.86479E-01 0.01681 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.33409E+01 0.01734 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59441E+02 0.00041  1.96834E+02 0.00092 ];

