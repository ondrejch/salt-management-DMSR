
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.18900' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.18stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:33:02 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:39:23 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483381982 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00167E+00  1.00188E+00  9.97575E-01  1.00127E+00  9.93166E-01  9.99628E-01  1.00592E+00  9.98888E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.57318E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93427E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22703E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26831E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.02031E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.27869E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.27835E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.63301E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.22801E-01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000385 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66692E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66692E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.73132E+01 ;
RUNNING_TIME              (idx, 1)        =  6.35057E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24967E-01  3.24967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00001E-04  6.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.02497E+00  6.02497E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.12083E-01  1.50633E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.19987E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.45023 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97483E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.20493E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.54206E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.13542E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.76807E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.54206E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13542E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.05046E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.35512E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.37549E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99694E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.00663E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.26161E-03 0.00543  6.48752E-03 0.00538 ];
PU239_FISS                (idx, [1:   4]) = [  3.46042E-01 0.00040  9.92788E-01 3.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.52461E-04 0.01633  7.24334E-04 0.01633 ];
TH232_CAPT                (idx, [1:   4]) = [  2.17830E-01 0.00058  3.52993E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  1.99054E-01 0.00053  3.22576E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.50550E-02 0.00109  8.92186E-02 0.00106 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001916 1.50019E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 6.07902E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001916 1.50080E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9258528 9.26098E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5229772 5.23104E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 513983 5.14056E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002283 1.50061E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15963E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.41763E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99845E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48727E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17021E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65748E-01 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99490E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39247E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.42520E-02 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27818E+02 0.00024 ];
INI_FMASS                 (idx, 1)        =  1.80694E+04 ;
TOT_FMASS                 (idx, 1)        =  1.80694E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86713E+00 9.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07550E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99793E-01 0.00036  3.32507E-01 0.00036  7.84128E-04 0.00893 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00025E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00040E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00025E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03574E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34580E-03 0.00555  8.02307E-05 0.02750  6.12420E-04 0.01028  4.27975E-04 0.01265  9.25045E-04 0.00885  2.53112E-04 0.01588  4.70169E-05 0.03637 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.80406E-01 0.01486  9.29059E-03 0.01954  3.00333E-02 0.00022  1.07483E-01 0.00161  3.17777E-01 3.1E-05  1.32284E+00 0.00392  5.07016E+00 0.03268 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35846E-03 0.00801  8.19888E-05 0.04486  6.13563E-04 0.01535  4.27075E-04 0.01827  9.34735E-04 0.01304  2.52611E-04 0.02396  4.84902E-05 0.05736 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.87625E-01 0.02363  1.24799E-02 0.00015  3.00395E-02 0.00031  1.07703E-01 0.00046  3.17790E-01 4.3E-05  1.34088E+00 0.00073  9.10299E+00 0.01414 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19982E-04 0.00089  3.20018E-04 0.00089  3.03325E-04 0.01709 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19879E-04 0.00082  3.19915E-04 0.00082  3.03209E-04 0.01707 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.35204E-03 0.00898  8.39701E-05 0.04702  6.18001E-04 0.01711  4.19227E-04 0.02119  9.31872E-04 0.01450  2.52828E-04 0.02778  4.61412E-05 0.06641 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68997E-01 0.02726  1.24778E-02 6.4E-05  3.00248E-02 0.00036  1.07696E-01 0.00062  3.17789E-01 5.6E-05  1.33972E+00 0.00107  8.70006E+00 0.02550 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07760E-04 0.00211  3.07790E-04 0.00211  2.48540E-04 0.03949 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07662E-04 0.00208  3.07692E-04 0.00208  2.48423E-04 0.03948 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.35952E-03 0.03080  1.09564E-04 0.15298  6.52426E-04 0.05782  4.26753E-04 0.07250  8.62413E-04 0.05135  2.64639E-04 0.09578  4.37289E-05 0.20467 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.30475E-01 0.07857  1.24780E-02 0.00014  2.99779E-02 0.00043  1.07855E-01 0.00157  3.17769E-01 8.9E-05  1.33490E+00 0.00316  8.45029E+00 0.06488 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.35901E-03 0.03002  1.07947E-04 0.14556  6.47624E-04 0.05586  4.24303E-04 0.06934  8.72480E-04 0.05034  2.58346E-04 0.09294  4.83070E-05 0.19513 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.35505E-01 0.07807  1.24780E-02 0.00014  2.99843E-02 0.00049  1.07835E-01 0.00154  3.17773E-01 9.0E-05  1.33496E+00 0.00316  8.45029E+00 0.06488 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.68764E+00 0.03078 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.15128E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15026E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.34456E-03 0.00534 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.44259E+00 0.00538 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.69438E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11742E-05 0.00012  3.11743E-05 0.00012  3.11625E-05 0.00257 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.77259E-04 0.00045  3.77279E-04 0.00045  3.70282E-04 0.00955 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.46409E-01 0.00025  5.46405E-01 0.00025  5.63811E-01 0.00942 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46144E+01 0.01070 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.27835E+02 0.00019  1.55318E+02 0.00028 ];

