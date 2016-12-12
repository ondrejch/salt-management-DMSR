
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
INPUT_FILE_NAME           (idx, [1: 18])  = './nochemFlibetest7' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 24 11:36:21 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 24 11:40:54 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1480005381 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96551E-01  9.92413E-01  1.00374E+00  1.00839E+00  9.98006E-01  9.94752E-01  1.00343E+00  1.00272E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.67768E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94322E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33125E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36635E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38933E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13919E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13900E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24453E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59962E-01 0.00119  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667472 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33525E+03 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33525E+03 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.09302E+01 ;
RUNNING_TIME              (idx, 1)        =  4.54018E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.10283E-01  7.10267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.73167E-02  4.73167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.78253E+00  3.78253E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.56300E-01  4.22667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.52788E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.81253 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99654E+00 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.30770E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  7.29270E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81049E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  4.56319E+18 0.00100  4.99952E-01 0.00073 ];
U238_FISS                 (idx, [1:   4]) = [  2.71459E+17 0.00436  2.97262E-02 0.00423 ];
PU239_FISS                (idx, [1:   4]) = [  3.53186E+18 0.00114  3.86962E-01 0.00092 ];
PU240_FISS                (idx, [1:   4]) = [  5.24045E+15 0.03052  5.74464E-04 0.03048 ];
PU241_FISS                (idx, [1:   4]) = [  7.43733E+17 0.00257  8.14899E-02 0.00249 ];
U235_CAPT                 (idx, [1:   4]) = [  1.17915E+18 0.00208  7.94307E-02 0.00196 ];
U238_CAPT                 (idx, [1:   4]) = [  6.87964E+18 0.00107  4.63336E-01 0.00062 ];
PU239_CAPT                (idx, [1:   4]) = [  2.12289E+18 0.00145  1.43047E-01 0.00141 ];
PU240_CAPT                (idx, [1:   4]) = [  1.56363E+18 0.00186  1.05322E-01 0.00169 ];
PU241_CAPT                (idx, [1:   4]) = [  2.77972E+17 0.00423  1.87273E-02 0.00420 ];
XE135_CAPT                (idx, [1:   4]) = [  3.27633E+14 0.12130  2.20177E-05 0.12138 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23846E+17 0.00617  8.34446E-03 0.00615 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002837 5.00284E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.52027E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002837 5.02804E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3039665 3.05341E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1869439 1.87771E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 93778 9.40818E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002882 5.02520E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.87178E-03 2.8E-09  8.87178E-03 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42137E+19 1.2E-05  2.42137E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.12000E+18 2.6E-06  9.12000E+18 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.48345E+19 0.00052  1.39529E+19 0.00051  8.81583E+17 0.00243 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39545E+19 0.00032  2.30729E+19 0.00031  8.81583E+17 0.00243 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.43090E+19 0.00061  2.43090E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.94419E+21 0.00049  1.42880E+21 0.00059  5.51539E+21 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.57743E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.44122E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.78178E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  3.38151E+04 ;
TOT_FMASS                 (idx, 1)        =  3.38151E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65502E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05313E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97031E-01 0.00061  3.30751E-01 0.00061  1.61087E-03 0.01059 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97126E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96631E-01 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97126E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01625E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.04735E-03 0.00667  1.39626E-04 0.03887  9.47179E-04 0.01466  8.22924E-04 0.01644  2.19332E-03 0.00978  7.14890E-04 0.01704  2.29407E-04 0.03017 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10904E-01 0.01617  4.59306E-03 0.03406  2.95541E-02 0.00574  1.01617E-01 0.00742  3.18589E-01 0.00027  1.14802E+00 0.00908  4.25562E+00 0.02617 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.94500E-03 0.01065  1.47458E-04 0.06189  9.36242E-04 0.02437  8.18495E-04 0.02747  2.13348E-03 0.01589  7.04255E-04 0.02846  2.05074E-04 0.04997 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.90304E-01 0.02468  1.25708E-02 0.00096  3.09869E-02 0.00061  1.09959E-01 0.00058  3.18528E-01 0.00038  1.27880E+00 0.00297  8.08393E+00 0.00960 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.64786E-04 0.00127  2.64771E-04 0.00127  2.61799E-04 0.01830 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.63861E-04 0.00113  2.63845E-04 0.00113  2.60985E-04 0.01836 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84707E-03 0.01075  1.27549E-04 0.06682  9.18581E-04 0.02430  7.91834E-04 0.02670  2.12229E-03 0.01611  6.79247E-04 0.02862  2.07574E-04 0.05132 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93876E-01 0.03001  1.25826E-02 0.00163  3.10076E-02 0.00079  1.09967E-01 0.00080  3.18556E-01 0.00049  1.27452E+00 0.00413  8.06427E+00 0.01458 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.61387E-04 0.00301  2.61396E-04 0.00303  1.58338E-04 0.04303 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.60457E-04 0.00294  2.60466E-04 0.00296  1.57775E-04 0.04294 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.82075E-03 0.03504  1.31931E-04 0.23601  9.14331E-04 0.07681  7.57975E-04 0.08339  2.13503E-03 0.05385  6.16029E-04 0.10043  2.65450E-04 0.15802 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15794E-01 0.07221  1.25804E-02 0.00413  3.09876E-02 0.00183  1.09736E-01 0.00179  3.18781E-01 0.00112  1.28048E+00 0.00962  7.65564E+00 0.03759 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.80898E-03 0.03402  1.29485E-04 0.23278  9.12153E-04 0.07443  7.45507E-04 0.08181  2.11259E-03 0.05176  6.38251E-04 0.09930  2.70986E-04 0.15724 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22148E-01 0.07200  1.25804E-02 0.00413  3.09878E-02 0.00182  1.09739E-01 0.00179  3.18794E-01 0.00112  1.28100E+00 0.00957  7.65332E+00 0.03773 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.87374E+01 0.03539 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.63301E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.62368E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87408E-03 0.00661 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85313E+01 0.00667 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.12462E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96919E-05 0.00019  2.96916E-05 0.00019  2.97552E-05 0.00297 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.97703E-04 0.00070  2.97707E-04 0.00070  2.98680E-04 0.01070 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.23260E-01 0.00045  5.23268E-01 0.00045  5.60329E-01 0.01153 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10822E+01 0.01522 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13900E+02 0.00029  1.38859E+02 0.00038 ];


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
INPUT_FILE_NAME           (idx, [1: 18])  = './nochemFlibetest7' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 24 11:36:21 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 24 11:44:48 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1480005381 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95453E-01  9.94310E-01  1.00253E+00  1.01080E+00  9.97220E-01  9.95226E-01  1.00284E+00  1.00162E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.68315E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94317E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33236E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36749E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39354E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13860E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13841E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24223E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60062E-01 0.00118  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667447 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33503E+03 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33503E+03 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.12407E+01 ;
RUNNING_TIME              (idx, 1)        =  8.44827E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.10283E-01  7.10267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.46000E-02  4.72833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.55938E+00  3.77685E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.37000E-02  8.37000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.95400E-01  3.89833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.43927E+00  8.43927E+00 ];
CPU_USAGE                 (idx, 1)        = 7.24891 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99644E+00 8.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.02574E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.69265E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.87924E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.15012E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.43125E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03923E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.21135E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73392E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.39337E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.65550E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.61187E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.25535E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.90277E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.35803E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.55772E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.08160E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.76771E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.40725E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.21024E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88347E-01 0.00099 ];
U235_FISS                 (idx, [1:   4]) = [  4.53994E+18 0.00104  4.97238E-01 0.00076 ];
U238_FISS                 (idx, [1:   4]) = [  2.74679E+17 0.00427  3.00733E-02 0.00415 ];
PU239_FISS                (idx, [1:   4]) = [  3.55154E+18 0.00113  3.89019E-01 0.00096 ];
PU240_FISS                (idx, [1:   4]) = [  5.14491E+15 0.03162  5.63588E-04 0.03165 ];
PU241_FISS                (idx, [1:   4]) = [  7.46676E+17 0.00263  8.17836E-02 0.00255 ];
U235_CAPT                 (idx, [1:   4]) = [  1.18001E+18 0.00214  7.75285E-02 0.00202 ];
U238_CAPT                 (idx, [1:   4]) = [  6.96494E+18 0.00103  4.57539E-01 0.00061 ];
PU239_CAPT                (idx, [1:   4]) = [  2.13086E+18 0.00149  1.40028E-01 0.00141 ];
PU240_CAPT                (idx, [1:   4]) = [  1.57653E+18 0.00194  1.03563E-01 0.00175 ];
PU241_CAPT                (idx, [1:   4]) = [  2.80812E+17 0.00422  1.84513E-02 0.00417 ];
XE135_CAPT                (idx, [1:   4]) = [  2.29842E+14 0.15019  1.51417E-05 0.15024 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22207E+17 0.00643  8.03076E-03 0.00642 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002664 5.00266E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.57212E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002664 5.02839E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3067703 3.08212E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1840799 1.84919E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 94045 9.44110E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002547 5.02572E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.87178E-03 2.8E-09  8.87178E-03 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42212E+19 1.2E-05  2.42212E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.11938E+18 2.6E-06  9.11938E+18 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.52202E+19 0.00050  1.43190E+19 0.00049  9.01211E+17 0.00235 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.43395E+19 0.00031  2.34383E+19 0.00030  9.01211E+17 0.00235 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.46908E+19 0.00058  2.46908E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.04982E+21 0.00048  1.44568E+21 0.00056  5.60415E+21 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.66438E+17 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.48060E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.82434E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  3.38151E+04 ;
TOT_FMASS                 (idx, 1)        =  3.38141E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38141E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65601E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05327E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82524E-01 0.00061  3.25895E-01 0.00060  1.56137E-03 0.01030 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81576E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81471E-01 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81576E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00047E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.06128E-03 0.00671  1.49534E-04 0.03708  9.60585E-04 0.01462  8.12256E-04 0.01530  2.19735E-03 0.00992  7.30261E-04 0.01675  2.11287E-04 0.03106 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.81366E-01 0.01599  4.84766E-03 0.03259  2.95801E-02 0.00561  1.03257E-01 0.00666  3.18506E-01 0.00072  1.17421E+00 0.00833  3.95053E+00 0.02795 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.79438E-03 0.01077  1.38743E-04 0.06293  9.07816E-04 0.02412  7.69447E-04 0.02616  2.08364E-03 0.01615  7.13171E-04 0.02745  1.81566E-04 0.05195 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.57248E-01 0.02364  1.25587E-02 0.00088  3.09563E-02 0.00061  1.10103E-01 0.00059  3.18817E-01 0.00040  1.28953E+00 0.00265  7.98486E+00 0.01038 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.65083E-04 0.00133  2.65027E-04 0.00133  2.71726E-04 0.01841 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.60307E-04 0.00118  2.60252E-04 0.00119  2.66849E-04 0.01843 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.76786E-03 0.01053  1.43889E-04 0.06236  9.02311E-04 0.02513  7.44819E-04 0.02736  2.10194E-03 0.01585  7.00872E-04 0.02841  1.74033E-04 0.05473 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.51676E-01 0.02915  1.25466E-02 0.00125  3.09824E-02 0.00080  1.10141E-01 0.00082  3.18990E-01 0.00052  1.28306E+00 0.00386  7.98397E+00 0.01623 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.60925E-04 0.00310  2.60831E-04 0.00311  1.52808E-04 0.04230 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.56241E-04 0.00306  2.56149E-04 0.00307  1.50083E-04 0.04228 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.59289E-03 0.03839  1.64233E-04 0.18722  9.35067E-04 0.08819  7.66533E-04 0.09857  1.85816E-03 0.06048  7.22602E-04 0.09428  1.46291E-04 0.19398 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.27013E-01 0.07545  1.25384E-02 0.00275  3.11331E-02 0.00182  1.10123E-01 0.00200  3.18516E-01 0.00116  1.26303E+00 0.01067  8.04577E+00 0.04829 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.60845E-03 0.03713  1.56375E-04 0.17588  9.34776E-04 0.08511  7.58635E-04 0.09435  1.90061E-03 0.05863  7.16478E-04 0.09189  1.41581E-04 0.18431 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.14806E-01 0.07457  1.25384E-02 0.00275  3.11316E-02 0.00182  1.10103E-01 0.00199  3.18508E-01 0.00116  1.26288E+00 0.01066  8.04577E+00 0.04829 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.77819E+01 0.03825 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.63563E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.58815E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.73902E-03 0.00642 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.79923E+01 0.00644 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.10725E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96729E-05 0.00019  2.96733E-05 0.00019  2.96016E-05 0.00299 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.96092E-04 0.00071  2.96113E-04 0.00071  2.92251E-04 0.01055 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.24007E-01 0.00044  5.24071E-01 0.00044  5.50230E-01 0.01209 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12272E+01 0.01446 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13841E+02 0.00028  1.38120E+02 0.00039 ];

