
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.19800' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.19stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 21:30:52 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 31 22:06:34 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483237852 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00818E+00  9.95863E-01  1.00559E+00  1.00278E+00  1.00091E+00  9.99850E-01  9.93136E-01  9.93693E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.08625E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96914E-01 8.3E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44196E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46098E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.51281E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39602E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39587E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.63729E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.01826E-02 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000797 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84500E+02 ;
RUNNING_TIME              (idx, 1)        =  3.57134E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.57167E-02  7.57167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.66667E-04  7.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.56369E+01  3.56369E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.57133E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96620 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98034E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95064E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 1565.58;
MEMSIZE                   (idx, 1)        = 927.31;
XS_MEMSIZE                (idx, 1)        = 603.83;
MAT_MEMSIZE               (idx, 1)        = 30.97;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 292.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 638.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 253053 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.67428E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76653E+02 ;
TOT_SF_RATE               (idx, 1)        =  6.17830E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.67428E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76653E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.80907E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.41856E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.07041E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98498E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10071E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  1.07344E-03 0.00760  3.10341E-03 0.00762 ];
PU239_FISS                (idx, [1:   4]) = [  3.44808E-01 0.00043  9.96781E-01 2.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.98338E-05 0.03954  1.15174E-04 0.03952 ];
TH232_CAPT                (idx, [1:   4]) = [  2.95771E-01 0.00049  4.62655E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02302E-01 0.00051  3.16451E-01 0.00045 ];
PU240_CAPT                (idx, [1:   4]) = [  3.79960E-02 0.00135  5.94346E-02 0.00130 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000753 1.50008E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.19614E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000753 1.51204E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9585574 9.66182E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5186974 5.22807E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 228249 2.29720E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000797 1.51196E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15083E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.70596E-22 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90995E-01 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46022E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38779E-01 7.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.84800E-01 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92492E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.10065E+02 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.51997E-02 0.00239 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39605E+02 0.00020 ];
INI_FMASS                 (idx, 1)        =  1.49343E+04 ;
TOT_FMASS                 (idx, 1)        =  1.49343E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86397E+00 6.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07586E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98185E-01 0.00036  9.95944E-01 0.00036  2.26340E-03 0.00868 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98911E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98512E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98911E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01445E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34692E-03 0.00512  7.98260E-05 0.02922  6.31170E-04 0.01079  4.29185E-04 0.01330  9.15199E-04 0.00900  2.48569E-04 0.01703  4.29748E-05 0.04106 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.78186E-01 0.01649  1.23539E-02 0.00581  2.99858E-02 0.00013  1.07465E-01 0.00026  3.17709E-01 1.8E-05  1.34684E+00 0.00035  8.76751E+00 0.02368 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.29709E-03 0.00830  7.99900E-05 0.05016  6.16490E-04 0.01567  4.18578E-04 0.01899  8.89126E-04 0.01419  2.51412E-04 0.02620  4.14902E-05 0.06593 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.82548E-01 0.02621  1.24792E-02 4.3E-05  2.99786E-02 0.00016  1.07455E-01 0.00036  3.17717E-01 2.7E-05  1.34677E+00 0.00053  1.00792E+01 0.01054 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49049E-04 0.00073  3.49066E-04 0.00073  3.40603E-04 0.01367 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48402E-04 0.00063  3.48419E-04 0.00063  3.39949E-04 0.01365 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.26887E-03 0.00866  7.02989E-05 0.05317  6.27871E-04 0.01737  4.14494E-04 0.02276  8.73803E-04 0.01443  2.43339E-04 0.02722  3.90610E-05 0.07894 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.64977E-01 0.02876  1.24796E-02 5.4E-05  2.99816E-02 0.00020  1.07439E-01 0.00056  3.17707E-01 4.0E-05  1.34631E+00 0.00066  9.94780E+00 0.01754 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45990E-04 0.00169  3.45988E-04 0.00168  3.51994E-04 0.03765 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.45350E-04 0.00166  3.45347E-04 0.00165  3.51417E-04 0.03770 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.42041E-03 0.03072  8.12067E-05 0.17062  6.38940E-04 0.05922  4.76224E-04 0.07079  9.37895E-04 0.05235  2.49127E-04 0.10097  3.70127E-05 0.25159 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.25096E-01 0.07659  1.24797E-02 0.00012  3.00218E-02 0.00091  1.07474E-01 0.00125  3.17593E-01 0.00026  1.34690E+00 0.00163  9.82890E+00 0.04908 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.39933E-03 0.02986  8.16296E-05 0.16297  6.29822E-04 0.05748  4.70109E-04 0.06928  9.37804E-04 0.05050  2.41225E-04 0.09892  3.87415E-05 0.24234 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.32961E-01 0.08130  1.24797E-02 0.00012  3.00189E-02 0.00088  1.07460E-01 0.00121  3.17574E-01 0.00028  1.34694E+00 0.00160  9.84646E+00 0.04832 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.00692E+00 0.03082 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47720E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.47075E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.30251E-03 0.00565 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.62162E+00 0.00562 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.69782E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87386E-05 9.5E-05  2.87387E-05 9.5E-05  2.87225E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.53075E-04 0.00035  3.53077E-04 0.00035  3.52195E-04 0.00749 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.07140E-01 0.00017  7.07172E-01 0.00017  6.99086E-01 0.00806 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47105E+01 0.01087 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39587E+02 0.00016  1.64350E+02 0.00021 ];

