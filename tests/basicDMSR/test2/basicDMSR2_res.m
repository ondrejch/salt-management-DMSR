
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'test2/basicDMSR2' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 11:54:23 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 12:00:03 2017' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488387263 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01637E+00  1.01001E+00  1.00660E+00  9.94204E-01  9.86919E-01  9.92518E-01  9.93676E-01  9.99706E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72033E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72797E-01 8.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96904E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16308E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34822E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.13476E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.12640E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.21968E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.67606E-01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000648 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00130E+03 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00130E+03 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.17995E+01 ;
RUNNING_TIME              (idx, 1)        =  5.67340E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.04450E-01  4.04450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40167E-02  1.40167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.25490E+00  5.25490E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.67328E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.36763 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97675E+00 8.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.11805E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.65 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.14701E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.49281E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.69776E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.14701E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.49281E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.08818E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.14887E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  7.52791E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20027E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.52791E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.20027E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.15675E-01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49615E-04 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.47019E+11 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.32903E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.71368E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  9.04680E+18 0.00078  9.77355E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.09653E+17 0.00539  2.26446E-02 0.00526 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71999E+18 0.00132  4.06646E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.74096E+18 0.00132  5.18208E-01 0.00083 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 3000674 3.00067E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.64557E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 3000674 3.01713E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1366715 1.37401E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1382946 1.39034E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 250987 2.52106E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 3000648 3.01646E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 26 6.74000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26484E+19 5.5E-06  2.26484E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25227E+18 5.4E-07  9.25227E+18 5.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.13651E+18 0.00052  8.68363E+18 0.00053  4.52881E+17 0.00330 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.83888E+19 0.00026  1.79359E+19 0.00026  4.52881E+17 0.00330 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99742E+19 0.00065  1.99742E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.71816E+21 0.00053  1.48762E+21 0.00057  5.23053E+21 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.67880E+18 0.00232 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00676E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22998E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49924E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44787E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02378E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13442E+00 0.00065  1.12678E+00 0.00065  7.69089E-03 0.01043 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13482E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13412E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13482E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23901E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22746E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22752E+01 0.00025 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.36901E-05 0.00366 ];
IMP_EALF                  (idx, [1:   2]) = [  9.35304E-05 0.00301 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20759E-01 0.00412 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20523E-01 0.00106 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01392E-03 0.00730  1.90796E-04 0.03794  9.81623E-04 0.01762  9.65058E-04 0.01812  2.74903E-03 0.01071  8.45882E-04 0.01937  2.81533E-04 0.03364 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67837E-01 0.01756  9.26806E-03 0.02640  3.16991E-02 0.00201  1.09488E-01 0.00202  3.18386E-01 0.00019  1.35057E+00 0.00016  7.48017E+00 0.01826 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75126E-03 0.00996  2.01473E-04 0.05727  1.11188E-03 0.02500  1.10357E-03 0.02631  3.08602E-03 0.01499  9.31518E-04 0.02854  3.16794E-04 0.04990 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57053E-01 0.02556  1.24907E-02 2.4E-06  3.17589E-02 0.00025  1.09720E-01 0.00038  3.18310E-01 0.00025  1.35054E+00 0.00020  8.71867E+00 0.00148 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82209E-05 0.00260  3.82134E-05 0.00262  3.97742E-05 0.03098 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.33494E-05 0.00251  4.33410E-05 0.00253  4.50989E-05 0.03087 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77655E-03 0.01052  2.04489E-04 0.05991  1.13891E-03 0.02485  1.12171E-03 0.02601  3.07745E-03 0.01517  9.44991E-04 0.02813  2.89012E-04 0.05091 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29770E-01 0.02548  1.24906E-02 2.7E-06  3.17595E-02 0.00029  1.09733E-01 0.00040  3.18416E-01 0.00031  1.35076E+00 0.00023  8.72007E+00 0.00196 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80077E-05 0.00643  3.80539E-05 0.00645  3.46697E-05 0.08127 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31089E-05 0.00641  4.31612E-05 0.00643  3.93184E-05 0.08099 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73973E-03 0.03245  1.99982E-04 0.18740  1.09961E-03 0.08248  1.10180E-03 0.08804  3.15365E-03 0.05277  9.24125E-04 0.07858  2.60557E-04 0.16839 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63351E-01 0.08062  1.24906E-02 0.0E+00  3.17758E-02 0.00059  1.09814E-01 0.00107  3.18497E-01 0.00082  1.35117E+00 0.00046  8.78279E+00 0.00601 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78957E-03 0.03151  2.15323E-04 0.18356  1.11063E-03 0.07985  1.09327E-03 0.08421  3.17496E-03 0.05072  9.33544E-04 0.07701  2.61844E-04 0.16785 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61700E-01 0.07921  1.24906E-02 0.0E+00  3.17713E-02 0.00059  1.09829E-01 0.00108  3.18532E-01 0.00083  1.35101E+00 0.00047  8.78140E+00 0.00597 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.79954E+02 0.03307 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.81519E-05 0.00145 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.32702E-05 0.00126 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84626E-03 0.00591 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.79606E+02 0.00604 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.59174E-08 0.00159 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13346E-05 0.00053  7.13398E-05 0.00054  7.00501E-05 0.00892 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34916E-04 0.00220  1.34927E-04 0.00221  1.34650E-04 0.03100 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03346E-01 0.00174  1.03227E-01 0.00173  1.26876E-01 0.02355 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09284E+01 0.01645 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.12640E+01 0.00029  6.62536E+01 0.00040 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'test2/basicDMSR2' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 11:54:23 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 12:05:19 2017' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488387263 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01658E+00  1.01119E+00  1.01112E+00  9.86177E-01  9.82409E-01  9.95521E-01  1.00591E+00  9.91093E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.71958E-02 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72804E-01 7.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96800E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16200E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35109E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14211E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13376E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22377E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.69209E-01 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000673 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00135E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00135E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.32771E+01 ;
RUNNING_TIME              (idx, 1)        =  1.09460E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.04450E-01  4.04450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25667E-02  8.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04405E+01  5.18563E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.76833E-02  7.76833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.09459E+01  1.09459E+01 ];
CPU_USAGE                 (idx, 1)        = 7.60800 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97983E+00 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52369E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.65 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.89976E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80308E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.69775E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.92567E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.26708E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.27569E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73976E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.76140E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.76771E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.31218E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07558E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.74828E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.75695E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.47088E+13 ;
TE132_ACTIVITY            (idx, 1)        =  7.77398E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.00169E+16 ;
I132_ACTIVITY             (idx, 1)        =  6.95933E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.44575E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.59253E+13 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.95024E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.32236E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.66779E-03  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.71257E-01 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  9.03787E+18 0.00078  9.77219E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  2.10681E+17 0.00555  2.27765E-02 0.00545 ];
PU239_FISS                (idx, [1:   4]) = [  4.00111E+13 0.40634  4.30917E-06 0.40642 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71186E+18 0.00125  4.06899E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.73323E+18 0.00130  5.18806E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  6.58415E+13 0.31350  7.23208E-06 0.31346 ];
SM149_CAPT                (idx, [1:   4]) = [  3.33920E+13 0.44547  3.61225E-06 0.44550 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 3000745 3.00074E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.64214E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 3000745 3.01717E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1365635 1.37295E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1384536 1.39197E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 250502 2.51501E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 3000673 3.01642E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 72 7.45000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26482E+19 5.4E-06  2.26482E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25227E+18 5.3E-07  9.25227E+18 5.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.13355E+18 0.00057  8.68344E+18 0.00056  4.50114E+17 0.00368 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.83858E+19 0.00028  1.79357E+19 0.00027  4.50114E+17 0.00368 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99341E+19 0.00067  1.99341E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.71399E+21 0.00053  1.48605E+21 0.00055  5.22794E+21 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.67157E+18 0.00251 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00574E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22902E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49921E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49921E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44786E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02378E+02 5.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13584E+00 0.00068  1.12808E+00 0.00068  7.73751E-03 0.01007 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13539E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13641E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13539E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23919E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22823E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22826E+01 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.29655E-05 0.00365 ];
IMP_EALF                  (idx, [1:   2]) = [  9.28361E-05 0.00294 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20828E-01 0.00392 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20326E-01 0.00104 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.98235E-03 0.00710  1.84300E-04 0.03931  9.62651E-04 0.01875  9.62567E-04 0.01775  2.73697E-03 0.01053  8.43204E-04 0.01850  2.92658E-04 0.03316 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.88884E-01 0.01761  8.99326E-03 0.02792  3.15653E-02 0.00348  1.09512E-01 0.00202  3.18476E-01 0.00019  1.35034E+00 0.00016  7.37074E+00 0.01930 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.77639E-03 0.01100  2.11853E-04 0.05990  1.10235E-03 0.02806  1.08806E-03 0.02767  3.11830E-03 0.01566  9.47938E-04 0.02892  3.07888E-04 0.04672 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64024E-01 0.02417  1.24906E-02 2.0E-06  3.17594E-02 0.00026  1.09738E-01 0.00037  3.18607E-01 0.00032  1.35046E+00 0.00020  8.74438E+00 0.00172 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.81222E-05 0.00252  3.81124E-05 0.00252  3.99522E-05 0.03127 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.32924E-05 0.00246  4.32813E-05 0.00246  4.53607E-05 0.03122 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80745E-03 0.01024  2.06234E-04 0.05764  1.12529E-03 0.02563  1.08653E-03 0.02776  3.09744E-03 0.01553  9.68377E-04 0.02756  3.23580E-04 0.04881 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76223E-01 0.02568  1.24907E-02 3.2E-06  3.17548E-02 0.00032  1.09714E-01 0.00039  3.18460E-01 0.00028  1.35033E+00 0.00026  8.72333E+00 0.00204 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80342E-05 0.00654  3.80226E-05 0.00651  3.93321E-05 0.07367 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31943E-05 0.00652  4.31817E-05 0.00650  4.46403E-05 0.07355 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87983E-03 0.03440  1.38484E-04 0.21074  1.12247E-03 0.08740  1.15754E-03 0.08195  3.13887E-03 0.04969  1.01438E-03 0.09095  3.08082E-04 0.17544 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22298E-01 0.07859  1.24908E-02 1.3E-05  3.17565E-02 0.00067  1.09754E-01 0.00098  3.18705E-01 0.00088  1.34929E+00 0.00064  8.75635E+00 0.00556 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80400E-03 0.03359  1.40975E-04 0.19470  1.11069E-03 0.08468  1.16364E-03 0.07889  3.09388E-03 0.04867  9.85748E-04 0.08905  3.09062E-04 0.17158 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28594E-01 0.07711  1.24908E-02 1.3E-05  3.17543E-02 0.00066  1.09749E-01 0.00097  3.18631E-01 0.00085  1.34939E+00 0.00063  8.75386E+00 0.00553 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.83525E+02 0.03488 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79955E-05 0.00140 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.31462E-05 0.00120 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83062E-03 0.00596 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.79867E+02 0.00598 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.60327E-08 0.00151 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13977E-05 0.00055  7.13954E-05 0.00055  7.07525E-05 0.00972 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34859E-04 0.00228  1.34863E-04 0.00229  1.35122E-04 0.03185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03782E-01 0.00169  1.03671E-01 0.00170  1.25485E-01 0.02265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06162E+01 0.01792 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13376E+01 0.00030  6.63029E+01 0.00041 ];

