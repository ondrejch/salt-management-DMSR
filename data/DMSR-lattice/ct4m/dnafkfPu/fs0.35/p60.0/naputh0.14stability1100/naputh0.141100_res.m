
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.141100' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.14stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:05:50 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:12:15 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483380350 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00391E+00  9.97823E-01  1.00319E+00  9.99253E-01  1.00035E+00  9.97326E-01  1.00380E+00  9.94344E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.66303E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93337E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22802E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26977E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.11290E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.30953E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.30919E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69474E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.34916E-01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000258 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66680E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66680E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96338E+01 ;
RUNNING_TIME              (idx, 1)        =  6.42105E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.30550E-01  2.30550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.66668E-04  7.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.18968E+00  6.18968E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.48950E-01  3.16666E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.42063E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.72986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97274E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59378E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.08803E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.75403E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.27369E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08803E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.75403E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.50563E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.22007E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.12982E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99810E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.74003E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  1.82877E-03 0.00606  5.27727E-03 0.00604 ];
PU239_FISS                (idx, [1:   4]) = [  3.44465E-01 0.00039  9.94099E-01 3.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.16419E-04 0.01821  6.24137E-04 0.01817 ];
TH232_CAPT                (idx, [1:   4]) = [  2.02485E-01 0.00058  3.26946E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  1.99800E-01 0.00056  3.22614E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.54792E-02 0.00110  8.95825E-02 0.00107 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001932 1.50019E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.86484E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001932 1.50068E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9290343 9.29263E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5198076 5.19934E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 512792 5.12894E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001211 1.50049E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15240E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.17557E-22 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.93448E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46530E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.19289E-01 9.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65819E-01 6.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99684E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.49702E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.41811E-02 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30917E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.40956E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40956E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86685E+00 8.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07564E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93650E-01 0.00036  3.30451E-01 0.00036  7.84627E-04 0.00889 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93769E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93806E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93769E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02895E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.35492E-03 0.00538  8.22818E-05 0.02683  6.14540E-04 0.01067  4.32354E-04 0.01220  9.31888E-04 0.00864  2.48218E-04 0.01709  4.56421E-05 0.03947 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76958E-01 0.01607  9.56726E-03 0.01840  3.00117E-02 0.00017  1.07336E-01 0.00160  3.17761E-01 2.4E-05  1.31701E+00 0.00479  4.87384E+00 0.03447 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35621E-03 0.00795  8.35324E-05 0.04211  6.20997E-04 0.01595  4.22818E-04 0.01895  9.36918E-04 0.01298  2.46695E-04 0.02459  4.52476E-05 0.05710 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.81233E-01 0.02349  1.24801E-02 0.00012  3.00115E-02 0.00024  1.07548E-01 0.00040  3.17765E-01 3.2E-05  1.34285E+00 0.00066  9.35849E+00 0.01345 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33099E-04 0.00088  3.33105E-04 0.00088  3.33594E-04 0.01784 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.30940E-04 0.00078  3.30946E-04 0.00078  3.31444E-04 0.01786 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.37222E-03 0.00894  8.11526E-05 0.04776  6.14437E-04 0.01736  4.43168E-04 0.02026  9.46368E-04 0.01450  2.37126E-04 0.02723  4.99671E-05 0.06221 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.85684E-01 0.02679  1.24785E-02 5.9E-05  3.00274E-02 0.00035  1.07538E-01 0.00053  3.17771E-01 3.6E-05  1.34430E+00 0.00079  9.54353E+00 0.01830 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19950E-04 0.00208  3.19941E-04 0.00209  2.86696E-04 0.04319 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17875E-04 0.00204  3.17867E-04 0.00205  2.84747E-04 0.04314 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.50703E-03 0.03157  6.64209E-05 0.18958  6.38259E-04 0.06174  4.38031E-04 0.07505  1.02489E-03 0.04717  2.84079E-04 0.09300  5.53439E-05 0.19754 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.31200E-01 0.08152  1.24752E-02 0.00023  2.99921E-02 0.00060  1.07776E-01 0.00153  3.17756E-01 0.00016  1.34219E+00 0.00263  9.98629E+00 0.03398 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.48534E-03 0.03016  6.51711E-05 0.18225  6.44050E-04 0.05858  4.35761E-04 0.07050  1.01451E-03 0.04583  2.73025E-04 0.09125  5.28199E-05 0.19030 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.14380E-01 0.08100  1.24752E-02 0.00023  2.99920E-02 0.00060  1.07771E-01 0.00151  3.17760E-01 0.00016  1.34205E+00 0.00265  9.98629E+00 0.03398 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.82736E+00 0.03130 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27832E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25713E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.42056E-03 0.00571 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.38518E+00 0.00573 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.79578E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15603E-05 0.00012  3.15603E-05 0.00012  3.15581E-05 0.00257 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.81666E-04 0.00044  3.81675E-04 0.00044  3.77934E-04 0.00936 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65203E-01 0.00024  5.65195E-01 0.00024  5.82867E-01 0.00879 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46230E+01 0.01076 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.30919E+02 0.00019  1.58282E+02 0.00028 ];

