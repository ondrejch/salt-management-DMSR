
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
INPUT_FILE_NAME           (idx, [1: 18])  = './2th0.11NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 06:48:15 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 06:51:46 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483357695 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00468E+00  9.97534E-01  9.99462E-01  9.97318E-01  1.00229E+00  9.98843E-01  9.97598E-01  1.00227E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.54751E-03 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93452E-01 3.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18812E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22934E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.27728E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35096E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35061E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.83173E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.44055E-01 0.00098  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2501041 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00200E+03 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00200E+03 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70156E+01 ;
RUNNING_TIME              (idx, 1)        =  3.52077E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.53300E-01  1.53300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33333E-04  7.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.36647E+00  3.36647E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.63500E-02  1.00000E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.52032E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.67320 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98678E+00 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51213E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.49 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.76222E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.48033E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.91890E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76222E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48033E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.11465E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  4.40553E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  9.53525E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99953E-04 0.00036  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.25847E-01 0.00110 ];
TH232_FISS                (idx, [1:   4]) = [  1.45463E-03 0.01148  4.17189E-03 0.01146 ];
PU239_FISS                (idx, [1:   4]) = [  3.47037E-01 0.00068  9.95275E-01 5.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.92495E-04 0.03207  5.52625E-04 0.03211 ];
TH232_CAPT                (idx, [1:   4]) = [  1.79224E-01 0.00105  2.90704E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01446E-01 0.00090  3.26770E-01 0.00079 ];
PU240_CAPT                (idx, [1:   4]) = [  5.42829E-02 0.00196  8.80477E-02 0.00188 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002069 5.00207E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.26873E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002069 5.00334E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3083673 3.08320E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1744086 1.74389E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 174242 1.74188E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002001 5.00127E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15920E-11 0.00031 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.04238E-21 0.00031 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99244E-01 0.00031 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48557E-01 0.00031 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16614E-01 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65171E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99765E-01 0.00036 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.61145E+02 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.48287E-02 0.00291 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35058E+02 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.11208E+04 ;
TOT_FMASS                 (idx, 1)        =  1.11208E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86680E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07575E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99849E-01 0.00063  4.98778E-01 0.00063  1.16132E-03 0.01573 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99503E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99639E-01 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99503E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03557E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.31642E-03 0.00940  8.15751E-05 0.05000  6.06266E-04 0.01847  4.39425E-04 0.02136  8.97570E-04 0.01502  2.44549E-04 0.02943  4.70365E-05 0.06328 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.92421E-01 0.02873  4.11742E-03 0.04508  2.83415E-02 0.00764  9.65373E-02 0.01061  3.12958E-01 0.00390  9.33562E-01 0.02103  2.13783E+00 0.06216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.33220E-03 0.01430  7.30999E-05 0.07392  5.81556E-04 0.02810  4.49442E-04 0.03223  9.39762E-04 0.02214  2.34687E-04 0.04262  5.36494E-05 0.10024 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.03611E-01 0.04071  1.24770E-02 7.7E-05  2.99928E-02 0.00033  1.07381E-01 0.00045  3.17734E-01 4.6E-05  1.34502E+00 0.00094  9.86585E+00 0.01587 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41716E-04 0.00152  3.41700E-04 0.00152  3.26488E-04 0.02972 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41500E-04 0.00132  3.41484E-04 0.00132  3.26327E-04 0.02961 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.32257E-03 0.01578  7.33281E-05 0.08817  5.97697E-04 0.03094  4.32191E-04 0.03624  9.38522E-04 0.02465  2.39201E-04 0.05036  4.16348E-05 0.11771 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.73834E-01 0.05446  1.24757E-02 0.00015  2.99995E-02 0.00046  1.07382E-01 0.00060  3.17737E-01 6.3E-05  1.34536E+00 0.00155  9.96147E+00 0.02647 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28179E-04 0.00350  3.28106E-04 0.00350  1.52982E-04 0.06775 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.27996E-04 0.00344  3.27923E-04 0.00343  1.53085E-04 0.06800 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.09628E-03 0.05850  7.07053E-05 0.39086  6.18205E-04 0.10721  4.18051E-04 0.13095  7.52264E-04 0.09314  2.18887E-04 0.17545  1.81634E-05 0.57502 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.56476E-01 0.11175  1.24811E-02 5.4E-09  3.00148E-02 0.00130  1.07330E-01 0.00126  3.17653E-01 0.00016  1.33320E+00 0.00759  8.84087E+00 0.20929 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.08274E-03 0.05605  6.36695E-05 0.36261  6.02237E-04 0.10217  4.11909E-04 0.12788  7.57813E-04 0.08909  2.29696E-04 0.16991  1.74189E-05 0.55162 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.57124E-01 0.11289  1.24811E-02 0.0E+00  3.00148E-02 0.00130  1.07338E-01 0.00129  3.17646E-01 0.00017  1.33320E+00 0.00759  8.84087E+00 0.20929 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.42681E+00 0.05846 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36007E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35814E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.22264E-03 0.01083 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.62279E+00 0.01093 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.99947E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.17994E-05 0.00022  3.17988E-05 0.00022  3.20914E-05 0.00518 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.89020E-04 0.00076  3.89019E-04 0.00077  3.88143E-04 0.01571 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.90939E-01 0.00038  5.90926E-01 0.00039  6.56727E-01 0.01668 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47664E+01 0.01966 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35061E+02 0.00033  1.61185E+02 0.00046 ];

