
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
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest1' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Nov 27 04:57:21 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Nov 27 05:01:39 2016' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00929E+00  1.00291E+00  9.94718E-01  1.00507E+00  9.93911E-01  9.94231E-01  9.99500E-01  1.00037E+00  ];
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

TOT_CPU_TIME              (idx, 1)        =  2.83783E+01 ;
RUNNING_TIME              (idx, 1)        =  4.30682E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.09633E-01  8.09633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.01333E-02  5.01333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.44702E+00  3.44702E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.86483E-01  4.50833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.29670E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.58916 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99772E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.97960E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.57 ;
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
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest1' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Nov 27 04:57:21 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Nov 27 05:04:37 2016' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99433E-01  1.00898E+00  9.96355E-01  9.98302E-01  9.95215E-01  9.99889E-01  9.96755E-01  1.00507E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.03864E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93961E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.62155E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.65818E-01 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26930E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.02076E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.01961E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56371E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.47895E-02 0.00161  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667142 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33443E+03 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33443E+03 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.08755E+01 ;
RUNNING_TIME              (idx, 1)        =  7.26267E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.09633E-01  8.09633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05767E-01  5.56333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.24590E+00  2.79888E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.01183E-01  1.01183E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.41833E-02  2.41833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.40367E-01  5.04500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.25200E+00  7.25200E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00508 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99835E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.70732E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.84933E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.03763E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.06463E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.30544E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.74617E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.61086E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.80311E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15543E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58665E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.30169E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.13918E+18 ;
I131_ACTIVITY             (idx, 1)        =  6.58111E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.14708E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.44660E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.42248E+17 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.55655E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.90423E+15 0.00050  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.49549E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.81966E-01 0.00097 ];
U235_FISS                 (idx, [1:   4]) = [  7.82316E+18 0.00067  8.49026E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  2.44420E+17 0.00417  2.65159E-02 0.00407 ];
PU239_FISS                (idx, [1:   4]) = [  9.30649E+17 0.00199  1.01015E-01 0.00195 ];
PU240_FISS                (idx, [1:   4]) = [  3.70656E+15 0.03350  4.02034E-04 0.03350 ];
PU241_FISS                (idx, [1:   4]) = [  2.04236E+17 0.00444  2.21656E-02 0.00441 ];
U235_CAPT                 (idx, [1:   4]) = [  2.48889E+18 0.00130  2.40367E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  5.15927E+18 0.00096  4.98207E-01 0.00059 ];
PU239_CAPT                (idx, [1:   4]) = [  5.70085E+17 0.00259  5.50734E-02 0.00258 ];
PU240_CAPT                (idx, [1:   4]) = [  6.60215E+17 0.00251  6.37542E-02 0.00239 ];
PU241_CAPT                (idx, [1:   4]) = [  7.42316E+16 0.00735  7.16980E-03 0.00733 ];
XE135_CAPT                (idx, [1:   4]) = [  1.48815E+14 0.16448  1.43143E-05 0.16428 ];
SM149_CAPT                (idx, [1:   4]) = [  2.63233E+16 0.01186  2.54243E-03 0.01184 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001369 5.00137E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.94050E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001369 5.03077E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2615871 2.63061E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2328371 2.34114E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 57399 5.76522E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001641 5.02941E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99355E-03 0.0E+00  4.99355E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.30652E+19 8.5E-06  2.30652E+19 8.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.21639E+18 1.6E-06  9.21639E+18 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03610E+19 0.00046  9.94387E+18 0.00046  4.17168E+17 0.00299 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.95774E+19 0.00024  1.91603E+19 0.00024  4.17168E+17 0.00299 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.96808E+19 0.00050  1.96808E+19 0.00050  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.87078E+21 0.00043  7.74163E+20 0.00053  3.09662E+21 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.27051E+17 0.00485 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.98045E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.78476E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  6.00775E+04 ;
TOT_FMASS                 (idx, 1)        =  1.16171E+05 ;
INI_BURN_FMASS            (idx, 1)        =  6.00775E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16171E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50263E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03165E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17178E+00 0.00049  3.88209E-01 0.00048  2.39187E-03 0.00814 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17166E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17241E+00 0.00050 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17166E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18531E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.36875E-03 0.00579  1.66491E-04 0.03137  8.94579E-04 0.01425  8.58175E-04 0.01392  2.43708E-03 0.00873  7.63041E-04 0.01535  2.49385E-04 0.02629 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57271E-01 0.01357  6.06677E-03 0.02660  3.05708E-02 0.00466  1.06459E-01 0.00460  3.18425E-01 0.00069  1.25556E+00 0.00658  5.34685E+00 0.02055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.10480E-03 0.00831  1.88281E-04 0.04890  1.04396E-03 0.02056  9.73257E-04 0.02159  2.74713E-03 0.01248  8.63202E-04 0.02276  2.88978E-04 0.04061 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63315E-01 0.02043  1.24999E-02 0.00029  3.15591E-02 0.00039  1.09843E-01 0.00036  3.18607E-01 0.00025  1.33291E+00 0.00134  8.63314E+00 0.00372 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.19247E-04 0.00146  1.19234E-04 0.00146  1.20044E-04 0.01704 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.39682E-04 0.00138  1.39667E-04 0.00138  1.40592E-04 0.01702 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.12737E-03 0.00825  1.95526E-04 0.04586  1.02813E-03 0.02097  9.84200E-04 0.02089  2.77504E-03 0.01259  8.54106E-04 0.02302  2.90370E-04 0.03811 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59163E-01 0.02036  1.24990E-02 0.00036  3.15459E-02 0.00049  1.09825E-01 0.00042  3.18723E-01 0.00031  1.33401E+00 0.00157  8.64837E+00 0.00442 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17539E-04 0.00346  1.17500E-04 0.00346  9.65719E-05 0.03979 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37674E-04 0.00341  1.37629E-04 0.00342  1.13065E-04 0.03979 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.02467E-03 0.02685  1.96801E-04 0.14209  1.02238E-03 0.06402  9.61935E-04 0.06571  2.72338E-03 0.04189  8.08463E-04 0.06806  3.11706E-04 0.11397 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.73554E-01 0.05825  1.24902E-02 1.9E-05  3.15548E-02 0.00101  1.09829E-01 0.00093  3.18914E-01 0.00075  1.33736E+00 0.00317  8.60760E+00 0.00977 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.08083E-03 0.02610  2.00173E-04 0.13432  1.02945E-03 0.06298  9.91324E-04 0.06378  2.71556E-03 0.04058  8.32032E-04 0.06603  3.12289E-04 0.11263 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.67575E-01 0.05798  1.24902E-02 2.0E-05  3.15557E-02 0.00101  1.09821E-01 0.00092  3.18897E-01 0.00074  1.33736E+00 0.00317  8.60704E+00 0.00976 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.20874E+01 0.02732 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18841E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39206E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.10615E-03 0.00489 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.14312E+01 0.00495 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.75466E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.81325E-05 0.00023  2.81329E-05 0.00023  2.80696E-05 0.00321 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.28963E-04 0.00092  2.28984E-04 0.00092  2.25765E-04 0.01154 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.52270E-01 0.00062  3.51954E-01 0.00062  4.33325E-01 0.01164 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07824E+01 0.01377 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.01961E+01 0.00029  1.04812E+02 0.00040 ];

