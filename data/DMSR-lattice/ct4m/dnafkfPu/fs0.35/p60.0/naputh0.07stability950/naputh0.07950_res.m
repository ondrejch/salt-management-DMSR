
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.07950' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.07stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 19:17:40 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 19:24:35 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00459E+00  9.97026E-01  1.00198E+00  9.96999E-01  1.00214E+00  1.00176E+00  9.98364E-01  9.97134E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.40956E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93590E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.16258E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.20300E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.47139E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40489E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40454E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.98055E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.55033E-01 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000498 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66692E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66692E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.30758E+01 ;
RUNNING_TIME              (idx, 1)        =  6.91732E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.76467E-01  2.76467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.99999E-04  5.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.64022E+00  6.64022E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.20017E-01  1.44500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.90277E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.67289 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96604E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53715E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.50 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.99939E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.65525E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  9.49971E-04 0.00852  2.72640E-03 0.00852 ];
PU239_FISS                (idx, [1:   4]) = [  3.47359E-01 0.00042  9.96841E-01 2.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.50895E-04 0.02021  4.33073E-04 0.02021 ];
TH232_CAPT                (idx, [1:   4]) = [  1.47528E-01 0.00072  2.39288E-01 0.00061 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02578E-01 0.00052  3.28595E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.34691E-02 0.00115  8.67285E-02 0.00111 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002356 1.50024E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.53871E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002356 1.50049E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9248481 9.24862E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5227389 5.22746E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 526442 5.26460E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002312 1.50025E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15880E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.61665E-21 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.98760E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48409E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16497E-01 9.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64907E-01 6.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99898E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.77759E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.50931E-02 0.00166 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40461E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  7.16791E+03 ;
TOT_FMASS                 (idx, 1)        =  7.16791E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86663E+00 8.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07591E+02 7.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99037E-01 0.00038  3.32220E-01 0.00038  7.84753E-04 0.00878 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98931E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98910E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98931E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03527E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.29769E-03 0.00535  7.56853E-05 0.03040  6.05326E-04 0.01021  4.27779E-04 0.01258  9.02647E-04 0.00848  2.42986E-04 0.01703  4.32656E-05 0.03914 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.80491E-01 0.01609  8.83355E-03 0.02143  2.99736E-02 0.00012  1.07236E-01 0.00113  3.17692E-01 1.9E-05  1.32093E+00 0.00465  5.05959E+00 0.03401 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35641E-03 0.00822  7.79333E-05 0.04561  6.20904E-04 0.01591  4.47470E-04 0.01859  9.22042E-04 0.01251  2.44137E-04 0.02521  4.39186E-05 0.06122 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.74621E-01 0.02454  1.24804E-02 0.00011  2.99702E-02 0.00014  1.07363E-01 0.00029  3.17694E-01 2.9E-05  1.34597E+00 0.00063  9.83894E+00 0.01063 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57187E-04 0.00084  3.57200E-04 0.00084  3.52824E-04 0.01603 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56793E-04 0.00073  3.56806E-04 0.00073  3.52408E-04 0.01599 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.35721E-03 0.00883  7.87033E-05 0.04815  6.23610E-04 0.01801  4.37355E-04 0.02061  9.35939E-04 0.01428  2.41184E-04 0.02819  4.04153E-05 0.06852 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.59279E-01 0.02884  1.24822E-02 0.00021  2.99698E-02 0.00018  1.07357E-01 0.00036  3.17679E-01 3.1E-05  1.34640E+00 0.00070  9.82833E+00 0.01711 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43079E-04 0.00201  3.43086E-04 0.00201  3.07546E-04 0.03970 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.42698E-04 0.00196  3.42706E-04 0.00197  3.07091E-04 0.03962 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.40359E-03 0.02970  1.06293E-04 0.16729  5.75206E-04 0.05531  4.50594E-04 0.06694  9.44635E-04 0.05024  2.69414E-04 0.09124  5.74453E-05 0.22046 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.90958E-01 0.08681  1.24811E-02 0.0E+00  2.99599E-02 0.00032  1.07612E-01 0.00128  3.17641E-01 0.00014  1.34705E+00 0.00147  9.89103E+00 0.03873 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.42151E-03 0.02878  1.01160E-04 0.15907  5.82706E-04 0.05382  4.48508E-04 0.06555  9.58817E-04 0.04860  2.74916E-04 0.08821  5.54030E-05 0.21435 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.96323E-01 0.08626  1.24811E-02 0.0E+00  2.99610E-02 0.00033  1.07616E-01 0.00128  3.17644E-01 0.00014  1.34705E+00 0.00147  9.89103E+00 0.03873 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.03296E+00 0.02984 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50503E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.50117E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.37858E-03 0.00543 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.78790E+00 0.00546 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.22611E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.23103E-05 0.00013  3.23104E-05 0.00013  3.23032E-05 0.00257 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.98762E-04 0.00043  3.98778E-04 0.00043  3.92912E-04 0.00846 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23486E-01 0.00022  6.23459E-01 0.00022  6.53214E-01 0.00922 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46912E+01 0.01021 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40454E+02 0.00019  1.65091E+02 0.00026 ];

