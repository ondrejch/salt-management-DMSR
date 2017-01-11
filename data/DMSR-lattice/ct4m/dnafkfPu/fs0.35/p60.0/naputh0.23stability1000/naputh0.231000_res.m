
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.231000' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.23stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 14:06:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 14:12:59 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483384006 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00068E+00  1.00131E+00  9.93826E-01  9.98718E-01  9.99686E-01  1.00251E+00  9.98016E-01  1.00525E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.60119E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93399E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25965E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.30100E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86118E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23550E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23516E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.50663E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.09495E-01 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000214 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66682E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66682E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.64981E+01 ;
RUNNING_TIME              (idx, 1)        =  6.21652E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.01800E-01  4.01800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16667E-04  6.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.81408E+00  5.81408E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.67850E-01  3.86167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.17783E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.47977 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97098E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23789E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.13526E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63374E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.41402E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.13526E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.63374E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.76230E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.83813E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.69647E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99742E-05 0.00020  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.46522E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.78582E-03 0.00496  8.02697E-03 0.00494 ];
PU239_FISS                (idx, [1:   4]) = [  3.43968E-01 0.00039  9.91126E-01 4.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.93985E-04 0.01512  8.47137E-04 0.01510 ];
TH232_CAPT                (idx, [1:   4]) = [  2.40551E-01 0.00056  3.88135E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97150E-01 0.00053  3.18114E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.51597E-02 0.00110  8.90024E-02 0.00106 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002089 1.50021E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 7.63845E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002089 1.50097E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9296260 9.30027E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5205860 5.20801E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 499252 4.99363E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001372 1.50076E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15406E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.00757E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.95208E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47082E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.19642E-01 1.0E-04 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66724E-01 5.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99570E-01 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.26722E+02 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.32759E-02 0.00164 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23523E+02 0.00022 ];
INI_FMASS                 (idx, 1)        =  2.30463E+04 ;
TOT_FMASS                 (idx, 1)        =  2.30463E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86735E+00 9.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07533E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95516E-01 0.00036  3.31071E-01 0.00036  7.80910E-04 0.00931 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95715E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95679E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95715E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03001E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.38806E-03 0.00542  8.17033E-05 0.02887  6.22131E-04 0.01033  4.34165E-04 0.01278  9.42273E-04 0.00857  2.57227E-04 0.01600  5.05646E-05 0.03580 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.86067E-01 0.01500  9.12207E-03 0.02023  3.00659E-02 0.00024  1.07758E-01 0.00118  3.17819E-01 2.9E-05  1.31608E+00 0.00440  5.13451E+00 0.03184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.38298E-03 0.00849  8.23836E-05 0.04416  6.10871E-04 0.01621  4.37853E-04 0.01883  9.46627E-04 0.01346  2.55770E-04 0.02436  4.94763E-05 0.05671 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.75634E-01 0.02203  1.24764E-02 6.8E-05  3.00657E-02 0.00033  1.07882E-01 0.00055  3.17828E-01 3.6E-05  1.33810E+00 0.00089  8.93376E+00 0.01465 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09320E-04 0.00085  3.09324E-04 0.00085  3.08487E-04 0.01631 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.07896E-04 0.00077  3.07899E-04 0.00077  3.07161E-04 0.01633 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.35639E-03 0.00928  8.21198E-05 0.04797  6.12540E-04 0.01734  4.35135E-04 0.02119  9.23610E-04 0.01510  2.51376E-04 0.02775  5.16071E-05 0.06018 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.85311E-01 0.02610  1.24759E-02 8.0E-05  3.00770E-02 0.00049  1.07972E-01 0.00073  3.17802E-01 5.5E-05  1.33906E+00 0.00109  8.80623E+00 0.02314 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98463E-04 0.00217  2.98439E-04 0.00217  2.56019E-04 0.03985 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.97094E-04 0.00214  2.97070E-04 0.00215  2.54907E-04 0.03985 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.30311E-03 0.02998  9.16666E-05 0.16122  6.14044E-04 0.06016  4.46139E-04 0.06862  8.64203E-04 0.04683  2.31518E-04 0.09323  5.55372E-05 0.21335 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.33622E-01 0.07744  1.24784E-02 0.00013  3.00712E-02 0.00104  1.07775E-01 0.00149  3.17782E-01 0.00016  1.34339E+00 0.00196  8.79645E+00 0.05954 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.30562E-03 0.02938  8.88343E-05 0.15481  6.15413E-04 0.05923  4.54136E-04 0.06731  8.63428E-04 0.04553  2.28815E-04 0.09288  5.49941E-05 0.20992 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.37088E-01 0.07850  1.24784E-02 0.00013  3.00666E-02 0.00102  1.07773E-01 0.00148  3.17787E-01 0.00016  1.34337E+00 0.00196  8.78522E+00 0.05986 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.72947E+00 0.02996 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.04774E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.03374E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.30036E-03 0.00569 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.55073E+00 0.00575 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.50947E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08880E-05 0.00013  3.08879E-05 0.00013  3.09465E-05 0.00264 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.71330E-04 0.00046  3.71346E-04 0.00046  3.64787E-04 0.00948 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.19115E-01 0.00025  5.19111E-01 0.00025  5.34831E-01 0.00931 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43929E+01 0.01105 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23516E+02 0.00019  1.51657E+02 0.00026 ];

