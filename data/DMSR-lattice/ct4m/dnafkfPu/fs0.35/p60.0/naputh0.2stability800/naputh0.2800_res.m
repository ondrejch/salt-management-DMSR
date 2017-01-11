
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
INPUT_FILE_NAME           (idx, [1: 14])  = './naputh0.2800' ;
WORKING_DIRECTORY         (idx, [1:101])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.2stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:46:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:52:47 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483382799 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00344E+00  1.00016E+00  1.00439E+00  9.91540E-01  9.98971E-01  9.95661E-01  1.00714E+00  9.98697E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.55166E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93448E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22550E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26669E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.97874E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.26643E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.26609E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.60968E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.18575E-01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000480 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66694E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66694E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.69279E+01 ;
RUNNING_TIME              (idx, 1)        =  6.13048E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20733E-01  2.20733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16667E-04  6.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.90910E+00  5.90910E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.10617E-01  6.31833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.06723E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.65484 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97291E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48759E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.77092E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.32768E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.01728E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.77092E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.32768E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.32509E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.92727E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.49933E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99825E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.10317E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.48513E-03 0.00521  7.10374E-03 0.00519 ];
PU239_FISS                (idx, [1:   4]) = [  3.47060E-01 0.00040  9.92139E-01 3.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.64838E-04 0.01581  7.56813E-04 0.01579 ];
TH232_CAPT                (idx, [1:   4]) = [  2.23822E-01 0.00058  3.63235E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  1.98888E-01 0.00054  3.22780E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.47624E-02 0.00112  8.88748E-02 0.00109 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001117 1.50011E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 6.70309E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001117 1.50078E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9242660 9.24540E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5247306 5.24873E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 512511 5.12576E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002477 1.50067E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16317E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.79932E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00298E+00 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49803E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16035E-01 9.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65839E-01 5.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99708E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.35039E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.41612E-02 0.00166 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.26624E+02 0.00024 ];
INI_FMASS                 (idx, 1)        =  2.00570E+04 ;
TOT_FMASS                 (idx, 1)        =  2.00570E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86726E+00 9.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07544E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00345E+00 0.00037  3.33628E-01 0.00036  8.01190E-04 0.00913 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00342E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00332E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00342E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03893E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.36603E-03 0.00546  7.90292E-05 0.02982  6.15070E-04 0.01061  4.30194E-04 0.01251  9.35732E-04 0.00848  2.58338E-04 0.01584  4.76709E-05 0.03757 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.82780E-01 0.01542  8.98372E-03 0.02080  3.00439E-02 0.00021  1.07737E-01 0.00034  3.17812E-01 2.9E-05  1.31733E+00 0.00438  4.96884E+00 0.03330 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.38951E-03 0.00813  7.73167E-05 0.04377  6.20527E-04 0.01544  4.30411E-04 0.01948  9.54622E-04 0.01325  2.58369E-04 0.02285  4.82661E-05 0.05406 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.78644E-01 0.02139  1.24770E-02 0.00013  3.00354E-02 0.00026  1.07656E-01 0.00040  3.17812E-01 4.5E-05  1.34060E+00 0.00067  9.00271E+00 0.01473 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.14643E-04 0.00087  3.14659E-04 0.00088  3.08318E-04 0.01646 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.15689E-04 0.00078  3.15705E-04 0.00079  3.09319E-04 0.01644 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.39095E-03 0.00925  8.30447E-05 0.04671  6.21226E-04 0.01753  4.30919E-04 0.02142  9.46906E-04 0.01430  2.58224E-04 0.02722  5.06294E-05 0.06141 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.93351E-01 0.02680  1.24798E-02 0.00028  3.00381E-02 0.00036  1.07671E-01 0.00054  3.17822E-01 4.5E-05  1.34016E+00 0.00095  9.08022E+00 0.02131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03606E-04 0.00210  3.03609E-04 0.00211  2.69793E-04 0.04043 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04617E-04 0.00207  3.04620E-04 0.00208  2.70666E-04 0.04040 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.41955E-03 0.03210  9.18960E-05 0.15384  6.77728E-04 0.06155  4.20188E-04 0.07447  9.44102E-04 0.04977  2.54343E-04 0.09645  3.12928E-05 0.19775 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.16895E-01 0.08040  1.24741E-02 0.00022  3.00497E-02 0.00097  1.07605E-01 0.00128  3.17813E-01 0.00011  1.34310E+00 0.00197  8.40889E+00 0.06908 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.41485E-03 0.03163  9.37093E-05 0.15491  6.78289E-04 0.06062  4.19898E-04 0.07196  9.38243E-04 0.04865  2.50921E-04 0.09593  3.37892E-05 0.19273 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.25466E-01 0.08043  1.24741E-02 0.00022  3.00494E-02 0.00097  1.07600E-01 0.00128  3.17817E-01 0.00011  1.34311E+00 0.00197  8.39867E+00 0.06937 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.98687E+00 0.03212 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09946E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10978E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.41536E-03 0.00584 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.79394E+00 0.00583 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.65969E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10220E-05 0.00012  3.10219E-05 0.00012  3.10655E-05 0.00266 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.75590E-04 0.00047  3.75612E-04 0.00047  3.68198E-04 0.00919 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.39093E-01 0.00025  5.39074E-01 0.00025  5.61543E-01 0.00899 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43629E+01 0.01114 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.26609E+02 0.00020  1.54086E+02 0.00027 ];

