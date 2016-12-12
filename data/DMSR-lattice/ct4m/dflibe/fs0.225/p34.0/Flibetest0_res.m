
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
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest0' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Nov 27 04:57:21 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Nov 27 05:01:38 2016' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00546E+00  1.01735E+00  9.81785E-01  9.67537E-01  1.01059E+00  1.00510E+00  1.00472E+00  1.00746E+00  ];
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

TOT_CPU_TIME              (idx, 1)        =  2.84478E+01 ;
RUNNING_TIME              (idx, 1)        =  4.28072E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.51400E-01  7.51400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.99167E-02  4.99167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.47800E+00  3.47800E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.30967E-01  5.09000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.25790E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.64556 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99475E+00 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.06707E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
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
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest0' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Nov 27 04:57:21 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Nov 27 05:04:59 2016' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00646E+00  9.74512E-01  1.00328E+00  9.66848E-01  1.01302E+00  1.01273E+00  1.01919E+00  1.00396E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.71716E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94283E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46599E-01 5.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50123E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.81498E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.00398E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.00383E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.86329E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08447E-01 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667191 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33454E+03 0.00076 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33454E+03 0.00076 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.41693E+01 ;
RUNNING_TIME              (idx, 1)        =  7.63652E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.51400E-01  7.51400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00117E-01  5.02000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.68068E+00  3.20268E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.79000E-02  9.79000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.75533E-01  4.44833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.62653E+00  7.62653E+00 ];
CPU_USAGE                 (idx, 1)        = 7.09346 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99737E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.83162E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.94850E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.04038E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.08477E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.64397E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.24149E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.24802E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.87343E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.70840E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.41676E+12 ;
SR90_ACTIVITY             (idx, 1)        =  9.97709E+16 ;
TE132_ACTIVITY            (idx, 1)        =  6.04602E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.84853E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.13223E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.72152E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.29715E+17 ;
TOT_PHOTON_SRC            (idx, 1)        =  8.42428E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.50631E+15 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.49549E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.62274E-01 0.00099 ];
U235_FISS                 (idx, [1:   4]) = [  6.50683E+18 0.00078  7.08397E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  2.54418E+17 0.00412  2.76885E-02 0.00402 ];
PU239_FISS                (idx, [1:   4]) = [  1.97025E+18 0.00142  2.14524E-01 0.00133 ];
PU240_FISS                (idx, [1:   4]) = [  5.36553E+15 0.02748  5.84314E-04 0.02746 ];
PU241_FISS                (idx, [1:   4]) = [  4.33864E+17 0.00326  4.72339E-02 0.00320 ];
U235_CAPT                 (idx, [1:   4]) = [  1.91559E+18 0.00151  1.55828E-01 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  5.74810E+18 0.00104  4.67488E-01 0.00064 ];
PU239_CAPT                (idx, [1:   4]) = [  1.20135E+18 0.00181  9.77468E-02 0.00178 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08983E+18 0.00210  8.86447E-02 0.00197 ];
PU241_CAPT                (idx, [1:   4]) = [  1.60696E+17 0.00527  1.30717E-02 0.00523 ];
XE135_CAPT                (idx, [1:   4]) = [  1.29947E+14 0.18092  1.05661E-05 0.18089 ];
SM149_CAPT                (idx, [1:   4]) = [  6.51008E+16 0.00832  5.29914E-03 0.00835 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002123 5.00212E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.76826E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002123 5.02981E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2819381 2.83424E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2107181 2.11787E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 75252 7.55746E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001814 5.02768E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99355E-03 0.0E+00  4.99355E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.35332E+19 1.2E-05  2.35332E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.17701E+18 2.5E-06  9.17701E+18 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.22959E+19 0.00049  1.17002E+19 0.00049  5.95612E+17 0.00273 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.14729E+19 0.00028  2.08772E+19 0.00028  5.95612E+17 0.00273 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.16877E+19 0.00055  2.16877E+19 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.16822E+21 0.00045  1.04623E+21 0.00056  4.12199E+21 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.27951E+17 0.00436 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.18008E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.18827E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  6.00775E+04 ;
TOT_FMASS                 (idx, 1)        =  7.39442E+04 ;
INI_BURN_FMASS            (idx, 1)        =  6.00775E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.39442E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56436E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04037E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08628E+00 0.00054  3.60000E-01 0.00052  2.04055E-03 0.00940 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08552E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08558E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08552E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10217E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.36852E-03 0.00621  1.68916E-04 0.03400  9.34503E-04 0.01499  8.51795E-04 0.01493  2.41948E-03 0.00906  7.48574E-04 0.01572  2.45252E-04 0.02810 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31062E-01 0.01455  5.63300E-03 0.02856  2.99646E-02 0.00556  1.05119E-01 0.00551  3.18583E-01 0.00021  1.22530E+00 0.00698  4.84666E+00 0.02291 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.68181E-03 0.00922  1.70328E-04 0.05304  9.97996E-04 0.02254  8.86856E-04 0.02294  2.58317E-03 0.01359  7.81019E-04 0.02451  2.62443E-04 0.04260 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30491E-01 0.02143  1.25196E-02 0.00052  3.13472E-02 0.00050  1.09881E-01 0.00044  3.18603E-01 0.00028  1.30682E+00 0.00220  8.42852E+00 0.00595 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.71255E-04 0.00134  1.71216E-04 0.00135  1.75204E-04 0.01797 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85953E-04 0.00124  1.85910E-04 0.00124  1.90190E-04 0.01791 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.61258E-03 0.00950  1.70376E-04 0.05161  9.95612E-04 0.02286  8.64985E-04 0.02330  2.53384E-03 0.01411  7.86751E-04 0.02533  2.61017E-04 0.04338 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26674E-01 0.02347  1.25228E-02 0.00080  3.13681E-02 0.00062  1.09959E-01 0.00057  3.18539E-01 0.00036  1.30880E+00 0.00282  8.43876E+00 0.00805 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69234E-04 0.00332  1.69169E-04 0.00333  1.28313E-04 0.03989 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.83759E-04 0.00327  1.83686E-04 0.00328  1.39552E-04 0.03993 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.04102E-03 0.02927  1.52601E-04 0.18211  9.56607E-04 0.06976  9.36278E-04 0.07974  2.75666E-03 0.04560  9.56199E-04 0.07701  2.82682E-04 0.13606 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63040E-01 0.06210  1.25086E-02 0.00153  3.14329E-02 0.00130  1.10026E-01 0.00138  3.18425E-01 0.00080  1.30784E+00 0.00620  8.38021E+00 0.02135 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.99315E-03 0.02829  1.54736E-04 0.17396  9.39375E-04 0.06774  9.32977E-04 0.07726  2.75165E-03 0.04370  9.43707E-04 0.07582  2.70707E-04 0.13149 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51365E-01 0.06162  1.25086E-02 0.00153  3.14326E-02 0.00130  1.10042E-01 0.00138  3.18439E-01 0.00079  1.30798E+00 0.00616  8.37711E+00 0.02137 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.61747E+01 0.02957 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.70396E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.85019E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.70127E-03 0.00579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.34876E+01 0.00584 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.16957E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87588E-05 0.00021  2.87593E-05 0.00021  2.87078E-05 0.00312 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.47759E-04 0.00078  2.47743E-04 0.00079  2.49468E-04 0.01099 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.32950E-01 0.00054  4.32765E-01 0.00054  4.98523E-01 0.01150 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09808E+01 0.01463 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.00383E+02 0.00028  1.19166E+02 0.00039 ];

