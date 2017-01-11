
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
INPUT_FILE_NAME           (idx, [1: 18])  = './2th0.24NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 06:52:18 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 06:55:35 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483357938 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00046E+00  1.00331E+00  1.00557E+00  9.94495E-01  1.00274E+00  9.97760E-01  1.00136E+00  9.94311E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.59043E-03 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93410E-01 3.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25385E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.29518E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85328E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23225E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23192E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.50667E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.08224E-01 0.00109  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500909 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00162E+03 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00162E+03 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.47610E+01 ;
RUNNING_TIME              (idx, 1)        =  3.29313E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.99233E-01  1.99233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.99999E-04  5.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.09327E+00  3.09327E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.52300E-01  2.16167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.27133E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.51898 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99352E+00 9.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.26959E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.26312E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.74114E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.55324E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.26312E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.74114E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.91573E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.15778E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.76566E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99784E-04 0.00036  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.45786E-01 0.00101 ];
TH232_FISS                (idx, [1:   4]) = [  2.89647E-03 0.00806  8.31257E-03 0.00802 ];
PU239_FISS                (idx, [1:   4]) = [  3.45195E-01 0.00067  9.90780E-01 7.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.15981E-04 0.02512  9.07587E-04 0.02518 ];
TH232_CAPT                (idx, [1:   4]) = [  2.41340E-01 0.00094  3.90550E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97357E-01 0.00092  3.19402E-01 0.00081 ];
PU240_CAPT                (idx, [1:   4]) = [  5.46913E-02 0.00195  8.85142E-02 0.00192 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001324 5.00132E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.70893E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001324 5.00403E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3092110 3.09290E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1743682 1.74397E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 165830 1.65840E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001622 5.00271E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15924E-11 0.00031 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.82109E-22 0.00031 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99717E-01 0.00031 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48644E-01 0.00031 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.18226E-01 0.00018 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66870E-01 1.0E-04 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98922E-01 0.00036 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.25008E+02 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.31298E-02 0.00292 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23119E+02 0.00040 ];
INI_FMASS                 (idx, 1)        =  2.40452E+04 ;
TOT_FMASS                 (idx, 1)        =  2.40452E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86745E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07530E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00018E+00 0.00062  4.98903E-01 0.00061  1.18127E-03 0.01612 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00025E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00094E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00025E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03454E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.37744E-03 0.00894  7.97882E-05 0.04943  6.07528E-04 0.01802  4.47529E-04 0.02051  9.31728E-04 0.01473  2.64009E-04 0.02715  4.68551E-05 0.06302 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.79016E-01 0.02685  4.12901E-03 0.04498  2.83342E-02 0.00779  9.83304E-02 0.00991  3.14343E-01 0.00334  9.80742E-01 0.01917  1.91374E+00 0.06498 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.33150E-03 0.01353  7.32532E-05 0.07411  5.94794E-04 0.02763  4.34807E-04 0.03086  9.07821E-04 0.02219  2.63526E-04 0.04256  5.72989E-05 0.09232 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.31270E-01 0.04222  1.24746E-02 9.4E-05  3.00435E-02 0.00046  1.07994E-01 0.00083  3.17849E-01 5.8E-05  1.33977E+00 0.00109  8.91697E+00 0.02415 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.06103E-04 0.00158  3.06102E-04 0.00158  2.89099E-04 0.03364 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.06025E-04 0.00141  3.06025E-04 0.00141  2.88834E-04 0.03358 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.36128E-03 0.01623  7.09594E-05 0.09133  6.05711E-04 0.03149  4.63698E-04 0.03609  9.08076E-04 0.02659  2.63426E-04 0.04734  4.94087E-05 0.10505 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.09287E-01 0.05112  1.24740E-02 0.00017  3.00464E-02 0.00065  1.08085E-01 0.00120  3.17873E-01 8.1E-05  1.33650E+00 0.00189  9.22814E+00 0.03464 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95901E-04 0.00363  2.95889E-04 0.00363  1.42852E-04 0.07128 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.95858E-04 0.00359  2.95847E-04 0.00360  1.42309E-04 0.07093 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.50519E-03 0.05244  9.72704E-05 0.25314  5.98231E-04 0.10460  5.09892E-04 0.11705  1.00057E-03 0.08242  2.60882E-04 0.15972  3.83419E-05 0.41300 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.79856E-01 0.12477  1.24776E-02 0.00028  3.00183E-02 0.00131  1.07831E-01 0.00256  3.17846E-01 0.00017  1.32821E+00 0.00675  9.95104E+00 0.07438 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.49790E-03 0.05130  9.24499E-05 0.26829  5.92083E-04 0.10152  5.14577E-04 0.11578  1.00397E-03 0.08028  2.55470E-04 0.15285  3.93536E-05 0.41637 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.84584E-01 0.12559  1.24776E-02 0.00028  3.00202E-02 0.00132  1.07862E-01 0.00263  3.17843E-01 0.00017  1.32787E+00 0.00676  9.95104E+00 0.07438 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.50434E+00 0.05201 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01298E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01234E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.44103E-03 0.01013 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.10406E+00 0.01015 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.50908E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08011E-05 0.00021  3.08006E-05 0.00021  3.10386E-05 0.00505 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.70931E-04 0.00079  3.70934E-04 0.00079  3.75777E-04 0.01951 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.17355E-01 0.00044  5.17356E-01 0.00044  5.66715E-01 0.01682 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44590E+01 0.01961 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23192E+02 0.00033  1.51219E+02 0.00047 ];

