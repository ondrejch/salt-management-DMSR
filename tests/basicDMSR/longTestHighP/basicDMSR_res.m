
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestHighP' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 20:38:00 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 20:39:40 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488418680 ;
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

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00298E+00  9.98020E-01  9.88607E-01  1.00915E+00  9.92838E-01  9.98374E-01  1.00119E+00  1.00885E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72042E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72796E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96908E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16310E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34199E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.13696E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.12858E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22096E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.68681E-01 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357628 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15595E+02 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15595E+02 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.14598E+00 ;
RUNNING_TIME              (idx, 1)        =  1.67017E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.53433E-01  8.53433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.98667E-02  6.98667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.46850E-01  7.46850E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.03283E-01  1.60767E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.56342E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.67986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97934E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.87766E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 8152.71;
MEMSIZE                   (idx, 1)        = 7522.95;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 138.80;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.14701E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.49281E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.69776E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.14701E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.49281E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.52791E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20027E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.52791E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.20027E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.47019E+11 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.79953E+19 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.73264E-01 0.00154 ];
U235_FISS                 (idx, [1:   4]) = [  9.05163E+21 0.00087  9.77307E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.10662E+20 0.00628  2.26932E-02 0.00611 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71515E+21 0.00147  4.05867E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  4.75889E+21 0.00144  5.19512E-01 0.00091 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504685 2.50468E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.36662E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504685 2.51835E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1140605 1.14479E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1154182 1.15851E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 209794 2.10366E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504581 2.51367E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 104 4.68500E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+11 0.0E+00  3.00000E+11 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E+00 1.3E-09  6.66779E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26483E+22 6.1E-06  2.26483E+22 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25227E+21 6.0E-07  9.25227E+21 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.14206E+21 0.00061  8.69009E+21 0.00059  4.51968E+20 0.00393 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.83943E+22 0.00030  1.79424E+22 0.00028  4.51968E+20 0.00393 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99966E+22 0.00073  1.99966E+22 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.72431E+24 0.00057  1.48890E+24 0.00060  5.23541E+24 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.68575E+21 0.00285 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00801E+22 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23116E+24 0.00055 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49924E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44786E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02378E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13473E+00 0.00072  1.60962E-01 0.00071  1.08928E-03 0.01122 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13468E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13469E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13468E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23897E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22743E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22755E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.61706E-05 0.00417 ];
IMP_EALF                  (idx, [1:   2]) = [  9.49765E-05 0.00324 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20645E-01 0.00453 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20471E-01 0.00116 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00736E-03 0.00803  1.85340E-04 0.04439  9.76310E-04 0.01941  9.23081E-04 0.01979  2.79400E-03 0.01155  8.33892E-04 0.02066  2.94734E-04 0.03546 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.81121E-01 0.02116  1.71657E-03 0.04235  1.71214E-02 0.01563  5.72552E-02 0.01618  2.83704E-01 0.00591  6.60410E-01 0.01728  1.80865E+00 0.03314 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74952E-03 0.01138  2.14120E-04 0.06541  1.11190E-03 0.02879  1.02135E-03 0.02886  3.12242E-03 0.01668  9.42935E-04 0.03116  3.36791E-04 0.05315 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83064E-01 0.02534  1.24907E-02 2.1E-06  3.17595E-02 0.00021  1.09686E-01 0.00028  3.18329E-01 0.00026  1.35008E+00 0.00019  8.73959E+00 0.00149 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.83545E-05 0.00287  3.83431E-05 0.00288  3.24194E-05 0.03577 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.34457E-05 0.00277  4.34329E-05 0.00278  3.67804E-05 0.03570 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67005E-03 0.01135  2.03963E-04 0.06684  1.09246E-03 0.02822  1.02338E-03 0.02888  3.05833E-03 0.01677  9.35207E-04 0.03048  3.56716E-04 0.04998 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.35518E-01 0.03071  1.24907E-02 3.8E-06  3.17518E-02 0.00030  1.09678E-01 0.00038  3.18343E-01 0.00032  1.35014E+00 0.00026  8.75215E+00 0.00213 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.84641E-05 0.00709  3.84559E-05 0.00712  9.96240E-06 0.07007 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35469E-05 0.00702  4.35375E-05 0.00705  1.13253E-05 0.07051 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66420E-03 0.03944  1.88330E-04 0.21010  1.14321E-03 0.09966  9.20671E-04 0.10198  3.13461E-03 0.05636  9.13045E-04 0.10540  3.64338E-04 0.17556 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.31760E-01 0.07039  1.24907E-02 1.0E-05  3.17600E-02 0.00070  1.09679E-01 0.00096  3.18735E-01 0.00084  1.34996E+00 0.00065  8.79669E+00 0.00609 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64113E-03 0.03769  1.97746E-04 0.19958  1.11080E-03 0.09521  9.46493E-04 0.09752  3.09772E-03 0.05419  9.30855E-04 0.10276  3.57512E-04 0.16119 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.29361E-01 0.07005  1.24907E-02 1.0E-05  3.17600E-02 0.00070  1.09679E-01 0.00096  3.18735E-01 0.00084  1.34996E+00 0.00065  8.79669E+00 0.00609 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.04156E+02 0.04255 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.83598E-05 0.00159 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.34507E-05 0.00142 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61034E-03 0.00718 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.73988E+02 0.00742 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.60057E-08 0.00165 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13639E-05 0.00061  7.13672E-05 0.00061  2.79608E-05 0.02234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.35075E-04 0.00241  1.35102E-04 0.00242  5.20568E-05 0.03636 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03576E-01 0.00188  1.03493E-01 0.00189  1.56319E-01 0.03200 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02712E+01 0.02128 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.12858E+01 0.00032  6.62545E+01 0.00045 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestHighP' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 20:38:00 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 20:40:35 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488418680 ;
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

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00661E+00  9.90266E-01  1.00351E+00  9.99608E-01  1.00319E+00  9.90544E-01  1.00033E+00  1.00594E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.77185E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72281E-01 8.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.01810E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.21484E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.26578E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.27175E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.26313E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.20207E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.76490E-01 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 359352 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.18486E+02 0.00184 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.18486E+02 0.00184 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16545E+01 ;
RUNNING_TIME              (idx, 1)        =  2.58423E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.53433E-01  8.53433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44417E-01  7.45500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.52087E+00  7.74017E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.53667E-02  6.53667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.85067E-01  1.81667E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46718E+00  1.39952E+01 ];
CPU_USAGE                 (idx, 1)        = 4.50985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98138E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31047E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 8152.71;
MEMSIZE                   (idx, 1)        = 7522.95;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 138.80;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.50348E+22 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21408E+10 ;
TOT_SF_RATE               (idx, 1)        =  3.75501E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.11276E+22 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.72231E+08 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35936E+22 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09626E+10 ;
INHALATION_TOXICITY       (idx, 1)        =  7.69414E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.14148E+14 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.63708E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.40642E+12 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.05706E+14 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.10741E+14 ;
SR90_ACTIVITY             (idx, 1)        =  6.34845E+17 ;
TE132_ACTIVITY            (idx, 1)        =  2.61456E+20 ;
I131_ACTIVITY             (idx, 1)        =  1.53766E+20 ;
I132_ACTIVITY             (idx, 1)        =  3.05638E+20 ;
CS134_ACTIVITY            (idx, 1)        =  5.33497E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.23447E+18 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.48554E+22 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.32479E+19 0.00077  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.33389E+02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19432E+00 0.00213 ];
U235_FISS                 (idx, [1:   4]) = [  2.14042E+20 0.00914  2.38807E-02 0.00902 ];
U238_FISS                 (idx, [1:   4]) = [  3.25249E+20 0.00757  3.63227E-02 0.00743 ];
PU239_FISS                (idx, [1:   4]) = [  2.50745E+21 0.00263  2.80154E-01 0.00233 ];
PU240_FISS                (idx, [1:   4]) = [  2.12091E+19 0.02958  2.36365E-03 0.02954 ];
PU241_FISS                (idx, [1:   4]) = [  2.71056E+21 0.00262  3.02601E-01 0.00221 ];
U235_CAPT                 (idx, [1:   4]) = [  9.97930E+19 0.01351  3.06539E-03 0.01348 ];
U238_CAPT                 (idx, [1:   4]) = [  8.26852E+21 0.00163  2.53798E-01 0.00130 ];
PU239_CAPT                (idx, [1:   4]) = [  1.62594E+21 0.00335  4.99699E-02 0.00331 ];
PU240_CAPT                (idx, [1:   4]) = [  8.62548E+20 0.00452  2.65063E-02 0.00449 ];
PU241_CAPT                (idx, [1:   4]) = [  8.09367E+20 0.00474  2.48868E-02 0.00474 ];
XE135_CAPT                (idx, [1:   4]) = [  4.86664E+17 0.18925  1.51342E-05 0.18917 ];
SM149_CAPT                (idx, [1:   4]) = [  1.33088E+20 0.01179  4.09821E-03 0.01182 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2514727 2.51473E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.49008E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2514727 2.52963E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1801872 1.80241E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 496139 4.96014E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 216691 2.16473E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2514702 2.51490E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 25 1.47270E+04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+11 0.0E+00  3.00000E+11 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E+00 1.3E-09  6.66779E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.77517E+22 2.7E-05  2.77517E+22 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.96070E+21 1.7E-06  8.96070E+21 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.25184E+22 0.00049  3.15483E+22 0.00048  9.70043E+20 0.00415 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14791E+22 0.00038  4.05090E+22 0.00038  9.70043E+20 0.00415 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.51770E+22 0.00077  4.51770E+22 0.00077  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52702E+25 0.00062  3.37330E+24 0.00068  1.18969E+25 0.00068 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.92462E+21 0.00352 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.54037E+22 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.84395E+24 0.00060 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  3.76787E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.76787E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.09704E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08963E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.14366E-01 0.00133  8.74821E-02 0.00132  2.83772E-04 0.02575 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.15361E-01 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  6.15550E-01 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.15361E-01 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  6.73715E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.17080E+01 0.00055 ];
IMP_ALF                   (idx, [1:   2]) = [  1.16975E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77174E-04 0.00675 ];
IMP_EALF                  (idx, [1:   2]) = [  1.70021E-04 0.00360 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.40477E-01 0.00505 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.41217E-01 0.00120 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78843E-03 0.01117  1.20701E-04 0.07537  1.16218E-03 0.02387  8.87105E-04 0.02785  2.23108E-03 0.01768  1.10367E-03 0.02474  2.83695E-04 0.04851 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.99964E-01 0.02514  6.63179E-04 0.07331  1.20810E-02 0.02070  3.58530E-02 0.02489  1.91849E-01 0.01353  3.82075E-01 0.02230  5.30389E-01 0.05653 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.39267E-03 0.01629  7.64884E-05 0.12306  6.98600E-04 0.03708  5.21400E-04 0.04163  1.26696E-03 0.02639  6.59219E-04 0.03688  1.70005E-04 0.07656 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.62315E-01 0.02886  1.31202E-02 0.00301  3.01772E-02 0.00036  1.13476E-01 0.00100  3.14199E-01 0.00085  1.00613E+00 0.00574  4.59836E+00 0.03208 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.40631E-05 0.00510  5.40318E-05 0.00512  1.69631E-05 0.07947 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.29895E-05 0.00484  3.29694E-05 0.00485  1.04584E-05 0.07852 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.21533E-03 0.02579  8.94560E-05 0.15129  6.32208E-04 0.05659  4.79239E-04 0.06810  1.22877E-03 0.04154  6.14310E-04 0.05816  1.71351E-04 0.10733 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.76892E-01 0.05523  1.31028E-02 0.00610  3.01567E-02 0.00077  1.13513E-01 0.00217  3.13177E-01 0.00170  1.01167E+00 0.01252  4.29610E+00 0.06968 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.29459E-05 0.01398  5.29292E-05 0.01399  3.40283E-06 0.16392 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23316E-05 0.01384  3.23221E-05 0.01386  2.05233E-06 0.16290 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.48422E-03 0.09024  4.20702E-05 0.65383  6.72806E-04 0.20339  4.76738E-04 0.21512  1.32396E-03 0.14696  6.64492E-04 0.20269  3.04146E-04 0.37461 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.14794E-01 0.14738  1.35990E-02 0.0E+00  3.01791E-02 0.00239  1.13627E-01 0.00556  3.12213E-01 0.00504  9.69086E-01 0.03178  4.47315E+00 0.18289 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.41261E-03 0.08941  4.40845E-05 0.59827  6.95256E-04 0.20001  4.52145E-04 0.20516  1.26490E-03 0.14414  6.45415E-04 0.20183  3.10808E-04 0.37951 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.15236E-01 0.14733  1.35990E-02 0.0E+00  3.01791E-02 0.00239  1.13627E-01 0.00556  3.12199E-01 0.00503  9.69086E-01 0.03178  4.47315E+00 0.18289 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21424E+02 0.12338 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.34496E-05 0.00293 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26345E-05 0.00258 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31331E-03 0.01823 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.43329E+01 0.01892 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.21036E-08 0.00174 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.85452E-05 0.00077  6.85433E-05 0.00078  1.10379E-05 0.04048 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.22576E-04 0.00321  1.22583E-04 0.00321  1.97428E-05 0.06495 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.28701E-02 0.00252  6.29909E-02 0.00251  5.35100E-02 0.05007 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02701E+01 0.02922 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.26313E+01 0.00033  6.33753E+01 0.00073 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestHighP' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 20:38:00 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 20:41:27 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488418680 ;
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

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95846E-01  9.93770E-01  1.00120E+00  9.98570E-01  1.00296E+00  1.00178E+00  1.00471E+00  1.00117E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.96580E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70342E-01 8.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.14798E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.35541E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.00372E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.99014E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.98202E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.94221E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.26314E-01 0.00071  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 359674 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.19615E+02 0.00206 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.19615E+02 0.00206 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68570E+01 ;
RUNNING_TIME              (idx, 1)        =  3.46423E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.53433E-01  8.53433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.27133E-01  8.27167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25265E+00  7.31783E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.30750E-01  6.53833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.68617E-01  1.83433E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.34797E+00  1.44134E+01 ];
CPU_USAGE                 (idx, 1)        = 4.86602 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98046E+00 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.94990E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 8152.71;
MEMSIZE                   (idx, 1)        = 7522.95;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 138.80;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.31660E+22 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.19060E+10 ;
TOT_SF_RATE               (idx, 1)        =  1.21556E+13 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.45504E+22 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37148E+09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78664E+22 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.00535E+10 ;
INHALATION_TOXICITY       (idx, 1)        =  1.45616E+15 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03542E+15 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29442E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.34476E+12 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.02671E+15 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.03207E+15 ;
SR90_ACTIVITY             (idx, 1)        =  1.16693E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.34892E+20 ;
I131_ACTIVITY             (idx, 1)        =  2.25615E+20 ;
I132_ACTIVITY             (idx, 1)        =  5.58755E+20 ;
CS134_ACTIVITY            (idx, 1)        =  1.41440E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.32063E+18 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.77285E+22 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.80889E+19 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.66779E+02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09498E+00 0.00311 ];
U235_FISS                 (idx, [1:   4]) = [  9.43061E+16 0.50778  1.06108E-05 0.50917 ];
U238_FISS                 (idx, [1:   4]) = [  1.31913E+20 0.01305  1.47228E-02 0.01301 ];
PU239_FISS                (idx, [1:   4]) = [  1.32419E+21 0.00413  1.47808E-01 0.00386 ];
PU240_FISS                (idx, [1:   4]) = [  7.71690E+19 0.01708  8.58656E-03 0.01697 ];
PU241_FISS                (idx, [1:   4]) = [  1.96498E+21 0.00332  2.19277E-01 0.00296 ];
U235_CAPT                 (idx, [1:   4]) = [  4.44747E+16 0.70891  1.05983E-06 0.70982 ];
U238_CAPT                 (idx, [1:   4]) = [  3.83575E+21 0.00243  9.00889E-02 0.00231 ];
PU239_CAPT                (idx, [1:   4]) = [  8.49414E+20 0.00512  1.99616E-02 0.00510 ];
PU240_CAPT                (idx, [1:   4]) = [  1.20728E+21 0.00431  2.83697E-02 0.00428 ];
PU241_CAPT                (idx, [1:   4]) = [  5.65201E+20 0.00628  1.32875E-02 0.00628 ];
XE135_CAPT                (idx, [1:   4]) = [  4.06399E+17 0.23789  9.61111E-06 0.23738 ];
SM149_CAPT                (idx, [1:   4]) = [  1.50962E+20 0.01212  3.55071E-03 0.01212 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2518198 2.51820E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.44808E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2518198 2.53268E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1911481 1.90870E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 402785 4.01807E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 204385 2.03975E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2518651 2.51448E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -453 1.81980E+04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+11 0.0E+00  3.00000E+11 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E+00 1.3E-09  6.66779E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.97170E+22 3.0E-05  2.97170E+22 3.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.94509E+21 1.1E-06  8.94509E+21 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.25213E+22 0.00036  4.15401E+22 0.00036  9.81144E+20 0.00466 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.14664E+22 0.00030  5.04852E+22 0.00029  9.81144E+20 0.00466 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.57776E+22 0.00067  5.57776E+22 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73803E+25 0.00056  3.86059E+24 0.00058  1.35197E+25 0.00066 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.56866E+21 0.00411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.60350E+22 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.35310E+24 0.00049 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  3.13500E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.13500E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.32216E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.09327E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  5.33961E-01 0.00147  7.61129E-02 0.00147  1.81569E-04 0.03252 ];
IMP_KEFF                  (idx, [1:   2]) = [  5.33762E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  5.33606E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  5.33762E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  5.81225E-01 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.03740E+01 0.00072 ];
IMP_ALF                   (idx, [1:   2]) = [  1.03665E+01 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.90219E-04 0.00822 ];
IMP_EALF                  (idx, [1:   2]) = [  6.40227E-04 0.00314 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09454E-01 0.00470 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09606E-01 0.00105 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89126E-03 0.01297  9.80321E-05 0.09131  9.93642E-04 0.02805  7.32826E-04 0.03264  1.87799E-03 0.02065  9.08994E-04 0.02919  2.79774E-04 0.05301 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.40211E-01 0.02760  4.66127E-04 0.08863  9.38263E-03 0.02519  2.71785E-02 0.03022  1.55115E-01 0.01685  2.68433E-01 0.02708  3.78323E-01 0.06117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.30341E-03 0.01765  4.88180E-05 0.11621  4.69323E-04 0.03962  3.47365E-04 0.04437  9.03095E-04 0.02919  4.01595E-04 0.04050  1.33211E-04 0.07514 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.23515E-01 0.02956  1.32629E-02 0.00297  3.02091E-02 0.00034  1.13914E-01 0.00092  3.08880E-01 0.00084  9.27565E-01 0.00571  3.83142E+00 0.03393 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.34415E-05 0.00700  3.34291E-05 0.00702  6.18357E-06 0.12239 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.77151E-05 0.00678  1.77089E-05 0.00680  3.27013E-06 0.12157 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.38664E-03 0.03261  4.90181E-05 0.22298  4.11770E-04 0.07794  3.46814E-04 0.08681  9.83376E-04 0.05124  4.59321E-04 0.07351  1.36342E-04 0.13734 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.41861E-01 0.06253  1.31680E-02 0.00831  3.02142E-02 0.00089  1.14095E-01 0.00213  3.08686E-01 0.00189  9.16565E-01 0.01317  3.83002E+00 0.08666 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29796E-05 0.02021  3.29486E-05 0.02023  1.51446E-06 0.26451 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.74664E-05 0.01986  1.74479E-05 0.01989  8.26245E-07 0.26867 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.75657E-03 0.11811  1.13892E-04 0.81127  5.52941E-04 0.26969  4.70803E-04 0.25651  1.03981E-03 0.19036  3.44545E-04 0.27527  2.34578E-04 0.36462 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.58646E-01 0.20364  1.30744E-02 0.02224  3.02185E-02 0.00224  1.14122E-01 0.00561  3.06316E-01 0.00460  9.15973E-01 0.04047  4.97857E+00 0.21926 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.79666E-03 0.11709  1.07633E-04 0.82181  5.76572E-04 0.26281  4.63308E-04 0.25296  1.06049E-03 0.19019  3.49713E-04 0.27302  2.38943E-04 0.37210 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.58323E-01 0.20375  1.30744E-02 0.02224  3.02185E-02 0.00224  1.14121E-01 0.00561  3.06316E-01 0.00460  9.15973E-01 0.04047  4.97857E+00 0.21926 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.04262E+02 0.15856 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.30972E-05 0.00401 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.75335E-05 0.00368 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.33163E-03 0.02532 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.31379E+01 0.02575 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.73199E-08 0.00195 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.69560E-05 0.00099  6.69610E-05 0.00099  4.11720E-06 0.06730 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.17882E-04 0.00410  1.17859E-04 0.00411  8.07196E-06 0.10250 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.86554E-02 0.00319  3.87573E-02 0.00319  2.13959E-02 0.07985 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.36366E+00 0.03087 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.98202E+01 0.00036  5.53306E+01 0.00095 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestHighP' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 20:38:00 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 20:42:19 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488418680 ;
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

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99289E-01  9.94942E-01  9.97281E-01  1.00017E+00  9.97005E-01  1.00065E+00  1.00645E+00  1.00421E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.10681E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68932E-01 9.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.22647E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.44197E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83693E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.03769E+01 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.02959E+01 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.86726E+02 0.00065  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.31379E-01 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 362275 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.23194E+02 0.00268 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.23194E+02 0.00268 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.20472E+01 ;
RUNNING_TIME              (idx, 1)        =  4.31848E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.53433E-01  8.53433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.03083E-01  7.59500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.96532E+00  7.12667E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.96233E-01  6.55000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.12582E+00  1.57083E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.22210E+00  1.38277E+01 ];
CPU_USAGE                 (idx, 1)        = 5.10532 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98291E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.37052E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 8152.71;
MEMSIZE                   (idx, 1)        = 7522.95;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 138.80;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.15965E+22 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.48792E+10 ;
TOT_SF_RATE               (idx, 1)        =  1.28957E+13 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.97747E+21 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.34034E+08 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.37136E+22 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.36705E+10 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07541E+15 ;
INGESTION_TOXICITY        (idx, 1)        =  6.49600E+14 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.21721E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76505E+12 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.53683E+14 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.47833E+14 ;
SR90_ACTIVITY             (idx, 1)        =  1.50865E+18 ;
TE132_ACTIVITY            (idx, 1)        =  2.69535E+20 ;
I131_ACTIVITY             (idx, 1)        =  1.56217E+20 ;
I132_ACTIVITY             (idx, 1)        =  3.48035E+20 ;
CS134_ACTIVITY            (idx, 1)        =  1.71805E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.88041E+18 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.99677E+22 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.17598E+20 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.00017E+03  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.22802E+00 0.00529 ];
U235_FISS                 (idx, [1:   4]) = [  2.92582E+16 1.00000  3.61664E-06 1.00000 ];
U238_FISS                 (idx, [1:   4]) = [  4.10997E+19 0.02955  4.58041E-03 0.02977 ];
PU239_FISS                (idx, [1:   4]) = [  6.93138E+20 0.00707  7.72095E-02 0.00687 ];
PU240_FISS                (idx, [1:   4]) = [  8.25701E+19 0.02063  9.17122E-03 0.02064 ];
PU241_FISS                (idx, [1:   4]) = [  1.12574E+21 0.00547  1.25434E-01 0.00521 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42264E+16 1.00000  4.69153E-07 1.00000 ];
U238_CAPT                 (idx, [1:   4]) = [  1.72688E+21 0.00448  2.51701E-02 0.00444 ];
PU239_CAPT                (idx, [1:   4]) = [  4.37238E+20 0.00891  6.37768E-03 0.00892 ];
PU240_CAPT                (idx, [1:   4]) = [  1.28619E+21 0.00513  1.87545E-02 0.00513 ];
PU241_CAPT                (idx, [1:   4]) = [  3.25379E+20 0.01035  4.74497E-03 0.01034 ];
XE135_CAPT                (idx, [1:   4]) = [  2.87058E+17 0.35799  4.18172E-06 0.35635 ];
SM149_CAPT                (idx, [1:   4]) = [  3.66099E+20 0.00965  5.34280E-03 0.00967 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2530756 2.53076E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.41280E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2530756 2.54488E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2056779 2.04321E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 269454 2.67402E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 204947 2.03519E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2531180 2.51413E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -424 3.07560E+04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+11 0.0E+00  3.00000E+11 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E+00 1.3E-09  6.66779E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.08997E+22 2.4E-05  3.08997E+22 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.94515E+21 6.7E-07  8.94515E+21 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.85377E+22 0.00032  6.71345E+22 0.00032  1.40313E+21 0.00532 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.74828E+22 0.00028  7.60797E+22 0.00028  1.40313E+21 0.00532 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.39984E+22 0.00067  8.39984E+22 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.55828E+25 0.00058  5.73645E+24 0.00057  1.98463E+25 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.87749E+21 0.00496 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.43603E+22 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.08848E+24 0.00047 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  2.70137E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.70137E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.45435E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.09326E+02 6.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.69411E-01 0.00190  5.26815E-02 0.00190  8.99290E-05 0.04738 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.68630E-01 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  3.68424E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.68630E-01 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  4.01368E-01 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  9.81227E+00 0.00092 ];
IMP_ALF                   (idx, [1:   2]) = [  9.79091E+00 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.26700E-03 0.01005 ];
IMP_EALF                  (idx, [1:   2]) = [  1.13684E-03 0.00305 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46914E-01 0.00543 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.51325E-01 0.00102 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.49032E-03 0.01516  1.08912E-04 0.10103  1.13605E-03 0.03233  8.71329E-04 0.03682  2.03278E-03 0.02479  1.01136E-03 0.03402  3.29881E-04 0.06024 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.68922E-01 0.02823  3.77245E-04 0.09911  7.52677E-03 0.02942  2.26616E-02 0.03388  1.19725E-01 0.02107  2.01425E-01 0.03165  2.52888E-01 0.06361 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  1.71839E-03 0.01986  3.78852E-05 0.13883  3.48061E-04 0.04527  2.68657E-04 0.05095  6.34665E-04 0.03284  3.29165E-04 0.04620  9.99582E-05 0.08490 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.94581E-01 0.02730  1.33369E-02 0.00237  3.03149E-02 0.00041  1.13637E-01 0.00086  3.05467E-01 0.00077  8.87147E-01 0.00528  3.21851E+00 0.02849 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.26332E-05 0.00934  3.26257E-05 0.00935  3.09611E-06 0.16685 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.18923E-05 0.00894  1.18897E-05 0.00895  1.15759E-06 0.17054 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  1.70433E-03 0.04769  3.67880E-05 0.34916  3.96455E-04 0.09871  2.39250E-04 0.12435  6.64080E-04 0.07616  3.13363E-04 0.11161  5.43922E-05 0.26056 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.97199E-01 0.06380  1.34221E-02 0.00165  3.02802E-02 0.00121  1.13648E-01 0.00305  3.04846E-01 0.00207  8.83101E-01 0.01614  2.82440E+00 0.01090 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34715E-05 0.02625  3.34823E-05 0.02627  4.81427E-07 0.62883 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.22205E-05 0.02633  1.22258E-05 0.02635  1.61949E-07 0.60932 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.73864E-03 0.17738  3.15771E-05 1.00000  2.62830E-04 0.40215  2.57495E-04 0.42111  8.40862E-04 0.26387  3.45878E-04 0.43406  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.46316E-01 0.13298  1.34000E-02 0.0E+00  3.04779E-02 0.00371  1.13539E-01 0.01092  3.04596E-01 0.00725  8.87689E-01 0.05258  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.73528E-03 0.17535  3.25006E-05 1.00000  2.49792E-04 0.39100  2.50595E-04 0.41966  8.28941E-04 0.26409  3.73447E-04 0.41136  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.46316E-01 0.13298  1.34000E-02 0.0E+00  3.04779E-02 0.00371  1.13539E-01 0.01092  3.04596E-01 0.00725  8.87689E-01 0.05258  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.96053E+02 0.39484 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28037E-05 0.00529 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.19667E-05 0.00489 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  1.72548E-03 0.03569 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.76002E+01 0.03871 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.47614E-08 0.00199 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.64787E-05 0.00103  6.64793E-05 0.00103  3.08441E-06 0.08085 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.12598E-04 0.00441  1.12592E-04 0.00441  5.31502E-06 0.14007 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.55552E-02 0.00338  3.56853E-02 0.00338  1.14275E-02 0.10346 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.62408E+00 0.03658 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.02959E+01 0.00039  5.24425E+01 0.00123 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestHighP' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 20:38:00 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 20:43:11 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488418680 ;
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

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00401E+00  1.00106E+00  1.00391E+00  9.96943E-01  1.00192E+00  9.96199E-01  9.94528E-01  1.00143E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.17445E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68256E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.28172E-01 0.00039  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.50066E-01 0.00034  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67548E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.20342E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.19548E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.85991E+02 0.00084  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.42108E-01 0.00076  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 367194 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.33673E+02 0.00406 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.33673E+02 0.00406 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73581E+01 ;
RUNNING_TIME              (idx, 1)        =  5.19352E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.53433E-01  8.53433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.72000E-01  6.89167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.70587E+00  7.40550E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.61683E-01  6.54500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.28847E+00  1.62533E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.08467E+00  1.35550E+01 ];
CPU_USAGE                 (idx, 1)        = 5.26774 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98346E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.65371E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
ALLOC_MEMSIZE             (idx, 1)        = 8152.71;
MEMSIZE                   (idx, 1)        = 7522.95;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 138.80;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.43766E+22 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27817E+10 ;
TOT_SF_RATE               (idx, 1)        =  8.17733E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.70498E+21 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.23272E+08 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.93405E+22 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16072E+10 ;
INHALATION_TOXICITY       (idx, 1)        =  7.09552E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54910E+14 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.41680E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.52894E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.67869E+14 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.54154E+14 ;
SR90_ACTIVITY             (idx, 1)        =  1.75867E+18 ;
TE132_ACTIVITY            (idx, 1)        =  1.83132E+20 ;
I131_ACTIVITY             (idx, 1)        =  1.08698E+20 ;
I132_ACTIVITY             (idx, 1)        =  2.56493E+20 ;
CS134_ACTIVITY            (idx, 1)        =  1.27054E+15 ;
CS137_ACTIVITY            (idx, 1)        =  6.19373E+18 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.67508E+22 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.37157E+20 0.00077  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  1.33356E+03  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.51024E+00 0.01699 ];
U238_FISS                 (idx, [1:   4]) = [  2.77713E+18 0.15813  3.10136E-04 0.15875 ];
PU239_FISS                (idx, [1:   4]) = [  7.81296E+19 0.03005  8.68195E-03 0.03027 ];
PU240_FISS                (idx, [1:   4]) = [  1.21816E+19 0.07491  1.34752E-03 0.07536 ];
PU241_FISS                (idx, [1:   4]) = [  2.00155E+20 0.01888  2.22201E-02 0.01887 ];
U238_CAPT                 (idx, [1:   4]) = [  1.61585E+20 0.02060  1.09418E-03 0.02058 ];
PU239_CAPT                (idx, [1:   4]) = [  4.78503E+19 0.03841  3.24204E-04 0.03843 ];
PU240_CAPT                (idx, [1:   4]) = [  4.10647E+20 0.01319  2.78350E-03 0.01320 ];
PU241_CAPT                (idx, [1:   4]) = [  5.73655E+19 0.03548  3.88499E-04 0.03542 ];
XE135_CAPT                (idx, [1:   4]) = [  1.23803E+17 0.72228  8.03961E-07 0.72196 ];
SM149_CAPT                (idx, [1:   4]) = [  7.11281E+20 0.00983  4.82093E-03 0.00982 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2569102 2.56910E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.37218E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2569102 2.58282E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2228943 2.18172E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 135489 1.32516E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 203425 1.99488E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2567857 2.51372E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 1245 6.91020E+04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+11 0.0E+00  3.00000E+11 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E+00 1.3E-09  6.66779E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.21011E+22 1.1E-05  3.21011E+22 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.94807E+21 5.3E-07  8.94807E+21 5.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.47718E+23 0.00034  1.44904E+23 0.00035  2.81386E+21 0.00651 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.56666E+23 0.00032  1.53852E+23 0.00033  2.81386E+21 0.00651 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69398E+23 0.00077  1.69398E+23 0.00077  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.15203E+25 0.00071  1.15706E+25 0.00066  3.99497E+25 0.00096 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.36792E+22 0.00713 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70345E+23 0.00062 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05395E+25 0.00054 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  2.35038E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.35038E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.58749E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.09258E+02 5.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.90074E-01 0.00277  2.71310E-02 0.00277  3.05990E-05 0.08257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.89728E-01 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.89891E-01 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.89728E-01 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  2.06199E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  9.70016E+00 0.00131 ];
IMP_ALF                   (idx, [1:   2]) = [  9.69082E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.63822E-03 0.01569 ];
IMP_EALF                  (idx, [1:   2]) = [  1.25976E-03 0.00333 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44175E-01 0.00780 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.49024E-01 0.00106 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.79585E-03 0.01901  1.59194E-04 0.12454  1.46392E-03 0.04136  1.20003E-03 0.04513  2.97161E-03 0.02940  1.61798E-03 0.03933  3.83114E-04 0.07820 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.76584E-01 0.02821  2.59782E-04 0.12011  5.11811E-03 0.03770  1.60780E-02 0.04156  9.36779E-02 0.02514  1.57813E-01 0.03532  1.34817E-01 0.07508 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  1.16605E-03 0.02454  2.56189E-05 0.18454  2.10752E-04 0.05590  1.84076E-04 0.06251  4.47947E-04 0.03929  2.41812E-04 0.05356  5.58466E-05 0.10801 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.41349E-01 0.02592  1.33692E-02 0.00181  3.05692E-02 0.00040  1.13227E-01 0.00049  3.00803E-01 0.00031  8.43372E-01 0.00257  2.79275E+00 0.00193 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.07706E-05 0.01277  5.07674E-05 0.01278  1.48756E-06 0.23701 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.39586E-06 0.01208  9.39484E-06 0.01209  2.91173E-07 0.23672 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  1.13234E-03 0.08374  3.11658E-05 0.47364  1.97862E-04 0.19463  1.90252E-04 0.21019  4.16991E-04 0.13687  2.52881E-04 0.17203  4.31884E-05 0.42588 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.25442E-01 0.10062  1.34000E-02 0.0E+00  3.05058E-02 0.00236  1.12756E-01 0.00216  3.00644E-01 0.00087  8.38011E-01 0.00229  2.76860E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.96962E-05 0.03406  4.97936E-05 0.03406  3.25783E-07 0.34770 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.18925E-06 0.03221  9.20780E-06 0.03221  5.34431E-08 0.33208 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.64518E-03 0.22492  0.00000E+00 0.0E+00  2.52446E-04 0.47260  4.44340E-04 0.50150  5.37286E-04 0.35465  2.07935E-04 0.61018  2.03171E-04 0.71701 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.77319E-01 0.27833  0.00000E+00 0.0E+00  3.05532E-02 0.00480  1.12165E-01 0.00744  3.02202E-01 0.00393  8.34000E-01 0.0E+00  2.76860E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.64095E-03 0.22411  0.00000E+00 0.0E+00  2.51929E-04 0.47091  4.55260E-04 0.50271  5.18866E-04 0.34942  2.15544E-04 0.59093  1.99349E-04 0.71438 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.77319E-01 0.27833  0.00000E+00 0.0E+00  3.05532E-02 0.00480  1.12165E-01 0.00744  3.02202E-01 0.00393  8.34000E-01 8.3E-09  2.76860E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.69405E+01 0.33739 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.04981E-05 0.00720 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.32983E-06 0.00636 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  1.55308E-03 0.05459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.51245E+01 0.05796 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.53399E-08 0.00204 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.66240E-05 0.00102  6.66218E-05 0.00102  2.93810E-06 0.08304 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.08573E-04 0.00439  1.08573E-04 0.00440  4.74443E-06 0.13933 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.70193E-02 0.00356  3.72501E-02 0.00356  6.56016E-03 0.10957 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  6.20879E+00 0.04197 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.19548E+01 0.00047  5.26439E+01 0.00174 ];

