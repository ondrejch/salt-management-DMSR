
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
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest3' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Nov 27 04:57:21 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Nov 27 05:01:44 2016' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00958E+00  9.93627E-01  1.00211E+00  1.00501E+00  9.94391E-01  1.00270E+00  9.95202E-01  9.97381E-01  ];
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

TOT_CPU_TIME              (idx, 1)        =  2.90217E+01 ;
RUNNING_TIME              (idx, 1)        =  4.37792E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.76317E-01  7.76317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.30167E-02  6.30167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.53853E+00  3.53853E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.53117E-01  6.49833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.36033E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.62911 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99694E+00 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.04264E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.86 ;
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
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest3' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Nov 27 04:57:21 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Nov 27 05:05:13 2016' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00326E+00  1.00243E+00  1.00246E+00  1.00642E+00  9.93409E-01  9.97203E-01  1.00293E+00  9.91890E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.67034E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94330E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44899E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48400E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.88273E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.01724E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01708E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.90225E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11548E-01 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667399 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33511E+03 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33511E+03 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.56905E+01 ;
RUNNING_TIME              (idx, 1)        =  7.86570E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.76317E-01  7.76317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.24167E-01  6.11500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.86392E+00  3.32538E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.01017E-01  1.01017E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.48833E-02  2.48833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.15133E-01  6.18333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.84952E+00  7.84952E+00 ];
CPU_USAGE                 (idx, 1)        = 7.08018 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99663E+00 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.81161E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.20197E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.77613E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.99786E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58750E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.19819E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.55997E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.61503E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.49263E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.31479E+12 ;
SR90_ACTIVITY             (idx, 1)        =  9.70761E+16 ;
TE132_ACTIVITY            (idx, 1)        =  5.61958E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.62523E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.70771E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.56848E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.28603E+17 ;
TOT_PHOTON_SRC            (idx, 1)        =  7.80305E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.62213E+15 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.49549E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.76301E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  6.24791E+18 0.00081  6.80790E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  2.55251E+17 0.00418  2.78020E-02 0.00406 ];
PU239_FISS                (idx, [1:   4]) = [  2.17526E+18 0.00137  2.37046E-01 0.00124 ];
PU240_FISS                (idx, [1:   4]) = [  5.46210E+15 0.02837  5.95217E-04 0.02832 ];
PU241_FISS                (idx, [1:   4]) = [  4.78110E+17 0.00298  5.20993E-02 0.00292 ];
U235_CAPT                 (idx, [1:   4]) = [  1.81904E+18 0.00164  1.43606E-01 0.00149 ];
U238_CAPT                 (idx, [1:   4]) = [  5.86244E+18 0.00105  4.62743E-01 0.00066 ];
PU239_CAPT                (idx, [1:   4]) = [  1.32347E+18 0.00177  1.04508E-01 0.00174 ];
PU240_CAPT                (idx, [1:   4]) = [  1.16295E+18 0.00204  9.18043E-02 0.00191 ];
PU241_CAPT                (idx, [1:   4]) = [  1.77747E+17 0.00478  1.40381E-02 0.00479 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00345E+14 0.15368  1.57951E-05 0.15382 ];
SM149_CAPT                (idx, [1:   4]) = [  7.27444E+16 0.00775  5.74270E-03 0.00773 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002203 5.00220E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.73968E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002203 5.02960E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2854925 2.86922E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2068911 2.07904E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 78824 7.91427E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002660 5.02740E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99355E-03 0.0E+00  4.99355E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36238E+19 1.2E-05  2.36238E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.16941E+18 2.5E-06  9.16941E+18 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.26609E+19 0.00050  1.20316E+19 0.00050  6.29315E+17 0.00270 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.18303E+19 0.00029  2.12010E+19 0.00028  6.29315E+17 0.00270 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.20738E+19 0.00055  2.20738E+19 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.37201E+21 0.00047  1.08820E+21 0.00056  4.28381E+21 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.49518E+17 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.21798E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.25651E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  6.00775E+04 ;
TOT_FMASS                 (idx, 1)        =  7.06411E+04 ;
INI_BURN_FMASS            (idx, 1)        =  6.00775E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.06411E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57637E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04206E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07131E+00 0.00056  3.55132E-01 0.00054  1.95409E-03 0.00943 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07104E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07070E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07104E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08827E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.29552E-03 0.00612  1.55801E-04 0.03408  9.56332E-04 0.01386  8.54601E-04 0.01488  2.36001E-03 0.00921  7.39048E-04 0.01602  2.29732E-04 0.02957 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06713E-01 0.01512  5.45905E-03 0.02942  3.04319E-02 0.00435  1.05223E-01 0.00547  3.18581E-01 0.00023  1.22157E+00 0.00725  4.58920E+00 0.02429 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.53081E-03 0.00925  1.69971E-04 0.05679  1.01009E-03 0.02202  9.00716E-04 0.02343  2.41941E-03 0.01418  7.80658E-04 0.02441  2.49958E-04 0.04520 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32792E-01 0.02299  1.25363E-02 0.00066  3.12850E-02 0.00051  1.09894E-01 0.00045  3.18498E-01 0.00031  1.31123E+00 0.00209  8.33596E+00 0.00713 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.80321E-04 0.00140  1.80302E-04 0.00141  1.82058E-04 0.01737 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.93088E-04 0.00128  1.93068E-04 0.00129  1.95029E-04 0.01738 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.46614E-03 0.00967  1.68661E-04 0.05434  1.00345E-03 0.02283  8.83975E-04 0.02298  2.41050E-03 0.01454  7.64531E-04 0.02515  2.35033E-04 0.04742 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98567E-01 0.02495  1.25442E-02 0.00105  3.12606E-02 0.00067  1.09960E-01 0.00059  3.18391E-01 0.00036  1.30996E+00 0.00279  8.29087E+00 0.01077 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.77128E-04 0.00321  1.77097E-04 0.00322  1.23063E-04 0.03970 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.89675E-04 0.00317  1.89641E-04 0.00317  1.31959E-04 0.03970 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.32943E-03 0.03066  1.98656E-04 0.16317  1.00533E-03 0.07594  8.82100E-04 0.07817  2.34802E-03 0.04607  7.32796E-04 0.08492  1.62526E-04 0.16921 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.86396E-01 0.06630  1.25554E-02 0.00258  3.12363E-02 0.00156  1.09937E-01 0.00131  3.18349E-01 0.00077  1.31471E+00 0.00600  8.25710E+00 0.03013 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.27157E-03 0.02941  1.88309E-04 0.15533  9.85714E-04 0.07382  8.96425E-04 0.07423  2.32011E-03 0.04406  7.09729E-04 0.08191  1.71282E-04 0.16669 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.85973E-01 0.06579  1.25554E-02 0.00258  3.12380E-02 0.00155  1.09924E-01 0.00130  3.18368E-01 0.00077  1.31486E+00 0.00600  8.25256E+00 0.03010 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.04770E+01 0.03089 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.79155E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.91837E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.42435E-03 0.00597 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.03118E+01 0.00605 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.24135E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.88491E-05 0.00021  2.88494E-05 0.00021  2.88047E-05 0.00301 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.50982E-04 0.00077  2.50997E-04 0.00077  2.48539E-04 0.01065 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.43155E-01 0.00050  4.43007E-01 0.00051  5.02289E-01 0.01215 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09352E+01 0.01391 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01708E+02 0.00027  1.21206E+02 0.00039 ];

