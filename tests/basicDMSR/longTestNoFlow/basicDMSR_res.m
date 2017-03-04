
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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestNoFlow' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:35:29 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 19:37:07 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488414929 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00921E+00  1.00023E+00  1.00638E+00  9.87369E-01  1.00802E+00  1.00187E+00  1.00839E+00  9.78535E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.71990E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72801E-01 9.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96890E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16286E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34765E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.13890E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13054E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22199E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.69654E-01 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357695 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15596E+02 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15596E+02 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.11649E+00 ;
RUNNING_TIME              (idx, 1)        =  1.63403E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.03900E-01  9.03900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.73500E-02  2.73500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.02767E-01  7.02767E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.83100E-01  7.77167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.57707E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.74318 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97902E+00 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.93607E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 8064.62;
MEMSIZE                   (idx, 1)        = 7444.32;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 60.17;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 620.30;

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

TOT_ACTIVITY              (idx, 1)        =  6.29447E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.52025E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.32867E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.29447E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.52025E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.22863E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.90973E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.22863E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.90973E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  4.86861E+11 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.79444E+16 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.71828E-01 0.00156 ];
U235_FISS                 (idx, [1:   4]) = [  9.05150E+18 0.00088  9.77397E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.09621E+17 0.00630  2.26028E-02 0.00618 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71284E+18 0.00148  4.06898E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  4.73923E+18 0.00145  5.19028E-01 0.00091 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504568 2.50457E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.35812E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504568 2.51815E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1138915 1.14323E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1156388 1.16053E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 209283 2.09817E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504586 2.51358E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -18 4.56800E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.22962E-02 2.2E-09  1.22962E-02 2.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26482E+19 6.4E-06  2.26482E+19 6.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25228E+18 6.1E-07  9.25228E+18 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.14534E+18 0.00061  8.69483E+18 0.00060  4.50508E+17 0.00384 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.83976E+19 0.00030  1.79471E+19 0.00029  4.50508E+17 0.00384 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99603E+19 0.00075  1.99603E+19 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.71362E+21 0.00059  1.48734E+21 0.00062  5.22627E+21 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.67848E+18 0.00281 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00761E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22928E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  2.43978E+04 ;
TOT_FMASS                 (idx, 1)        =  2.43978E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.43978E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43978E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44785E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02378E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13616E+00 0.00073  1.61245E-01 0.00071  1.08320E-03 0.01125 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13489E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13688E+00 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13489E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23875E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22828E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22758E+01 0.00027 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.52607E-05 0.00405 ];
IMP_EALF                  (idx, [1:   2]) = [  9.50427E-05 0.00332 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19951E-01 0.00460 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20365E-01 0.00122 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00331E-03 0.00803  1.90177E-04 0.04438  9.76196E-04 0.01969  9.67805E-04 0.01970  2.74391E-03 0.01150  8.36408E-04 0.02068  2.88804E-04 0.03468 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.86757E-01 0.02066  1.74155E-03 0.04200  1.70174E-02 0.01573  5.92306E-02 0.01561  2.83296E-01 0.00595  6.61625E-01 0.01726  1.84018E+00 0.03280 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83123E-03 0.01161  2.23850E-04 0.07226  1.09768E-03 0.02931  1.12419E-03 0.02885  3.09220E-03 0.01684  9.63083E-04 0.03058  3.30220E-04 0.05132 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.97338E-01 0.02591  1.24906E-02 1.4E-06  3.17471E-02 0.00023  1.09677E-01 0.00027  3.18301E-01 0.00025  1.35102E+00 0.00016  8.74628E+00 0.00153 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.81862E-05 0.00279  3.81755E-05 0.00280  3.11041E-05 0.03346 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.33156E-05 0.00272  4.33034E-05 0.00272  3.53498E-05 0.03351 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66768E-03 0.01141  2.02708E-04 0.06548  1.11198E-03 0.02807  1.06450E-03 0.02873  3.03508E-03 0.01704  9.23185E-04 0.03113  3.30211E-04 0.05103 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.07843E-01 0.03132  1.24906E-02 1.4E-06  3.17497E-02 0.00030  1.09701E-01 0.00038  3.18394E-01 0.00033  1.35062E+00 0.00024  8.73888E+00 0.00209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74682E-05 0.00703  3.74582E-05 0.00706  1.08589E-05 0.06906 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24942E-05 0.00698  4.24834E-05 0.00702  1.22843E-05 0.06813 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53380E-03 0.03908  1.79890E-04 0.22248  1.07006E-03 0.09110  1.09071E-03 0.09275  2.88078E-03 0.05768  9.46080E-04 0.10894  3.66270E-04 0.16568 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.98091E-01 0.07082  1.24906E-02 0.0E+00  3.17499E-02 0.00070  1.09609E-01 0.00076  3.18241E-01 0.00074  1.35079E+00 0.00059  8.79669E+00 0.00609 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57072E-03 0.03724  1.78238E-04 0.20849  1.09078E-03 0.08597  1.08266E-03 0.09073  2.89342E-03 0.05496  9.58594E-04 0.10473  3.67037E-04 0.15440 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.03433E-01 0.07067  1.24906E-02 0.0E+00  3.17500E-02 0.00069  1.09608E-01 0.00076  3.18240E-01 0.00074  1.35079E+00 0.00059  8.79669E+00 0.00609 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.05549E+02 0.04441 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79712E-05 0.00155 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.30599E-05 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55161E-03 0.00689 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.73965E+02 0.00710 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.59192E-08 0.00168 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13341E-05 0.00060  7.13311E-05 0.00061  3.02576E-05 0.02114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34852E-04 0.00241  1.34863E-04 0.00242  5.65193E-05 0.03519 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03637E-01 0.00190  1.03500E-01 0.00191  1.62926E-01 0.02946 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04749E+01 0.02211 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13054E+01 0.00033  6.63013E+01 0.00045 ];


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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestNoFlow' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:35:29 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 19:37:52 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488414929 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00680E+00  9.99124E-01  1.00597E+00  1.00716E+00  1.00058E+00  1.01158E+00  9.81488E-01  9.87305E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72039E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72796E-01 9.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96772E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16175E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35523E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14272E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13441E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22483E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.70159E-01 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357594 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15565E+02 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15565E+02 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13389E+01 ;
RUNNING_TIME              (idx, 1)        =  2.37887E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.03900E-01  9.03900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.08500E-02  2.35000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.40497E+00  7.02200E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.90333E-02  1.90333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.48333E-03  1.48333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.64050E-01  8.08500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.31845E+00  1.20073E+01 ];
CPU_USAGE                 (idx, 1)        = 4.76651 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98212E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.46269E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 8064.62;
MEMSIZE                   (idx, 1)        = 7444.32;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 60.17;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 620.30;

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

TOT_ACTIVITY              (idx, 1)        =  6.00102E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.92314E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.32884E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.51266E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.64486E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.01829E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.83606E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.22992E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.87154E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.99304E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.94176E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.15998E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.83211E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.73751E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.00525E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.66010E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.02413E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.34706E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.80141E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.21230E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.80544E+16 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.14810E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.72486E-01 0.00155 ];
U235_FISS                 (idx, [1:   4]) = [  9.04682E+18 0.00088  9.74713E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  2.08289E+17 0.00622  2.24086E-02 0.00609 ];
PU239_FISS                (idx, [1:   4]) = [  2.64598E+16 0.01729  2.85235E-03 0.01726 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70724E+18 0.00148  4.03651E-01 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  4.75941E+18 0.00144  5.17881E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57129E+16 0.02303  1.71106E-03 0.02303 ];
PU240_CAPT                (idx, [1:   4]) = [  3.28818E+14 0.15569  3.56436E-05 0.15579 ];
SM149_CAPT                (idx, [1:   4]) = [  6.45027E+15 0.03517  7.04715E-04 0.03515 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504474 2.50447E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.33535E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504474 2.51783E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1141947 1.14613E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1154417 1.15855E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 208114 2.08671E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504478 2.51335E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -4 4.47400E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.22962E-02 2.2E-09  1.22962E-02 2.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26580E+19 6.1E-06  2.26580E+19 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25154E+18 5.9E-07  9.25154E+18 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.18691E+18 0.00060  8.73698E+18 0.00059  4.49933E+17 0.00387 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.84385E+19 0.00030  1.79885E+19 0.00029  4.49933E+17 0.00387 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.00388E+19 0.00074  2.00388E+19 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.74750E+21 0.00058  1.49225E+21 0.00062  5.25526E+21 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.67576E+18 0.00281 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.01142E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23480E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  2.43978E+04 ;
TOT_FMASS                 (idx, 1)        =  2.43822E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.43978E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43822E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44911E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02394E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13515E+00 0.00072  1.61056E-01 0.00071  1.07867E-03 0.01128 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13324E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13285E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13324E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23654E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22773E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22728E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.57257E-05 0.00402 ];
IMP_EALF                  (idx, [1:   2]) = [  9.52387E-05 0.00324 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20019E-01 0.00459 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20777E-01 0.00119 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.97010E-03 0.00799  1.84202E-04 0.04426  9.63192E-04 0.02005  9.28369E-04 0.01981  2.78192E-03 0.01158  8.30901E-04 0.02126  2.81516E-04 0.03570 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60328E-01 0.02071  1.70944E-03 0.04246  1.69039E-02 0.01585  5.73079E-02 0.01616  2.83737E-01 0.00592  6.45488E-01 0.01767  1.77283E+00 0.03351 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64193E-03 0.01173  2.15983E-04 0.06660  1.03542E-03 0.02909  1.07934E-03 0.02889  3.08575E-03 0.01733  8.96054E-04 0.03105  3.29388E-04 0.05409 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81456E-01 0.02616  1.24907E-02 3.0E-06  3.17560E-02 0.00022  1.09664E-01 0.00027  3.18491E-01 0.00027  1.35040E+00 0.00018  8.72593E+00 0.00142 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.81037E-05 0.00283  3.80979E-05 0.00284  3.05119E-05 0.03552 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.31715E-05 0.00272  4.31649E-05 0.00273  3.45791E-05 0.03536 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66083E-03 0.01140  1.86998E-04 0.06937  1.08378E-03 0.02909  1.03824E-03 0.02968  3.12551E-03 0.01688  9.24175E-04 0.03122  3.02132E-04 0.05358 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78186E-01 0.03177  1.24907E-02 4.3E-06  3.17483E-02 0.00032  1.09670E-01 0.00038  3.18527E-01 0.00035  1.35055E+00 0.00025  8.72054E+00 0.00198 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75105E-05 0.00702  3.75272E-05 0.00702  1.14350E-05 0.06804 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24917E-05 0.00695  4.25123E-05 0.00696  1.29200E-05 0.06810 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57127E-03 0.03694  1.59774E-04 0.22205  1.04322E-03 0.09362  1.02593E-03 0.09046  3.02136E-03 0.05452  9.24132E-04 0.09451  3.96853E-04 0.16366 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81620E-01 0.06755  1.24910E-02 1.7E-05  3.17390E-02 0.00079  1.09692E-01 0.00087  3.18503E-01 0.00077  1.35101E+00 0.00053  8.72589E+00 0.00500 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55204E-03 0.03572  1.56761E-04 0.21719  1.07855E-03 0.08849  1.00374E-03 0.08948  3.00503E-03 0.05215  9.19373E-04 0.09065  3.88582E-04 0.15921 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80230E-01 0.06768  1.24910E-02 1.7E-05  3.17390E-02 0.00079  1.09686E-01 0.00086  3.18501E-01 0.00077  1.35101E+00 0.00053  8.72589E+00 0.00500 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.09863E+02 0.04122 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79341E-05 0.00150 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.29811E-05 0.00130 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67230E-03 0.00682 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.77158E+02 0.00697 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.58663E-08 0.00166 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13914E-05 0.00059  7.13904E-05 0.00059  2.84400E-05 0.02211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34690E-04 0.00243  1.34713E-04 0.00243  5.21797E-05 0.03718 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03668E-01 0.00186  1.03557E-01 0.00187  1.60890E-01 0.03141 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04435E+01 0.02191 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13441E+01 0.00032  6.62526E+01 0.00044 ];


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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestNoFlow' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:35:29 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 19:38:37 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488414929 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00482E+00  1.00698E+00  1.00410E+00  9.87173E-01  1.00648E+00  1.01047E+00  1.00063E+00  9.79346E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72144E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72786E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96878E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16286E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35178E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14038E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13207E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22254E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.69571E-01 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357675 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15556E+02 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15556E+02 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.65707E+01 ;
RUNNING_TIME              (idx, 1)        =  3.13550E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.03900E-01  9.03900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.61500E-02  3.53000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.10720E+00  7.02233E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.80333E-02  1.90000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.48333E-03  1.48333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.56783E-01  9.26500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.07472E+00  1.21527E+01 ];
CPU_USAGE                 (idx, 1)        = 5.28485 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98364E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.23595E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 8064.62;
MEMSIZE                   (idx, 1)        = 7444.32;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 60.17;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 620.30;

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

TOT_ACTIVITY              (idx, 1)        =  6.10942E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.93392E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33043E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.53473E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.65915E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.12430E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.84658E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.45315E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.90273E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.29764E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.95836E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.36016E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.86314E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.46619E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.00807E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.69901E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.02760E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.73275E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.59782E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.27469E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81392E+16 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.22962E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.74446E-01 0.00149 ];
U235_FISS                 (idx, [1:   4]) = [  8.99575E+18 0.00088  9.71515E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  2.10852E+17 0.00631  2.27379E-02 0.00619 ];
PU239_FISS                (idx, [1:   4]) = [  5.24849E+16 0.01239  5.67131E-03 0.01236 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70788E+18 0.00148  4.00201E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  4.78188E+18 0.00141  5.15853E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  3.37199E+16 0.01581  3.64196E-03 0.01575 ];
PU240_CAPT                (idx, [1:   4]) = [  1.20359E+15 0.08169  1.30213E-04 0.08161 ];
SM149_CAPT                (idx, [1:   4]) = [  1.32143E+16 0.02478  1.43116E-03 0.02481 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504514 2.50451E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.37269E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504514 2.51824E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1148281 1.15263E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1147903 1.15225E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 208263 2.08843E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504447 2.51373E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 67 4.51400E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.22962E-02 2.2E-09  1.22962E-02 2.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26680E+19 6.1E-06  2.26680E+19 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25077E+18 5.9E-07  9.25077E+18 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.24343E+18 0.00059  8.79000E+18 0.00057  4.53432E+17 0.00389 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.84942E+19 0.00029  1.80408E+19 0.00028  4.53432E+17 0.00389 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.00994E+19 0.00073  2.00994E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.76461E+21 0.00056  1.49692E+21 0.00061  5.26769E+21 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.68196E+18 0.00275 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.01762E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23818E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  2.43978E+04 ;
TOT_FMASS                 (idx, 1)        =  2.43667E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.43978E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43667E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45039E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12942E+00 0.00072  1.60249E-01 0.00071  1.08576E-03 0.01136 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13021E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12986E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13021E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23332E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22685E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22630E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.67825E-05 0.00420 ];
IMP_EALF                  (idx, [1:   2]) = [  9.61461E-05 0.00320 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20542E-01 0.00465 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20976E-01 0.00119 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00691E-03 0.00791  1.78945E-04 0.04454  9.66728E-04 0.01955  9.37361E-04 0.01931  2.78514E-03 0.01160  8.32453E-04 0.02066  3.06278E-04 0.03511 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.81044E-01 0.01987  1.67375E-03 0.04298  1.68952E-02 0.01586  5.91197E-02 0.01564  2.85641E-01 0.00574  6.61382E-01 0.01726  1.87335E+00 0.03241 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74661E-03 0.01156  2.05377E-04 0.06533  1.11577E-03 0.02921  1.09299E-03 0.02966  3.07551E-03 0.01685  9.26800E-04 0.03079  3.30169E-04 0.04963 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85221E-01 0.02472  1.24906E-02 2.7E-06  3.17584E-02 0.00022  1.09719E-01 0.00029  3.18486E-01 0.00027  1.35052E+00 0.00018  8.74420E+00 0.00152 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.80905E-05 0.00283  3.80935E-05 0.00284  3.10319E-05 0.03579 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.29432E-05 0.00274  4.29465E-05 0.00275  3.50141E-05 0.03576 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74327E-03 0.01154  2.19226E-04 0.06377  1.05190E-03 0.02914  1.09799E-03 0.02851  3.09187E-03 0.01678  9.34554E-04 0.03106  3.47734E-04 0.05203 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.12285E-01 0.03156  1.24906E-02 4.2E-06  3.17442E-02 0.00033  1.09710E-01 0.00039  3.18458E-01 0.00033  1.35072E+00 0.00024  8.73554E+00 0.00206 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78385E-05 0.00707  3.78239E-05 0.00709  1.19775E-05 0.07155 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26380E-05 0.00701  4.26222E-05 0.00704  1.34327E-05 0.07158 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63562E-03 0.03702  2.00715E-04 0.23556  1.25890E-03 0.09172  9.94910E-04 0.08924  2.80362E-03 0.05603  9.46218E-04 0.09774  4.31262E-04 0.16084 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.14733E-01 0.06783  1.24906E-02 0.0E+00  3.17562E-02 0.00070  1.09725E-01 0.00096  3.18154E-01 0.00070  1.35040E+00 0.00058  8.75844E+00 0.00506 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69729E-03 0.03590  2.06243E-04 0.22521  1.24582E-03 0.08953  9.84588E-04 0.08597  2.87890E-03 0.05403  9.51396E-04 0.09525  4.30342E-04 0.15168 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.11405E-01 0.06769  1.24906E-02 0.0E+00  3.17562E-02 0.00070  1.09726E-01 0.00096  3.18168E-01 0.00070  1.35038E+00 0.00058  8.75844E+00 0.00506 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.04770E+02 0.03967 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.78776E-05 0.00158 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.27001E-05 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78186E-03 0.00726 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.80356E+02 0.00741 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.54648E-08 0.00168 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13669E-05 0.00060  7.13739E-05 0.00060  2.82094E-05 0.02208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.33884E-04 0.00244  1.33916E-04 0.00244  5.27202E-05 0.03659 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03288E-01 0.00189  1.03190E-01 0.00190  1.55793E-01 0.02980 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02497E+01 0.01940 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13207E+01 0.00033  6.62083E+01 0.00046 ];


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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestNoFlow' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:35:29 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 19:39:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488414929 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00739E+00  1.00694E+00  1.01278E+00  9.97086E-01  9.95129E-01  1.00167E+00  1.00480E+00  9.74198E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72126E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72787E-01 9.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96867E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16277E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35758E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14184E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13355E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22318E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.68615E-01 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357635 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15690E+02 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15690E+02 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.18042E+01 ;
RUNNING_TIME              (idx, 1)        =  3.88315E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.03900E-01  9.03900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11783E-01  2.56333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.81012E+00  7.02917E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.70333E-02  1.90000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.48333E-03  1.48333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.38700E-01  8.18500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.82357E+00  1.20391E+01 ];
CPU_USAGE                 (idx, 1)        = 5.61509 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98324E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.72847E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 8064.62;
MEMSIZE                   (idx, 1)        = 7444.32;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 60.17;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 620.30;

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

TOT_ACTIVITY              (idx, 1)        =  6.16804E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.93880E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33341E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.57496E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.68623E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.17888E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.85122E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.63977E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.91532E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.16576E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.98243E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.52319E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.87548E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.18556E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.00971E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.70169E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.02986E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.14987E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.38863E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.30762E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81894E+16 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.84443E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.75568E-01 0.00156 ];
U235_FISS                 (idx, [1:   4]) = [  8.97437E+18 0.00089  9.68512E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.11231E+17 0.00627  2.27564E-02 0.00613 ];
PU239_FISS                (idx, [1:   4]) = [  8.00587E+16 0.01004  8.64456E-03 0.01001 ];
PU240_FISS                (idx, [1:   4]) = [  1.64336E+13 0.70724  1.74853E-06 0.70722 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69143E+18 0.00149  3.97071E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  4.79611E+18 0.00145  5.15551E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  5.01133E+16 0.01298  5.39088E-03 0.01296 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66267E+15 0.05446  2.86516E-04 0.05444 ];
PU241_CAPT                (idx, [1:   4]) = [  7.80429E+12 1.00000  8.55432E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79507E+16 0.02088  1.93196E-03 0.02086 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504987 2.50499E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.37036E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504987 2.51869E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1150300 1.15459E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1147054 1.15109E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 207562 2.08022E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504916 2.51370E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 71 4.98700E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.22962E-02 2.2E-09  1.22962E-02 2.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26781E+19 6.2E-06  2.26781E+19 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25002E+18 6.1E-07  9.25002E+18 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.28883E+18 0.00059  8.83725E+18 0.00058  4.51584E+17 0.00386 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.85389E+19 0.00030  1.80873E+19 0.00028  4.51584E+17 0.00386 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.01353E+19 0.00073  2.01353E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.77939E+21 0.00057  1.50013E+21 0.00061  5.27926E+21 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.67862E+18 0.00283 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.02175E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.24075E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  2.43978E+04 ;
TOT_FMASS                 (idx, 1)        =  2.43511E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.43978E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43511E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45168E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02427E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12850E+00 0.00075  1.60160E-01 0.00073  1.10161E-03 0.01130 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12845E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12838E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12845E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23093E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22662E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22599E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.69837E-05 0.00420 ];
IMP_EALF                  (idx, [1:   2]) = [  9.64401E-05 0.00321 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21159E-01 0.00455 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21296E-01 0.00121 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07199E-03 0.00796  1.89032E-04 0.04427  1.04035E-03 0.01840  9.54552E-04 0.02010  2.77521E-03 0.01170  8.26210E-04 0.02143  2.86637E-04 0.03587 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65458E-01 0.02104  1.73085E-03 0.04215  1.80370E-02 0.01474  5.72736E-02 0.01617  2.82000E-01 0.00608  6.43986E-01 0.01771  1.76548E+00 0.03367 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.82382E-03 0.01148  2.20168E-04 0.06428  1.17690E-03 0.02804  1.05519E-03 0.02917  3.12316E-03 0.01691  9.44493E-04 0.03102  3.03901E-04 0.05120 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50748E-01 0.02545  1.24907E-02 2.2E-06  3.17376E-02 0.00024  1.09653E-01 0.00027  3.18422E-01 0.00027  1.35040E+00 0.00018  8.75436E+00 0.00162 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.78406E-05 0.00285  3.78216E-05 0.00286  3.29948E-05 0.03824 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.26233E-05 0.00275  4.26014E-05 0.00276  3.72634E-05 0.03852 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.83028E-03 0.01144  2.25170E-04 0.06359  1.11778E-03 0.02809  1.10368E-03 0.02863  3.11746E-03 0.01686  9.51603E-04 0.03143  3.14596E-04 0.05264 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59832E-01 0.03112  1.24907E-02 3.1E-06  3.17401E-02 0.00033  1.09663E-01 0.00037  3.18394E-01 0.00033  1.35034E+00 0.00025  8.74987E+00 0.00228 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79035E-05 0.00723  3.78704E-05 0.00723  1.23420E-05 0.07372 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26832E-05 0.00719  4.26461E-05 0.00718  1.38843E-05 0.07356 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.02736E-03 0.03737  2.10722E-04 0.21040  1.10462E-03 0.09642  1.21707E-03 0.09207  3.16733E-03 0.05464  1.07318E-03 0.10013  2.54447E-04 0.21643 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.66294E-01 0.07010  1.24906E-02 6.8E-06  3.17616E-02 0.00068  1.09717E-01 0.00092  3.18690E-01 0.00082  1.35003E+00 0.00062  8.75572E+00 0.00658 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.11050E-03 0.03642  2.03741E-04 0.20837  1.10455E-03 0.09454  1.24764E-03 0.08887  3.20792E-03 0.05265  1.08808E-03 0.09666  2.58559E-04 0.21419 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.65774E-01 0.06968  1.24906E-02 6.8E-06  3.17616E-02 0.00068  1.09717E-01 0.00092  3.18670E-01 0.00081  1.35006E+00 0.00061  8.75572E+00 0.00658 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.23680E+02 0.04255 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76759E-05 0.00153 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.24389E-05 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87388E-03 0.00738 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.84266E+02 0.00763 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.52163E-08 0.00164 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.12816E-05 0.00060  7.12815E-05 0.00060  2.89006E-05 0.02165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.32998E-04 0.00239  1.32986E-04 0.00240  5.46617E-05 0.03695 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03370E-01 0.00189  1.03266E-01 0.00190  1.60525E-01 0.03042 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09051E+01 0.02195 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13355E+01 0.00033  6.61695E+01 0.00045 ];


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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestNoFlow' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:35:29 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 19:40:07 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488414929 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00441E+00  1.00747E+00  9.96509E-01  1.01157E+00  1.00162E+00  9.90729E-01  1.00710E+00  9.80586E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72057E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72794E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96772E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16182E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.36994E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14805E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13980E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22674E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.68382E-01 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357546 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15504E+02 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15504E+02 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70526E+01 ;
RUNNING_TIME              (idx, 1)        =  4.63403E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.03900E-01  9.03900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39983E-01  2.82000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.51368E+00  7.03567E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.60500E-02  1.90167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.48333E-03  1.48333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.22417E-01  8.36167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57505E+00  1.20764E+01 ];
CPU_USAGE                 (idx, 1)        = 5.83780 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98158E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06138E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 8064.62;
MEMSIZE                   (idx, 1)        = 7444.32;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 60.17;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 620.30;

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

TOT_ACTIVITY              (idx, 1)        =  6.20424E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.94173E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33785E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.60221E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.70426E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.21218E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.85384E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.81317E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.92530E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.40670E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.00126E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.67249E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.88528E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.89586E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.01152E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.70400E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.03228E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.59695E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.17398E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.32758E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82263E+16 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  2.45924E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.74875E-01 0.00153 ];
U235_FISS                 (idx, [1:   4]) = [  8.94711E+18 0.00089  9.65646E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.10718E+17 0.00632  2.27065E-02 0.00617 ];
PU239_FISS                (idx, [1:   4]) = [  1.06641E+17 0.00879  1.15207E-02 0.00876 ];
PU240_FISS                (idx, [1:   4]) = [  1.45559E+13 0.70714  1.58368E-06 0.70718 ];
PU241_FISS                (idx, [1:   4]) = [  6.90521E+13 0.37031  7.62393E-06 0.37149 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68764E+18 0.00148  3.95256E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  4.79048E+18 0.00144  5.13143E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  6.69114E+16 0.01079  7.18625E-03 0.01080 ];
PU240_CAPT                (idx, [1:   4]) = [  4.38618E+15 0.04261  4.72264E-04 0.04269 ];
PU241_CAPT                (idx, [1:   4]) = [  2.12212E+13 0.57752  2.39697E-06 0.57807 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32780E+16 0.01892  2.49733E-03 0.01893 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504262 2.50426E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.35810E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504262 2.51784E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1152807 1.15723E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1145104 1.14942E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 206353 2.06929E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504264 2.51358E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -2 4.26200E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.22962E-02 2.2E-09  1.22962E-02 2.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26877E+19 6.2E-06  2.26877E+19 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24928E+18 6.4E-07  9.24928E+18 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.32954E+18 0.00059  8.88045E+18 0.00058  4.49086E+17 0.00390 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.85788E+19 0.00030  1.81297E+19 0.00028  4.49086E+17 0.00390 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.01616E+19 0.00074  2.01616E+19 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.79477E+21 0.00057  1.50305E+21 0.00061  5.29172E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.67213E+18 0.00284 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.02510E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.24357E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  2.43978E+04 ;
TOT_FMASS                 (idx, 1)        =  2.43356E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.43978E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43356E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45291E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02443E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12765E+00 0.00072  1.60042E-01 0.00070  1.06559E-03 0.01162 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12705E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12742E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12705E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22878E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22680E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22597E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.68556E-05 0.00421 ];
IMP_EALF                  (idx, [1:   2]) = [  9.65113E-05 0.00326 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20746E-01 0.00455 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21238E-01 0.00119 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99594E-03 0.00808  1.91222E-04 0.04399  9.70368E-04 0.01938  9.92355E-04 0.01907  2.74492E-03 0.01160  8.02382E-04 0.02118  2.94692E-04 0.03608 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76175E-01 0.02167  1.75581E-03 0.04180  1.70794E-02 0.01567  5.99754E-02 0.01538  2.83624E-01 0.00592  6.41474E-01 0.01777  1.78046E+00 0.03346 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73806E-03 0.01152  2.23592E-04 0.06898  1.08685E-03 0.02834  1.12796E-03 0.02863  3.10012E-03 0.01722  8.92517E-04 0.03131  3.07027E-04 0.05428 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54733E-01 0.02637  1.24905E-02 3.9E-06  3.17487E-02 0.00023  1.09621E-01 0.00025  3.18378E-01 0.00026  1.35018E+00 0.00019  8.73999E+00 0.00151 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.79432E-05 0.00290  3.79164E-05 0.00291  3.38640E-05 0.03634 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.27159E-05 0.00281  4.26864E-05 0.00283  3.81164E-05 0.03629 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60309E-03 0.01180  1.94502E-04 0.06978  1.04593E-03 0.02901  1.09952E-03 0.02834  3.05509E-03 0.01713  8.83328E-04 0.03159  3.24726E-04 0.05349 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.87314E-01 0.03162  1.24905E-02 7.3E-06  3.17422E-02 0.00033  1.09640E-01 0.00035  3.18423E-01 0.00034  1.35050E+00 0.00025  8.73966E+00 0.00217 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74299E-05 0.00734  3.74087E-05 0.00737  1.28277E-05 0.07515 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21238E-05 0.00727  4.20981E-05 0.00730  1.44959E-05 0.07577 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76246E-03 0.03769  1.58403E-04 0.23981  9.91946E-04 0.10130  1.13066E-03 0.08947  3.30142E-03 0.05313  9.00077E-04 0.10497  2.79950E-04 0.17365 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23433E-01 0.06856  1.24904E-02 2.6E-05  3.17367E-02 0.00083  1.09522E-01 0.00065  3.18230E-01 0.00069  1.35103E+00 0.00054  8.73228E+00 0.00534 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78701E-03 0.03679  1.61342E-04 0.24490  1.01479E-03 0.09812  1.14660E-03 0.08817  3.26289E-03 0.05131  9.12098E-04 0.10393  2.89293E-04 0.16818 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22661E-01 0.06820  1.24904E-02 2.6E-05  3.17353E-02 0.00083  1.09522E-01 0.00065  3.18227E-01 0.00069  1.35103E+00 0.00054  8.73228E+00 0.00534 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.20523E+02 0.04245 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76431E-05 0.00158 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.23716E-05 0.00140 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66483E-03 0.00708 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.77924E+02 0.00707 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.55519E-08 0.00169 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13026E-05 0.00061  7.13028E-05 0.00061  2.97737E-05 0.02125 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.33165E-04 0.00248  1.33164E-04 0.00249  5.55215E-05 0.03591 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03937E-01 0.00190  1.03815E-01 0.00191  1.64929E-01 0.03015 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06325E+01 0.02056 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13980E+01 0.00033  6.61716E+01 0.00046 ];


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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestNoFlow' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:35:29 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 19:40:52 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488414929 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00455E+00  1.00599E+00  9.99424E-01  1.01367E+00  1.00168E+00  9.83577E-01  1.00891E+00  9.82198E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72102E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72790E-01 9.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96889E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16294E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35549E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14280E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13448E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22333E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.69788E-01 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357606 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15561E+02 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15561E+02 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.22770E+01 ;
RUNNING_TIME              (idx, 1)        =  5.38065E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.03900E-01  9.03900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65167E-01  2.51833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.21592E+00  7.02233E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.51500E-02  1.91000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.48333E-03  1.48333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.00508E+00  8.25833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.31968E+00  1.20503E+01 ];
CPU_USAGE                 (idx, 1)        = 5.99872 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98332E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.30240E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 8064.62;
MEMSIZE                   (idx, 1)        = 7444.32;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 60.17;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 620.30;

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

TOT_ACTIVITY              (idx, 1)        =  6.22870E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.94338E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.34386E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.62933E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.72224E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.23395E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.85534E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.97870E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.93409E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65444E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.02016E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.81326E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.89388E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.59723E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.01347E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.70638E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.03483E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.06877E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.95396E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.34093E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83412E+16 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  3.07405E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.77318E-01 0.00154 ];
U235_FISS                 (idx, [1:   4]) = [  8.91051E+18 0.00089  9.62708E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.11626E+17 0.00624  2.28200E-02 0.00611 ];
PU239_FISS                (idx, [1:   4]) = [  1.32334E+17 0.00784  1.43085E-02 0.00781 ];
PU240_FISS                (idx, [1:   4]) = [  4.99436E+13 0.40964  5.17843E-06 0.41003 ];
PU241_FISS                (idx, [1:   4]) = [  5.49289E+13 0.37820  5.96608E-06 0.37836 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68209E+18 0.00151  3.91694E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  4.81827E+18 0.00141  5.12325E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  8.33587E+16 0.00994  8.87027E-03 0.00992 ];
PU240_CAPT                (idx, [1:   4]) = [  7.17843E+15 0.03343  7.63473E-04 0.03340 ];
PU241_CAPT                (idx, [1:   4]) = [  1.46243E+13 0.70714  1.65039E-06 0.70727 ];
SM149_CAPT                (idx, [1:   4]) = [  2.81414E+16 0.01698  3.00565E-03 0.01702 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504199 2.50420E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.36156E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504199 2.51781E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1156814 1.16119E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1139365 1.14360E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 208285 2.08825E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504464 2.51362E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -265 4.19900E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.22962E-02 2.2E-09  1.22962E-02 2.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26975E+19 6.3E-06  2.26975E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24854E+18 6.8E-07  9.24854E+18 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.39455E+18 0.00057  8.93993E+18 0.00056  4.54619E+17 0.00387 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.86431E+19 0.00029  1.81885E+19 0.00027  4.54619E+17 0.00387 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.02437E+19 0.00072  2.02437E+19 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.81453E+21 0.00056  1.50908E+21 0.00060  5.30545E+21 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.69441E+18 0.00287 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.03375E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.24753E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  2.43978E+04 ;
TOT_FMASS                 (idx, 1)        =  2.43200E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.43978E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43200E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45418E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02459E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12273E+00 0.00073  1.59305E-01 0.00072  1.07261E-03 0.01151 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12274E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12327E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12274E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22506E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22542E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22500E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.82155E-05 0.00419 ];
IMP_EALF                  (idx, [1:   2]) = [  9.73680E-05 0.00317 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21698E-01 0.00455 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21688E-01 0.00119 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10078E-03 0.00789  1.93494E-04 0.04337  1.00690E-03 0.01915  9.76599E-04 0.01966  2.76870E-03 0.01174  8.79611E-04 0.02028  2.75470E-04 0.03623 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51366E-01 0.02047  1.77009E-03 0.04160  1.76259E-02 0.01513  5.88312E-02 0.01572  2.83758E-01 0.00591  6.78864E-01 0.01682  1.72585E+00 0.03412 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76206E-03 0.01141  2.19255E-04 0.06630  1.11933E-03 0.02878  1.07260E-03 0.02896  3.04532E-03 0.01704  9.93059E-04 0.02982  3.12500E-04 0.05256 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61330E-01 0.02528  1.24906E-02 3.1E-06  3.17359E-02 0.00025  1.09704E-01 0.00029  3.18322E-01 0.00025  1.35077E+00 0.00017  8.74350E+00 0.00156 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.78203E-05 0.00287  3.78011E-05 0.00288  3.21414E-05 0.03897 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.23905E-05 0.00278  4.23679E-05 0.00279  3.61498E-05 0.03871 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68940E-03 0.01164  2.15435E-04 0.06432  1.12528E-03 0.02850  1.06512E-03 0.02964  3.03419E-03 0.01713  9.47841E-04 0.03063  3.01541E-04 0.05498 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52299E-01 0.03160  1.24906E-02 2.5E-06  3.17462E-02 0.00031  1.09733E-01 0.00041  3.18518E-01 0.00035  1.35096E+00 0.00023  8.74289E+00 0.00227 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72949E-05 0.00704  3.72711E-05 0.00707  1.27289E-05 0.07509 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.18006E-05 0.00700  4.17758E-05 0.00703  1.42949E-05 0.07569 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68983E-03 0.03761  2.29030E-04 0.20439  1.12577E-03 0.10050  1.06234E-03 0.09149  2.96787E-03 0.05596  1.00938E-03 0.09837  2.95439E-04 0.16396 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44865E-01 0.06971  1.24906E-02 6.4E-06  3.17381E-02 0.00084  1.09712E-01 0.00091  3.18591E-01 0.00081  1.35015E+00 0.00060  8.78556E+00 0.00660 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68336E-03 0.03656  2.22844E-04 0.19643  1.11299E-03 0.09884  1.07181E-03 0.09096  2.96681E-03 0.05405  1.00555E-03 0.09481  3.03355E-04 0.16028 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49224E-01 0.06959  1.24906E-02 6.4E-06  3.17377E-02 0.00084  1.09716E-01 0.00092  3.18592E-01 0.00081  1.35015E+00 0.00060  8.78556E+00 0.00660 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.18759E+02 0.04286 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75829E-05 0.00153 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.21190E-05 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74574E-03 0.00690 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.81047E+02 0.00711 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.52413E-08 0.00168 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13091E-05 0.00060  7.13124E-05 0.00061  2.81035E-05 0.02217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.33433E-04 0.00246  1.33415E-04 0.00247  5.43774E-05 0.03758 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03143E-01 0.00189  1.03065E-01 0.00190  1.47076E-01 0.03055 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06605E+01 0.02071 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13448E+01 0.00033  6.60924E+01 0.00046 ];


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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestNoFlow' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:35:29 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 19:41:37 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488414929 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00762E+00  9.91803E-01  1.01135E+00  1.00317E+00  1.00729E+00  1.00902E+00  9.99182E-01  9.70558E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.72260E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72774E-01 9.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96898E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16315E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34699E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14337E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13498E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22319E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.70699E-01 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357670 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15659E+02 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15659E+02 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.75083E+01 ;
RUNNING_TIME              (idx, 1)        =  6.13718E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.03900E-01  9.03900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99117E-01  3.39500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.91937E+00  7.03450E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.14183E-01  1.90333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.48333E-03  1.48333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.09817E+00  9.30167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.07450E+00  1.21162E+01 ];
CPU_USAGE                 (idx, 1)        = 6.11165 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98392E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.47110E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 8064.62;
MEMSIZE                   (idx, 1)        = 7444.32;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 60.17;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 620.30;

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

TOT_ACTIVITY              (idx, 1)        =  6.24846E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.94443E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.35168E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.68020E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.75689E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.24848E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.85597E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01383E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.94112E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.91179E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.04898E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.94715E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.90062E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.02895E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.01504E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.70850E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.03700E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.56655E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.07284E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.35279E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84584E+16 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  3.68886E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.78418E-01 0.00155 ];
U235_FISS                 (idx, [1:   4]) = [  8.89218E+18 0.00090  9.59635E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.13965E+17 0.00638  2.30583E-02 0.00625 ];
PU239_FISS                (idx, [1:   4]) = [  1.58516E+17 0.00716  1.71076E-02 0.00711 ];
PU240_FISS                (idx, [1:   4]) = [  4.94725E+13 0.40916  5.35715E-06 0.40884 ];
PU241_FISS                (idx, [1:   4]) = [  1.87764E+14 0.20841  2.05771E-05 0.20827 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66825E+18 0.00148  3.88139E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  4.83300E+18 0.00142  5.11085E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  9.90563E+16 0.00894  1.04966E-02 0.00892 ];
PU240_CAPT                (idx, [1:   4]) = [  9.98809E+15 0.02873  1.06059E-03 0.02869 ];
PU241_CAPT                (idx, [1:   4]) = [  8.09539E+13 0.31635  8.81009E-06 0.31649 ];
SM149_CAPT                (idx, [1:   4]) = [  3.37822E+16 0.01575  3.57974E-03 0.01571 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504593 2.50459E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.36339E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504593 2.51823E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1158536 1.16266E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1135971 1.14015E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 210300 2.10828E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504807 2.51363E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -214 4.59300E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.22962E-02 2.2E-09  1.22962E-02 2.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.27070E+19 6.3E-06  2.27070E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24782E+18 7.1E-07  9.24782E+18 7.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.44943E+18 0.00058  8.99105E+18 0.00056  4.58378E+17 0.00390 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.86973E+19 0.00029  1.82389E+19 0.00028  4.58378E+17 0.00390 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.03274E+19 0.00073  2.03274E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.84422E+21 0.00057  1.51358E+21 0.00060  5.33064E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.71754E+18 0.00280 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.04148E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.25286E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  2.43978E+04 ;
TOT_FMASS                 (idx, 1)        =  2.43045E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.43978E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.43045E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45539E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02475E+02 7.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11989E+00 0.00073  1.58922E-01 0.00072  1.05161E-03 0.01141 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11892E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11912E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11892E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22202E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22508E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22464E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.83625E-05 0.00408 ];
IMP_EALF                  (idx, [1:   2]) = [  9.77094E-05 0.00315 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21722E-01 0.00458 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21847E-01 0.00118 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01390E-03 0.00805  1.83225E-04 0.04468  9.87798E-04 0.01913  9.56563E-04 0.02010  2.81527E-03 0.01155  8.04249E-04 0.02109  2.66805E-04 0.03784 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23483E-01 0.02118  1.68444E-03 0.04282  1.73751E-02 0.01538  5.73076E-02 0.01616  2.82626E-01 0.00602  6.39022E-01 0.01784  1.61764E+00 0.03550 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62518E-03 0.01165  1.87470E-04 0.06424  1.08036E-03 0.02912  1.04563E-03 0.02981  3.15010E-03 0.01700  8.56799E-04 0.03160  3.04819E-04 0.05592 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35676E-01 0.02608  1.24906E-02 2.7E-06  3.17592E-02 0.00021  1.09669E-01 0.00029  3.18377E-01 0.00026  1.35076E+00 0.00017  8.73996E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.79816E-05 0.00291  3.79559E-05 0.00291  3.27188E-05 0.03616 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.24508E-05 0.00280  4.24227E-05 0.00280  3.65116E-05 0.03605 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58079E-03 0.01163  1.90632E-04 0.07012  1.07721E-03 0.02945  1.04167E-03 0.02936  3.13523E-03 0.01692  8.41865E-04 0.03285  2.94179E-04 0.05497 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45147E-01 0.03234  1.24905E-02 4.8E-06  3.17536E-02 0.00031  1.09672E-01 0.00040  3.18323E-01 0.00032  1.35040E+00 0.00026  8.73553E+00 0.00221 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78945E-05 0.00758  3.78705E-05 0.00761  1.18015E-05 0.07094 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23520E-05 0.00753  4.23253E-05 0.00756  1.31778E-05 0.07095 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52578E-03 0.03867  1.09347E-04 0.27492  9.29935E-04 0.09706  8.82475E-04 0.10310  3.29895E-03 0.05435  9.07259E-04 0.09657  3.97810E-04 0.18791 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71708E-01 0.06965  1.24906E-02 3.8E-09  3.17693E-02 0.00070  1.09734E-01 0.00101  3.18326E-01 0.00072  1.34964E+00 0.00068  8.72740E+00 0.00508 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48806E-03 0.03721  1.14757E-04 0.26496  9.20935E-04 0.09201  8.71052E-04 0.09820  3.29330E-03 0.05289  9.08402E-04 0.09387  3.79610E-04 0.18081 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69300E-01 0.06943  1.24906E-02 2.7E-09  3.17693E-02 0.00070  1.09734E-01 0.00101  3.18326E-01 0.00072  1.34964E+00 0.00068  8.72740E+00 0.00508 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.09653E+02 0.04308 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79065E-05 0.00155 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.23738E-05 0.00138 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55212E-03 0.00739 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.74203E+02 0.00754 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.50392E-08 0.00165 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13168E-05 0.00061  7.13209E-05 0.00061  2.90122E-05 0.02164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.32977E-04 0.00250  1.32952E-04 0.00251  5.62696E-05 0.03564 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03018E-01 0.00190  1.02908E-01 0.00191  1.56889E-01 0.03011 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06830E+01 0.02213 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13498E+01 0.00033  6.60690E+01 0.00045 ];


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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestNoFlow' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:35:29 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 19:42:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488414929 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00293E+00  9.86080E-01  1.01527E+00  1.00764E+00  9.96685E-01  1.00354E+00  1.01197E+00  9.75885E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72332E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72767E-01 9.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96966E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16387E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34967E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14299E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13461E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22214E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.70110E-01 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357783 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15683E+02 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15683E+02 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.27360E+01 ;
RUNNING_TIME              (idx, 1)        =  6.88415E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.03900E-01  9.03900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23500E-01  2.43833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.62215E+00  7.02783E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33883E-01  1.97000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.48333E-03  1.48333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.18085E+00  8.19333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.82312E+00  1.20559E+01 ];
CPU_USAGE                 (idx, 1)        = 6.20788 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98287E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.61498E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 8064.62;
MEMSIZE                   (idx, 1)        = 7444.32;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 60.17;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 620.30;

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

TOT_ACTIVITY              (idx, 1)        =  6.26300E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.94501E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.36164E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.71723E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.78187E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.25924E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.85626E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02946E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.94811E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.17774E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.07228E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.00768E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.90738E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.19729E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.01685E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.71075E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.03940E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.00859E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.24974E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.36095E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.85319E+16 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURNUP                     (idx, [1:  2])  = [  4.30367E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.78858E-01 0.00154 ];
U235_FISS                 (idx, [1:   4]) = [  8.87824E+18 0.00092  9.57184E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  2.13232E+17 0.00643  2.29551E-02 0.00630 ];
PU239_FISS                (idx, [1:   4]) = [  1.81829E+17 0.00661  1.96176E-02 0.00660 ];
PU240_FISS                (idx, [1:   4]) = [  6.14844E+13 0.35386  6.91233E-06 0.35418 ];
PU241_FISS                (idx, [1:   4]) = [  2.64973E+14 0.17631  2.85541E-05 0.17663 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66047E+18 0.00151  3.85494E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  4.84355E+18 0.00143  5.09837E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  1.15903E+17 0.00829  1.22255E-02 0.00830 ];
PU240_CAPT                (idx, [1:   4]) = [  1.27234E+16 0.02554  1.34126E-03 0.02552 ];
PU241_CAPT                (idx, [1:   4]) = [  6.77343E+13 0.35358  6.94082E-06 0.35364 ];
SM149_CAPT                (idx, [1:   4]) = [  3.83761E+16 0.01479  4.05403E-03 0.01484 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504856 2.50486E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.36389E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504856 2.51849E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1160830 1.16507E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1134335 1.13835E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 209726 2.10224E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504891 2.51364E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -35 4.85600E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.22962E-02 2.2E-09  1.22962E-02 2.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.27167E+19 6.5E-06  2.27167E+19 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24709E+18 7.6E-07  9.24709E+18 7.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.49459E+18 0.00058  9.03694E+18 0.00056  4.57650E+17 0.00379 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.87417E+19 0.00029  1.82840E+19 0.00028  4.57650E+17 0.00379 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.03799E+19 0.00074  2.03799E+19 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.85983E+21 0.00058  1.51905E+21 0.00061  5.34079E+21 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.71723E+18 0.00286 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.04589E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.25599E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  2.43978E+04 ;
TOT_FMASS                 (idx, 1)        =  2.42889E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.43978E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.42889E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45664E+00 7.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02491E+02 7.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11885E+00 0.00074  1.58713E-01 0.00072  1.08509E-03 0.01141 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11704E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11680E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11704E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21968E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22424E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22370E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.93559E-05 0.00422 ];
IMP_EALF                  (idx, [1:   2]) = [  9.87324E-05 0.00327 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22642E-01 0.00471 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22445E-01 0.00120 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01134E-03 0.00817  1.85113E-04 0.04524  9.89376E-04 0.01958  9.38913E-04 0.02006  2.77968E-03 0.01180  8.34587E-04 0.02113  2.83669E-04 0.03688 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56034E-01 0.02150  1.65946E-03 0.04319  1.69665E-02 0.01578  5.79346E-02 0.01597  2.82230E-01 0.00607  6.52547E-01 0.01749  1.70683E+00 0.03430 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73332E-03 0.01171  2.11327E-04 0.06717  1.07606E-03 0.02877  1.09174E-03 0.02898  3.10941E-03 0.01741  9.31579E-04 0.03040  3.13206E-04 0.05228 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59816E-01 0.02575  1.24905E-02 3.6E-06  3.17357E-02 0.00025  1.09610E-01 0.00026  3.18584E-01 0.00029  1.35068E+00 0.00018  8.72223E+00 0.00142 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.75572E-05 0.00291  3.75443E-05 0.00292  3.25727E-05 0.03682 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.19424E-05 0.00281  4.19281E-05 0.00283  3.64039E-05 0.03672 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80360E-03 0.01153  2.07480E-04 0.06700  1.13519E-03 0.02857  1.08168E-03 0.02852  3.09348E-03 0.01705  9.65146E-04 0.03058  3.20624E-04 0.05438 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67281E-01 0.03170  1.24905E-02 5.1E-06  3.17253E-02 0.00035  1.09607E-01 0.00035  3.18723E-01 0.00037  1.35082E+00 0.00023  8.73044E+00 0.00215 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69396E-05 0.00751  3.69219E-05 0.00755  1.12322E-05 0.07589 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.12318E-05 0.00744  4.12134E-05 0.00747  1.24969E-05 0.07507 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.13642E-03 0.03939  1.73252E-04 0.28441  1.08098E-03 0.09408  8.28387E-04 0.09639  2.77300E-03 0.05886  9.60782E-04 0.09720  3.20008E-04 0.18353 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33650E-01 0.06948  1.24906E-02 0.0E+00  3.16563E-02 0.00111  1.09493E-01 0.00067  3.18930E-01 0.00092  1.34987E+00 0.00061  8.66323E+00 0.00310 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.19624E-03 0.03771  1.73329E-04 0.26655  1.11236E-03 0.09151  8.52921E-04 0.09169  2.79406E-03 0.05581  9.59592E-04 0.09097  3.03974E-04 0.18280 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35870E-01 0.06936  1.24906E-02 2.7E-09  3.16574E-02 0.00111  1.09492E-01 0.00067  3.18932E-01 0.00092  1.34987E+00 0.00061  8.66323E+00 0.00310 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.00713E+02 0.04383 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73346E-05 0.00155 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.16890E-05 0.00134 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51397E-03 0.00694 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.76287E+02 0.00725 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.47319E-08 0.00169 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13505E-05 0.00060  7.13560E-05 0.00061  2.92913E-05 0.02134 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.32014E-04 0.00246  1.32017E-04 0.00247  5.41346E-05 0.03571 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.02986E-01 0.00190  1.02840E-01 0.00191  1.67665E-01 0.03099 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05041E+01 0.02241 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13461E+01 0.00033  6.59921E+01 0.00045 ];


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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestNoFlow' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:35:29 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 19:43:07 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488414929 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00487E+00  1.00787E+00  1.01145E+00  9.96817E-01  9.88652E-01  1.00914E+00  1.00660E+00  9.74595E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72327E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72767E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.97002E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16422E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35605E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14634E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13799E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22293E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.70303E-01 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357616 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15594E+02 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15594E+02 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.79710E+01 ;
RUNNING_TIME              (idx, 1)        =  7.63760E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.03900E-01  9.03900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.54400E-01  3.09000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.32555E+00  7.03400E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.52933E-01  1.90500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.48333E-03  1.48333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.26993E+00  8.90000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.57598E+00  1.20924E+01 ];
CPU_USAGE                 (idx, 1)        = 6.28090 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98286E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.72409E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 8064.62;
MEMSIZE                   (idx, 1)        = 7444.32;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 60.17;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 620.30;

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

TOT_ACTIVITY              (idx, 1)        =  6.27449E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.94538E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.37420E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.74679E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.80166E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.26762E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.85636E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04483E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.95495E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.45315E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.09269E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.02030E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.91401E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.36476E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.01876E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.71307E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.04188E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.16281E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.42611E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.36702E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.85962E+16 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURNUP                     (idx, [1:  2])  = [  4.91848E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  4.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.80160E-01 0.00152 ];
U235_FISS                 (idx, [1:   4]) = [  8.83035E+18 0.00090  9.54269E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  2.13898E+17 0.00626  2.30798E-02 0.00613 ];
PU239_FISS                (idx, [1:   4]) = [  2.07062E+17 0.00637  2.24055E-02 0.00636 ];
PU240_FISS                (idx, [1:   4]) = [  7.15526E+13 0.33391  7.77589E-06 0.33354 ];
PU241_FISS                (idx, [1:   4]) = [  2.52879E+14 0.17936  2.80275E-05 0.17927 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67317E+18 0.00152  3.84015E-01 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  4.85772E+18 0.00141  5.07587E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  1.30371E+17 0.00794  1.36423E-02 0.00793 ];
PU240_CAPT                (idx, [1:   4]) = [  1.70482E+16 0.02237  1.78607E-03 0.02236 ];
PU241_CAPT                (idx, [1:   4]) = [  1.01211E+14 0.28892  1.03151E-05 0.28906 ];
SM149_CAPT                (idx, [1:   4]) = [  4.21835E+16 0.01403  4.42362E-03 0.01403 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504562 2.50456E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.36458E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504562 2.51821E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1166454 1.17095E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1129128 1.13312E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 208996 2.09576E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504578 2.51365E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -16 4.56200E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.22962E-02 2.2E-09  1.22962E-02 2.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.27259E+19 6.9E-06  2.27259E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24639E+18 8.3E-07  9.24639E+18 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.54868E+18 0.00057  9.08863E+18 0.00056  4.60049E+17 0.00395 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.87951E+19 0.00029  1.83350E+19 0.00028  4.60049E+17 0.00395 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.04258E+19 0.00073  2.04258E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.87775E+21 0.00057  1.52420E+21 0.00061  5.35355E+21 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.71549E+18 0.00286 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.05106E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.25950E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  2.43978E+04 ;
TOT_FMASS                 (idx, 1)        =  2.42734E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.43978E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.42734E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45782E+00 7.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02506E+02 8.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11395E+00 0.00073  1.58098E-01 0.00072  1.04538E-03 0.01169 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11466E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11467E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11466E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21670E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22368E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22314E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.99510E-05 0.00424 ];
IMP_EALF                  (idx, [1:   2]) = [  9.91861E-05 0.00316 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22774E-01 0.00465 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22570E-01 0.00120 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03096E-03 0.00808  1.90217E-04 0.04541  1.01887E-03 0.01929  9.55738E-04 0.02007  2.72696E-03 0.01189  8.55003E-04 0.02073  2.84165E-04 0.03568 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.80727E-01 0.02149  1.67731E-03 0.04292  1.71485E-02 0.01559  5.69420E-02 0.01626  2.81359E-01 0.00613  6.57407E-01 0.01736  1.76342E+00 0.03367 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51847E-03 0.01169  1.94692E-04 0.06308  1.08751E-03 0.02853  1.03538E-03 0.02928  2.94663E-03 0.01749  9.28773E-04 0.03077  3.25473E-04 0.05310 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.97813E-01 0.02638  1.24906E-02 3.5E-06  3.17214E-02 0.00028  1.09621E-01 0.00027  3.18333E-01 0.00025  1.35027E+00 0.00018  8.74303E+00 0.00158 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.77671E-05 0.00290  3.77629E-05 0.00290  2.95233E-05 0.03887 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.19919E-05 0.00280  4.19870E-05 0.00281  3.29053E-05 0.03916 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55954E-03 0.01196  1.90742E-04 0.06920  1.10700E-03 0.02899  1.03925E-03 0.02946  2.98947E-03 0.01765  9.26116E-04 0.03112  3.06966E-04 0.05366 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.98824E-01 0.03263  1.24905E-02 6.1E-06  3.17191E-02 0.00038  1.09626E-01 0.00039  3.18335E-01 0.00032  1.35033E+00 0.00025  8.75991E+00 0.00246 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73067E-05 0.00731  3.73128E-05 0.00733  1.05563E-05 0.07430 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.14794E-05 0.00727  4.14870E-05 0.00730  1.16913E-05 0.07370 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53519E-03 0.03890  1.61888E-04 0.22817  9.88281E-04 0.09348  1.08650E-03 0.09348  3.10438E-03 0.05723  8.45932E-04 0.11010  3.48207E-04 0.14638 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.72884E-01 0.06988  1.24906E-02 0.0E+00  3.16831E-02 0.00098  1.09741E-01 0.00101  3.18414E-01 0.00077  1.35018E+00 0.00065  8.73900E+00 0.00465 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62456E-03 0.03732  1.49287E-04 0.22060  1.00460E-03 0.08794  1.09965E-03 0.08850  3.14812E-03 0.05547  8.61798E-04 0.10558  3.61106E-04 0.13939 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.66117E-01 0.07001  1.24906E-02 0.0E+00  3.16829E-02 0.00098  1.09741E-01 0.00101  3.18410E-01 0.00077  1.35017E+00 0.00065  8.73649E+00 0.00456 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.03591E+02 0.04293 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76475E-05 0.00158 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.18561E-05 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46703E-03 0.00735 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.73135E+02 0.00754 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.45003E-08 0.00167 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13011E-05 0.00061  7.13016E-05 0.00062  2.71275E-05 0.02294 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.31826E-04 0.00253  1.31811E-04 0.00254  5.19130E-05 0.03871 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.02739E-01 0.00189  1.02674E-01 0.00190  1.50651E-01 0.03358 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05777E+01 0.02072 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13799E+01 0.00033  6.59651E+01 0.00046 ];


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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestNoFlow' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:35:29 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 19:43:53 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488414929 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00089E+00  1.00862E+00  1.00525E+00  1.00100E+00  9.86727E-01  1.00840E+00  1.00847E+00  9.80633E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72206E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72779E-01 9.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96919E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16332E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.36444E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14940E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.14106E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22520E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.71013E-01 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357772 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15730E+02 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15730E+02 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.32111E+01 ;
RUNNING_TIME              (idx, 1)        =  8.38900E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.03900E-01  9.03900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.80217E-01  2.58167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.03193E+00  7.06383E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.72033E-01  1.91000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.48333E-03  1.48333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.35590E+00  8.58667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.32538E+00  1.20670E+01 ];
CPU_USAGE                 (idx, 1)        = 6.34296 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98290E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.81710E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 8064.62;
MEMSIZE                   (idx, 1)        = 7444.32;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 60.17;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 620.30;

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

TOT_ACTIVITY              (idx, 1)        =  6.28468E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.94547E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.38988E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.78280E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.82602E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.27413E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.85618E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.05995E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.96106E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.74023E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.11593E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.03255E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.91989E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.53135E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.02046E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.71522E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.04415E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.31873E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.60194E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.37278E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.86840E+16 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURNUP                     (idx, [1:  2])  = [  5.53329E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  4.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.81656E-01 0.00153 ];
U235_FISS                 (idx, [1:   4]) = [  8.82329E+18 0.00092  9.51627E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  2.13948E+17 0.00629  2.30328E-02 0.00615 ];
PU239_FISS                (idx, [1:   4]) = [  2.32023E+17 0.00594  2.50476E-02 0.00592 ];
PU240_FISS                (idx, [1:   4]) = [  1.01636E+14 0.28844  1.10606E-05 0.28861 ];
PU241_FISS                (idx, [1:   4]) = [  3.21811E+14 0.15768  3.53483E-05 0.15771 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64989E+18 0.00150  3.80141E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  4.87655E+18 0.00142  5.07606E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  1.46836E+17 0.00763  1.53083E-02 0.00761 ];
PU240_CAPT                (idx, [1:   4]) = [  2.15289E+16 0.01956  2.24513E-03 0.01954 ];
PU241_CAPT                (idx, [1:   4]) = [  1.58608E+14 0.23624  1.66756E-05 0.23389 ];
SM149_CAPT                (idx, [1:   4]) = [  4.60543E+16 0.01382  4.80810E-03 0.01383 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504981 2.50498E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.33631E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504981 2.51834E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1167863 1.17187E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1128106 1.13189E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 209087 2.09606E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2505056 2.51336E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -75 4.98100E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.22962E-02 2.2E-09  1.22962E-02 2.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.27351E+19 6.9E-06  2.27351E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24569E+18 8.7E-07  9.24569E+18 8.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.59451E+18 0.00058  9.13516E+18 0.00057  4.59353E+17 0.00389 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.88402E+19 0.00030  1.83808E+19 0.00028  4.59353E+17 0.00389 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.04885E+19 0.00074  2.04885E+19 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.90452E+21 0.00058  1.52722E+21 0.00062  5.37730E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.72127E+18 0.00286 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.05615E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.26383E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  2.43978E+04 ;
TOT_FMASS                 (idx, 1)        =  2.42578E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.43978E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.42578E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45900E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02522E+02 8.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11334E+00 0.00075  1.57999E-01 0.00074  1.03694E-03 0.01163 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11237E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11176E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11237E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21428E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22387E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22319E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.98084E-05 0.00425 ];
IMP_EALF                  (idx, [1:   2]) = [  9.91712E-05 0.00320 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21762E-01 0.00463 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22649E-01 0.00119 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01925E-03 0.00817  1.85572E-04 0.04530  9.92926E-04 0.01924  9.39507E-04 0.01997  2.80170E-03 0.01172  7.97140E-04 0.02172  3.02407E-04 0.03454 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78604E-01 0.02107  1.66660E-03 0.04308  1.70789E-02 0.01565  5.70569E-02 0.01623  2.82232E-01 0.00606  6.22252E-01 0.01829  1.87799E+00 0.03244 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71936E-03 0.01166  2.10124E-04 0.06617  1.13087E-03 0.02802  1.02134E-03 0.02932  3.12583E-03 0.01760  9.06398E-04 0.03208  3.24797E-04 0.05039 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.89907E-01 0.02604  1.24906E-02 3.6E-06  3.17127E-02 0.00028  1.09609E-01 0.00026  3.18440E-01 0.00027  1.35024E+00 0.00019  8.77350E+00 0.00171 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.75431E-05 0.00294  3.75223E-05 0.00295  3.12789E-05 0.03694 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.17080E-05 0.00282  4.16854E-05 0.00283  3.47162E-05 0.03679 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52287E-03 0.01185  2.17107E-04 0.06525  1.07094E-03 0.02897  9.86829E-04 0.03008  3.03536E-03 0.01753  8.67381E-04 0.03238  3.45249E-04 0.05030 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.02132E-01 0.03138  1.24906E-02 5.4E-06  3.17175E-02 0.00039  1.09671E-01 0.00041  3.18368E-01 0.00033  1.35019E+00 0.00027  8.77100E+00 0.00236 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73989E-05 0.00730  3.73671E-05 0.00732  1.13219E-05 0.07327 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.15546E-05 0.00725  4.15167E-05 0.00727  1.26243E-05 0.07396 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.13309E-03 0.03871  2.11594E-04 0.21544  1.05749E-03 0.09496  8.46962E-04 0.09743  2.93364E-03 0.05680  8.11957E-04 0.10539  2.71455E-04 0.17255 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.27811E-01 0.07132  1.24904E-02 2.1E-05  3.17050E-02 0.00097  1.09724E-01 0.00105  3.18292E-01 0.00077  1.35000E+00 0.00065  8.78323E+00 0.00601 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.14001E-03 0.03744  1.99045E-04 0.20995  1.04830E-03 0.09136  8.84353E-04 0.09470  2.90826E-03 0.05573  8.21502E-04 0.10031  2.78548E-04 0.15868 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.28961E-01 0.07089  1.24904E-02 2.1E-05  3.17050E-02 0.00097  1.09724E-01 0.00105  3.18291E-01 0.00076  1.35000E+00 0.00065  8.78323E+00 0.00601 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98436E+02 0.04623 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74199E-05 0.00157 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.15805E-05 0.00138 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42595E-03 0.00725 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.73196E+02 0.00748 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.43042E-08 0.00169 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.14328E-05 0.00061  7.14298E-05 0.00061  2.88632E-05 0.02193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.30709E-04 0.00247  1.30671E-04 0.00248  5.43504E-05 0.03558 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.02812E-01 0.00192  1.02706E-01 0.00193  1.59511E-01 0.03124 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06497E+01 0.02139 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.14106E+01 0.00032  6.59707E+01 0.00046 ];


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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestNoFlow' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:35:29 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 19:44:37 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488414929 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01014E+00  1.00793E+00  1.00618E+00  1.00247E+00  1.00044E+00  9.85583E-01  1.00757E+00  9.79695E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72327E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72767E-01 9.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96943E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16366E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35523E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14642E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13810E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22365E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.69569E-01 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357688 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15611E+02 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15611E+02 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.84431E+01 ;
RUNNING_TIME              (idx, 1)        =  9.13667E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.03900E-01  9.03900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.04933E-01  2.47167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.73572E+00  7.03783E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.91100E-01  1.90667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.48333E-03  1.48333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.43867E+00  8.26833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.07507E+00  1.20757E+01 ];
CPU_USAGE                 (idx, 1)        = 6.39654 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98170E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.89754E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 8064.62;
MEMSIZE                   (idx, 1)        = 7444.32;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 60.17;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 620.30;

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

TOT_ACTIVITY              (idx, 1)        =  6.29395E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.94548E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.40941E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.82002E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.85131E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.27964E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.85592E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07494E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.96724E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.03970E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.13979E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.04454E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.92583E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.69708E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.02229E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.71745E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.04655E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.47631E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.77723E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.37824E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.87687E+16 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURNUP                     (idx, [1:  2])  = [  6.14810E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.83498E-01 0.00151 ];
U235_FISS                 (idx, [1:   4]) = [  8.79038E+18 0.00091  9.48621E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  2.15272E+17 0.00623  2.32049E-02 0.00612 ];
PU239_FISS                (idx, [1:   4]) = [  2.57095E+17 0.00560  2.77739E-02 0.00559 ];
PU240_FISS                (idx, [1:   4]) = [  1.56459E+14 0.22933  1.71208E-05 0.22940 ];
PU241_FISS                (idx, [1:   4]) = [  7.29253E+14 0.10745  7.86798E-05 0.10741 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64703E+18 0.00150  3.77176E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  4.89967E+18 0.00142  5.06454E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  1.63684E+17 0.00713  1.69468E-02 0.00711 ];
PU240_CAPT                (idx, [1:   4]) = [  2.51588E+16 0.01786  2.60003E-03 0.01785 ];
PU241_CAPT                (idx, [1:   4]) = [  1.98021E+14 0.20400  2.01122E-05 0.20439 ];
SM149_CAPT                (idx, [1:   4]) = [  4.92859E+16 0.01238  5.11073E-03 0.01242 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504680 2.50468E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.35696E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504680 2.51825E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1172217 1.17658E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1123891 1.12791E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 208531 2.09082E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504639 2.51357E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 41 4.68000E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.22962E-02 2.2E-09  1.22962E-02 2.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.27443E+19 7.0E-06  2.27443E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24499E+18 9.2E-07  9.24499E+18 9.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.64182E+18 0.00057  9.17952E+18 0.00055  4.62301E+17 0.00378 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.88868E+19 0.00029  1.84245E+19 0.00028  4.62301E+17 0.00378 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.05491E+19 0.00073  2.05491E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.92161E+21 0.00057  1.53176E+21 0.00061  5.38985E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.72157E+18 0.00283 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.06084E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.26714E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  2.43978E+04 ;
TOT_FMASS                 (idx, 1)        =  2.42423E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.43978E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.42423E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46018E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02537E+02 9.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10978E+00 0.00074  1.57482E-01 0.00074  1.07924E-03 0.01125 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11025E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10885E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11025E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21176E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22279E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22272E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00866E-04 0.00424 ];
IMP_EALF                  (idx, [1:   2]) = [  9.96379E-05 0.00319 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22604E-01 0.00453 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23020E-01 0.00121 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.16736E-03 0.00795  1.93421E-04 0.04358  1.00143E-03 0.01971  1.00887E-03 0.01888  2.83061E-03 0.01158  8.32854E-04 0.02099  3.00171E-04 0.03529 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59441E-01 0.02062  1.76295E-03 0.04170  1.70242E-02 0.01570  6.03740E-02 0.01528  2.84638E-01 0.00584  6.47967E-01 0.01760  1.81933E+00 0.03302 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75487E-03 0.01136  2.16749E-04 0.06660  1.12892E-03 0.02913  1.13463E-03 0.02821  3.01448E-03 0.01678  9.43399E-04 0.03157  3.16703E-04 0.05109 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65645E-01 0.02547  1.24905E-02 4.6E-06  3.17107E-02 0.00028  1.09645E-01 0.00027  3.18499E-01 0.00027  1.34986E+00 0.00021  8.74476E+00 0.00155 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.77122E-05 0.00292  3.76908E-05 0.00292  3.25062E-05 0.03707 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.17684E-05 0.00281  4.17452E-05 0.00282  3.59150E-05 0.03678 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78390E-03 0.01136  2.23046E-04 0.06292  1.16196E-03 0.02777  1.09682E-03 0.02860  3.05033E-03 0.01714  9.11927E-04 0.03059  3.39819E-04 0.05205 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.09594E-01 0.03239  1.24905E-02 7.7E-06  3.17188E-02 0.00037  1.09613E-01 0.00035  3.18513E-01 0.00034  1.35009E+00 0.00026  8.75496E+00 0.00229 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72754E-05 0.00719  3.72347E-05 0.00723  1.24713E-05 0.07567 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.12850E-05 0.00714  4.12416E-05 0.00718  1.38326E-05 0.07586 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.96176E-03 0.03744  3.16165E-04 0.18995  1.28194E-03 0.09349  9.64213E-04 0.09824  3.25953E-03 0.05554  8.28301E-04 0.09743  3.11606E-04 0.16493 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78118E-01 0.06872  1.24904E-02 1.7E-05  3.17257E-02 0.00087  1.09738E-01 0.00105  3.18529E-01 0.00078  1.35122E+00 0.00053  8.72442E+00 0.00492 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.91979E-03 0.03651  3.25352E-04 0.18485  1.27914E-03 0.09079  9.86779E-04 0.09466  3.18947E-03 0.05450  8.34682E-04 0.09556  3.04368E-04 0.16223 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69921E-01 0.06855  1.24904E-02 1.7E-05  3.17246E-02 0.00087  1.09738E-01 0.00105  3.18517E-01 0.00077  1.35121E+00 0.00053  8.72442E+00 0.00492 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.23017E+02 0.04179 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74640E-05 0.00160 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.14972E-05 0.00142 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86505E-03 0.00689 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.84410E+02 0.00699 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.42741E-08 0.00169 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13186E-05 0.00060  7.13228E-05 0.00061  2.90651E-05 0.02156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.31180E-04 0.00250  1.31165E-04 0.00251  5.54883E-05 0.03624 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.02615E-01 0.00193  1.02517E-01 0.00194  1.55510E-01 0.03077 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04437E+01 0.02114 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13810E+01 0.00032  6.58844E+01 0.00046 ];


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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestNoFlow' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:35:29 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 19:45:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488414929 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87348E-01  1.00468E+00  1.00776E+00  1.00190E+00  1.00181E+00  1.00282E+00  1.01120E+00  9.82484E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.72337E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72766E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96961E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16384E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35799E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.15028E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.14189E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22483E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.71213E-01 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357716 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15633E+02 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15633E+02 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.36705E+01 ;
RUNNING_TIME              (idx, 1)        =  9.88552E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.03900E-01  9.03900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.32717E-01  2.77833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.43758E+00  7.01867E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.10200E-01  1.91000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.48333E-03  1.48333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.52300E+00  8.42500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.82542E+00  1.20774E+01 ];
CPU_USAGE                 (idx, 1)        = 6.44079 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98235E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.96384E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 8064.62;
MEMSIZE                   (idx, 1)        = 7444.32;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 60.17;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 620.30;

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

TOT_ACTIVITY              (idx, 1)        =  6.30065E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.94524E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.43344E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.84306E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.86672E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.28389E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.85545E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.08972E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.97226E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.35119E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.15799E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.05621E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.93068E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.86194E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.02371E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.71940E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.04853E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.63538E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.95198E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.38144E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.88247E+16 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURNUP                     (idx, [1:  2])  = [  6.76291E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  5.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.83236E-01 0.00153 ];
U235_FISS                 (idx, [1:   4]) = [  8.76147E+18 0.00091  9.45733E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  2.17301E+17 0.00624  2.34223E-02 0.00611 ];
PU239_FISS                (idx, [1:   4]) = [  2.81678E+17 0.00534  3.04304E-02 0.00531 ];
PU240_FISS                (idx, [1:   4]) = [  1.55993E+14 0.22926  1.68916E-05 0.22926 ];
PU241_FISS                (idx, [1:   4]) = [  8.25069E+14 0.09969  8.87418E-05 0.09966 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64065E+18 0.00152  3.75491E-01 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  4.89290E+18 0.00143  5.04384E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  1.77285E+17 0.00668  1.83084E-02 0.00668 ];
PU240_CAPT                (idx, [1:   4]) = [  2.95589E+16 0.01681  3.05109E-03 0.01679 ];
PU241_CAPT                (idx, [1:   4]) = [  1.77982E+14 0.21303  1.86413E-05 0.21315 ];
SM149_CAPT                (idx, [1:   4]) = [  5.30347E+16 0.01259  5.48032E-03 0.01260 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504843 2.50484E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.37301E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504843 2.51857E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1173228 1.17755E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1121321 1.12547E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 210167 2.10706E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504716 2.51373E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 127 4.84300E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.22962E-02 2.2E-09  1.22962E-02 2.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.27536E+19 7.2E-06  2.27536E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24430E+18 9.9E-07  9.24430E+18 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.69557E+18 0.00056  9.23404E+18 0.00055  4.61537E+17 0.00396 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.89399E+19 0.00029  1.84783E+19 0.00027  4.61537E+17 0.00396 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.05891E+19 0.00073  2.05891E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.93838E+21 0.00056  1.53555E+21 0.00061  5.40284E+21 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.73880E+18 0.00284 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.06787E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27038E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  2.43978E+04 ;
TOT_FMASS                 (idx, 1)        =  2.42267E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.43978E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.42267E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46137E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02552E+02 9.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10842E+00 0.00075  1.57240E-01 0.00074  1.06305E-03 0.01165 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10693E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10719E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10693E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20886E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22253E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22243E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.01208E-04 0.00428 ];
IMP_EALF                  (idx, [1:   2]) = [  9.99150E-05 0.00318 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23947E-01 0.00456 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23232E-01 0.00120 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.11393E-03 0.00813  1.80610E-04 0.04468  1.01862E-03 0.01943  9.64345E-04 0.01984  2.80128E-03 0.01183  8.46807E-04 0.02128  3.02271E-04 0.03497 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75522E-01 0.02079  1.66304E-03 0.04314  1.71337E-02 0.01560  5.77895E-02 0.01602  2.79587E-01 0.00631  6.47780E-01 0.01761  1.84643E+00 0.03271 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65071E-03 0.01141  2.00046E-04 0.06829  1.10497E-03 0.02806  1.08504E-03 0.02912  3.02268E-03 0.01680  9.08437E-04 0.03133  3.29535E-04 0.05186 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73278E-01 0.02584  1.24906E-02 2.6E-06  3.17136E-02 0.00028  1.09702E-01 0.00030  3.18469E-01 0.00027  1.35033E+00 0.00018  8.74703E+00 0.00161 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.75622E-05 0.00287  3.75493E-05 0.00287  3.11369E-05 0.03609 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.15608E-05 0.00278  4.15471E-05 0.00278  3.44106E-05 0.03612 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72992E-03 0.01176  2.01107E-04 0.06723  1.12611E-03 0.02848  1.09531E-03 0.02900  3.03725E-03 0.01734  9.35509E-04 0.03087  3.34635E-04 0.05185 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79994E-01 0.03073  1.24906E-02 2.3E-06  3.17156E-02 0.00039  1.09622E-01 0.00036  3.18417E-01 0.00034  1.35005E+00 0.00026  8.73584E+00 0.00223 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70386E-05 0.00747  3.70501E-05 0.00750  1.02879E-05 0.07749 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.09836E-05 0.00744  4.09955E-05 0.00748  1.14024E-05 0.07768 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72142E-03 0.03856  2.26148E-04 0.21729  1.02912E-03 0.08912  1.10154E-03 0.08967  3.13805E-03 0.05871  8.79503E-04 0.10211  3.47051E-04 0.18786 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69124E-01 0.07237  1.24906E-02 2.7E-09  3.17120E-02 0.00092  1.09633E-01 0.00084  3.18531E-01 0.00081  1.35022E+00 0.00064  8.69382E+00 0.00469 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65902E-03 0.03696  2.11815E-04 0.21070  1.05258E-03 0.08558  1.09666E-03 0.08736  3.03790E-03 0.05649  9.27813E-04 0.09865  3.32249E-04 0.18289 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66854E-01 0.07240  1.24906E-02 0.0E+00  3.17120E-02 0.00092  1.09633E-01 0.00084  3.18508E-01 0.00080  1.35022E+00 0.00064  8.69399E+00 0.00471 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.16106E+02 0.04256 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73132E-05 0.00153 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.12804E-05 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68171E-03 0.00724 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.80724E+02 0.00747 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.41943E-08 0.00162 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.12457E-05 0.00060  7.12496E-05 0.00060  2.86461E-05 0.02173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.30962E-04 0.00243  1.30955E-04 0.00243  5.25967E-05 0.03714 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.02637E-01 0.00190  1.02548E-01 0.00191  1.52287E-01 0.02989 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04822E+01 0.02156 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.14189E+01 0.00033  6.58725E+01 0.00046 ];


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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestNoFlow' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:35:29 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 19:46:07 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488414929 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90174E-01  1.00555E+00  1.01699E+00  9.98411E-01  1.00238E+00  1.00322E+00  1.00872E+00  9.74558E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72353E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72765E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96994E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16415E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35575E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14871E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.14027E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22384E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.71993E-01 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357774 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15641E+02 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15641E+02 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.89122E+01 ;
RUNNING_TIME              (idx, 1)        =  1.06331E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.03900E-01  9.03900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.56333E-01  2.36167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.14232E+00  7.04733E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.29300E-01  1.91000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.48333E-03  1.48333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.60347E+00  8.03833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05727E+01  1.20618E+01 ];
CPU_USAGE                 (idx, 1)        = 6.48093 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98227E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.02418E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 8064.62;
MEMSIZE                   (idx, 1)        = 7444.32;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 60.17;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 620.30;

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

TOT_ACTIVITY              (idx, 1)        =  6.30868E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.94515E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.46298E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.88236E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.89345E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.28791E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.85502E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10448E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.97801E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.67743E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.18336E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.06771E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.93617E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.02594E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.02549E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.72159E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.05087E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.79596E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.12620E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.38663E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.89373E+16 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURNUP                     (idx, [1:  2])  = [  7.37773E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  6.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.85851E-01 0.00153 ];
U235_FISS                 (idx, [1:   4]) = [  8.73337E+18 0.00092  9.43860E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  2.14273E+17 0.00634  2.31245E-02 0.00622 ];
PU239_FISS                (idx, [1:   4]) = [  3.01238E+17 0.00518  3.25731E-02 0.00513 ];
PU240_FISS                (idx, [1:   4]) = [  1.76332E+14 0.21810  1.87941E-05 0.21815 ];
PU241_FISS                (idx, [1:   4]) = [  9.64769E+14 0.09211  1.03916E-04 0.09196 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63986E+18 0.00148  3.72470E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  4.92287E+18 0.00142  5.03452E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  1.93376E+17 0.00656  1.98113E-02 0.00654 ];
PU240_CAPT                (idx, [1:   4]) = [  3.52503E+16 0.01534  3.60328E-03 0.01531 ];
PU241_CAPT                (idx, [1:   4]) = [  3.49564E+14 0.15371  3.56736E-05 0.15370 ];
SM149_CAPT                (idx, [1:   4]) = [  5.56381E+16 0.01233  5.70588E-03 0.01231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504823 2.50482E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.36700E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504823 2.51849E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1177906 1.18229E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1115586 1.11963E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 211250 2.11753E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504742 2.51367E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 81 4.82300E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.22962E-02 2.2E-09  1.22962E-02 2.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.27627E+19 7.5E-06  2.27627E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24362E+18 1.0E-06  9.24362E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.75274E+18 0.00056  9.28618E+18 0.00054  4.66559E+17 0.00381 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.89964E+19 0.00029  1.85298E+19 0.00027  4.66559E+17 0.00381 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.06695E+19 0.00073  2.06695E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.96138E+21 0.00057  1.54204E+21 0.00060  5.41934E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.75394E+18 0.00280 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.07503E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27504E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  2.43978E+04 ;
TOT_FMASS                 (idx, 1)        =  2.42112E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.43978E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.42112E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46253E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02567E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10251E+00 0.00074  1.56482E-01 0.00072  1.04909E-03 0.01173 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10356E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10330E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10356E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20577E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22221E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22151E+01 0.00025 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.01525E-04 0.00431 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00784E-04 0.00313 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22403E-01 0.00463 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23816E-01 0.00120 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.11022E-03 0.00810  2.05713E-04 0.04262  9.94933E-04 0.01949  9.99312E-04 0.01933  2.79647E-03 0.01170  8.16485E-04 0.02106  2.97311E-04 0.03540 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71816E-01 0.02145  1.84502E-03 0.04061  1.70102E-02 0.01573  5.89779E-02 0.01567  2.82723E-01 0.00601  6.45554E-01 0.01766  1.79770E+00 0.03325 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66658E-03 0.01159  2.15169E-04 0.06215  1.13498E-03 0.02839  1.04842E-03 0.02822  3.09295E-03 0.01736  8.60009E-04 0.03178  3.15054E-04 0.05467 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73213E-01 0.02719  1.24905E-02 4.2E-06  3.17346E-02 0.00025  1.09619E-01 0.00026  3.18386E-01 0.00026  1.34972E+00 0.00020  8.73655E+00 0.00151 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.75995E-05 0.00290  3.75880E-05 0.00292  3.12507E-05 0.03960 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.13820E-05 0.00282  4.13692E-05 0.00283  3.43852E-05 0.03947 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65903E-03 0.01191  2.14870E-04 0.06565  1.06205E-03 0.02942  1.09774E-03 0.02913  3.03988E-03 0.01743  9.16962E-04 0.03179  3.27526E-04 0.05283 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74244E-01 0.03157  1.24905E-02 5.5E-06  3.17474E-02 0.00033  1.09593E-01 0.00034  3.18570E-01 0.00036  1.34995E+00 0.00027  8.73141E+00 0.00213 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73493E-05 0.00724  3.73624E-05 0.00727  1.00929E-05 0.08159 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.11020E-05 0.00719  4.11164E-05 0.00722  1.10965E-05 0.08143 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45280E-03 0.04075  1.22500E-04 0.29959  1.16547E-03 0.10139  1.11127E-03 0.10256  2.83042E-03 0.05986  9.65832E-04 0.10349  2.57314E-04 0.18330 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.49897E-01 0.07162  1.24909E-02 1.7E-05  3.17284E-02 0.00089  1.09593E-01 0.00089  3.18783E-01 0.00090  1.35030E+00 0.00062  8.74125E+00 0.00597 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49659E-03 0.03948  1.29938E-04 0.28733  1.14773E-03 0.09714  1.11035E-03 0.09847  2.89140E-03 0.05881  9.49436E-04 0.09915  2.67739E-04 0.17373 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.48595E-01 0.07156  1.24909E-02 1.7E-05  3.17284E-02 0.00089  1.09593E-01 0.00089  3.18784E-01 0.00090  1.35030E+00 0.00062  8.74125E+00 0.00597 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.08009E+02 0.04497 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74850E-05 0.00156 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.12487E-05 0.00137 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52613E-03 0.00740 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.76191E+02 0.00774 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.40344E-08 0.00168 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13059E-05 0.00061  7.13086E-05 0.00061  2.83258E-05 0.02199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.30972E-04 0.00248  1.30966E-04 0.00249  5.26787E-05 0.03645 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.02115E-01 0.00192  1.02023E-01 0.00192  1.52886E-01 0.03124 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06655E+01 0.02108 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.14027E+01 0.00033  6.58443E+01 0.00047 ];


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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestNoFlow' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:35:29 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 19:46:52 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488414929 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00656E+00  1.00714E+00  1.00347E+00  9.98230E-01  9.84178E-01  1.00807E+00  1.00835E+00  9.84010E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72277E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72772E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96914E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16333E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.36017E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.15537E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.14701E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22733E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.71400E-01 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357747 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15732E+02 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15732E+02 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.41540E+01 ;
RUNNING_TIME              (idx, 1)        =  1.13872E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.03900E-01  9.03900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.88250E-01  3.19167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.84530E+00  7.02983E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.48400E-01  1.91000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.48333E-03  1.48333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.69208E+00  8.85167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13269E+01  1.20826E+01 ];
CPU_USAGE                 (idx, 1)        = 6.51207 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98335E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.07100E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 8064.62;
MEMSIZE                   (idx, 1)        = 7444.32;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 60.17;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 620.30;

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

TOT_ACTIVITY              (idx, 1)        =  6.31668E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.94508E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.49889E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.92573E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.92297E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.29139E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.85458E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11918E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.98339E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.01886E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.21086E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07899E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.94127E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.18910E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.02708E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.72362E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.05300E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.95790E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.29988E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.39211E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.89202E+16 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURNUP                     (idx, [1:  2])  = [  7.99254E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  6.50000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.86090E-01 0.00156 ];
U235_FISS                 (idx, [1:   4]) = [  8.70135E+18 0.00097  9.40529E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.16187E+17 0.00629  2.33374E-02 0.00616 ];
PU239_FISS                (idx, [1:   4]) = [  3.29072E+17 0.00493  3.56252E-02 0.00494 ];
PU240_FISS                (idx, [1:   4]) = [  2.04674E+14 0.19984  2.24610E-05 0.19967 ];
PU241_FISS                (idx, [1:   4]) = [  1.24644E+15 0.08056  1.35150E-04 0.08057 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62280E+18 0.00158  3.70381E-01 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  4.91651E+18 0.00143  5.02444E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07387E+17 0.00632  2.12303E-02 0.00630 ];
PU240_CAPT                (idx, [1:   4]) = [  4.11333E+16 0.01419  4.20893E-03 0.01418 ];
PU241_CAPT                (idx, [1:   4]) = [  3.16122E+14 0.16357  3.21395E-05 0.16412 ];
SM149_CAPT                (idx, [1:   4]) = [  5.68173E+16 0.01218  5.83026E-03 0.01222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504908 2.50491E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.37741E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504908 2.51868E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1179690 1.18397E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1116122 1.12008E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 209250 2.09724E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2505062 2.51377E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -154 4.90800E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.22962E-02 2.2E-09  1.22962E-02 2.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.27711E+19 7.5E-06  2.27711E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24296E+18 1.1E-06  9.24296E+18 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.78982E+18 0.00056  9.32642E+18 0.00055  4.63397E+17 0.00378 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.90328E+19 0.00029  1.85694E+19 0.00027  4.63397E+17 0.00378 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.06572E+19 0.00073  2.06572E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.96786E+21 0.00057  1.54211E+21 0.00061  5.42575E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.73618E+18 0.00288 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.07690E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27569E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  2.43978E+04 ;
TOT_FMASS                 (idx, 1)        =  2.41956E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.43978E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.41956E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46361E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02581E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10362E+00 0.00076  1.56637E-01 0.00075  1.05112E-03 0.01128 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10295E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10439E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10295E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20386E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22256E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22190E+01 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.01063E-04 0.00422 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00457E-04 0.00321 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23471E-01 0.00463 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23357E-01 0.00120 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08126E-03 0.00807  1.85366E-04 0.04449  1.02775E-03 0.01924  9.74623E-04 0.01997  2.80403E-03 0.01170  8.01422E-04 0.02165  2.88069E-04 0.03614 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49972E-01 0.02099  1.69515E-03 0.04266  1.74848E-02 0.01525  5.72270E-02 0.01617  2.82806E-01 0.00600  6.25816E-01 0.01819  1.74401E+00 0.03394 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71830E-03 0.01163  1.96495E-04 0.06853  1.13958E-03 0.02821  1.06820E-03 0.03025  3.11699E-03 0.01711  8.67150E-04 0.03204  3.29884E-04 0.05752 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49393E-01 0.02606  1.24906E-02 3.9E-06  3.17112E-02 0.00029  1.09585E-01 0.00026  3.18376E-01 0.00026  1.35045E+00 0.00018  8.75750E+00 0.00166 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.75592E-05 0.00288  3.75433E-05 0.00289  3.06712E-05 0.03621 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.13707E-05 0.00278  4.13536E-05 0.00280  3.37803E-05 0.03631 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65621E-03 0.01141  1.95539E-04 0.06781  1.13798E-03 0.02808  1.09563E-03 0.02934  3.05384E-03 0.01715  8.65451E-04 0.03231  3.07774E-04 0.05487 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43093E-01 0.03221  1.24905E-02 7.1E-06  3.17031E-02 0.00039  1.09571E-01 0.00035  3.18432E-01 0.00034  1.35013E+00 0.00027  8.75546E+00 0.00249 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75952E-05 0.00740  3.76180E-05 0.00742  1.03179E-05 0.07313 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.14240E-05 0.00737  4.14506E-05 0.00739  1.13617E-05 0.07284 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78382E-03 0.03804  1.90209E-04 0.20955  1.22844E-03 0.09011  1.08766E-03 0.09654  3.08834E-03 0.05761  8.54884E-04 0.10519  3.34289E-04 0.18338 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.94747E-01 0.07227  1.24907E-02 7.5E-06  3.16945E-02 0.00093  1.09651E-01 0.00090  3.18202E-01 0.00073  1.34994E+00 0.00063  8.72029E+00 0.00544 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75266E-03 0.03726  2.04877E-04 0.21440  1.23620E-03 0.08748  1.11278E-03 0.09548  3.03166E-03 0.05651  8.49992E-04 0.10172  3.17156E-04 0.17898 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.95425E-01 0.07216  1.24907E-02 7.5E-06  3.16947E-02 0.00093  1.09662E-01 0.00090  3.18197E-01 0.00073  1.34997E+00 0.00063  8.72029E+00 0.00544 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.21632E+02 0.04294 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74068E-05 0.00164 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.11961E-05 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63782E-03 0.00733 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.79357E+02 0.00762 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.39185E-08 0.00168 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.12900E-05 0.00060  7.12903E-05 0.00060  2.91204E-05 0.02171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.30483E-04 0.00251  1.30526E-04 0.00253  5.02084E-05 0.03613 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.02422E-01 0.00194  1.02320E-01 0.00195  1.52974E-01 0.02952 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08939E+01 0.02273 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.14701E+01 0.00033  6.58587E+01 0.00046 ];


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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR/longTestNoFlow' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 19:35:29 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 19:47:37 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488414929 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00330E+00  1.01360E+00  1.00741E+00  9.87402E-01  1.00199E+00  9.99196E-01  1.00915E+00  9.77955E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72458E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72754E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.97027E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16455E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35864E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14764E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13925E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22289E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.71342E-01 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 357809 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.15666E+02 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.15666E+02 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.93846E+01 ;
RUNNING_TIME              (idx, 1)        =  1.21337E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.03900E-01  9.03900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.13150E-01  2.49000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05477E+01  7.02417E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.67500E-01  1.91000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.48333E-03  1.48333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.77267E+00  8.04833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.20743E+01  1.20743E+01 ];
CPU_USAGE                 (idx, 1)        = 6.54249 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98165E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.11669E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 8064.62;
MEMSIZE                   (idx, 1)        = 7444.32;
XS_MEMSIZE                (idx, 1)        = 7375.12;
MAT_MEMSIZE               (idx, 1)        = 60.17;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 8.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 620.30;

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

TOT_ACTIVITY              (idx, 1)        =  6.32147E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.94462E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.54216E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.94414E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.93525E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.29442E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.85403E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13377E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.98856E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.37412E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.22797E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09003E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.94627E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.35142E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.02871E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.72566E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.05517E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.12040E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.47303E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.39449E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.90773E+16 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURNUP                     (idx, [1:  2])  = [  8.60735E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.87945E-01 0.00154 ];
U235_FISS                 (idx, [1:   4]) = [  8.68183E+18 0.00093  9.38052E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  2.17011E+17 0.00633  2.33976E-02 0.00618 ];
PU239_FISS                (idx, [1:   4]) = [  3.51113E+17 0.00484  3.79745E-02 0.00481 ];
PU240_FISS                (idx, [1:   4]) = [  2.03423E+14 0.20393  2.15257E-05 0.20392 ];
PU241_FISS                (idx, [1:   4]) = [  1.50675E+15 0.07343  1.63561E-04 0.07346 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63690E+18 0.00152  3.68392E-01 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  4.94669E+18 0.00142  5.00797E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  2.20465E+17 0.00616  2.23659E-02 0.00616 ];
PU240_CAPT                (idx, [1:   4]) = [  4.69316E+16 0.01310  4.75920E-03 0.01311 ];
PU241_CAPT                (idx, [1:   4]) = [  5.33048E+14 0.12601  5.40990E-05 0.12618 ];
XE135_CAPT                (idx, [1:   4]) = [  9.23532E+12 1.00000  9.49217E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  6.02673E+16 0.01198  6.12013E-03 0.01198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2504508 2.50451E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.37822E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2504508 2.51829E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1184230 1.18863E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1110503 1.11453E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 210099 2.10622E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2504832 2.51378E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -324 4.50800E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.22962E-02 2.2E-09  1.22962E-02 2.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.27802E+19 7.9E-06  2.27802E+19 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24229E+18 1.2E-06  9.24229E+18 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.85056E+18 0.00055  9.38619E+18 0.00054  4.64373E+17 0.00388 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.90929E+19 0.00028  1.86285E+19 0.00027  4.64373E+17 0.00388 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.07695E+19 0.00073  2.07695E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.99422E+21 0.00057  1.55041E+21 0.00060  5.44381E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.75339E+18 0.00289 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.08462E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.28108E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  2.43978E+04 ;
TOT_FMASS                 (idx, 1)        =  2.41801E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.43978E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.41801E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46478E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02596E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09901E+00 0.00074  1.55938E-01 0.00073  1.04033E-03 0.01136 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09933E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09883E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09933E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20058E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22064E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22041E+01 0.00025 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.02867E-04 0.00412 ];
IMP_EALF                  (idx, [1:   2]) = [  1.01867E-04 0.00310 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24322E-01 0.00463 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24210E-01 0.00122 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.11429E-03 0.00792  1.69093E-04 0.04808  9.96239E-04 0.01968  9.93050E-04 0.01940  2.81108E-03 0.01164  8.63359E-04 0.02089  2.81464E-04 0.03589 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57297E-01 0.02134  1.50244E-03 0.04572  1.69838E-02 0.01574  5.96634E-02 0.01548  2.81168E-01 0.00616  6.59672E-01 0.01730  1.73005E+00 0.03413 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69795E-03 0.01131  1.84198E-04 0.07141  1.14558E-03 0.02847  1.07094E-03 0.02843  3.05277E-03 0.01685  9.25995E-04 0.03066  3.18472E-04 0.05218 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62737E-01 0.02639  1.24906E-02 4.0E-06  3.17007E-02 0.00031  1.09673E-01 0.00029  3.18464E-01 0.00027  1.35019E+00 0.00028  8.76100E+00 0.00176 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72418E-05 0.00293  3.72206E-05 0.00295  3.06924E-05 0.03820 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.08397E-05 0.00280  4.08163E-05 0.00282  3.37038E-05 0.03831 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63175E-03 0.01155  2.01681E-04 0.06988  1.06964E-03 0.02924  1.10805E-03 0.02897  3.00929E-03 0.01765  9.44016E-04 0.03072  2.99064E-04 0.05534 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72364E-01 0.03252  1.24906E-02 4.8E-06  3.16874E-02 0.00044  1.09633E-01 0.00037  3.18572E-01 0.00036  1.35026E+00 0.00026  8.75601E+00 0.00253 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72597E-05 0.00759  3.72452E-05 0.00762  1.16557E-05 0.07379 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.08610E-05 0.00751  4.08453E-05 0.00754  1.27247E-05 0.07343 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63083E-03 0.03812  1.32482E-04 0.24494  1.03167E-03 0.09224  1.09105E-03 0.09283  3.07997E-03 0.05600  9.52363E-04 0.11250  3.43294E-04 0.16671 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.19185E-01 0.07234  1.24907E-02 1.1E-05  3.15943E-02 0.00139  1.09569E-01 0.00085  3.18556E-01 0.00082  1.34933E+00 0.00071  8.77002E+00 0.00613 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71832E-03 0.03722  1.43209E-04 0.23347  1.05289E-03 0.09006  1.09971E-03 0.09030  3.13305E-03 0.05420  9.25525E-04 0.10965  3.63935E-04 0.16217 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.19580E-01 0.07202  1.24907E-02 1.1E-05  3.15943E-02 0.00139  1.09569E-01 0.00085  3.18574E-01 0.00082  1.34933E+00 0.00071  8.76981E+00 0.00613 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.20779E+02 0.04498 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71024E-05 0.00153 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.06944E-05 0.00132 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65235E-03 0.00728 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.80717E+02 0.00746 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.33914E-08 0.00164 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.12862E-05 0.00061  7.12848E-05 0.00061  2.88919E-05 0.02181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.29611E-04 0.00243  1.29620E-04 0.00244  5.19690E-05 0.03784 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.01751E-01 0.00191  1.01656E-01 0.00191  1.55087E-01 0.03117 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02787E+01 0.02053 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13925E+01 0.00032  6.57178E+01 0.00045 ];

