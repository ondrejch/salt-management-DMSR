
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.17950' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.17stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:26:11 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:32:30 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483381571 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93636E-01  9.98652E-01  1.00163E+00  1.00159E+00  9.98889E-01  1.00245E+00  1.00395E+00  9.99211E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.59475E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93405E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22728E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26867E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.04302E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.28567E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.28533E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.64695E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.25890E-01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000483 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66689E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66689E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.83418E+01 ;
RUNNING_TIME              (idx, 1)        =  6.33280E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.79250E-01  2.79250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33332E-04  6.33332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.05288E+00  6.05288E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.24150E-01  1.40333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.31868E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.63355 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96308E+00 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48209E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.41907E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.03211E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.63415E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.41907E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03211E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.90287E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.04765E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.30895E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99845E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.95822E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.17285E-03 0.00534  6.24242E-03 0.00532 ];
PU239_FISS                (idx, [1:   4]) = [  3.45640E-01 0.00039  9.93057E-01 3.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.43907E-04 0.01663  7.00587E-04 0.01662 ];
TH232_CAPT                (idx, [1:   4]) = [  2.14850E-01 0.00061  3.47673E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  1.99047E-01 0.00053  3.22114E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.51975E-02 0.00109  8.93233E-02 0.00104 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001312 1.50013E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 5.75078E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001312 1.50071E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9269215 9.27161E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5220959 5.22225E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 511807 5.11882E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001981 1.50058E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15718E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.77808E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.97692E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47986E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17898E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65884E-01 6.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99742E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.41725E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.41159E-02 0.00180 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.28545E+02 0.00024 ];
INI_FMASS                 (idx, 1)        =  1.70724E+04 ;
TOT_FMASS                 (idx, 1)        =  1.70724E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86705E+00 9.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07553E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98155E-01 0.00036  3.31936E-01 0.00036  7.84357E-04 0.00880 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98078E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98003E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98078E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03334E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33948E-03 0.00539  7.80329E-05 0.02994  6.19451E-04 0.01088  4.30019E-04 0.01199  9.15279E-04 0.00841  2.48041E-04 0.01662  4.86596E-05 0.03665 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.87169E-01 0.01502  8.91506E-03 0.02109  3.00233E-02 0.00018  1.07703E-01 0.00033  3.17782E-01 2.8E-05  1.31215E+00 0.00495  5.12929E+00 0.03246 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35241E-03 0.00811  8.05790E-05 0.04453  6.25372E-04 0.01657  4.25367E-04 0.01844  9.24554E-04 0.01310  2.48422E-04 0.02496  4.81146E-05 0.05632 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.78344E-01 0.02167  1.24782E-02 0.00013  3.00237E-02 0.00027  1.07700E-01 0.00047  3.17767E-01 3.8E-05  1.33995E+00 0.00086  9.16952E+00 0.01372 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.23562E-04 0.00086  3.23576E-04 0.00086  3.19647E-04 0.01653 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22928E-04 0.00079  3.22943E-04 0.00079  3.19017E-04 0.01651 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.35718E-03 0.00883  8.15382E-05 0.04986  6.25101E-04 0.01769  4.35661E-04 0.02008  9.08913E-04 0.01473  2.56144E-04 0.02713  4.98254E-05 0.06364 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.85309E-01 0.02675  1.24779E-02 0.00013  3.00099E-02 0.00032  1.07778E-01 0.00066  3.17789E-01 4.4E-05  1.34018E+00 0.00102  9.16452E+00 0.02114 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11183E-04 0.00210  3.11206E-04 0.00210  2.57611E-04 0.03854 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10567E-04 0.00206  3.10590E-04 0.00206  2.57317E-04 0.03856 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.36435E-03 0.03157  1.01092E-04 0.14929  6.08852E-04 0.05893  4.11520E-04 0.07303  9.41152E-04 0.05129  2.46223E-04 0.09462  5.55137E-05 0.19337 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.73129E-01 0.07694  1.24867E-02 0.00088  2.99996E-02 0.00070  1.07477E-01 0.00113  3.17835E-01 0.00011  1.34449E+00 0.00174  8.46593E+00 0.06257 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.35128E-03 0.03052  9.95374E-05 0.14134  6.11117E-04 0.05762  4.08489E-04 0.07111  9.28627E-04 0.04956  2.44942E-04 0.08997  5.85662E-05 0.18728 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.77745E-01 0.07532  1.24867E-02 0.00088  3.00002E-02 0.00070  1.07477E-01 0.00114  3.17838E-01 0.00011  1.34453E+00 0.00171  8.45554E+00 0.06267 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.62188E+00 0.03167 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.18603E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17976E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.36403E-03 0.00593 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.42032E+00 0.00592 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.71671E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12710E-05 0.00012  3.12709E-05 0.00012  3.13358E-05 0.00259 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.78176E-04 0.00047  3.78187E-04 0.00048  3.73820E-04 0.00938 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.50787E-01 0.00025  5.50788E-01 0.00025  5.65904E-01 0.00940 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43276E+01 0.01049 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.28533E+02 0.00020  1.56026E+02 0.00027 ];

