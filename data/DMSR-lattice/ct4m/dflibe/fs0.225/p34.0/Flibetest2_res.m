
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
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest2' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Nov 27 04:57:21 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Nov 27 05:01:52 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1480240641 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99052E-01  1.00287E+00  1.00508E+00  9.95590E-01  1.00153E+00  9.95038E-01  9.95290E-01  1.00554E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.67866E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94321E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38843E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42356E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.13966E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.07248E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.07230E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.05986E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32225E-01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667589 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33538E+03 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33538E+03 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85615E+01 ;
RUNNING_TIME              (idx, 1)        =  4.51692E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.86767E-01  8.86767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.62667E-02  8.62667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.54385E+00  3.54385E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.98100E-01  1.79583E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.40857E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.32324 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99620E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.60297E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32048.12 ;
ALLOC_MEMSIZE             (idx, 1)        = 9746.32;
MEMSIZE                   (idx, 1)        = 9134.85;
XS_MEMSIZE                (idx, 1)        = 8944.70;
MAT_MEMSIZE               (idx, 1)        = 169.79;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 20.01;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 611.46;

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

TOT_ACTIVITY              (idx, 1)        =  2.42794E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.21932E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.70023E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.40943E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.06024E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.01487E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15905E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  3.21310E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.91367E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.78980E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.27874E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.91222E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.05484E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.24670E+17 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.39926E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.22582E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52130E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  4.86106E+18 0.00100  5.32242E-01 0.00069 ];
U238_FISS                 (idx, [1:   4]) = [  2.75145E+17 0.00421  3.01165E-02 0.00409 ];
PU239_FISS                (idx, [1:   4]) = [  3.24893E+18 0.00117  3.55760E-01 0.00098 ];
PU240_FISS                (idx, [1:   4]) = [  6.11479E+15 0.02851  6.68786E-04 0.02853 ];
PU241_FISS                (idx, [1:   4]) = [  7.21387E+17 0.00253  7.89899E-02 0.00244 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35451E+18 0.00191  9.23921E-02 0.00177 ];
U238_CAPT                 (idx, [1:   4]) = [  6.56305E+18 0.00106  4.47589E-01 0.00064 ];
PU239_CAPT                (idx, [1:   4]) = [  1.95413E+18 0.00153  1.33332E-01 0.00150 ];
PU240_CAPT                (idx, [1:   4]) = [  1.50288E+18 0.00182  1.02506E-01 0.00166 ];
PU241_CAPT                (idx, [1:   4]) = [  2.69055E+17 0.00417  1.83579E-02 0.00416 ];
XE135_CAPT                (idx, [1:   4]) = [  2.10346E+14 0.15194  1.43469E-05 0.15222 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20063E+17 0.00630  8.19152E-03 0.00629 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002986 5.00299E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.63080E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002986 5.02929E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3029233 3.04330E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1887346 1.89616E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 86490 8.68472E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5003069 5.02631E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99355E-03 0.0E+00  4.99355E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.41141E+19 1.3E-05  2.41141E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.12843E+18 2.8E-06  9.12843E+18 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.46535E+19 0.00052  1.38840E+19 0.00052  7.69457E+17 0.00259 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.37819E+19 0.00032  2.30125E+19 0.00031  7.69457E+17 0.00259 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.40861E+19 0.00058  2.40861E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.35106E+21 0.00048  1.29401E+21 0.00060  5.05705E+21 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.18591E+17 0.00430 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.42005E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59550E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  6.00775E+04 ;
TOT_FMASS                 (idx, 1)        =  6.00775E+04 ;
INI_BURN_FMASS            (idx, 1)        =  6.00775E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  6.00775E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.64165E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05123E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00172E+00 0.00060  3.32291E-01 0.00059  1.64890E-03 0.01001 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00185E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00166E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00185E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01956E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.10548E-03 0.00638  1.48430E-04 0.03920  9.43162E-04 0.01536  8.48828E-04 0.01612  2.21239E-03 0.00949  7.25981E-04 0.01668  2.26685E-04 0.03003 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08695E-01 0.01582  4.72562E-03 0.03324  2.97560E-02 0.00539  1.03217E-01 0.00670  3.18141E-01 0.00119  1.17310E+00 0.00827  4.33145E+00 0.02588 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95248E-03 0.01010  1.51256E-04 0.05983  9.08843E-04 0.02466  8.18180E-04 0.02563  2.13717E-03 0.01533  7.18061E-04 0.02653  2.18967E-04 0.04848 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13462E-01 0.02382  1.25434E-02 0.00079  3.10276E-02 0.00059  1.10121E-01 0.00058  3.18767E-01 0.00038  1.28140E+00 0.00287  8.20033E+00 0.00908 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.24636E-04 0.00134  2.24602E-04 0.00135  2.29342E-04 0.01827 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.24903E-04 0.00121  2.24869E-04 0.00121  2.29742E-04 0.01828 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92115E-03 0.01017  1.23899E-04 0.06573  8.89910E-04 0.02458  8.18473E-04 0.02670  2.13440E-03 0.01598  7.21406E-04 0.02731  2.33062E-04 0.04775 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38680E-01 0.02798  1.25390E-02 0.00124  3.10446E-02 0.00080  1.10171E-01 0.00076  3.18755E-01 0.00047  1.27691E+00 0.00397  8.24040E+00 0.01254 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20276E-04 0.00313  2.20237E-04 0.00313  1.30126E-04 0.04367 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.20539E-04 0.00307  2.20501E-04 0.00307  1.30135E-04 0.04366 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.75692E-03 0.03689  1.41081E-04 0.23098  8.62470E-04 0.08153  7.37337E-04 0.08881  1.96425E-03 0.05515  8.16311E-04 0.08675  2.35468E-04 0.16488 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47933E-01 0.07151  1.24897E-02 4.3E-05  3.10034E-02 0.00188  1.09812E-01 0.00159  3.18709E-01 0.00112  1.27079E+00 0.00923  8.30622E+00 0.03098 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.74985E-03 0.03595  1.42494E-04 0.22062  8.57225E-04 0.07827  7.42009E-04 0.08705  2.00012E-03 0.05409  7.84686E-04 0.08232  2.23325E-04 0.15719 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48389E-01 0.07038  1.24897E-02 4.3E-05  3.09967E-02 0.00187  1.09812E-01 0.00159  3.18726E-01 0.00111  1.27092E+00 0.00922  8.29954E+00 0.03121 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.18002E+01 0.03678 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.22878E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.23143E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89814E-03 0.00735 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.20056E+01 0.00741 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.57322E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92083E-05 0.00021  2.92091E-05 0.00021  2.90578E-05 0.00304 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.68310E-04 0.00073  2.68307E-04 0.00074  2.67852E-04 0.01076 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.81365E-01 0.00048  4.81367E-01 0.00048  5.16225E-01 0.01177 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10799E+01 0.01441 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.07230E+02 0.00028  1.29648E+02 0.00038 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest2' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Nov 27 04:57:21 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Nov 27 05:04:51 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1480240641 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98834E-01  9.93129E-01  1.00209E+00  9.92937E-01  1.00230E+00  1.00746E+00  9.99490E-01  1.00376E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.09769E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93902E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.65287E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.68971E-01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.17936E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.85375E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.85269E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.51410E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.12963E-02 0.00165  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667130 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33444E+03 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33444E+03 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.06106E+01 ;
RUNNING_TIME              (idx, 1)        =  7.50387E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.86767E-01  8.86767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.74350E-01  8.80833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.34422E+00  2.80037E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.83333E-02  9.83333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.51150E-01  1.52800E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.42360E+00  7.42360E+00 ];
CPU_USAGE                 (idx, 1)        = 6.74460 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99720E+00 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.33310E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32048.12 ;
ALLOC_MEMSIZE             (idx, 1)        = 9746.32;
MEMSIZE                   (idx, 1)        = 9134.85;
XS_MEMSIZE                (idx, 1)        = 8944.70;
MAT_MEMSIZE               (idx, 1)        = 169.79;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 20.01;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 611.46;

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

TOT_ACTIVITY              (idx, 1)        =  2.05758E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.76082E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.29943E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.47071E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.87160E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.80204E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.50966E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.74577E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.87252E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.37458E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.28195E+18 ;
I131_ACTIVITY             (idx, 1)        =  7.29454E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.29008E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.85989E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.45252E+17 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.73143E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.83689E+15 0.00048  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.49549E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.71986E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  7.96998E+18 0.00067  8.63884E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  2.42362E+17 0.00412  2.62626E-02 0.00402 ];
PU239_FISS                (idx, [1:   4]) = [  8.20059E+17 0.00216  8.89022E-02 0.00212 ];
PU240_FISS                (idx, [1:   4]) = [  3.77029E+15 0.03222  4.08735E-04 0.03228 ];
PU241_FISS                (idx, [1:   4]) = [  1.81667E+17 0.00466  1.96937E-02 0.00464 ];
U235_CAPT                 (idx, [1:   4]) = [  2.56239E+18 0.00121  2.52762E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  5.10365E+18 0.00097  5.03369E-01 0.00062 ];
PU239_CAPT                (idx, [1:   4]) = [  5.03479E+17 0.00275  4.96745E-02 0.00274 ];
PU240_CAPT                (idx, [1:   4]) = [  6.01138E+17 0.00254  5.92922E-02 0.00244 ];
PU241_CAPT                (idx, [1:   4]) = [  6.54276E+16 0.00778  6.45484E-03 0.00776 ];
XE135_CAPT                (idx, [1:   4]) = [  8.53540E+13 0.21180  8.40359E-06 0.21178 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27166E+16 0.01339  2.24225E-03 0.01340 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001406 5.00141E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.97733E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001406 5.03118E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2590382 2.60532E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2358110 2.37104E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 53173 5.34163E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001665 5.02977E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99355E-03 0.0E+00  4.99355E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.30159E+19 8.2E-06  2.30159E+19 8.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22057E+18 1.5E-06  9.22057E+18 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01436E+19 0.00046  9.75640E+18 0.00046  3.87248E+17 0.00311 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.93642E+19 0.00024  1.89770E+19 0.00024  3.87248E+17 0.00311 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.94563E+19 0.00049  1.94563E+19 0.00049  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.68510E+21 0.00043  7.34952E+20 0.00051  2.95015E+21 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.07972E+17 0.00496 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.95722E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.73186E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  6.00775E+04 ;
TOT_FMASS                 (idx, 1)        =  1.27650E+05 ;
INI_BURN_FMASS            (idx, 1)        =  6.00775E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27650E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49615E+00 9.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03073E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18379E+00 0.00049  3.92162E-01 0.00048  2.41473E-03 0.00837 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18312E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18337E+00 0.00049 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18312E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.19590E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.36910E-03 0.00601  1.74281E-04 0.03121  8.98115E-04 0.01437  8.55708E-04 0.01420  2.43384E-03 0.00858  7.52358E-04 0.01529  2.54801E-04 0.02548 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66447E-01 0.01369  6.26688E-03 0.02576  3.05760E-02 0.00471  1.06518E-01 0.00450  3.18446E-01 0.00069  1.26757E+00 0.00610  5.40753E+00 0.02024 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.19180E-03 0.00884  2.02996E-04 0.04788  1.01155E-03 0.02202  1.00162E-03 0.02053  2.82978E-03 0.01276  8.62226E-04 0.02282  2.83632E-04 0.03744 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55736E-01 0.01936  1.24999E-02 0.00028  3.15871E-02 0.00037  1.09759E-01 0.00032  3.18638E-01 0.00025  1.33512E+00 0.00127  8.60072E+00 0.00415 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.12429E-04 0.00152  1.12412E-04 0.00152  1.13887E-04 0.01915 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.33043E-04 0.00143  1.33023E-04 0.00143  1.34763E-04 0.01911 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.12808E-03 0.00845  1.98136E-04 0.04576  1.01083E-03 0.02093  9.90105E-04 0.02069  2.78024E-03 0.01300  8.65764E-04 0.02274  2.83008E-04 0.03899 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54349E-01 0.02106  1.25033E-02 0.00045  3.15941E-02 0.00044  1.09770E-01 0.00040  3.18638E-01 0.00030  1.33625E+00 0.00156  8.66569E+00 0.00490 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.10201E-04 0.00348  1.10185E-04 0.00349  9.16654E-05 0.04435 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.30405E-04 0.00344  1.30386E-04 0.00345  1.08454E-04 0.04427 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.06153E-03 0.02675  2.28734E-04 0.14561  9.77840E-04 0.06354  1.00321E-03 0.06547  2.75977E-03 0.04020  8.54418E-04 0.07421  2.37560E-04 0.12478 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22541E-01 0.05900  1.25038E-02 0.00114  3.16161E-02 0.00091  1.09877E-01 0.00093  3.18911E-01 0.00071  1.34262E+00 0.00251  8.78374E+00 0.00501 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.04659E-03 0.02586  2.33780E-04 0.14092  9.56826E-04 0.06291  1.01834E-03 0.06244  2.74630E-03 0.03890  8.44544E-04 0.07129  2.46804E-04 0.11981 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19314E-01 0.05771  1.25038E-02 0.00114  3.16171E-02 0.00091  1.09882E-01 0.00093  3.18919E-01 0.00071  1.34273E+00 0.00248  8.78777E+00 0.00504 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.58117E+01 0.02708 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.11881E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.32398E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.01311E-03 0.00500 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.37808E+01 0.00503 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.70899E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.80364E-05 0.00023  2.80376E-05 0.00023  2.77873E-05 0.00340 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.26822E-04 0.00094  2.26825E-04 0.00094  2.26532E-04 0.01269 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.38790E-01 0.00064  3.38496E-01 0.00064  4.17023E-01 0.01241 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08927E+01 0.01371 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.85269E+01 0.00029  1.02535E+02 0.00041 ];

