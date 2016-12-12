
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
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest4' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Nov 27 04:57:21 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Nov 27 05:01:51 2016' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00654E+00  9.93915E-01  9.95050E-01  1.00222E+00  1.00309E+00  1.00366E+00  9.93731E-01  1.00180E+00  ];
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

TOT_CPU_TIME              (idx, 1)        =  2.91044E+01 ;
RUNNING_TIME              (idx, 1)        =  4.50150E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.81017E-01  8.81017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.53167E-02  8.53167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.53513E+00  3.53513E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.91083E-01  9.15500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.47958E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.46550 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99740E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.80625E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
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
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest4' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Nov 27 04:57:21 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Nov 27 05:05:11 2016' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00953E+00  9.99553E-01  9.99577E-01  1.00315E+00  1.00272E+00  9.94759E-01  9.97210E-01  9.93499E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.77636E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94224E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.50946E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54493E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64177E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.70728E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.70590E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76742E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.92287E-02 0.00153  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667209 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33481E+03 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33481E+03 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.42965E+01 ;
RUNNING_TIME              (idx, 1)        =  7.83032E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.81017E-01  8.81017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.69550E-01  8.42333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.67873E+00  3.14360E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.00850E-01  1.00850E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.83200E-01  9.18667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.80653E+00  7.80653E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93414 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99795E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60263E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.21061E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.80187E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.33476E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.80840E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36737E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.02354E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.61797E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.33016E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71168E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.07523E+17 ;
TE132_ACTIVITY            (idx, 1)        =  7.31596E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.50815E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.39779E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.16169E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.32912E+17 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.02222E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.26419E+15 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.49549E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.29936E-01 0.00098 ];
U235_FISS                 (idx, [1:   4]) = [  7.04030E+18 0.00073  7.65246E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  2.47474E+17 0.00418  2.68916E-02 0.00409 ];
PU239_FISS                (idx, [1:   4]) = [  1.55412E+18 0.00163  1.68936E-01 0.00153 ];
PU240_FISS                (idx, [1:   4]) = [  4.77071E+15 0.02973  5.18452E-04 0.02971 ];
PU241_FISS                (idx, [1:   4]) = [  3.41459E+17 0.00349  3.71164E-02 0.00344 ];
U235_CAPT                 (idx, [1:   4]) = [  2.13356E+18 0.00146  1.85385E-01 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  5.48578E+18 0.00102  4.76624E-01 0.00064 ];
PU239_CAPT                (idx, [1:   4]) = [  9.47425E+17 0.00212  8.23401E-02 0.00206 ];
PU240_CAPT                (idx, [1:   4]) = [  9.36561E+17 0.00214  8.13834E-02 0.00203 ];
PU241_CAPT                (idx, [1:   4]) = [  1.25752E+17 0.00585  1.09296E-02 0.00584 ];
XE135_CAPT                (idx, [1:   4]) = [  1.45932E+14 0.16723  1.26690E-05 0.16723 ];
SM149_CAPT                (idx, [1:   4]) = [  4.78790E+16 0.00975  4.16113E-03 0.00974 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002091 5.00209E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.83247E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002091 5.03042E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2741310 2.75569E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2191860 2.20328E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 69039 6.93474E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002209 5.02832E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99355E-03 0.0E+00  4.99355E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.33433E+19 1.1E-05  2.33433E+19 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.19293E+18 2.2E-06  9.19293E+18 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.15092E+19 0.00048  1.09825E+19 0.00048  5.26731E+17 0.00284 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.07022E+19 0.00027  2.01754E+19 0.00026  5.26731E+17 0.00284 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.08806E+19 0.00053  2.08806E+19 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.70419E+21 0.00045  9.49506E+20 0.00055  3.75468E+21 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.89772E+17 0.00463 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.09919E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03739E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  6.00775E+04 ;
TOT_FMASS                 (idx, 1)        =  8.38467E+04 ;
INI_BURN_FMASS            (idx, 1)        =  6.00775E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.38467E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53927E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03684E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11894E+00 0.00054  3.70818E-01 0.00053  2.16229E-03 0.00904 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11837E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11841E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11837E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13410E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.35806E-03 0.00620  1.63569E-04 0.03288  9.11233E-04 0.01460  8.53939E-04 0.01475  2.40843E-03 0.00915  7.64258E-04 0.01516  2.56631E-04 0.02611 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71515E-01 0.01448  5.72960E-03 0.02810  3.01530E-02 0.00533  1.04561E-01 0.00585  3.18630E-01 0.00021  1.25430E+00 0.00607  5.28884E+00 0.02079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.82078E-03 0.00897  1.77837E-04 0.04993  1.00198E-03 0.02207  9.31811E-04 0.02299  2.59947E-03 0.01389  8.18995E-04 0.02306  2.90684E-04 0.04149 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79379E-01 0.02182  1.25106E-02 0.00045  3.14267E-02 0.00047  1.09957E-01 0.00044  3.18559E-01 0.00028  1.31963E+00 0.00184  8.52522E+00 0.00511 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.51230E-04 0.00138  1.51203E-04 0.00138  1.57379E-04 0.01781 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.69152E-04 0.00130  1.69122E-04 0.00130  1.76099E-04 0.01779 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.80180E-03 0.00913  1.76567E-04 0.05265  9.93670E-04 0.02255  9.11017E-04 0.02240  2.61326E-03 0.01411  8.20289E-04 0.02391  2.86998E-04 0.03903 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.94252E-01 0.02403  1.25115E-02 0.00066  3.14421E-02 0.00058  1.09891E-01 0.00051  3.18699E-01 0.00035  1.31873E+00 0.00237  8.53832E+00 0.00669 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.49072E-04 0.00332  1.49061E-04 0.00333  1.19756E-04 0.04145 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.66722E-04 0.00327  1.66708E-04 0.00327  1.33943E-04 0.04138 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.66970E-03 0.02959  2.02864E-04 0.14513  9.36832E-04 0.07330  8.95054E-04 0.07460  2.54287E-03 0.04447  8.22744E-04 0.07374  2.69327E-04 0.15054 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80690E-01 0.06159  1.24897E-02 2.8E-05  3.14140E-02 0.00135  1.09865E-01 0.00111  3.18795E-01 0.00081  1.31587E+00 0.00522  8.61774E+00 0.01548 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.66155E-03 0.02873  1.96826E-04 0.14260  9.39761E-04 0.07163  9.01994E-04 0.07115  2.52782E-03 0.04323  8.34562E-04 0.07141  2.60589E-04 0.14224 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78335E-01 0.06121  1.24897E-02 2.8E-05  3.14158E-02 0.00135  1.09876E-01 0.00111  3.18771E-01 0.00081  1.31557E+00 0.00525  8.61774E+00 0.01548 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.88707E+01 0.03011 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.50195E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.67990E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.71686E-03 0.00555 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.81248E+01 0.00570 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.00613E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.85515E-05 0.00022  2.85514E-05 0.00022  2.85913E-05 0.00311 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40025E-04 0.00080  2.40019E-04 0.00081  2.41737E-04 0.01091 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.07449E-01 0.00056  4.07202E-01 0.00056  4.83110E-01 0.01214 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09230E+01 0.01376 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.70590E+01 0.00028  1.14318E+02 0.00038 ];

