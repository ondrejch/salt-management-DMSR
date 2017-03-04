
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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 11:54:23 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 12:01:48 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00317E+00  1.00760E+00  9.99320E-01  1.00838E+00  9.88529E-01  1.00710E+00  9.97732E-01  9.88165E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72051E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72795E-01 8.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96801E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16207E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34712E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.13790E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.12959E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22216E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.68439E-01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000478 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00096E+03 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00096E+03 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.55164E+01 ;
RUNNING_TIME              (idx, 1)        =  7.41738E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.11150E-01  4.11150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44167E-02  1.44167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.99128E+00  6.99128E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.41677E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.48463 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96180E+00 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30393E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.32699E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.71875E-01 0.00145 ];
U235_FISS                 (idx, [1:   4]) = [  9.04562E+18 0.00077  9.77277E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  2.10368E+17 0.00565  2.27229E-02 0.00552 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72163E+18 0.00131  4.06892E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.74747E+18 0.00135  5.18976E-01 0.00083 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 3000680 3.00068E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.62168E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 3000680 3.01690E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1367350 1.37468E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1383666 1.39113E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 249462 2.50406E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 3000478 3.01622E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 202 6.80000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26481E+19 5.6E-06  2.26481E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25228E+18 5.5E-07  9.25228E+18 5.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.13036E+18 0.00055  8.68407E+18 0.00054  4.46298E+17 0.00355 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.83826E+19 0.00027  1.79363E+19 0.00026  4.46298E+17 0.00355 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99619E+19 0.00065  1.99619E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.72000E+21 0.00052  1.48660E+21 0.00055  5.23340E+21 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.66647E+18 0.00233 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00491E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22978E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49924E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44784E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02378E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13492E+00 0.00066  1.12733E+00 0.00064  7.79332E-03 0.01002 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13583E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13480E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13583E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23938E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22768E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22801E+01 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.34754E-05 0.00362 ];
IMP_EALF                  (idx, [1:   2]) = [  9.30572E-05 0.00291 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20788E-01 0.00403 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20218E-01 0.00108 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00988E-03 0.00725  1.85449E-04 0.04169  9.72259E-04 0.01758  9.62386E-04 0.01750  2.77022E-03 0.01073  8.31900E-04 0.01960  2.87670E-04 0.03147 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77181E-01 0.01655  8.66847E-03 0.02973  3.16902E-02 0.00201  1.09654E-01 0.00026  3.18429E-01 0.00020  1.34484E+00 0.00284  7.41884E+00 0.01902 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83498E-03 0.01010  2.15212E-04 0.06341  1.09063E-03 0.02638  1.13014E-03 0.02646  3.07342E-03 0.01576  9.69303E-04 0.02810  3.56273E-04 0.04756 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.15202E-01 0.02568  1.24906E-02 1.3E-06  3.17507E-02 0.00027  1.09609E-01 0.00030  3.18513E-01 0.00030  1.35027E+00 0.00021  8.74058E+00 0.00166 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.80218E-05 0.00265  3.80084E-05 0.00267  3.97875E-05 0.02911 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.31396E-05 0.00252  4.31243E-05 0.00254  4.51617E-05 0.02912 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85193E-03 0.01005  2.12914E-04 0.06158  1.08699E-03 0.02579  1.10337E-03 0.02591  3.18084E-03 0.01535  9.45045E-04 0.02873  3.22770E-04 0.04677 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68586E-01 0.02401  1.24906E-02 1.6E-06  3.17549E-02 0.00030  1.09640E-01 0.00035  3.18579E-01 0.00034  1.35022E+00 0.00025  8.75546E+00 0.00224 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75424E-05 0.00647  3.75082E-05 0.00655  3.80718E-05 0.06595 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25945E-05 0.00641  4.25554E-05 0.00649  4.32463E-05 0.06615 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.04323E-03 0.03372  1.66289E-04 0.22283  1.23358E-03 0.07763  1.08022E-03 0.09532  3.21331E-03 0.05071  1.03080E-03 0.09062  3.19022E-04 0.17658 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70417E-01 0.08334  1.24907E-02 7.5E-06  3.17615E-02 0.00063  1.09650E-01 0.00081  3.18666E-01 0.00083  1.34877E+00 0.00065  8.77878E+00 0.00584 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.05152E-03 0.03266  1.73811E-04 0.21566  1.20261E-03 0.07487  1.07999E-03 0.09269  3.24900E-03 0.04882  1.02595E-03 0.08686  3.20163E-04 0.15521 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77997E-01 0.08177  1.24907E-02 7.5E-06  3.17625E-02 0.00062  1.09645E-01 0.00080  3.18693E-01 0.00082  1.34881E+00 0.00064  8.77878E+00 0.00584 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.92740E+02 0.03427 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77979E-05 0.00136 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.28886E-05 0.00121 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.02229E-03 0.00684 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.86024E+02 0.00709 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.60463E-08 0.00155 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13897E-05 0.00055  7.13918E-05 0.00055  7.02060E-05 0.00842 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.35001E-04 0.00230  1.34974E-04 0.00231  1.35251E-04 0.02911 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03503E-01 0.00169  1.03374E-01 0.00169  1.28645E-01 0.02439 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06172E+01 0.01599 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.12959E+01 0.00030  6.62520E+01 0.00041 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 11:54:23 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 12:08:54 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00432E+00  1.00223E+00  1.00140E+00  1.00548E+00  9.97730E-01  9.94700E-01  1.00420E+00  9.89948E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72256E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72774E-01 8.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96838E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16255E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34992E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.13930E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13099E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22203E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.69862E-01 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000568 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00114E+03 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00114E+03 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11471E+02 ;
RUNNING_TIME              (idx, 1)        =  1.45205E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.11150E-01  4.11150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30167E-02  8.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.40066E+01  7.01530E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.91000E-02  7.91000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.45204E+01  1.45204E+01 ];
CPU_USAGE                 (idx, 1)        = 7.67678 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96209E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62729E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.89981E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80305E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.69775E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.92708E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.26810E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.27566E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73974E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.76124E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.76763E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.31247E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07583E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.74812E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.75687E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.47096E+13 ;
TE132_ACTIVITY            (idx, 1)        =  7.77391E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.00166E+16 ;
I132_ACTIVITY             (idx, 1)        =  6.95921E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.44089E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.59255E+13 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.95032E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.32319E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.66779E-03  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.72374E-01 0.00129 ];
U235_FISS                 (idx, [1:   4]) = [  9.03565E+18 0.00080  9.77369E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  2.09203E+17 0.00567  2.26213E-02 0.00549 ];
PU239_FISS                (idx, [1:   4]) = [  8.56739E+13 0.27406  9.31951E-06 0.27404 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71205E+18 0.00142  4.06171E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.74657E+18 0.00117  5.19402E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  2.68045E+13 0.49854  2.91241E-06 0.49851 ];
XE135_CAPT                (idx, [1:   4]) = [  1.34453E+13 0.70640  1.44278E-06 0.70641 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 3000602 3.00060E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.63747E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 3000602 3.01698E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1367465 1.37500E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1383774 1.39104E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 249329 2.50340E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 3000568 3.01637E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 34 6.02000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26479E+19 5.5E-06  2.26479E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25228E+18 5.5E-07  9.25228E+18 5.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.13032E+18 0.00053  8.67993E+18 0.00051  4.50389E+17 0.00367 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.83826E+19 0.00026  1.79322E+19 0.00025  4.50389E+17 0.00367 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99391E+19 0.00066  1.99391E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.71252E+21 0.00052  1.48592E+21 0.00054  5.22660E+21 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.66417E+18 0.00257 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00468E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22874E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49921E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49921E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44782E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02377E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13492E+00 0.00062  1.12738E+00 0.00063  7.64127E-03 0.00997 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13595E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13610E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13595E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23936E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22792E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22814E+01 0.00023 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.32993E-05 0.00392 ];
IMP_EALF                  (idx, [1:   2]) = [  9.29361E-05 0.00286 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20415E-01 0.00412 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20078E-01 0.00106 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03463E-03 0.00736  1.71728E-04 0.04204  1.01797E-03 0.01790  9.51602E-04 0.01846  2.75388E-03 0.01070  8.53881E-04 0.01803  2.85565E-04 0.03040 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75765E-01 0.01583  8.44365E-03 0.03099  3.17624E-02 0.00019  1.09680E-01 0.00026  3.18388E-01 0.00020  1.34751E+00 0.00201  7.54436E+00 0.01781 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90959E-03 0.01095  1.97939E-04 0.06393  1.18549E-03 0.02597  1.05469E-03 0.02685  3.14279E-03 0.01639  1.00215E-03 0.02793  3.26525E-04 0.04480 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75166E-01 0.02255  1.24906E-02 1.7E-06  3.17584E-02 0.00027  1.09694E-01 0.00032  3.18341E-01 0.00029  1.35011E+00 0.00022  8.73699E+00 0.00159 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.81224E-05 0.00258  3.81151E-05 0.00259  3.92308E-05 0.03172 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.32576E-05 0.00251  4.32491E-05 0.00252  4.45365E-05 0.03175 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71461E-03 0.01014  1.95260E-04 0.06348  1.15834E-03 0.02655  1.02868E-03 0.02667  3.09661E-03 0.01581  9.14847E-04 0.02758  3.20863E-04 0.04339 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81020E-01 0.02409  1.24906E-02 2.5E-06  3.17601E-02 0.00031  1.09707E-01 0.00042  3.18319E-01 0.00029  1.35036E+00 0.00027  8.73150E+00 0.00203 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77310E-05 0.00643  3.76949E-05 0.00649  3.81965E-05 0.07665 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28152E-05 0.00641  4.27741E-05 0.00648  4.33431E-05 0.07656 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85009E-03 0.03392  2.24449E-04 0.22661  1.14814E-03 0.08199  1.00368E-03 0.08419  3.13129E-03 0.05088  9.87329E-04 0.09247  3.55208E-04 0.14903 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.24263E-01 0.07742  1.24906E-02 0.0E+00  3.17477E-02 0.00072  1.09761E-01 0.00099  3.18233E-01 0.00077  1.34962E+00 0.00063  8.72589E+00 0.00446 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84462E-03 0.03313  2.16748E-04 0.22302  1.13519E-03 0.08022  1.00597E-03 0.08264  3.17392E-03 0.04976  9.61709E-04 0.09103  3.51076E-04 0.14457 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.17499E-01 0.07514  1.24906E-02 0.0E+00  3.17479E-02 0.00072  1.09759E-01 0.00099  3.18221E-01 0.00075  1.34964E+00 0.00063  8.72589E+00 0.00446 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.85847E+02 0.03489 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79349E-05 0.00124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.30456E-05 0.00111 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67680E-03 0.00608 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.76196E+02 0.00631 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.58487E-08 0.00157 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13416E-05 0.00055  7.13432E-05 0.00056  7.08719E-05 0.00851 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34834E-04 0.00228  1.34846E-04 0.00228  1.30414E-04 0.02945 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03480E-01 0.00164  1.03382E-01 0.00165  1.22795E-01 0.02225 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03480E+01 0.01659 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13099E+01 0.00030  6.62775E+01 0.00041 ];

