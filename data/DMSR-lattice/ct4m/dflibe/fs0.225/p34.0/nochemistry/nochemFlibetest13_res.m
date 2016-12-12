
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
INPUT_FILE_NAME           (idx, [1: 19])  = './nochemFlibetest13' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 24 11:39:56 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 24 11:44:51 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1480005596 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00345E+00  1.00948E+00  9.94262E-01  9.90468E-01  1.00181E+00  9.94970E-01  1.00493E+00  1.00063E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.67107E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94329E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33086E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36592E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39155E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14050E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14031E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24754E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60032E-01 0.00118  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667402 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33501E+03 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33501E+03 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.05327E+01 ;
RUNNING_TIME              (idx, 1)        =  4.90917E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.50100E-01  9.50100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.19667E-02  8.19667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.87705E+00  3.87705E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.60250E-01  2.81033E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.69198E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.21952 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98127E+00 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.45615E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32048.12 ;
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

NORM_COEF                 (idx, [1:   4]) = [  7.28804E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80209E-01 0.00098 ];
U235_FISS                 (idx, [1:   4]) = [  4.56157E+18 0.00102  4.99973E-01 0.00074 ];
U238_FISS                 (idx, [1:   4]) = [  2.70072E+17 0.00435  2.95890E-02 0.00422 ];
PU239_FISS                (idx, [1:   4]) = [  3.53241E+18 0.00114  3.87186E-01 0.00093 ];
PU240_FISS                (idx, [1:   4]) = [  5.11015E+15 0.03034  5.60335E-04 0.03037 ];
PU241_FISS                (idx, [1:   4]) = [  7.42778E+17 0.00253  8.14240E-02 0.00247 ];
U235_CAPT                 (idx, [1:   4]) = [  1.17727E+18 0.00202  7.93617E-02 0.00192 ];
U238_CAPT                 (idx, [1:   4]) = [  6.87387E+18 0.00104  4.63276E-01 0.00063 ];
PU239_CAPT                (idx, [1:   4]) = [  2.12461E+18 0.00151  1.43243E-01 0.00143 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55829E+18 0.00188  1.05029E-01 0.00172 ];
PU241_CAPT                (idx, [1:   4]) = [  2.78890E+17 0.00413  1.87990E-02 0.00407 ];
XE135_CAPT                (idx, [1:   4]) = [  3.04045E+14 0.12649  2.04256E-05 0.12654 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23782E+17 0.00619  8.34648E-03 0.00620 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002592 5.00259E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.55126E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002592 5.02810E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3039229 3.05332E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1869501 1.87805E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 93782 9.41400E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002512 5.02551E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.87178E-03 2.8E-09  8.87178E-03 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42139E+19 1.2E-05  2.42139E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.11997E+18 2.6E-06  9.11997E+18 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.48366E+19 0.00052  1.39505E+19 0.00051  8.86127E+17 0.00240 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39566E+19 0.00032  2.30704E+19 0.00031  8.86127E+17 0.00240 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.42935E+19 0.00059  2.42935E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.94699E+21 0.00048  1.42723E+21 0.00058  5.51976E+21 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.57680E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.44142E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.78326E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  3.38151E+04 ;
TOT_FMASS                 (idx, 1)        =  3.38151E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65504E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05313E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97391E-01 0.00059  3.30816E-01 0.00058  1.60168E-03 0.01033 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97022E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97246E-01 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97022E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01615E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.98876E-03 0.00654  1.39332E-04 0.03812  9.24831E-04 0.01456  7.98881E-04 0.01605  2.17188E-03 0.00988  7.21097E-04 0.01668  2.32732E-04 0.02952 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24779E-01 0.01578  4.63875E-03 0.03376  2.95174E-02 0.00578  1.01429E-01 0.00753  3.18553E-01 0.00072  1.15804E+00 0.00871  4.33326E+00 0.02565 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.77726E-03 0.01059  1.32210E-04 0.06557  8.72877E-04 0.02378  7.66075E-04 0.02659  2.05895E-03 0.01561  7.03272E-04 0.02657  2.43871E-04 0.04980 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48217E-01 0.02530  1.25600E-02 0.00090  3.09758E-02 0.00061  1.10028E-01 0.00059  3.18701E-01 0.00039  1.27814E+00 0.00296  8.06414E+00 0.00950 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.65180E-04 0.00132  2.65143E-04 0.00132  2.68657E-04 0.01719 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.64334E-04 0.00114  2.64296E-04 0.00114  2.67921E-04 0.01721 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.81915E-03 0.01052  1.26822E-04 0.06750  8.92920E-04 0.02495  7.95276E-04 0.02697  2.06987E-03 0.01626  7.05537E-04 0.02767  2.28731E-04 0.04790 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26057E-01 0.02702  1.25821E-02 0.00162  3.09446E-02 0.00080  1.09947E-01 0.00077  3.18757E-01 0.00048  1.28421E+00 0.00380  8.01143E+00 0.01448 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.61165E-04 0.00310  2.61080E-04 0.00312  1.62790E-04 0.04148 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.60354E-04 0.00305  2.60269E-04 0.00306  1.62126E-04 0.04139 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.05244E-03 0.03526  1.23949E-04 0.22901  9.78953E-04 0.08171  1.03278E-03 0.08732  2.04824E-03 0.05545  6.32919E-04 0.10049  2.35592E-04 0.16065 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77210E-01 0.07353  1.26151E-02 0.00481  3.09560E-02 0.00187  1.09935E-01 0.00175  3.18869E-01 0.00105  1.29186E+00 0.00849  8.08367E+00 0.03427 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.04813E-03 0.03425  1.12936E-04 0.22960  9.64388E-04 0.07811  1.03964E-03 0.08467  2.02194E-03 0.05416  6.69731E-04 0.09833  2.39487E-04 0.15314 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77738E-01 0.07297  1.26151E-02 0.00481  3.09574E-02 0.00186  1.09935E-01 0.00175  3.18861E-01 0.00104  1.29282E+00 0.00839  8.08363E+00 0.03427 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95556E+01 0.03579 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.63409E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.62578E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89708E-03 0.00674 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.86021E+01 0.00674 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.13571E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97047E-05 0.00019  2.97049E-05 0.00019  2.96987E-05 0.00300 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.98227E-04 0.00070  2.98233E-04 0.00070  2.96346E-04 0.00975 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.23836E-01 0.00044  5.23855E-01 0.00044  5.58825E-01 0.01227 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10451E+01 0.01458 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14031E+02 0.00028  1.38965E+02 0.00039 ];


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
INPUT_FILE_NAME           (idx, [1: 19])  = './nochemFlibetest13' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 24 11:39:56 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 24 11:48:50 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1480005596 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98605E-01  1.00915E+00  9.93751E-01  9.91743E-01  1.00272E+00  9.95290E-01  1.00557E+00  1.00317E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.67738E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94323E-01 2.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33171E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36681E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39118E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13948E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13929E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24465E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59907E-01 0.00118  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667173 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33490E+03 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33490E+03 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.01524E+01 ;
RUNNING_TIME              (idx, 1)        =  8.90358E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.50100E-01  9.50100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.45067E-01  6.31000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.72697E+00  3.84992E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.12500E-02  8.12500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.00007E+00  2.39600E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.71233E+00  8.71233E+00 ];
CPU_USAGE                 (idx, 1)        = 6.75597 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99631E+00 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.31081E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32048.12 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.69285E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.87905E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.14993E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.43189E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03971E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.21104E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73377E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.39330E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.65523E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.61179E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.25526E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.90272E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.35797E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.55765E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.08156E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.76822E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.33739E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.21024E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84014E-01 0.00099 ];
U235_FISS                 (idx, [1:   4]) = [  4.55123E+18 0.00100  4.98906E-01 0.00075 ];
U238_FISS                 (idx, [1:   4]) = [  2.70595E+17 0.00433  2.96482E-02 0.00420 ];
PU239_FISS                (idx, [1:   4]) = [  3.53711E+18 0.00114  3.87740E-01 0.00093 ];
PU240_FISS                (idx, [1:   4]) = [  5.28164E+15 0.03111  5.78707E-04 0.03105 ];
PU241_FISS                (idx, [1:   4]) = [  7.46960E+17 0.00256  8.18762E-02 0.00245 ];
U235_CAPT                 (idx, [1:   4]) = [  1.17674E+18 0.00209  7.84839E-02 0.00194 ];
U238_CAPT                 (idx, [1:   4]) = [  6.91652E+18 0.00105  4.61258E-01 0.00061 ];
PU239_CAPT                (idx, [1:   4]) = [  2.12795E+18 0.00151  1.41968E-01 0.00144 ];
PU240_CAPT                (idx, [1:   4]) = [  1.56398E+18 0.00189  1.04306E-01 0.00171 ];
PU241_CAPT                (idx, [1:   4]) = [  2.79725E+17 0.00433  1.86620E-02 0.00430 ];
XE135_CAPT                (idx, [1:   4]) = [  2.73715E+14 0.14494  1.83456E-05 0.14446 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24236E+17 0.00629  8.28795E-03 0.00627 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002919 5.00292E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.54405E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002919 5.02836E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3050430 3.06488E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1856967 1.86527E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 94946 9.52935E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002343 5.02544E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.87178E-03 2.8E-09  8.87178E-03 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42192E+19 1.2E-05  2.42192E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.11955E+18 2.6E-06  9.11955E+18 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.49822E+19 0.00052  1.40952E+19 0.00052  8.86985E+17 0.00238 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.41018E+19 0.00032  2.32148E+19 0.00031  8.86985E+17 0.00238 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.44580E+19 0.00059  2.44580E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.98808E+21 0.00049  1.43551E+21 0.00059  5.55257E+21 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.66398E+17 0.00390 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.45682E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.79970E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  3.38151E+04 ;
TOT_FMASS                 (idx, 1)        =  3.38134E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38134E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65574E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05323E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90467E-01 0.00061  3.28640E-01 0.00060  1.58446E-03 0.01058 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91017E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90757E-01 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91017E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01027E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.99528E-03 0.00662  1.48603E-04 0.03820  9.22292E-04 0.01500  8.07413E-04 0.01657  2.17029E-03 0.00996  7.33048E-04 0.01739  2.13636E-04 0.03200 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.93233E-01 0.01661  4.76706E-03 0.03305  2.93669E-02 0.00607  1.02145E-01 0.00721  3.18418E-01 0.00098  1.16182E+00 0.00872  3.98454E+00 0.02782 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.76297E-03 0.01064  1.50455E-04 0.05912  9.03986E-04 0.02442  7.55545E-04 0.02719  2.08302E-03 0.01584  6.81984E-04 0.02834  1.87985E-04 0.05083 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.61744E-01 0.02405  1.25673E-02 0.00091  3.09746E-02 0.00062  1.10102E-01 0.00060  3.18707E-01 0.00038  1.28502E+00 0.00281  7.98680E+00 0.01036 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.66090E-04 0.00128  2.66053E-04 0.00129  2.68226E-04 0.01804 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.63419E-04 0.00115  2.63383E-04 0.00116  2.65501E-04 0.01803 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.80520E-03 0.01072  1.55489E-04 0.06168  9.08608E-04 0.02494  7.60390E-04 0.02761  2.06134E-03 0.01614  7.30260E-04 0.02809  1.89117E-04 0.05280 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.75374E-01 0.02834  1.25783E-02 0.00145  3.09857E-02 0.00080  1.10130E-01 0.00082  3.18701E-01 0.00046  1.27725E+00 0.00403  7.92264E+00 0.01651 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.62207E-04 0.00313  2.62106E-04 0.00313  1.58541E-04 0.04274 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.59581E-04 0.00308  2.59483E-04 0.00309  1.56957E-04 0.04280 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.93805E-03 0.03644  1.88552E-04 0.18835  8.56392E-04 0.08358  8.77797E-04 0.09249  2.06024E-03 0.05386  7.42650E-04 0.09322  2.12421E-04 0.17667 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.93622E-01 0.07290  1.26394E-02 0.00427  3.10009E-02 0.00193  1.10128E-01 0.00190  3.18993E-01 0.00115  1.29583E+00 0.00821  7.70487E+00 0.04233 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.88904E-03 0.03548  1.72158E-04 0.17608  8.57728E-04 0.07988  8.68723E-04 0.09028  2.03676E-03 0.05307  7.52553E-04 0.09007  2.01114E-04 0.18200 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.87344E-01 0.07272  1.26386E-02 0.00423  3.09993E-02 0.00193  1.10133E-01 0.00190  3.19022E-01 0.00116  1.29583E+00 0.00821  7.71552E+00 0.04236 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.92490E+01 0.03712 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.64213E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.61555E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.82843E-03 0.00725 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.82930E+01 0.00729 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.12667E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96836E-05 0.00020  2.96832E-05 0.00020  2.97953E-05 0.00299 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.97583E-04 0.00069  2.97579E-04 0.00069  2.98552E-04 0.01059 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.23690E-01 0.00044  5.23724E-01 0.00044  5.55544E-01 0.01188 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14654E+01 0.01500 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13929E+02 0.00028  1.38767E+02 0.00039 ];

