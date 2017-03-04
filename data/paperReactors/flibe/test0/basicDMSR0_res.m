
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  6 2017 16:48:33' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'test0/basicDMSR0' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/gridley/salt-management-DMSR/data/paperReactors/flibe' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 16:39:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 16:46:46 2017' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488404362 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00381E+00  9.88448E-01  9.98704E-01  1.00914E+00  1.00660E+00  1.00426E+00  9.98560E-01  9.90485E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72027E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72797E-01 8.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96846E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16246E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35124E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.13974E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13144E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22232E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.69307E-01 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000386 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00077E+03 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00077E+03 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.55685E+01 ;
RUNNING_TIME              (idx, 1)        =  7.41122E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.05033E-01  4.05033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43000E-02  1.43000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.99185E+00  6.99185E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.41110E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.49789 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96133E+00 8.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32227E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.78 ;
ALLOC_MEMSIZE             (idx, 1)        = 8319.97;
MEMSIZE                   (idx, 1)        = 7690.40;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 117.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.57;

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

TOT_ACTIVITY              (idx, 1)        =  9.14720E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.49295E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.69780E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.14720E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.49295E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.08818E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.14887E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  7.52807E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20036E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.52807E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.20036E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.15675E-01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49615E-04 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.47034E+11 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.32444E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.71488E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  9.03942E+18 0.00085  9.77244E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  2.10527E+17 0.00578  2.27561E-02 0.00565 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72169E+18 0.00126  4.07150E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.74009E+18 0.00127  5.18508E-01 0.00082 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 3000513 3.00051E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.61720E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 3000513 3.01669E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1367500 1.37491E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1383963 1.39125E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 248923 2.50012E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 3000386 3.01617E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 127 5.13000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66768E-03 4.7E-09  6.66768E-03 4.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26483E+19 5.7E-06  2.26483E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25227E+18 5.6E-07  9.25227E+18 5.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.12914E+18 0.00053  8.68038E+18 0.00052  4.48758E+17 0.00336 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.83814E+19 0.00026  1.79327E+19 0.00025  4.48758E+17 0.00336 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99467E+19 0.00068  1.99467E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.71574E+21 0.00054  1.48689E+21 0.00055  5.22885E+21 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.66268E+18 0.00260 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00441E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22918E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.49932E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49932E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49932E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49932E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44786E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02378E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13513E+00 0.00063  1.12745E+00 0.00062  7.75274E-03 0.01004 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13614E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13571E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13614E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23949E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22766E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22784E+01 0.00023 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.35262E-05 0.00383 ];
IMP_EALF                  (idx, [1:   2]) = [  9.32136E-05 0.00287 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20761E-01 0.00401 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20414E-01 0.00109 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99311E-03 0.00739  1.90009E-04 0.03980  9.97152E-04 0.01759  9.55242E-04 0.01712  2.73082E-03 0.01104  8.24064E-04 0.01962  2.95831E-04 0.03188 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.84820E-01 0.01698  9.04320E-03 0.02764  3.16211E-02 0.00284  1.09659E-01 0.00024  3.18347E-01 0.00020  1.34812E+00 0.00201  7.46252E+00 0.01873 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84760E-03 0.01024  2.21251E-04 0.05873  1.12064E-03 0.02481  1.07609E-03 0.02562  3.12099E-03 0.01582  9.62545E-04 0.02794  3.46081E-04 0.04691 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.99457E-01 0.02465  1.24906E-02 1.7E-06  3.17503E-02 0.00026  1.09641E-01 0.00029  3.18438E-01 0.00031  1.35078E+00 0.00021  8.75687E+00 0.00182 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82344E-05 0.00269  3.82199E-05 0.00270  4.05542E-05 0.03079 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.33942E-05 0.00264  4.33776E-05 0.00265  4.60369E-05 0.03079 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82042E-03 0.01017  2.28125E-04 0.05871  1.12113E-03 0.02557  1.06538E-03 0.02689  3.10159E-03 0.01516  9.55772E-04 0.02725  3.48424E-04 0.04568 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.03961E-01 0.02457  1.24906E-02 1.3E-06  3.17593E-02 0.00029  1.09663E-01 0.00039  3.18514E-01 0.00034  1.35025E+00 0.00027  8.74180E+00 0.00214 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77894E-05 0.00675  3.77972E-05 0.00676  3.90722E-05 0.07487 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28891E-05 0.00672  4.28980E-05 0.00674  4.43490E-05 0.07494 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.22214E-03 0.03215  3.41357E-04 0.16209  1.23052E-03 0.07854  9.90291E-04 0.08377  3.25827E-03 0.04918  9.71910E-04 0.09860  4.29801E-04 0.13709 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.92788E-01 0.07830  1.24906E-02 0.0E+00  3.17507E-02 0.00067  1.09680E-01 0.00085  3.18406E-01 0.00078  1.35008E+00 0.00059  8.72897E+00 0.00420 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.20200E-03 0.03070  3.49160E-04 0.15854  1.21844E-03 0.07362  9.89446E-04 0.08450  3.28023E-03 0.04680  9.51857E-04 0.09723  4.12869E-04 0.13360 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.85071E-01 0.07640  1.24906E-02 0.0E+00  3.17495E-02 0.00067  1.09690E-01 0.00086  3.18361E-01 0.00076  1.35013E+00 0.00059  8.72897E+00 0.00420 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.94926E+02 0.03351 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.81198E-05 0.00145 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.32615E-05 0.00127 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.96433E-03 0.00595 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.82847E+02 0.00605 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.60270E-08 0.00160 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13706E-05 0.00053  7.13696E-05 0.00054  7.13000E-05 0.00847 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.35527E-04 0.00226  1.35485E-04 0.00228  1.41440E-04 0.02903 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03368E-01 0.00176  1.03263E-01 0.00176  1.24031E-01 0.02183 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08246E+01 0.01776 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13144E+01 0.00030  6.62831E+01 0.00042 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  6 2017 16:48:33' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'test0/basicDMSR0' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/gridley/salt-management-DMSR/data/paperReactors/flibe' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 16:39:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 16:53:50 2017' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488404362 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00438E+00  1.00607E+00  9.98248E-01  1.00242E+00  9.95739E-01  1.00677E+00  9.97434E-01  9.88943E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72023E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72798E-01 8.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96849E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16249E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34521E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.13886E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13053E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22194E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.69671E-01 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000699 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00140E+03 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00140E+03 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11269E+02 ;
RUNNING_TIME              (idx, 1)        =  1.44808E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.05033E-01  4.05033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.27167E-02  8.41666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.39751E+01  6.98325E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.74833E-02  7.74833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.44807E+01  1.44807E+01 ];
CPU_USAGE                 (idx, 1)        = 7.68391 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96172E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63501E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.78 ;
ALLOC_MEMSIZE             (idx, 1)        = 8319.97;
MEMSIZE                   (idx, 1)        = 7690.40;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 117.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.57;

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

TOT_ACTIVITY              (idx, 1)        =  4.89928E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80301E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.69779E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.92135E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.26397E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.27570E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73976E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.76135E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.76769E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.31123E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07480E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.74823E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.75694E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.47093E+13 ;
TE132_ACTIVITY            (idx, 1)        =  7.77398E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.00168E+16 ;
I132_ACTIVITY             (idx, 1)        =  6.95931E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.44395E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.59255E+13 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.94984E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.32651E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.66768E-03  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.71489E-01 0.00137 ];
U235_FISS                 (idx, [1:   4]) = [  9.04549E+18 0.00077  9.77373E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  2.09366E+17 0.00555  2.26183E-02 0.00543 ];
PU239_FISS                (idx, [1:   4]) = [  7.38107E+13 0.32426  7.99125E-06 0.32449 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72098E+18 0.00134  4.07001E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.74231E+18 0.00126  5.18694E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  6.79446E+12 1.00000  7.35294E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92072E+13 0.57621  2.09459E-06 0.57634 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 3000633 3.00063E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.62813E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 3000633 3.01691E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1366818 1.37419E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1383967 1.39115E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 249914 2.50940E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 3000699 3.01628E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -66 6.33000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66768E-03 4.7E-09  6.66768E-03 4.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26481E+19 5.1E-06  2.26481E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25228E+18 5.2E-07  9.25228E+18 5.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.13948E+18 0.00053  8.68875E+18 0.00053  4.50722E+17 0.00342 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.83918E+19 0.00026  1.79410E+19 0.00026  4.50722E+17 0.00342 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99591E+19 0.00061  1.99591E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.71770E+21 0.00049  1.48805E+21 0.00053  5.22966E+21 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.66975E+18 0.00233 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00615E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22986E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  4.49932E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49929E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49932E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49929E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44784E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02378E+02 5.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13516E+00 0.00067  1.12741E+00 0.00064  7.67302E-03 0.01032 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13513E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13494E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13513E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23876E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22790E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22743E+01 0.00022 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.32383E-05 0.00346 ];
IMP_EALF                  (idx, [1:   2]) = [  9.35862E-05 0.00276 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19821E-01 0.00410 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20236E-01 0.00099 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.98053E-03 0.00755  1.87363E-04 0.03985  9.38780E-04 0.01761  9.55653E-04 0.01869  2.75415E-03 0.01071  8.42430E-04 0.01957  3.02152E-04 0.03029 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.01608E-01 0.01710  9.11818E-03 0.02723  3.17527E-02 0.00019  1.09694E-01 0.00026  3.18466E-01 0.00020  1.34783E+00 0.00201  7.64978E+00 0.01691 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.85661E-03 0.01030  2.10888E-04 0.05745  1.09898E-03 0.02725  1.08806E-03 0.02679  3.14901E-03 0.01572  9.56589E-04 0.02834  3.53079E-04 0.04700 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.10095E-01 0.02586  1.24907E-02 2.3E-06  3.17518E-02 0.00024  1.09675E-01 0.00034  3.18496E-01 0.00031  1.35085E+00 0.00019  8.73360E+00 0.00161 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.80818E-05 0.00253  3.80647E-05 0.00254  4.04546E-05 0.02927 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.32189E-05 0.00243  4.31996E-05 0.00243  4.59130E-05 0.02923 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75409E-03 0.01038  2.05339E-04 0.06172  1.05577E-03 0.02804  1.09778E-03 0.02602  3.09616E-03 0.01572  9.47926E-04 0.02955  3.51110E-04 0.04504 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.17078E-01 0.02579  1.24907E-02 3.2E-06  3.17622E-02 0.00026  1.09684E-01 0.00040  3.18412E-01 0.00030  1.35050E+00 0.00025  8.70618E+00 0.00167 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77565E-05 0.00654  3.77151E-05 0.00653  3.85043E-05 0.06142 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28489E-05 0.00650  4.28021E-05 0.00650  4.36482E-05 0.06136 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.07504E-03 0.03294  2.60476E-04 0.18268  1.03519E-03 0.09103  1.08617E-03 0.08380  3.39421E-03 0.04888  9.41145E-04 0.09792  3.57840E-04 0.13996 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.81015E-01 0.07956  1.24908E-02 1.1E-05  3.17601E-02 0.00068  1.09685E-01 0.00087  3.18437E-01 0.00079  1.34877E+00 0.00069  8.65337E+00 0.00196 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.13750E-03 0.03245  2.42878E-04 0.17667  1.04190E-03 0.08900  1.13720E-03 0.08202  3.38482E-03 0.04749  9.72448E-04 0.09473  3.58254E-04 0.12908 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.84473E-01 0.07806  1.24908E-02 1.1E-05  3.17626E-02 0.00066  1.09679E-01 0.00086  3.18444E-01 0.00078  1.34869E+00 0.00069  8.65337E+00 0.00196 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.90361E+02 0.03353 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.80539E-05 0.00151 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.31876E-05 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81569E-03 0.00626 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.79327E+02 0.00646 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.57633E-08 0.00152 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13786E-05 0.00055  7.13867E-05 0.00055  6.99788E-05 0.00948 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34311E-04 0.00214  1.34299E-04 0.00216  1.33518E-04 0.03125 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03417E-01 0.00162  1.03293E-01 0.00161  1.28030E-01 0.02314 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03617E+01 0.01584 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13053E+01 0.00028  6.62765E+01 0.00039 ];

