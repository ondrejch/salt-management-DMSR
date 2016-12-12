
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
INPUT_FILE_NAME           (idx, [1: 19])  = './nochemFlibetest14' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 24 11:39:58 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 24 11:44:49 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1480005598 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00679E+00  9.97622E-01  1.00080E+00  9.96403E-01  9.95076E-01  1.00593E+00  1.00174E+00  9.95635E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.67459E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94325E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33109E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36617E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39422E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14028E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14009E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24685E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59983E-01 0.00118  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667480 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33528E+03 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33528E+03 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.19947E+01 ;
RUNNING_TIME              (idx, 1)        =  4.84170E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.64367E-01  8.64367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.32333E-02  8.32333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.89405E+00  3.89405E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.68117E-01  8.38000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82637E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.60816 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99663E+00 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.01027E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
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

NORM_COEF                 (idx, [1:   4]) = [  7.28169E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78959E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  4.55988E+18 0.00099  5.00106E-01 0.00073 ];
U238_FISS                 (idx, [1:   4]) = [  2.68674E+17 0.00433  2.94528E-02 0.00421 ];
PU239_FISS                (idx, [1:   4]) = [  3.52971E+18 0.00115  3.87116E-01 0.00092 ];
PU240_FISS                (idx, [1:   4]) = [  4.88053E+15 0.03262  5.35020E-04 0.03258 ];
PU241_FISS                (idx, [1:   4]) = [  7.42814E+17 0.00255  8.14709E-02 0.00247 ];
U235_CAPT                 (idx, [1:   4]) = [  1.17830E+18 0.00203  7.95078E-02 0.00192 ];
U238_CAPT                 (idx, [1:   4]) = [  6.85609E+18 0.00106  4.62524E-01 0.00062 ];
PU239_CAPT                (idx, [1:   4]) = [  2.12589E+18 0.00150  1.43474E-01 0.00144 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55846E+18 0.00190  1.05133E-01 0.00168 ];
PU241_CAPT                (idx, [1:   4]) = [  2.78150E+17 0.00421  1.87718E-02 0.00418 ];
XE135_CAPT                (idx, [1:   4]) = [  2.61835E+14 0.13641  1.77851E-05 0.13650 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23990E+17 0.00598  8.36537E-03 0.00593 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002874 5.00287E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.55886E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002874 5.02846E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3039085 3.05297E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1870190 1.87861E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 93648 9.40019E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002923 5.02559E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.87178E-03 2.8E-09  8.87178E-03 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42132E+19 1.2E-05  2.42132E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.12004E+18 2.6E-06  9.12004E+18 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.48186E+19 0.00053  1.39369E+19 0.00052  8.81684E+17 0.00236 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39387E+19 0.00033  2.30570E+19 0.00032  8.81684E+17 0.00236 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.42723E+19 0.00059  2.42723E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.94036E+21 0.00049  1.42664E+21 0.00058  5.51372E+21 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.56568E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.43952E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.78047E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  3.38151E+04 ;
TOT_FMASS                 (idx, 1)        =  3.38151E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65495E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05312E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97463E-01 0.00062  3.30939E-01 0.00061  1.58072E-03 0.01054 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97802E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98095E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97802E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01691E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96094E-03 0.00644  1.38382E-04 0.03845  9.31158E-04 0.01499  8.00662E-04 0.01607  2.15225E-03 0.00975  7.13703E-04 0.01652  2.24781E-04 0.02967 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13794E-01 0.01601  4.63880E-03 0.03381  2.95434E-02 0.00570  1.03011E-01 0.00677  3.18777E-01 0.00027  1.16489E+00 0.00855  4.27167E+00 0.02603 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.83427E-03 0.01012  1.29024E-04 0.06468  9.34970E-04 0.02410  7.57593E-04 0.02574  2.10577E-03 0.01551  6.94075E-04 0.02773  2.12834E-04 0.05014 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98495E-01 0.02451  1.25881E-02 0.00104  3.09698E-02 0.00061  1.10037E-01 0.00057  3.18586E-01 0.00038  1.28007E+00 0.00293  8.10557E+00 0.00935 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.64973E-04 0.00133  2.64946E-04 0.00133  2.68434E-04 0.01860 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.64154E-04 0.00118  2.64128E-04 0.00118  2.67364E-04 0.01850 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.74750E-03 0.01064  1.24885E-04 0.06634  9.00526E-04 0.02409  7.50028E-04 0.02703  2.06431E-03 0.01599  6.90302E-04 0.02875  2.17448E-04 0.05162 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11996E-01 0.02928  1.25959E-02 0.00175  3.09688E-02 0.00079  1.10055E-01 0.00079  3.18677E-01 0.00047  1.27849E+00 0.00405  8.16433E+00 0.01403 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.61438E-04 0.00300  2.61446E-04 0.00301  1.53395E-04 0.04442 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.60617E-04 0.00293  2.60626E-04 0.00294  1.52791E-04 0.04425 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.57249E-03 0.03729  1.37315E-04 0.22117  8.04593E-04 0.08239  8.17071E-04 0.09477  1.94163E-03 0.05448  6.31107E-04 0.09625  2.40772E-04 0.16372 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25588E-01 0.07318  1.26470E-02 0.00527  3.09723E-02 0.00188  1.09748E-01 0.00172  3.18859E-01 0.00108  1.27606E+00 0.00981  8.18205E+00 0.03499 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.61292E-03 0.03662  1.33759E-04 0.21990  8.11281E-04 0.08105  8.22689E-04 0.09280  1.96660E-03 0.05335  6.44824E-04 0.09429  2.33760E-04 0.16188 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18228E-01 0.07296  1.26470E-02 0.00527  3.09730E-02 0.00187  1.09765E-01 0.00173  3.18845E-01 0.00108  1.27508E+00 0.00982  8.18592E+00 0.03498 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.76927E+01 0.03741 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.63562E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.62749E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.74364E-03 0.00692 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.80115E+01 0.00694 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.13354E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96904E-05 0.00020  2.96905E-05 0.00020  2.96597E-05 0.00307 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.98099E-04 0.00071  2.98107E-04 0.00072  2.97900E-04 0.01020 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.23891E-01 0.00044  5.23900E-01 0.00044  5.63460E-01 0.01253 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14673E+01 0.01515 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14009E+02 0.00028  1.38999E+02 0.00040 ];


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
INPUT_FILE_NAME           (idx, [1: 19])  = './nochemFlibetest14' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 24 11:39:58 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 24 11:48:51 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1480005598 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00677E+00  1.00404E+00  9.97073E-01  1.00178E+00  9.95997E-01  9.98648E-01  9.99492E-01  9.96197E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.69292E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94307E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33279E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36798E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39178E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13704E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13686E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.23867E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59741E-01 0.00118  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1667246 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33506E+03 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33506E+03 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.31549E+01 ;
RUNNING_TIME              (idx, 1)        =  8.87320E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.64367E-01  8.64367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43783E-01  6.05500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.78153E+00  3.88748E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.33333E-02  8.33333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.28917E-01  6.06167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.85822E+00  8.85822E+00 ];
CPU_USAGE                 (idx, 1)        = 7.11748 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99727E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.82972E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.69065E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.87911E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.15013E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.42930E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03787E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.21131E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73393E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.39332E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.65516E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.61192E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.25519E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.90271E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.35783E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.55774E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.08161E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.76552E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.44004E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.21024E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91571E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  4.54136E+18 0.00104  4.97728E-01 0.00074 ];
U238_FISS                 (idx, [1:   4]) = [  2.73546E+17 0.00435  2.99671E-02 0.00422 ];
PU239_FISS                (idx, [1:   4]) = [  3.54476E+18 0.00114  3.88532E-01 0.00092 ];
PU240_FISS                (idx, [1:   4]) = [  5.20388E+15 0.03065  5.69216E-04 0.03063 ];
PU241_FISS                (idx, [1:   4]) = [  7.46973E+17 0.00258  8.18772E-02 0.00251 ];
U235_CAPT                 (idx, [1:   4]) = [  1.17653E+18 0.00209  7.67185E-02 0.00197 ];
U238_CAPT                 (idx, [1:   4]) = [  6.99127E+18 0.00106  4.55784E-01 0.00062 ];
PU239_CAPT                (idx, [1:   4]) = [  2.13921E+18 0.00145  1.39523E-01 0.00139 ];
PU240_CAPT                (idx, [1:   4]) = [  1.58980E+18 0.00190  1.03652E-01 0.00172 ];
PU241_CAPT                (idx, [1:   4]) = [  2.80567E+17 0.00440  1.82981E-02 0.00438 ];
XE135_CAPT                (idx, [1:   4]) = [  2.13777E+14 0.15740  1.39534E-05 0.15737 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21401E+17 0.00637  7.91887E-03 0.00636 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002797 5.00280E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.55457E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002797 5.02834E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3077618 3.09193E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1831514 1.83978E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 93462 9.38313E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002594 5.02555E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.87178E-03 2.8E-09  8.87178E-03 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42221E+19 1.2E-05  2.42221E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.11931E+18 2.6E-06  9.11931E+18 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53377E+19 0.00051  1.44501E+19 0.00050  8.87556E+17 0.00231 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.44570E+19 0.00032  2.35694E+19 0.00031  8.87556E+17 0.00231 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.48001E+19 0.00059  2.48001E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.07195E+21 0.00048  1.45413E+21 0.00060  5.61782E+21 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.65680E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.49226E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.83280E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  3.38151E+04 ;
TOT_FMASS                 (idx, 1)        =  3.38145E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.38151E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38145E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65613E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05328E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77158E-01 0.00062  3.24159E-01 0.00061  1.60475E-03 0.01048 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77023E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77201E-01 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77023E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  9.95704E-01 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.08675E-03 0.00656  1.53222E-04 0.03745  9.42758E-04 0.01506  8.20758E-04 0.01570  2.20695E-03 0.00972  7.32850E-04 0.01711  2.30221E-04 0.02963 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.16578E-01 0.01573  4.86145E-03 0.03249  2.97276E-02 0.00530  1.02470E-01 0.00703  3.18585E-01 0.00072  1.15334E+00 0.00899  4.35468E+00 0.02560 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95067E-03 0.01042  1.44079E-04 0.06089  9.07101E-04 0.02389  7.99898E-04 0.02628  2.15904E-03 0.01602  7.02933E-04 0.02803  2.37620E-04 0.04826 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41883E-01 0.02558  1.25509E-02 0.00080  3.09684E-02 0.00061  1.10014E-01 0.00058  3.18850E-01 0.00039  1.28186E+00 0.00288  8.18494E+00 0.00870 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.65045E-04 0.00131  2.65023E-04 0.00132  2.69854E-04 0.01867 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.58841E-04 0.00116  2.58819E-04 0.00116  2.63550E-04 0.01862 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91172E-03 0.01059  1.50403E-04 0.06145  8.87747E-04 0.02468  8.06734E-04 0.02678  2.14400E-03 0.01595  7.11864E-04 0.02843  2.10970E-04 0.05079 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97475E-01 0.02898  1.25535E-02 0.00127  3.09678E-02 0.00081  1.10089E-01 0.00077  3.18684E-01 0.00048  1.27851E+00 0.00405  8.23262E+00 0.01349 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.61466E-04 0.00313  2.61497E-04 0.00314  1.53025E-04 0.04193 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.55355E-04 0.00308  2.55385E-04 0.00308  1.49359E-04 0.04187 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.91534E-03 0.03634  1.16115E-04 0.22487  8.49500E-04 0.07984  8.08214E-04 0.08566  2.16287E-03 0.05539  7.79637E-04 0.09073  1.99002E-04 0.17744 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67452E-01 0.07410  1.25224E-02 0.00269  3.09628E-02 0.00190  1.10408E-01 0.00206  3.18792E-01 0.00105  1.28125E+00 0.00896  8.64896E+00 0.02285 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.93608E-03 0.03519  1.21360E-04 0.21159  8.40748E-04 0.07881  7.97376E-04 0.08457  2.17809E-03 0.05319  8.05681E-04 0.08645  1.92821E-04 0.16709 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69007E-01 0.07332  1.25224E-02 0.00269  3.09615E-02 0.00190  1.10404E-01 0.00206  3.18801E-01 0.00105  1.28188E+00 0.00890  8.64896E+00 0.02285 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.90357E+01 0.03710 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.63358E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.57189E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86316E-03 0.00668 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.84924E+01 0.00676 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.08791E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96694E-05 0.00019  2.96696E-05 0.00020  2.97336E-05 0.00303 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.94879E-04 0.00067  2.94876E-04 0.00068  2.97651E-04 0.01002 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.23585E-01 0.00045  5.23618E-01 0.00045  5.53335E-01 0.01172 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12748E+01 0.01536 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13686E+02 0.00028  1.37849E+02 0.00038 ];

