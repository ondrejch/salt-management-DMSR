
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
INPUT_FILE_NAME           (idx, [1: 14])  = './naputh0.1950' ;
WORKING_DIRECTORY         (idx, [1:101])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.1stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 12:36:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 12:43:27 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483378596 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00106E+00  9.95690E-01  1.00121E+00  9.94207E-01  1.00557E+00  1.00018E+00  9.97498E-01  1.00458E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.52906E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93471E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18639E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22748E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.31187E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36121E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36086E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.85563E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.46670E-01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000781 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66694E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66694E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.13377E+01 ;
RUNNING_TIME              (idx, 1)        =  6.86297E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.39167E-01  4.39167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16668E-04  6.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.42315E+00  6.42315E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.18967E-01  1.03667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.85248E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.48040 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96535E+00 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29447E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.65814E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.39290E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.80557E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.65814E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39290E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.98976E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14534E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  8.97209E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99803E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.15665E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  1.32230E-03 0.00744  3.79822E-03 0.00741 ];
PU239_FISS                (idx, [1:   4]) = [  3.46578E-01 0.00039  9.95677E-01 2.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.82708E-04 0.01888  5.24829E-04 0.01887 ];
TH232_CAPT                (idx, [1:   4]) = [  1.73489E-01 0.00065  2.81266E-01 0.00052 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01198E-01 0.00055  3.26203E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  5.41843E-02 0.00110  8.78485E-02 0.00107 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002201 1.50022E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.46821E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002201 1.50057E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9254358 9.25497E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5222573 5.22301E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 525493 5.25486E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002424 1.50035E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15689E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.14195E-21 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.97205E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47854E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17126E-01 9.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64980E-01 6.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99672E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.64529E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.50200E-02 0.00175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36069E+02 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.01308E+04 ;
TOT_FMASS                 (idx, 1)        =  1.01308E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86673E+00 8.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07579E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98146E-01 0.00037  3.31957E-01 0.00037  7.76199E-04 0.00905 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97442E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97582E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97442E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03365E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.29866E-03 0.00530  7.60910E-05 0.02948  6.01544E-04 0.01004  4.29703E-04 0.01274  9.02314E-04 0.00829  2.48464E-04 0.01637  4.05439E-05 0.04028 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.67938E-01 0.01552  9.08206E-03 0.02040  3.00050E-02 0.00017  1.07502E-01 0.00027  3.17716E-01 2.3E-05  1.32596E+00 0.00408  4.79506E+00 0.03554 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.33541E-03 0.00798  7.69668E-05 0.04574  6.08753E-04 0.01574  4.40922E-04 0.01975  9.13955E-04 0.01272  2.51174E-04 0.02478  4.36381E-05 0.06005 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.78681E-01 0.02326  1.24791E-02 3.6E-05  3.00052E-02 0.00024  1.07495E-01 0.00037  3.17711E-01 3.1E-05  1.34568E+00 0.00065  9.64646E+00 0.01218 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45353E-04 0.00085  3.45379E-04 0.00085  3.31734E-04 0.01538 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44671E-04 0.00077  3.44698E-04 0.00078  3.31190E-04 0.01541 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.33084E-03 0.00918  7.37920E-05 0.05113  6.11461E-04 0.01801  4.38804E-04 0.02112  9.09655E-04 0.01488  2.53781E-04 0.02795  4.33484E-05 0.06668 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76104E-01 0.02671  1.24790E-02 5.6E-05  3.00056E-02 0.00037  1.07510E-01 0.00049  3.17729E-01 3.4E-05  1.34535E+00 0.00077  9.71722E+00 0.01754 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31439E-04 0.00201  3.31476E-04 0.00202  2.70205E-04 0.03664 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.30798E-04 0.00200  3.30835E-04 0.00201  2.69630E-04 0.03659 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.32033E-03 0.03167  1.06919E-04 0.14890  6.52596E-04 0.06118  4.15714E-04 0.06993  8.84825E-04 0.05005  2.30666E-04 0.09641  2.96058E-05 0.24776 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.91155E-01 0.07045  1.24798E-02 8.7E-05  3.00022E-02 0.00068  1.07377E-01 0.00093  3.17716E-01 7.4E-05  1.34781E+00 0.00137  9.83718E+00 0.04807 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.30913E-03 0.03052  1.04391E-04 0.14732  6.55005E-04 0.05891  4.11794E-04 0.06899  8.84534E-04 0.04874  2.24509E-04 0.09480  2.88920E-05 0.24670 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.90406E-01 0.07042  1.24796E-02 9.1E-05  2.99992E-02 0.00065  1.07381E-01 0.00093  3.17715E-01 7.3E-05  1.34785E+00 0.00136  9.83718E+00 0.04807 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.06618E+00 0.03209 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39333E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38662E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.33518E-03 0.00617 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.88476E+00 0.00624 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.03383E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.19306E-05 0.00013  3.19303E-05 0.00013  3.20504E-05 0.00256 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.90547E-04 0.00042  3.90566E-04 0.00042  3.83300E-04 0.00858 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.97196E-01 0.00022  5.97174E-01 0.00022  6.22669E-01 0.00876 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43748E+01 0.01102 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36086E+02 0.00019  1.62038E+02 0.00027 ];

