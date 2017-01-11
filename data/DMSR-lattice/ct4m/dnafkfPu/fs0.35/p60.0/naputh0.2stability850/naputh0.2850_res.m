
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
INPUT_FILE_NAME           (idx, [1: 14])  = './naputh0.2850' ;
WORKING_DIRECTORY         (idx, [1:101])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.2stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:46:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:52:41 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98195E-01  9.97140E-01  9.97884E-01  1.00205E+00  1.00337E+00  9.98480E-01  1.00219E+00  1.00070E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.56214E-03 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93438E-01 2.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23069E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27191E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.97219E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.26453E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.26419E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.59958E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.17978E-01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000119 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66680E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66680E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.66248E+01 ;
RUNNING_TIME              (idx, 1)        =  6.03772E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23350E-01  2.23350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66667E-04  6.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.81367E+00  5.81367E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.53850E-01  1.83331E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.03745E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.72226 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97464E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58053E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 1397.83;
MEMSIZE                   (idx, 1)        = 760.32;
XS_MEMSIZE                (idx, 1)        = 630.90;
MAT_MEMSIZE               (idx, 1)        = 31.55;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 637.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 257801 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.99784E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.12802E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.49286E-03 0.00530  7.13117E-03 0.00527 ];
PU239_FISS                (idx, [1:   4]) = [  3.46784E-01 0.00037  9.92123E-01 4.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.60742E-04 0.01558  7.45753E-04 0.01556 ];
TH232_CAPT                (idx, [1:   4]) = [  2.24908E-01 0.00057  3.64840E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  1.98775E-01 0.00054  3.22458E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.48338E-02 0.00110  8.89538E-02 0.00109 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002511 1.50025E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 6.62284E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002511 1.50091E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9246534 9.24999E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5243176 5.24502E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 511482 5.11612E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001192 1.50066E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16147E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.79086E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00151E+00 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49293E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16612E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65906E-01 6.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99640E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.34701E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.40945E-02 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.26425E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.00570E+04 ;
TOT_FMASS                 (idx, 1)        =  2.00570E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86724E+00 9.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07544E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00256E+00 0.00035  3.33396E-01 0.00035  7.97219E-04 0.00897 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00195E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00192E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00195E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03734E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.36701E-03 0.00556  8.03494E-05 0.02871  6.15914E-04 0.01000  4.36135E-04 0.01274  9.34470E-04 0.00872  2.54824E-04 0.01568  4.53171E-05 0.03853 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.70487E-01 0.01498  9.26275E-03 0.01966  3.00497E-02 0.00022  1.07592E-01 0.00162  3.17803E-01 2.8E-05  1.32613E+00 0.00340  4.83364E+00 0.03439 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.38699E-03 0.00817  8.03306E-05 0.04277  6.05743E-04 0.01592  4.42692E-04 0.01868  9.61946E-04 0.01290  2.50848E-04 0.02366  4.54281E-05 0.05735 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67925E-01 0.02180  1.24801E-02 0.00016  3.00553E-02 0.00034  1.07798E-01 0.00052  3.17794E-01 4.5E-05  1.33903E+00 0.00078  9.14410E+00 0.01436 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.14777E-04 0.00086  3.14787E-04 0.00086  3.06572E-04 0.01579 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.15549E-04 0.00079  3.15559E-04 0.00079  3.07368E-04 0.01580 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.38202E-03 0.00896  7.83988E-05 0.05002  6.15316E-04 0.01757  4.34500E-04 0.02097  9.63616E-04 0.01383  2.46249E-04 0.02625  4.39355E-05 0.06520 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.56812E-01 0.02581  1.24828E-02 0.00032  3.00610E-02 0.00044  1.07834E-01 0.00065  3.17795E-01 5.0E-05  1.33866E+00 0.00113  9.06905E+00 0.02277 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03502E-04 0.00209  3.03497E-04 0.00210  2.61008E-04 0.03759 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04233E-04 0.00204  3.04228E-04 0.00205  2.61660E-04 0.03758 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.43311E-03 0.03022  8.92651E-05 0.13742  5.56354E-04 0.06321  4.62696E-04 0.07196  9.88328E-04 0.04691  2.71573E-04 0.09095  6.48933E-05 0.18564 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.42017E-01 0.08392  1.24889E-02 0.00089  3.00785E-02 0.00109  1.07867E-01 0.00157  3.17842E-01 0.00011  1.33788E+00 0.00287  8.59953E+00 0.05777 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.45562E-03 0.02944  8.91448E-05 0.13330  5.74630E-04 0.06174  4.63597E-04 0.07011  9.92714E-04 0.04597  2.69581E-04 0.08816  6.59565E-05 0.18402 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.42723E-01 0.08345  1.24889E-02 0.00089  3.00789E-02 0.00109  1.07880E-01 0.00158  3.17851E-01 0.00011  1.33788E+00 0.00286  8.59953E+00 0.05777 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.06417E+00 0.03050 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.10072E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10831E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.37724E-03 0.00554 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.66834E+00 0.00556 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.64495E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10309E-05 0.00012  3.10307E-05 0.00012  3.11363E-05 0.00256 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.75180E-04 0.00046  3.75183E-04 0.00046  3.73904E-04 0.00967 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.37841E-01 0.00026  5.37839E-01 0.00026  5.53523E-01 0.00923 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45429E+01 0.01043 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.26419E+02 0.00020  1.53966E+02 0.00027 ];

