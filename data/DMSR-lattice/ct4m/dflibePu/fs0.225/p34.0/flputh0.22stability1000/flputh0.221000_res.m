
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.221000' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.22stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 22:41:50 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 31 23:15:41 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483242110 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94276E-01  9.99444E-01  9.95245E-01  1.00534E+00  9.94786E-01  1.00023E+00  1.00595E+00  1.00474E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.30654E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96693E-01 9.4E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46943E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48973E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.48086E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32689E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32675E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.47512E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.98847E-02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000749 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.69584E+02 ;
RUNNING_TIME              (idx, 1)        =  3.38634E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.36333E-02  7.36333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66668E-04  6.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.37890E+01  3.37890E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.38633E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96092 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97518E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94101E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.60 ;
ALLOC_MEMSIZE             (idx, 1)        = 1547.68;
MEMSIZE                   (idx, 1)        = 912.59;
XS_MEMSIZE                (idx, 1)        = 590.09;
MAT_MEMSIZE               (idx, 1)        = 29.99;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 292.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 635.09;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 245085 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 43 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 43 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1079 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.87246E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.77303E+02 ;
TOT_SF_RATE               (idx, 1)        =  7.48295E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.87246E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.77303E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.24688E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71810E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.71875E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98464E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.30495E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  1.29146E-03 0.00691  3.73326E-03 0.00688 ];
PU239_FISS                (idx, [1:   4]) = [  3.44581E-01 0.00043  9.96130E-01 2.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.72374E-05 0.03896  1.36603E-04 0.03897 ];
TH232_CAPT                (idx, [1:   4]) = [  3.03842E-01 0.00050  4.75034E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04907E-01 0.00055  3.20360E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  4.25955E-02 0.00129  6.65945E-02 0.00122 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000143 1.50001E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.16562E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000143 1.51167E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9594195 9.66851E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5188872 5.22897E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 217682 2.19074E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000749 1.51166E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15107E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.65217E-22 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90998E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46103E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39404E-01 8.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85507E-01 3.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92322E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.96538E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.44928E-02 0.00244 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32639E+02 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.73037E+04 ;
TOT_FMASS                 (idx, 1)        =  1.73037E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86330E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07580E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98128E-01 0.00040  9.95892E-01 0.00040  2.24230E-03 0.00870 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98738E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98686E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98738E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01354E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33450E-03 0.00563  7.89170E-05 0.03003  6.14217E-04 0.01056  4.35071E-04 0.01235  9.10704E-04 0.00839  2.47856E-04 0.01673  4.77358E-05 0.03763 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.95341E-01 0.01584  1.22701E-02 0.00753  2.99931E-02 0.00014  1.07504E-01 0.00026  3.17727E-01 1.9E-05  1.34583E+00 0.00036  8.77358E+00 0.02234 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.28980E-03 0.00867  7.45724E-05 0.04843  6.03597E-04 0.01692  4.34861E-04 0.01995  8.95571E-04 0.01388  2.32734E-04 0.02704  4.84656E-05 0.05810 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.01600E-01 0.02461  1.24785E-02 5.2E-05  2.99886E-02 0.00021  1.07476E-01 0.00038  3.17731E-01 2.7E-05  1.34737E+00 0.00045  9.81104E+00 0.01239 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.20616E-04 0.00078  3.20628E-04 0.00078  3.16120E-04 0.01338 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19999E-04 0.00065  3.20011E-04 0.00065  3.15479E-04 0.01335 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.24592E-03 0.00871  7.98820E-05 0.04958  5.96782E-04 0.01816  4.11187E-04 0.01901  8.81264E-04 0.01488  2.27031E-04 0.02991  4.97725E-05 0.06245 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.07707E-01 0.02751  1.24789E-02 6.3E-05  2.99957E-02 0.00029  1.07562E-01 0.00048  3.17733E-01 3.0E-05  1.34473E+00 0.00090  9.94476E+00 0.01505 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17094E-04 0.00193  3.17099E-04 0.00193  3.06090E-04 0.04057 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16485E-04 0.00189  3.16490E-04 0.00188  3.05569E-04 0.04064 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.17007E-03 0.03304  6.92417E-05 0.17692  5.52194E-04 0.06049  4.12317E-04 0.07553  8.50649E-04 0.05548  2.47500E-04 0.09069  3.81729E-05 0.25567 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.85156E-01 0.09439  1.24778E-02 0.00019  2.99973E-02 0.00074  1.07362E-01 0.00099  3.17732E-01 9.1E-05  1.34610E+00 0.00166  9.95104E+00 0.04143 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.18384E-03 0.03212  7.40583E-05 0.17417  5.53907E-04 0.05925  4.03263E-04 0.07486  8.49775E-04 0.05290  2.60888E-04 0.08741  4.19465E-05 0.25685 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.89166E-01 0.09183  1.24778E-02 0.00019  2.99972E-02 0.00074  1.07358E-01 0.00097  3.17731E-01 9.0E-05  1.34593E+00 0.00168  9.95104E+00 0.04143 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.84883E+00 0.03288 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19235E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18622E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.20863E-03 0.00525 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.91921E+00 0.00529 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.05052E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.89220E-05 9.6E-05  2.89222E-05 9.6E-05  2.88323E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22505E-04 0.00039  3.22506E-04 0.00039  3.21483E-04 0.00786 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79075E-01 0.00019  6.79100E-01 0.00019  6.74840E-01 0.00881 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44678E+01 0.01088 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.32675E+02 0.00016  1.58515E+02 0.00020 ];

