
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.12900' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.12stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 12:50:59 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 12:57:42 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483379459 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93576E-01  1.01035E+00  9.98667E-01  1.00687E+00  9.88449E-01  9.91154E-01  1.00457E+00  1.00637E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.57902E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93421E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19510E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23648E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.23443E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33809E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33774E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79559E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.41760E-01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000234 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66687E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66687E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.99995E+01 ;
RUNNING_TIME              (idx, 1)        =  6.70685E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-01  3.82167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.83334E-04  7.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.32388E+00  6.32388E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.35083E-01  1.17167E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.58960E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.45499 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97376E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21111E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87092E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.57165E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.03727E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.87092E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57165E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.24510E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67730E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.01235E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.00117E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.39806E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  1.58507E-03 0.00651  4.54362E-03 0.00650 ];
PU239_FISS                (idx, [1:   4]) = [  3.47072E-01 0.00038  9.94900E-01 3.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.94155E-04 0.01904  5.56459E-04 0.01903 ];
TH232_CAPT                (idx, [1:   4]) = [  1.86546E-01 0.00064  3.02367E-01 0.00052 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01032E-01 0.00055  3.25856E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  5.44923E-02 0.00108  8.83274E-02 0.00104 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002174 1.50022E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.13876E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002174 1.50063E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9250961 9.25229E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5230906 5.23182E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 519986 5.20036E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001853 1.50041E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15987E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.57587E-22 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99853E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48763E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16561E-01 9.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65324E-01 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00020E+00 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.57515E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.46755E-02 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33835E+02 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.21124E+04 ;
TOT_FMASS                 (idx, 1)        =  1.21124E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86685E+00 8.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07571E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99957E-01 0.00037  3.32524E-01 0.00036  7.81559E-04 0.00922 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00013E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99706E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00013E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03607E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.32636E-03 0.00554  7.98258E-05 0.02862  6.11847E-04 0.01036  4.28448E-04 0.01284  9.15389E-04 0.00866  2.48231E-04 0.01685  4.26162E-05 0.04017 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69102E-01 0.01567  9.15047E-03 0.02011  3.00006E-02 0.00015  1.07298E-01 0.00160  3.17746E-01 2.5E-05  1.32052E+00 0.00440  4.72165E+00 0.03558 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.33327E-03 0.00855  7.60667E-05 0.04341  6.15575E-04 0.01595  4.23958E-04 0.01974  9.27701E-04 0.01386  2.49791E-04 0.02473  4.01812E-05 0.05804 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.58505E-01 0.02186  1.24779E-02 6.3E-05  2.99988E-02 0.00020  1.07536E-01 0.00038  3.17744E-01 3.7E-05  1.34327E+00 0.00077  9.38694E+00 0.01350 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37642E-04 0.00085  3.37648E-04 0.00086  3.35689E-04 0.01696 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.37583E-04 0.00076  3.37589E-04 0.00076  3.35539E-04 0.01693 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.34836E-03 0.00926  8.02608E-05 0.04956  6.01938E-04 0.01778  4.39204E-04 0.02110  9.19251E-04 0.01474  2.66342E-04 0.02718  4.13584E-05 0.06838 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.69130E-01 0.02696  1.24775E-02 7.2E-05  3.00047E-02 0.00031  1.07558E-01 0.00053  3.17734E-01 4.7E-05  1.34154E+00 0.00106  9.30122E+00 0.02186 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24903E-04 0.00203  3.24923E-04 0.00203  2.71812E-04 0.03946 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24845E-04 0.00198  3.24865E-04 0.00198  2.71686E-04 0.03944 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.32240E-03 0.03119  7.08492E-05 0.15799  5.30279E-04 0.06810  5.18467E-04 0.06947  8.98711E-04 0.04821  2.61960E-04 0.09471  4.21361E-05 0.21394 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.80784E-01 0.08573  1.24782E-02 0.00014  2.99975E-02 0.00072  1.07720E-01 0.00133  3.17728E-01 7.5E-05  1.34519E+00 0.00172  9.70643E+00 0.04362 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.32432E-03 0.03015  7.62779E-05 0.15209  5.23419E-04 0.06523  5.15657E-04 0.06841  9.06620E-04 0.04700  2.58697E-04 0.09228  4.36486E-05 0.20859 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.80925E-01 0.08478  1.24784E-02 0.00014  2.99967E-02 0.00071  1.07716E-01 0.00132  3.17730E-01 7.5E-05  1.34519E+00 0.00172  9.68983E+00 0.04408 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.17186E+00 0.03130 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31749E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31694E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.38847E-03 0.00533 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.20476E+00 0.00545 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.94114E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16930E-05 0.00012  3.16927E-05 0.00012  3.18135E-05 0.00257 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.86654E-04 0.00043  3.86660E-04 0.00043  3.82452E-04 0.00931 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83138E-01 0.00023  5.83125E-01 0.00023  6.06198E-01 0.00956 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46406E+01 0.01081 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33774E+02 0.00019  1.60202E+02 0.00027 ];

