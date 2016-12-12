
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
INPUT_FILE_NAME           (idx, [1: 19])  = './nochemFlibetest19' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 24 11:48:23 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 24 11:53:05 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1480006103 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00913E+00  9.91548E-01  9.96862E-01  1.00104E+00  9.99685E-01  1.00509E+00  1.00612E+00  9.90520E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.66994E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94330E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33112E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36617E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39470E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14085E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14066E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24798E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59870E-01 0.00117  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667114 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33498E+03 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33498E+03 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.15840E+01 ;
RUNNING_TIME              (idx, 1)        =  4.69658E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.82250E-01  7.82250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-02  5.50000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.85930E+00  3.85930E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.49450E-01  5.61667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.67973E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.72490 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99689E+00 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.18041E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 9730.65;
MEMSIZE                   (idx, 1)        = 9113.66;
XS_MEMSIZE                (idx, 1)        = 8944.70;
MAT_MEMSIZE               (idx, 1)        = 148.62;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 19.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 326577 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 233 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1505 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1158 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9618 ;
TOT_TRANSMU_REA           (idx, 1)        = 3189 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.42672E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.17779E+06 ;
TOT_SF_RATE               (idx, 1)        =  6.11032E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.43207E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03915E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.91597E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13861E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.83502E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.81352E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.59780E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.25834E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.90436E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.55511E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.05942E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.43953E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.28116E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78939E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  4.55605E+18 0.00101  4.99630E-01 0.00074 ];
U238_FISS                 (idx, [1:   4]) = [  2.69636E+17 0.00436  2.95541E-02 0.00422 ];
PU239_FISS                (idx, [1:   4]) = [  3.53173E+18 0.00117  3.87296E-01 0.00094 ];
PU240_FISS                (idx, [1:   4]) = [  5.11263E+15 0.03067  5.60679E-04 0.03067 ];
PU241_FISS                (idx, [1:   4]) = [  7.44574E+17 0.00256  8.16442E-02 0.00244 ];
U235_CAPT                 (idx, [1:   4]) = [  1.17537E+18 0.00205  7.93467E-02 0.00193 ];
U238_CAPT                 (idx, [1:   4]) = [  6.85701E+18 0.00105  4.62818E-01 0.00062 ];
PU239_CAPT                (idx, [1:   4]) = [  2.11997E+18 0.00148  1.43147E-01 0.00142 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55285E+18 0.00190  1.04813E-01 0.00171 ];
PU241_CAPT                (idx, [1:   4]) = [  2.80758E+17 0.00415  1.89576E-02 0.00413 ];
XE135_CAPT                (idx, [1:   4]) = [  3.62552E+14 0.11646  2.45181E-05 0.11652 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24927E+17 0.00630  8.43647E-03 0.00630 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002737 5.00274E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.55685E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002737 5.02831E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3037512 3.05170E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1870400 1.87893E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 94559 9.49409E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002471 5.02557E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.87178E-03 2.8E-09  8.87178E-03 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42137E+19 1.3E-05  2.42137E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.11999E+18 2.7E-06  9.11999E+18 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.48088E+19 0.00051  1.39198E+19 0.00050  8.88980E+17 0.00238 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39287E+19 0.00031  2.30398E+19 0.00030  8.88980E+17 0.00238 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.42705E+19 0.00060  2.42705E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.94289E+21 0.00049  1.42528E+21 0.00058  5.51760E+21 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.61145E+17 0.00402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.43899E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.78169E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  3.38151E+04 ;
TOT_FMASS                 (idx, 1)        =  3.38151E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65501E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05313E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97739E-01 0.00061  3.31003E-01 0.00060  1.60310E-03 0.01091 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98003E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98194E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98003E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01732E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94259E-03 0.00656  1.38307E-04 0.03787  9.16999E-04 0.01482  7.95862E-04 0.01604  2.16611E-03 0.00979  6.98044E-04 0.01701  2.27271E-04 0.02996 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.14847E-01 0.01597  4.63987E-03 0.03376  2.96041E-02 0.00557  1.02299E-01 0.00714  3.18543E-01 0.00073  1.15620E+00 0.00875  4.27828E+00 0.02599 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.75187E-03 0.01073  1.31561E-04 0.05937  8.86613E-04 0.02407  7.70239E-04 0.02671  2.07287E-03 0.01628  6.73227E-04 0.02896  2.17358E-04 0.05083 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11319E-01 0.02649  1.25598E-02 0.00088  3.09462E-02 0.00062  1.10087E-01 0.00059  3.18812E-01 0.00038  1.27767E+00 0.00297  8.08228E+00 0.00949 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.65473E-04 0.00126  2.65429E-04 0.00126  2.70569E-04 0.01774 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.64735E-04 0.00113  2.64691E-04 0.00113  2.69821E-04 0.01772 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.81466E-03 0.01100  1.39224E-04 0.06193  8.75440E-04 0.02525  7.57964E-04 0.02662  2.12516E-03 0.01622  6.92085E-04 0.02901  2.24788E-04 0.05002 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23769E-01 0.02934  1.25502E-02 0.00129  3.09619E-02 0.00082  1.10056E-01 0.00080  3.18691E-01 0.00047  1.27972E+00 0.00399  8.09210E+00 0.01434 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.60822E-04 0.00304  2.60795E-04 0.00304  1.57947E-04 0.04311 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.60123E-04 0.00301  2.60097E-04 0.00300  1.57398E-04 0.04304 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.69394E-03 0.03825  1.35220E-04 0.20672  1.05513E-03 0.07687  7.93615E-04 0.09145  1.91420E-03 0.06018  6.02447E-04 0.09397  1.93329E-04 0.17169 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18459E-01 0.07720  1.25147E-02 0.00217  3.09515E-02 0.00178  1.10049E-01 0.00186  3.18709E-01 0.00121  1.27491E+00 0.01000  8.55546E+00 0.02632 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.73499E-03 0.03706  1.32337E-04 0.19763  1.04716E-03 0.07491  7.90804E-04 0.08803  1.95678E-03 0.05823  6.16847E-04 0.09186  1.91063E-04 0.16508 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19217E-01 0.07669  1.25147E-02 0.00217  3.09512E-02 0.00177  1.10044E-01 0.00186  3.18700E-01 0.00121  1.27449E+00 0.01000  8.55546E+00 0.02632 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.81957E+01 0.03845 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.63700E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.62959E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.76617E-03 0.00713 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.80872E+01 0.00716 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.14086E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96929E-05 0.00019  2.96932E-05 0.00020  2.95607E-05 0.00297 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.98349E-04 0.00070  2.98341E-04 0.00070  2.99524E-04 0.01065 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.24263E-01 0.00045  5.24264E-01 0.00045  5.62377E-01 0.01183 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10397E+01 0.01510 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14066E+02 0.00028  1.39014E+02 0.00038 ];


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
INPUT_FILE_NAME           (idx, [1: 19])  = './nochemFlibetest19' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 24 11:48:23 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 24 11:57:04 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1480006103 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01014E+00  9.94141E-01  1.00428E+00  1.00777E+00  9.97935E-01  1.00079E+00  9.94021E-01  9.90927E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.68534E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94315E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33234E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36747E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39197E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13814E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13795E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24134E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60148E-01 0.00118  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667456 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33508E+03 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33508E+03 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.23917E+01 ;
RUNNING_TIME              (idx, 1)        =  8.67788E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.82250E-01  7.82250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08850E-01  5.38500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.70320E+00  3.84390E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.33500E-02  8.33500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.85000E-02  1.85000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.02533E-01  5.29167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.66398E+00  8.66398E+00 ];
CPU_USAGE                 (idx, 1)        = 7.18974 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99752E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93613E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 9730.65;
MEMSIZE                   (idx, 1)        = 9113.66;
XS_MEMSIZE                (idx, 1)        = 8944.70;
MAT_MEMSIZE               (idx, 1)        = 148.62;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 19.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 326577 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 233 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1505 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1158 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9618 ;
TOT_TRANSMU_REA           (idx, 1)        = 3189 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.68831E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.87874E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.14994E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.42735E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03651E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.21105E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73380E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.39327E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.65498E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.61185E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.25523E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.90272E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.35791E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.55769E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.08159E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.76315E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.39206E+15 0.00057  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.21024E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88573E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  4.54186E+18 0.00103  4.97747E-01 0.00075 ];
U238_FISS                 (idx, [1:   4]) = [  2.72537E+17 0.00433  2.98559E-02 0.00421 ];
PU239_FISS                (idx, [1:   4]) = [  3.54748E+18 0.00114  3.88794E-01 0.00093 ];
PU240_FISS                (idx, [1:   4]) = [  5.05851E+15 0.03196  5.54356E-04 0.03193 ];
PU241_FISS                (idx, [1:   4]) = [  7.45635E+17 0.00260  8.17153E-02 0.00250 ];
U235_CAPT                 (idx, [1:   4]) = [  1.17852E+18 0.00211  7.76814E-02 0.00201 ];
U238_CAPT                 (idx, [1:   4]) = [  6.95726E+18 0.00103  4.58498E-01 0.00063 ];
PU239_CAPT                (idx, [1:   4]) = [  2.12513E+18 0.00146  1.40099E-01 0.00139 ];
PU240_CAPT                (idx, [1:   4]) = [  1.57831E+18 0.00191  1.04021E-01 0.00176 ];
PU241_CAPT                (idx, [1:   4]) = [  2.79592E+17 0.00415  1.84342E-02 0.00414 ];
XE135_CAPT                (idx, [1:   4]) = [  2.47196E+14 0.13921  1.64398E-05 0.13920 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23093E+17 0.00651  8.11531E-03 0.00650 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002773 5.00277E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.55648E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002773 5.02834E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3064458 3.07863E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1843444 1.85186E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 94722 9.50770E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002624 5.02556E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.87178E-03 2.8E-09  8.87178E-03 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42201E+19 1.2E-05  2.42201E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.11947E+18 2.6E-06  9.11947E+18 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.51764E+19 0.00050  1.42793E+19 0.00049  8.97001E+17 0.00237 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.42958E+19 0.00031  2.33988E+19 0.00030  8.97001E+17 0.00237 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.46402E+19 0.00057  2.46402E+19 0.00057  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.03248E+21 0.00047  1.44532E+21 0.00057  5.58716E+21 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.68751E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.47646E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.81738E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  3.38151E+04 ;
TOT_FMASS                 (idx, 1)        =  3.38140E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38140E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65587E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05325E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83977E-01 0.00062  3.26341E-01 0.00060  1.56268E-03 0.01079 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83179E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83429E-01 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83179E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00223E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.04554E-03 0.00657  1.43518E-04 0.03701  9.65722E-04 0.01474  8.21383E-04 0.01553  2.16952E-03 0.00984  7.27398E-04 0.01685  2.17991E-04 0.03086 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97521E-01 0.01602  4.76360E-03 0.03305  2.94923E-02 0.00582  1.03244E-01 0.00666  3.18145E-01 0.00119  1.17312E+00 0.00819  4.11865E+00 0.02707 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.83507E-03 0.01049  1.44320E-04 0.06097  9.29893E-04 0.02370  7.85317E-04 0.02468  2.07546E-03 0.01620  6.93516E-04 0.02693  2.06555E-04 0.05071 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.84645E-01 0.02450  1.25552E-02 0.00087  3.09830E-02 0.00061  1.10055E-01 0.00058  3.18727E-01 0.00037  1.28091E+00 0.00287  8.14335E+00 0.00924 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.65582E-04 0.00129  2.65549E-04 0.00130  2.65402E-04 0.01756 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.61178E-04 0.00114  2.61146E-04 0.00114  2.61082E-04 0.01753 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.76902E-03 0.01089  1.45750E-04 0.06076  9.27095E-04 0.02461  7.83982E-04 0.02612  1.99391E-03 0.01682  7.06280E-04 0.02787  2.12001E-04 0.04987 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09959E-01 0.02922  1.25596E-02 0.00135  3.09798E-02 0.00080  1.10197E-01 0.00080  3.19031E-01 0.00052  1.27321E+00 0.00410  8.04264E+00 0.01444 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.63599E-04 0.00310  2.63548E-04 0.00310  1.54792E-04 0.04018 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.59208E-04 0.00302  2.59161E-04 0.00303  1.52076E-04 0.04003 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.85044E-03 0.03679  2.31886E-04 0.18844  8.06328E-04 0.09020  8.04653E-04 0.09179  2.03886E-03 0.05584  7.19311E-04 0.09952  2.49398E-04 0.17694 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37228E-01 0.07266  1.25566E-02 0.00306  3.08392E-02 0.00199  1.10137E-01 0.00188  3.18710E-01 0.00111  1.27265E+00 0.01014  7.43807E+00 0.04356 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.83764E-03 0.03615  2.44884E-04 0.18409  7.89557E-04 0.08634  8.28037E-04 0.08839  2.02338E-03 0.05466  7.13607E-04 0.09932  2.38179E-04 0.16564 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39581E-01 0.07248  1.25566E-02 0.00306  3.08428E-02 0.00199  1.10140E-01 0.00188  3.18660E-01 0.00109  1.27307E+00 0.01011  7.43807E+00 0.04356 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.86357E+01 0.03699 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.63867E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.59492E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.82402E-03 0.00673 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.83012E+01 0.00677 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.10435E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96857E-05 0.00019  2.96857E-05 0.00019  2.97053E-05 0.00299 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.96080E-04 0.00073  2.96102E-04 0.00073  2.90457E-04 0.01031 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.23584E-01 0.00042  5.23606E-01 0.00042  5.58352E-01 0.01180 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15165E+01 0.01530 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13795E+02 0.00027  1.38285E+02 0.00039 ];

