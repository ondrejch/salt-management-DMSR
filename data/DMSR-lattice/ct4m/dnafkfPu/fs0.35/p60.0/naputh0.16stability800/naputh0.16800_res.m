
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.16800' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.16stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:19:16 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:25:30 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483381156 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98185E-01  9.97140E-01  1.00753E+00  1.00625E+00  1.00041E+00  1.00362E+00  9.93210E-01  9.93657E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.63011E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93370E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20783E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.24952E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.10773E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.29956E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.29922E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69897E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.32783E-01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000454 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66683E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66683E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.81905E+01 ;
RUNNING_TIME              (idx, 1)        =  6.24203E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24433E-01  2.24433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-04  6.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.01690E+00  6.01690E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.51383E-01  1.50001E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.24182E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.72033 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96830E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57992E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 1397.80;
MEMSIZE                   (idx, 1)        = 760.34;
XS_MEMSIZE                (idx, 1)        = 630.92;
MAT_MEMSIZE               (idx, 1)        = 31.55;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 637.46;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 257804 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.31683E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.94623E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.52283E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31683E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.94623E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.78019E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.79207E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.25363E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99951E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.76290E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.02551E-03 0.00553  5.78405E-03 0.00549 ];
PU239_FISS                (idx, [1:   4]) = [  3.47900E-01 0.00039  9.93547E-01 3.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.34236E-04 0.01593  6.68826E-04 0.01592 ];
TH232_CAPT                (idx, [1:   4]) = [  2.06263E-01 0.00062  3.35020E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  2.00166E-01 0.00052  3.25131E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.47559E-02 0.00109  8.89413E-02 0.00108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002298 1.50023E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 5.41506E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002298 1.50077E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9233138 9.23560E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5251474 5.25287E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 516879 5.16946E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001491 1.50054E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16426E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.23902E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00379E+00 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.50109E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15432E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65541E-01 6.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99919E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.45277E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.44594E-02 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.29955E+02 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.60832E+04 ;
TOT_FMASS                 (idx, 1)        =  1.60832E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86709E+00 9.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07557E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00396E+00 0.00035  3.33886E-01 0.00035  7.91557E-04 0.00890 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00416E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00392E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00416E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04001E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33749E-03 0.00545  7.74336E-05 0.02815  6.15430E-04 0.01023  4.39509E-04 0.01201  9.11003E-04 0.00880  2.48836E-04 0.01617  4.52824E-05 0.03594 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.75471E-01 0.01461  9.28930E-03 0.01954  3.00227E-02 0.00019  1.07662E-01 0.00033  3.17774E-01 2.5E-05  1.32192E+00 0.00408  5.15396E+00 0.03262 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.36315E-03 0.00814  7.68671E-05 0.04370  6.30630E-04 0.01619  4.48524E-04 0.01818  9.09268E-04 0.01317  2.49616E-04 0.02490  4.82425E-05 0.05594 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.83712E-01 0.02345  1.24785E-02 8.4E-05  3.00342E-02 0.00032  1.07646E-01 0.00041  3.17763E-01 4.6E-05  1.34098E+00 0.00077  9.39786E+00 0.01272 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.23922E-04 0.00084  3.23934E-04 0.00084  3.18923E-04 0.01663 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.25167E-04 0.00076  3.25180E-04 0.00076  3.20056E-04 0.01658 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.36644E-03 0.00891  7.09885E-05 0.05024  6.27965E-04 0.01758  4.36226E-04 0.02067  9.31550E-04 0.01470  2.53843E-04 0.02738  4.58671E-05 0.06550 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76771E-01 0.02735  1.24772E-02 7.4E-05  3.00407E-02 0.00041  1.07583E-01 0.00050  3.17763E-01 4.3E-05  1.34051E+00 0.00106  9.35050E+00 0.02029 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11779E-04 0.00207  3.11768E-04 0.00208  2.87826E-04 0.04092 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12978E-04 0.00204  3.12967E-04 0.00205  2.89008E-04 0.04096 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.26992E-03 0.02963  6.70607E-05 0.18031  6.31640E-04 0.05909  4.12202E-04 0.07258  8.65123E-04 0.04793  2.53306E-04 0.09297  4.05855E-05 0.20939 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.75989E-01 0.08164  1.24757E-02 0.00021  3.00440E-02 0.00092  1.07708E-01 0.00148  3.17755E-01 8.4E-05  1.34485E+00 0.00173  9.76601E+00 0.04502 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.29477E-03 0.02890  6.89823E-05 0.16784  6.28629E-04 0.05725  4.20940E-04 0.07191  8.77316E-04 0.04684  2.57125E-04 0.08924  4.17750E-05 0.21474 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.71560E-01 0.08029  1.24757E-02 0.00021  3.00452E-02 0.00093  1.07718E-01 0.00149  3.17754E-01 8.3E-05  1.34485E+00 0.00173  9.76601E+00 0.04502 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.28880E+00 0.02976 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.18580E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.19803E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.35781E-03 0.00599 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.39963E+00 0.00591 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.78605E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13138E-05 0.00012  3.13136E-05 0.00012  3.14219E-05 0.00258 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.79848E-04 0.00043  3.79871E-04 0.00043  3.69786E-04 0.00915 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.60012E-01 0.00023  5.59996E-01 0.00024  5.80914E-01 0.00881 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45417E+01 0.01102 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.29922E+02 0.00019  1.56850E+02 0.00028 ];

