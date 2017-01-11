
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.11100' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.1stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 12:37:06 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 12:43:47 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483378626 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00122E+00  9.94706E-01  9.99064E-01  1.00072E+00  1.00519E+00  9.95148E-01  9.99573E-01  1.00438E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.55601E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93444E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20156E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.24274E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.27969E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35645E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35611E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.82588E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.44827E-01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000599 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66689E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66689E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.16511E+01 ;
RUNNING_TIME              (idx, 1)        =  6.68117E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.33600E-01  2.33600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.16668E-04  7.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.44680E+00  6.44680E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.53733E-01  2.83335E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.68077E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.73086 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97529E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59598E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.86 ;
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

NORM_COEF                 (idx, [1:   4]) = [  6.00053E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.23329E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  1.33748E-03 0.00711  3.85768E-03 0.00708 ];
PU239_FISS                (idx, [1:   4]) = [  3.45160E-01 0.00038  9.95633E-01 3.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.76546E-04 0.01975  5.09314E-04 0.01977 ];
TH232_CAPT                (idx, [1:   4]) = [  1.76624E-01 0.00062  2.85340E-01 0.00052 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01311E-01 0.00053  3.25230E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  5.46964E-02 0.00110  8.83646E-02 0.00106 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001260 1.50013E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.53509E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001260 1.50048E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9283024 9.28396E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5199227 5.19972E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 519800 5.19854E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002051 1.50035E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15309E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.13819E-21 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.93901E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46712E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.18629E-01 9.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65341E-01 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00009E+00 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.64010E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.46591E-02 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35651E+02 0.00024 ];
INI_FMASS                 (idx, 1)        =  1.01308E+04 ;
TOT_FMASS                 (idx, 1)        =  1.01308E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86665E+00 8.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07579E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93679E-01 0.00037  3.30462E-01 0.00036  7.81071E-04 0.00899 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94139E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93861E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94139E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02984E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34896E-03 0.00538  7.55996E-05 0.02874  6.12341E-04 0.01038  4.45077E-04 0.01256  9.24815E-04 0.00866  2.45948E-04 0.01655  4.51785E-05 0.03847 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.83448E-01 0.01613  9.16447E-03 0.02005  3.00033E-02 0.00016  1.07347E-01 0.00114  3.17727E-01 2.2E-05  1.31860E+00 0.00479  5.10712E+00 0.03348 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.38487E-03 0.00838  7.44617E-05 0.04627  6.17960E-04 0.01620  4.59857E-04 0.01938  9.28106E-04 0.01373  2.58805E-04 0.02391  4.56781E-05 0.05792 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.90147E-01 0.02362  1.24783E-02 4.3E-05  3.00066E-02 0.00023  1.07508E-01 0.00036  3.17730E-01 3.8E-05  1.34506E+00 0.00065  9.66642E+00 0.01175 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46552E-04 0.00085  3.46552E-04 0.00085  3.45759E-04 0.01659 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44320E-04 0.00076  3.44320E-04 0.00076  3.43527E-04 0.01657 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.35696E-03 0.00895  7.09432E-05 0.04989  6.00427E-04 0.01813  4.58801E-04 0.02138  9.25522E-04 0.01457  2.52201E-04 0.02812  4.90659E-05 0.06017 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.00499E-01 0.02630  1.24797E-02 4.1E-05  3.00064E-02 0.00030  1.07472E-01 0.00046  3.17745E-01 4.0E-05  1.34579E+00 0.00088  9.60199E+00 0.01751 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33716E-04 0.00204  3.33689E-04 0.00203  2.96455E-04 0.04198 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31556E-04 0.00198  3.31528E-04 0.00198  2.94600E-04 0.04196 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.36366E-03 0.03077  1.03509E-04 0.16056  5.98598E-04 0.06419  4.31286E-04 0.07365  9.41919E-04 0.04938  2.47515E-04 0.09306  4.08351E-05 0.19345 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68623E-01 0.07696  1.24804E-02 5.8E-05  2.99784E-02 0.00052  1.07488E-01 0.00111  3.17781E-01 9.6E-05  1.34933E+00 0.00108  9.14208E+00 0.05082 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.37159E-03 0.03026  9.86420E-05 0.16060  5.87506E-04 0.06377  4.45182E-04 0.07247  9.51282E-04 0.04795  2.46766E-04 0.09090  4.22134E-05 0.18977 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.75522E-01 0.07707  1.24807E-02 2.9E-05  2.99793E-02 0.00053  1.07488E-01 0.00112  3.17781E-01 9.6E-05  1.34913E+00 0.00111  9.14208E+00 0.05082 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.11363E+00 0.03089 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40659E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38462E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.36001E-03 0.00598 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.93016E+00 0.00601 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.99610E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.19565E-05 0.00013  3.19564E-05 0.00013  3.19771E-05 0.00256 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.89619E-04 0.00045  3.89634E-04 0.00045  3.82308E-04 0.00825 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94049E-01 0.00023  5.94038E-01 0.00023  6.15466E-01 0.00903 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44408E+01 0.01076 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35611E+02 0.00020  1.61890E+02 0.00026 ];

