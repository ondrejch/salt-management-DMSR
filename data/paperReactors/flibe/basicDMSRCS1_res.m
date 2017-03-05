
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
INPUT_FILE_NAME           (idx, [1: 14])  = './basicDMSRCS1' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/gridley/salt-management-DMSR/data/paperReactors/flibe' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar  5 15:19:38 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar  5 15:21:57 2017' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488745178 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00528E+00  9.86616E-01  9.98742E-01  9.96180E-01  9.92904E-01  1.00523E+00  1.01059E+00  1.00446E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.04722E-03 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95953E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12730E-01 5.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.15277E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.95247E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60503E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60479E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.48558E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.97830E-01 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 429331 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.58897E+02 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.58897E+02 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.28429E+01 ;
RUNNING_TIME              (idx, 1)        =  2.30988E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.81683E-01  7.81683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.06667E-03  8.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.52012E+00  1.52012E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.94150E-01  9.55000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.30738E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.55997 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96084E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.52933E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8050.19;
MEMSIZE                   (idx, 1)        = 7424.76;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 40.61;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 625.43;

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

TOT_ACTIVITY              (idx, 1)        =  3.25832E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.24575E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.63878E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.25832E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.24575E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.61950E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.47138E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.61950E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.47138E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.30390E+10 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.75456E+16 0.00078  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.64997E-01 0.00128 ];
U235_FISS                 (idx, [1:   4]) = [  9.02208E+18 0.00090  9.72091E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  2.59488E+17 0.00557  2.79090E-02 0.00541 ];
U235_CAPT                 (idx, [1:   4]) = [  1.85519E+18 0.00209  1.33861E-01 0.00193 ];
U238_CAPT                 (idx, [1:   4]) = [  9.39437E+18 0.00119  6.77223E-01 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 3006070 3.00607E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.41070E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 3006070 3.02018E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1757001 1.76171E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1176925 1.18003E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 72213 7.23672E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 3006139 3.01411E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -69 6.07000E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.22669E-02 0.0E+00  1.22669E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26251E+19 4.7E-06  2.26251E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25117E+18 7.4E-07  9.25117E+18 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.38680E+19 0.00064  1.23050E+19 0.00063  1.56295E+18 0.00217 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.31191E+19 0.00038  2.15562E+19 0.00036  1.56295E+18 0.00217 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.36105E+19 0.00078  2.36105E+19 0.00078  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.68808E+21 0.00054  2.06527E+21 0.00057  7.62281E+21 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.70709E+17 0.00461 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.36898E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.80285E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  2.44561E+04 ;
TOT_FMASS                 (idx, 1)        =  2.44561E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.44561E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.44561E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44564E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02402E+02 7.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.61750E-01 0.00076  1.36504E-01 0.00075  9.28284E-04 0.01135 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.60107E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.60305E-01 0.00078 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.60107E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83823E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81549E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81582E+01 6.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.65617E-07 0.00327 ];
IMP_EALF                  (idx, [1:   2]) = [  2.60579E-07 0.00111 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.26003E-02 0.00603 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.17795E-02 0.00134 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.20910E-03 0.00734  2.16399E-04 0.04023  1.16562E-03 0.01752  1.12683E-03 0.01814  3.34310E-03 0.01069  1.00019E-03 0.01914  3.56959E-04 0.03136 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82897E-01 0.01812  2.03419E-03 0.03833  1.94632E-02 0.01343  6.56179E-02 0.01386  2.96582E-01 0.00463  7.48226E-01 0.01516  2.21459E+00 0.02910 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75242E-03 0.01165  2.24126E-04 0.06444  1.09290E-03 0.02915  1.04376E-03 0.02976  3.13344E-03 0.01694  9.36881E-04 0.03224  3.21314E-04 0.05486 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70502E-01 0.02578  1.24906E-02 1.8E-06  3.17404E-02 0.00023  1.09721E-01 0.00027  3.18800E-01 0.00029  1.34985E+00 0.00018  8.75832E+00 0.00147 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.91892E-04 0.00150  5.91770E-04 0.00150  4.80575E-04 0.01796 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.68055E-04 0.00126  5.67940E-04 0.00127  4.61393E-04 0.01791 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74292E-03 0.01151  2.25528E-04 0.06115  1.08287E-03 0.02911  1.06325E-03 0.02866  3.12909E-03 0.01686  9.20030E-04 0.03115  3.22161E-04 0.05221 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69558E-01 0.03037  1.24906E-02 2.5E-06  3.17477E-02 0.00032  1.09715E-01 0.00039  3.18794E-01 0.00036  1.35015E+00 0.00026  8.77187E+00 0.00238 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.85519E-04 0.00341  5.85366E-04 0.00341  1.70793E-04 0.04303 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.62159E-04 0.00334  5.62024E-04 0.00335  1.63782E-04 0.04300 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75505E-03 0.03927  3.36055E-04 0.17602  1.08024E-03 0.11074  1.05703E-03 0.09380  3.12130E-03 0.05866  9.70646E-04 0.09867  1.89786E-04 0.19373 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.03374E-01 0.06991  1.24906E-02 5.1E-06  3.17303E-02 0.00087  1.09678E-01 0.00089  3.18794E-01 0.00087  1.35035E+00 0.00059  8.79045E+00 0.00628 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77827E-03 0.03778  3.18779E-04 0.17023  1.09790E-03 0.10431  1.04789E-03 0.09111  3.13059E-03 0.05686  9.75239E-04 0.09333  2.07873E-04 0.17570 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.04665E-01 0.06980  1.24906E-02 5.1E-06  3.17303E-02 0.00087  1.09680E-01 0.00089  3.18795E-01 0.00087  1.35033E+00 0.00059  8.79045E+00 0.00628 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.19094E+01 0.04034 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.89405E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.65731E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77476E-03 0.00723 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15156E+01 0.00723 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01106E-06 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16598E-05 0.00024  3.16599E-05 0.00024  3.09709E-05 0.00431 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.06625E-04 0.00071  6.06634E-04 0.00071  5.89376E-04 0.01027 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47800E-01 0.00045  6.48010E-01 0.00046  7.81535E-01 0.01453 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07065E+01 0.01964 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60479E+02 0.00045  1.97967E+02 0.00056 ];

