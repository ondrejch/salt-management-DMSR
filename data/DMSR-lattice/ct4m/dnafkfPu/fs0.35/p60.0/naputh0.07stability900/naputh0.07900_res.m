
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.07900' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.07stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 19:17:40 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 19:24:41 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483402660 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93848E-01  1.00284E+00  1.00306E+00  9.98677E-01  1.00334E+00  1.00154E+00  9.99808E-01  9.96879E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.39384E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93606E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.15782E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.19816E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.48232E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40684E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40649E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.99132E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.55271E-01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000370 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66686E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66686E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.24291E+01 ;
RUNNING_TIME              (idx, 1)        =  7.00597E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.73067E-01  3.73067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66666E-04  5.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.63230E+00  6.63230E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.30067E-01  1.21450E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.88443E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.48350 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97720E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25171E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32048.12 ;
ALLOC_MEMSIZE             (idx, 1)        = 1379.84;
MEMSIZE                   (idx, 1)        = 745.04;
XS_MEMSIZE                (idx, 1)        = 616.60;
MAT_MEMSIZE               (idx, 1)        = 30.57;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 634.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 249783 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 44 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 44 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1057 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.36408E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14588E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.48537E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.36408E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.14588E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.63689E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.41019E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  7.38095E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99808E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.63068E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  9.54932E-04 0.00856  2.73881E-03 0.00853 ];
PU239_FISS                (idx, [1:   4]) = [  3.47504E-01 0.00040  9.96833E-01 2.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.49327E-04 0.02170  4.28193E-04 0.02167 ];
TH232_CAPT                (idx, [1:   4]) = [  1.46616E-01 0.00071  2.37999E-01 0.00061 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02487E-01 0.00054  3.28701E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.30519E-02 0.00114  8.61202E-02 0.00111 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002436 1.50024E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.53515E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002436 1.50050E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9242833 9.24335E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5230553 5.23082E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 528324 5.28364E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001710 1.50025E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15987E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.61814E-21 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99690E-01 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48730E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16057E-01 9.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64787E-01 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99680E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.77937E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.52125E-02 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40625E+02 0.00024 ];
INI_FMASS                 (idx, 1)        =  7.16791E+03 ;
TOT_FMASS                 (idx, 1)        =  7.16791E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86666E+00 8.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07591E+02 7.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99722E-01 0.00036  3.32443E-01 0.00036  7.78061E-04 0.00895 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99861E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00006E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99861E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03636E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.30584E-03 0.00534  7.42304E-05 0.02883  6.14863E-04 0.01049  4.32763E-04 0.01237  8.96576E-04 0.00848  2.43935E-04 0.01656  4.34686E-05 0.03961 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.83686E-01 0.01606  9.08304E-03 0.02040  2.99456E-02 0.00112  1.07135E-01 0.00159  3.17699E-01 1.7E-05  1.33134E+00 0.00357  5.06427E+00 0.03424 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.33538E-03 0.00815  7.04275E-05 0.04509  6.26623E-04 0.01612  4.38712E-04 0.01955  9.03621E-04 0.01282  2.51039E-04 0.02518  4.49575E-05 0.06127 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.87374E-01 0.02437  1.24806E-02 0.00011  2.99812E-02 0.00016  1.07332E-01 0.00026  3.17697E-01 2.6E-05  1.34652E+00 0.00052  9.99270E+00 0.00972 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56795E-04 0.00084  3.56809E-04 0.00084  3.51898E-04 0.01608 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56651E-04 0.00075  3.56666E-04 0.00075  3.51686E-04 0.01605 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.33231E-03 0.00903  7.45968E-05 0.05157  6.14001E-04 0.01799  4.36953E-04 0.02118  9.13147E-04 0.01460  2.50303E-04 0.02752  4.33068E-05 0.06774 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.86535E-01 0.02794  1.24796E-02 4.8E-05  2.99847E-02 0.00023  1.07330E-01 0.00037  3.17689E-01 3.1E-05  1.34723E+00 0.00075  9.88172E+00 0.01632 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41915E-04 0.00201  3.41888E-04 0.00202  3.03696E-04 0.03710 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.41780E-04 0.00198  3.41754E-04 0.00198  3.03421E-04 0.03705 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.47438E-03 0.02993  9.62272E-05 0.15320  6.80172E-04 0.05428  4.21424E-04 0.07324  9.78477E-04 0.05049  2.49696E-04 0.08981  4.83841E-05 0.20462 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.93366E-01 0.08523  1.24810E-02 1.0E-05  3.00002E-02 0.00067  1.07345E-01 0.00088  3.17664E-01 4.4E-05  1.35047E+00 0.00079  1.04693E+01 0.01916 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.47300E-03 0.02954  9.10789E-05 0.15557  6.65538E-04 0.05338  4.23046E-04 0.07087  9.85583E-04 0.04984  2.56890E-04 0.08679  5.08678E-05 0.19983 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.09089E-01 0.08495  1.24810E-02 9.5E-06  3.00018E-02 0.00067  1.07345E-01 0.00088  3.17670E-01 4.6E-05  1.35046E+00 0.00079  1.04671E+01 0.01918 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.28423E+00 0.03033 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50237E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.50098E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.38446E-03 0.00620 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.81027E+00 0.00624 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.24328E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.22944E-05 0.00012  3.22942E-05 0.00012  3.23463E-05 0.00252 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.99273E-04 0.00042  3.99289E-04 0.00042  3.91960E-04 0.00828 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24763E-01 0.00021  6.24746E-01 0.00021  6.48958E-01 0.00873 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43846E+01 0.01057 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40649E+02 0.00018  1.65140E+02 0.00027 ];

