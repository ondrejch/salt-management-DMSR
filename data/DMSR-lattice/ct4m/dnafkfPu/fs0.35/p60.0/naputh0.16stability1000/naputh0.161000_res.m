
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.161000' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.16stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:19:16 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:25:47 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98794E-01  1.00175E+00  9.97331E-01  1.00507E+00  9.95988E-01  1.00044E+00  1.00326E+00  9.97381E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.61717E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93383E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22801E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26952E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.06649E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.29329E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.29295E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66160E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.28215E-01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000411 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66690E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66690E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.88739E+01 ;
RUNNING_TIME              (idx, 1)        =  6.51850E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.38467E-01  4.38467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.83333E-04  6.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.07932E+00  6.07932E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.76567E-01  7.70000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.51068E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.49773 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97258E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.26427E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.99864E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.88265E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.06277E-03 0.00573  5.93222E-03 0.00570 ];
PU239_FISS                (idx, [1:   4]) = [  3.45382E-01 0.00037  9.93382E-01 3.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.38423E-04 0.01638  6.85715E-04 0.01638 ];
TH232_CAPT                (idx, [1:   4]) = [  2.10871E-01 0.00061  3.40947E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  1.99618E-01 0.00052  3.22766E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  5.52123E-02 0.00108  8.92727E-02 0.00104 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001169 1.50012E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 5.35913E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001169 1.50065E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9277059 9.27914E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5215347 5.21648E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 509669 5.09740E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002075 1.50054E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15652E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.19086E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.97088E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47781E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.18245E-01 9.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66026E-01 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99773E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.44277E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.39743E-02 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.29308E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.60832E+04 ;
TOT_FMASS                 (idx, 1)        =  1.60832E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86700E+00 9.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07557E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97088E-01 0.00034  3.31547E-01 0.00034  7.98434E-04 0.00900 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97452E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97360E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97452E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03254E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.37787E-03 0.00546  7.96456E-05 0.02826  6.29221E-04 0.01062  4.44697E-04 0.01212  9.26107E-04 0.00874  2.52951E-04 0.01675  4.52521E-05 0.04010 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.70085E-01 0.01581  9.21944E-03 0.01983  3.00144E-02 0.00018  1.07711E-01 0.00035  3.17776E-01 2.8E-05  1.31863E+00 0.00452  4.79260E+00 0.03478 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.38938E-03 0.00803  7.90584E-05 0.04436  6.43623E-04 0.01546  4.43948E-04 0.01814  9.23632E-04 0.01302  2.54620E-04 0.02575  4.45016E-05 0.05702 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67859E-01 0.02284  1.24772E-02 4.8E-05  3.00058E-02 0.00024  1.07737E-01 0.00051  3.17765E-01 4.2E-05  1.34249E+00 0.00073  9.29389E+00 0.01351 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.25803E-04 0.00086  3.25804E-04 0.00086  3.25336E-04 0.01749 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.24822E-04 0.00080  3.24822E-04 0.00080  3.24484E-04 0.01750 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.39951E-03 0.00900  8.00869E-05 0.04955  6.36184E-04 0.01797  4.42560E-04 0.02008  9.44177E-04 0.01415  2.52974E-04 0.02773  4.35273E-05 0.06678 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.58784E-01 0.02694  1.24765E-02 8.0E-05  3.00248E-02 0.00040  1.07706E-01 0.00064  3.17772E-01 5.6E-05  1.34350E+00 0.00082  9.06092E+00 0.02319 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14080E-04 0.00210  3.14057E-04 0.00210  2.81199E-04 0.04212 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13138E-04 0.00209  3.13115E-04 0.00208  2.80257E-04 0.04206 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.37365E-03 0.03227  9.26572E-05 0.14604  6.64877E-04 0.05836  4.76338E-04 0.07179  8.84242E-04 0.05160  2.18956E-04 0.11027  3.65820E-05 0.23222 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.82699E-01 0.07245  1.24777E-02 0.00016  2.99642E-02 0.00034  1.07756E-01 0.00147  3.17812E-01 0.00010  1.34565E+00 0.00170  8.54244E+00 0.07180 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.35046E-03 0.03142  8.92845E-05 0.14445  6.59131E-04 0.05597  4.67853E-04 0.07025  8.81801E-04 0.05016  2.16554E-04 0.10774  3.58361E-05 0.22823 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.85176E-01 0.07345  1.24777E-02 0.00016  2.99655E-02 0.00035  1.07768E-01 0.00149  3.17809E-01 0.00010  1.34568E+00 0.00169  8.54244E+00 0.07180 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.59340E+00 0.03241 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20630E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.19660E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.42093E-03 0.00588 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.55473E+00 0.00597 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.74034E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13527E-05 0.00013  3.13525E-05 0.00013  3.14463E-05 0.00269 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.79224E-04 0.00044  3.79236E-04 0.00044  3.73985E-04 0.00940 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.55340E-01 0.00024  5.55330E-01 0.00024  5.75180E-01 0.00913 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47016E+01 0.01085 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.29295E+02 0.00019  1.56643E+02 0.00027 ];

