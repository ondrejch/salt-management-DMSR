
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
INPUT_FILE_NAME           (idx, [1: 18])  = './2th0.26NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 06:56:47 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 06:59:54 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483358207 ;
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

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00317E+00  9.98410E-01  9.99306E-01  9.99994E-01  1.00269E+00  1.00086E+00  9.97632E-01  9.97936E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.55721E-03 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93443E-01 3.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26113E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.30224E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80904E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21812E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21779E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.47002E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.02733E-01 0.00108  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500931 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00193E+03 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00193E+03 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.38214E+01 ;
RUNNING_TIME              (idx, 1)        =  3.11510E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.49300E-01  1.49300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.50001E-04  6.50001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.96460E+00  2.96460E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.63667E-02  1.16668E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.11433E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.64706 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98997E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45727E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 1319.84;
MEMSIZE                   (idx, 1)        = 677.01;
XS_MEMSIZE                (idx, 1)        = 616.60;
MAT_MEMSIZE               (idx, 1)        = 30.57;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 29.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 642.83;

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

TOT_ACTIVITY              (idx, 1)        =  3.52433E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.96057E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.83768E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.52433E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.96057E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.22919E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.81081E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.90700E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99936E-04 0.00034  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.58750E-01 0.00103 ];
TH232_FISS                (idx, [1:   4]) = [  3.11016E-03 0.00781  8.91667E-03 0.00777 ];
PU239_FISS                (idx, [1:   4]) = [  3.45313E-01 0.00068  9.90161E-01 7.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.21935E-04 0.02405  9.22523E-04 0.02400 ];
TH232_CAPT                (idx, [1:   4]) = [  2.48056E-01 0.00091  4.01097E-01 0.00067 ];
PU239_CAPT                (idx, [1:   4]) = [  1.96684E-01 0.00093  3.18068E-01 0.00085 ];
PU240_CAPT                (idx, [1:   4]) = [  5.46939E-02 0.00189  8.84414E-02 0.00180 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002182 5.00218E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.81356E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002182 5.00500E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3092403 3.09301E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1744060 1.74433E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 165471 1.65472E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001934 5.00281E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15798E-11 0.00032 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.44607E-22 0.00032 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.98708E-01 0.00032 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48275E-01 0.00032 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.18643E-01 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66918E-01 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99678E-01 0.00034 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.20995E+02 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.30823E-02 0.00297 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.21799E+02 0.00039 ];
INI_FMASS                 (idx, 1)        =  2.60449E+04 ;
TOT_FMASS                 (idx, 1)        =  2.60449E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86758E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07523E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00046E+00 0.00064  4.99000E-01 0.00063  1.19994E-03 0.01590 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99276E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99164E-01 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99276E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03348E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.37088E-03 0.00966  7.76519E-05 0.05249  6.05706E-04 0.01838  4.51748E-04 0.02075  9.26650E-04 0.01501  2.61054E-04 0.02862  4.80715E-05 0.06305 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.74539E-01 0.02678  3.90418E-03 0.04687  2.89885E-02 0.00613  9.73703E-02 0.01045  3.14360E-01 0.00334  9.59536E-01 0.01986  1.82780E+00 0.06587 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.36942E-03 0.01369  7.49127E-05 0.07984  6.16413E-04 0.02688  4.52640E-04 0.03191  9.12276E-04 0.02196  2.68275E-04 0.04331  4.49027E-05 0.09969 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.59518E-01 0.03623  1.24735E-02 0.00011  3.00803E-02 0.00057  1.07953E-01 0.00082  3.17854E-01 6.4E-05  1.33741E+00 0.00111  8.42154E+00 0.02726 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01507E-04 0.00159  3.01523E-04 0.00159  2.78127E-04 0.03556 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.01527E-04 0.00147  3.01543E-04 0.00147  2.78161E-04 0.03558 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.40421E-03 0.01599  7.90149E-05 0.08949  6.23856E-04 0.03027  4.69228E-04 0.03523  9.27921E-04 0.02541  2.58440E-04 0.04784  4.57546E-05 0.11110 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.56507E-01 0.05661  1.24740E-02 0.00017  3.00458E-02 0.00063  1.07894E-01 0.00108  3.17862E-01 7.9E-05  1.33266E+00 0.00186  8.09062E+00 0.05018 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.91068E-04 0.00388  2.91056E-04 0.00389  1.24073E-04 0.07707 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.91054E-04 0.00380  2.91040E-04 0.00381  1.24356E-04 0.07704 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.23057E-03 0.05434  5.37874E-05 0.27510  6.20431E-04 0.10906  4.17815E-04 0.11342  8.60477E-04 0.08786  2.10581E-04 0.15849  6.74757E-05 0.37813 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.11635E-01 0.10340  1.24763E-02 0.00038  3.00446E-02 0.00156  1.07516E-01 0.00192  3.17860E-01 0.00019  1.33081E+00 0.00476  6.70592E+00 0.15883 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.24875E-03 0.05353  5.78744E-05 0.27644  6.07208E-04 0.10808  4.21548E-04 0.10892  8.76141E-04 0.08583  2.16793E-04 0.15845  6.91877E-05 0.38493 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.09217E-01 0.10207  1.24763E-02 0.00038  3.00452E-02 0.00156  1.07516E-01 0.00192  3.17859E-01 0.00019  1.33081E+00 0.00476  6.70592E+00 0.15883 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.80750E+00 0.05477 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.96842E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.96857E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.31828E-03 0.00999 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.81728E+00 0.01004 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.45525E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07105E-05 0.00021  3.07102E-05 0.00021  3.06479E-05 0.00546 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.69543E-04 0.00082  3.69576E-04 0.00082  3.49725E-04 0.01683 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.08063E-01 0.00046  5.08056E-01 0.00046  5.67571E-01 0.01853 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.42644E+01 0.01996 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.21779E+02 0.00036  1.49826E+02 0.00050 ];

