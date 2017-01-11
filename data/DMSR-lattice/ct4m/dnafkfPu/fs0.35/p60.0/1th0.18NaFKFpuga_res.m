
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
INPUT_FILE_NAME           (idx, [1: 18])  = './1th0.18NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 06:03:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 06:07:48 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483355016 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91926E-01  1.00467E+00  9.99352E-01  9.99067E-01  1.00368E+00  9.99291E-01  1.00606E+00  9.95958E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.24938E-03 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94751E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.08019E-01 5.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.11388E-01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.49347E+00 0.00041  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62066E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62034E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.58330E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.31236E-01 0.00116  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2504121 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00837E+03 0.00187 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00837E+03 0.00187 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23949E+01 ;
RUNNING_TIME              (idx, 1)        =  4.19447E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.51967E-01  1.51967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66666E-04  5.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.04165E+00  4.04165E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.63333E-02  1.00002E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.19395E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.72325 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98659E+00 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59057E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99885E-04 0.00039  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.56152E+00 0.00132 ];
TH232_FISS                (idx, [1:   4]) = [  2.49175E-03 0.00852  2.46979E-02 0.00856 ];
PU239_FISS                (idx, [1:   4]) = [  9.84780E-02 0.00138  9.75193E-01 0.00022 ];
PU240_FISS                (idx, [1:   4]) = [  1.10519E-05 0.13388  1.09185E-04 0.13397 ];
TH232_CAPT                (idx, [1:   4]) = [  3.94483E-01 0.00076  4.55149E-01 0.00055 ];
PU239_CAPT                (idx, [1:   4]) = [  5.93520E-02 0.00179  6.84827E-02 0.00174 ];
PU240_CAPT                (idx, [1:   4]) = [  9.33259E-03 0.00457  1.07676E-02 0.00454 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5007950 5.00795E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.28756E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5007950 5.01024E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4341073 4.33588E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 505906 5.05221E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 161394 1.61192E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5008373 5.00229E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.35513E-12 0.00049 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.88056E-01 0.00049 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.00993E-01 0.00049 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.66788E-01 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.67781E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99424E-01 0.00039 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.31316E+02 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.22189E-02 0.00470 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.62000E+02 0.00043 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85223E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07352E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.88257E-01 0.00133  1.43708E-01 0.00133  3.95231E-04 0.02658 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.88183E-01 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  2.88278E-01 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.88183E-01 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  2.97777E-01 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  9.36865E-03 0.00946  3.01665E-04 0.04941  2.22852E-03 0.01856  1.75210E-03 0.02121  3.72171E-03 0.01432  1.09516E-03 0.02519  2.69495E-04 0.05031 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.13447E-01 0.02417  4.30098E-03 0.04359  2.90086E-02 0.00667  9.88536E-02 0.01018  3.16019E-01 0.00266  1.02612E+00 0.01690  2.18518E+00 0.05434 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.69114E-03 0.01637  7.58740E-05 0.09259  6.51070E-04 0.03195  4.94510E-04 0.03800  1.06540E-03 0.02515  3.20301E-04 0.04827  8.39783E-05 0.09240 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.40160E-01 0.04601  1.24670E-02 0.00013  3.02876E-02 0.00093  1.08955E-01 0.00119  3.18204E-01 8.8E-05  1.31813E+00 0.00148  6.82894E+00 0.02961 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.82388E-03 0.00270  1.82385E-03 0.00271  1.14245E-03 0.04917 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.24820E-04 0.00234  5.24806E-04 0.00234  3.30084E-04 0.04927 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.74411E-03 0.02663  8.79372E-05 0.15805  6.39881E-04 0.05577  4.79204E-04 0.06535  1.11804E-03 0.04128  3.30727E-04 0.07872  8.83256E-05 0.15783 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.28588E-01 0.07732  1.24613E-02 0.00044  3.02407E-02 0.00190  1.09197E-01 0.00299  3.18213E-01 0.00018  1.32207E+00 0.00354  7.25491E+00 0.07850 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.76188E-03 0.00646  1.76151E-03 0.00649  2.87698E-04 0.11625 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.07015E-04 0.00633  5.06909E-04 0.00636  8.26108E-05 0.11556 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93277E-03 0.09738  1.01110E-04 0.47015  6.66608E-04 0.18129  6.85547E-04 0.21550  1.09384E-03 0.16670  2.92387E-04 0.28469  9.32775E-05 0.41861 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.70651E-01 0.20466  1.24649E-02 0.00130  3.00876E-02 0.00328  1.08694E-01 0.00677  3.18344E-01 0.00052  1.31848E+00 0.01028  7.51923E+00 0.19886 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92464E-03 0.09750  8.57583E-05 0.46870  6.96435E-04 0.17711  6.50864E-04 0.21492  1.09692E-03 0.16898  3.05180E-04 0.28291  8.94853E-05 0.41748 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.74789E-01 0.20536  1.24649E-02 0.00130  3.00876E-02 0.00328  1.08694E-01 0.00677  3.18344E-01 0.00052  1.31848E+00 0.01028  7.51923E+00 0.19886 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.78640E+00 0.10120 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.79171E-03 0.00176 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.15575E-04 0.00118 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.88680E-03 0.01736 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.61594E+00 0.01741 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25554E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.42238E-05 0.00024  3.42232E-05 0.00024  3.43839E-05 0.00485 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.82006E-04 0.00069  5.82013E-04 0.00068  5.79673E-04 0.01231 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44045E-01 0.00039  6.48386E-01 0.00040  2.05185E-01 0.01593 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.36437E+01 0.01948 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62034E+02 0.00042  1.98706E+02 0.00089 ];

