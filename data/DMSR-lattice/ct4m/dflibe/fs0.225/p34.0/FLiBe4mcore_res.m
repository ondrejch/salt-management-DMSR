
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
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  4 16:18:03 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  4 16:20:30 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488662283 ;
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

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00799E+00  9.93876E-01  9.88825E-01  1.00565E+00  1.00030E+00  9.86409E-01  1.01250E+00  1.00444E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.95372E-03 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96046E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.11955E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.14446E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.94565E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64057E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64033E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.57659E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.98700E-01 0.00108  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333957 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.68433E+02 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.68433E+02 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02385E+01 ;
RUNNING_TIME              (idx, 1)        =  2.44652E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07908E+00  1.07908E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21333E-01  1.21333E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24608E+00  1.24608E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.08883E-01  2.27933E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.32448E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.18494 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95143E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.59749E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7578.93;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 5.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 632.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.99974E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.13507E-01 ;
TOT_SF_RATE               (idx, 1)        =  3.01922E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.99974E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.13507E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.08818E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.14887E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  4.82329E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.70928E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.82329E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70928E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.15675E-01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49615E-04 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  9.73211E+10 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.66139E+16 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23173E-01 0.00099 ];
U235_FISS                 (idx, [1:   4]) = [  8.99442E+18 0.00072  9.71400E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.65431E+17 0.00434  2.85996E-02 0.00421 ];
U235_CAPT                 (idx, [1:   4]) = [  1.84332E+18 0.00164  1.25840E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  9.98302E+18 0.00090  6.80676E-01 0.00041 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5013690 5.01369E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.31844E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5013690 5.03687E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2996516 3.00267E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1894684 1.89822E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 122044 1.22290E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5013244 5.02318E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 446 1.36900E+04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.65883E-03 9.5E-10  6.65883E-03 9.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26273E+19 3.8E-06  2.26273E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25095E+18 6.1E-07  9.25095E+18 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.46435E+19 0.00048  1.29618E+19 0.00047  1.68170E+18 0.00164 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38945E+19 0.00030  2.22128E+19 0.00028  1.68170E+18 0.00164 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.44090E+19 0.00061  2.44090E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.02288E+22 0.00041  2.18313E+21 0.00044  8.04570E+21 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.98591E+17 0.00365 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.44931E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.01725E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  4.50530E+04 ;
TOT_FMASS                 (idx, 1)        =  4.50530E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.50530E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.50530E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44594E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02406E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.28428E-01 0.00061  6.14803E-02 0.00060  4.23864E-04 0.00878 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.28871E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.29542E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.28871E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  9.52122E-01 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81781E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81776E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.61164E-07 0.00262 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55711E-07 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.37931E-02 0.00468 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.43366E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.51631E-03 0.00558  2.27617E-04 0.03116  1.23266E-03 0.01340  1.20082E-03 0.01364  3.42807E-03 0.00820  1.06802E-03 0.01439  3.59130E-04 0.02495 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72188E-01 0.01450  1.62379E-03 0.02987  1.68459E-02 0.01086  5.66981E-02 0.01117  2.77881E-01 0.00443  6.48984E-01 0.01200  1.71742E+00 0.02343 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.78419E-03 0.00905  2.01135E-04 0.05210  1.14470E-03 0.02214  1.05849E-03 0.02229  3.09103E-03 0.01346  9.83797E-04 0.02378  3.05042E-04 0.04024 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68385E-01 0.01920  1.24907E-02 1.6E-06  3.17448E-02 0.00016  1.09768E-01 0.00022  3.18761E-01 0.00021  1.34939E+00 0.00014  8.77065E+00 0.00118 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.42319E-04 0.00118  6.42185E-04 0.00118  4.58331E-04 0.01428 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.94713E-04 0.00101  5.94592E-04 0.00101  4.24729E-04 0.01424 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82758E-03 0.00893  2.04384E-04 0.05141  1.10710E-03 0.02216  1.06540E-03 0.02264  3.13217E-03 0.01320  9.85298E-04 0.02331  3.33231E-04 0.04037 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85760E-01 0.02356  1.24907E-02 2.5E-06  3.17440E-02 0.00025  1.09801E-01 0.00034  3.18671E-01 0.00028  1.34953E+00 0.00021  8.74921E+00 0.00170 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.39382E-04 0.00274  6.39129E-04 0.00275  1.41333E-04 0.03325 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.91894E-04 0.00266  5.91657E-04 0.00267  1.31204E-04 0.03321 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45587E-03 0.03149  2.11747E-04 0.18044  1.21537E-03 0.07402  8.65237E-04 0.07994  2.94882E-03 0.04638  9.53478E-04 0.08430  2.61217E-04 0.15795 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15963E-01 0.05665  1.24906E-02 0.0E+00  3.17523E-02 0.00057  1.09824E-01 0.00091  3.18603E-01 0.00065  1.34962E+00 0.00052  8.76004E+00 0.00512 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54488E-03 0.03037  2.19751E-04 0.17147  1.19522E-03 0.07198  8.64117E-04 0.07578  3.03012E-03 0.04443  9.61244E-04 0.08377  2.74427E-04 0.14620 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17166E-01 0.05655  1.24906E-02 0.0E+00  3.17523E-02 0.00057  1.09824E-01 0.00091  3.18609E-01 0.00065  1.34960E+00 0.00053  8.76004E+00 0.00512 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08983E+01 0.03299 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.41122E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.93606E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69624E-03 0.00569 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05014E+01 0.00577 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03525E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16877E-05 0.00019  3.16880E-05 0.00019  3.02148E-05 0.00370 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.34022E-04 0.00057  6.34055E-04 0.00057  5.98223E-04 0.00820 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49902E-01 0.00035  6.50275E-01 0.00035  8.09321E-01 0.01168 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06972E+01 0.01516 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64033E+02 0.00035  2.02923E+02 0.00046 ];


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
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  4 16:18:03 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  4 16:21:56 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488662283 ;
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

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00303E+00  1.00022E+00  1.00060E+00  9.94749E-01  9.93311E-01  1.00319E+00  1.00501E+00  9.99880E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.97420E-03 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96026E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12133E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.14637E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.94626E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63233E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63209E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.55550E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.98015E-01 0.00107  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333966 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.68405E+02 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.68405E+02 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.93983E+01 ;
RUNNING_TIME              (idx, 1)        =  3.87658E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07908E+00  1.07908E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33217E-01  1.11883E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.48622E+00  1.24013E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.79167E-02  7.79167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.13627E+00  2.27050E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.75188E+00  3.75188E+00 ];
CPU_USAGE                 (idx, 1)        = 5.00397 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95226E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.97042E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7578.93;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 5.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 632.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.66347E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.04105E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.01951E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.86619E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.30933E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.71252E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.80801E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.63790E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.15972E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.32110E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.22096E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.54468E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.08750E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.43483E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.13517E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.19787E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.12958E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.31663E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.53252E+14 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.96245E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.67599E+16 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.66118E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.17889E-01 0.00096 ];
U235_FISS                 (idx, [1:   4]) = [  8.84619E+18 0.00072  9.54918E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  2.69485E+17 0.00426  2.90335E-02 0.00414 ];
PU239_FISS                (idx, [1:   4]) = [  1.48540E+17 0.00573  1.60391E-02 0.00569 ];
PU240_FISS                (idx, [1:   4]) = [  4.54410E+12 1.00000  5.20833E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.81292E+18 0.00164  1.22912E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  9.98178E+18 0.00090  6.76025E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  8.98725E+16 0.00758  6.09002E-03 0.00752 ];
PU240_CAPT                (idx, [1:   4]) = [  8.19039E+14 0.07803  5.53655E-05 0.07796 ];
XE135_CAPT                (idx, [1:   4]) = [  1.67578E+15 0.05410  1.13305E-04 0.05402 ];
SM149_CAPT                (idx, [1:   4]) = [  4.33450E+16 0.01072  2.93791E-03 0.01069 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5013455 5.01346E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.35502E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5013455 5.03701E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3004632 3.01100E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1887646 1.89156E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 120762 1.20988E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5013040 5.02355E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 415 1.34550E+04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.65883E-03 9.5E-10  6.65883E-03 9.5E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26811E+19 3.9E-06  2.26811E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24681E+18 6.1E-07  9.24681E+18 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.47475E+19 0.00048  1.30804E+19 0.00047  1.66713E+18 0.00165 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39944E+19 0.00030  2.23272E+19 0.00027  1.66713E+18 0.00165 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.45063E+19 0.00061  2.45063E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.02201E+22 0.00041  2.18142E+21 0.00043  8.03866E+21 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.94517E+17 0.00363 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.45889E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.01305E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  4.50530E+04 ;
TOT_FMASS                 (idx, 1)        =  4.50508E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.50530E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.50508E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45285E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02497E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.27802E-01 0.00060  6.14488E-02 0.00059  4.15545E-04 0.00892 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.27457E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.28069E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.27457E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  9.50422E-01 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81625E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81656E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.65091E-07 0.00257 ];
IMP_EALF                  (idx, [1:   2]) = [  2.58791E-07 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.53585E-02 0.00460 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.48131E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.46100E-03 0.00559  2.28294E-04 0.03148  1.20702E-03 0.01362  1.18161E-03 0.01367  3.43790E-03 0.00828  1.05440E-03 0.01454  3.51780E-04 0.02490 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68260E-01 0.01489  1.61211E-03 0.03000  1.63388E-02 0.01121  5.64931E-02 0.01122  2.78894E-01 0.00438  6.41354E-01 0.01213  1.70856E+00 0.02350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.82354E-03 0.00915  2.07813E-04 0.04964  1.10539E-03 0.02275  1.07216E-03 0.02271  3.17173E-03 0.01349  9.62232E-04 0.02446  3.04210E-04 0.04336 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65637E-01 0.01989  1.24906E-02 2.7E-06  3.17178E-02 0.00020  1.09763E-01 0.00022  3.18965E-01 0.00022  1.34921E+00 0.00014  8.76513E+00 0.00119 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.35003E-04 0.00118  6.34760E-04 0.00118  4.64591E-04 0.01450 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.87595E-04 0.00101  5.87369E-04 0.00101  4.30848E-04 0.01444 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71044E-03 0.00904  2.14555E-04 0.05067  1.09957E-03 0.02223  1.05300E-03 0.02275  3.08900E-03 0.01343  9.50623E-04 0.02409  3.03687E-04 0.04242 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54710E-01 0.02423  1.24905E-02 5.1E-06  3.17205E-02 0.00028  1.09784E-01 0.00034  3.18887E-01 0.00029  1.34954E+00 0.00021  8.74937E+00 0.00184 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.30770E-04 0.00279  6.30480E-04 0.00280  1.45825E-04 0.03287 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.83661E-04 0.00272  5.83389E-04 0.00272  1.35178E-04 0.03292 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.10370E-03 0.03112  2.08601E-04 0.21824  1.32974E-03 0.07352  9.62888E-04 0.08171  3.18803E-03 0.04513  1.13977E-03 0.07748  2.74675E-04 0.15313 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29727E-01 0.05540  1.24901E-02 2.3E-05  3.16807E-02 0.00079  1.09679E-01 0.00078  3.18583E-01 0.00064  1.34909E+00 0.00053  8.77234E+00 0.00523 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.03024E-03 0.03002  2.15169E-04 0.20175  1.30915E-03 0.07120  9.50111E-04 0.07855  3.18493E-03 0.04373  1.10522E-03 0.07515  2.65658E-04 0.14658 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24864E-01 0.05544  1.24901E-02 2.3E-05  3.16809E-02 0.00079  1.09680E-01 0.00078  3.18578E-01 0.00063  1.34910E+00 0.00053  8.77234E+00 0.00523 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18114E+01 0.03231 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.32881E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.85635E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80485E-03 0.00568 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08065E+01 0.00578 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02966E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16756E-05 0.00019  3.16761E-05 0.00019  2.98705E-05 0.00378 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.27444E-04 0.00057  6.27392E-04 0.00057  5.99797E-04 0.00834 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49657E-01 0.00034  6.50037E-01 0.00035  7.81080E-01 0.01125 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07061E+01 0.01530 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63209E+02 0.00035  2.01634E+02 0.00045 ];

