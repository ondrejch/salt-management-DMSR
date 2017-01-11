
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
INPUT_FILE_NAME           (idx, [1: 18])  = './1th0.15NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 05:59:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 06:03:50 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483354771 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96859E-01  9.95465E-01  9.95806E-01  1.00434E+00  1.00541E+00  1.00157E+00  9.97141E-01  1.00342E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.30195E-03 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94698E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.06946E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.10348E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.59705E+00 0.00041  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64607E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64573E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.65716E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.42844E-01 0.00117  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2503801 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00812E+03 0.00179 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00812E+03 0.00179 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.29758E+01 ;
RUNNING_TIME              (idx, 1)        =  4.31027E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.99383E-01  1.99383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.83333E-04  6.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10967E+00  4.10967E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.27483E-01  2.50003E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.30942E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.65053 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98701E+00 7.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49179E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.50 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.00047E-04 0.00041  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.14740E+00 0.00129 ];
TH232_FISS                (idx, [1:   4]) = [  2.11482E-03 0.01028  1.95732E-02 0.01017 ];
PU239_FISS                (idx, [1:   4]) = [  1.05882E-01 0.00132  9.80320E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  1.14918E-05 0.13126  1.06609E-04 0.13129 ];
TH232_CAPT                (idx, [1:   4]) = [  3.54901E-01 0.00081  4.12978E-01 0.00060 ];
PU239_CAPT                (idx, [1:   4]) = [  6.41695E-02 0.00178  7.46716E-02 0.00171 ];
PU240_CAPT                (idx, [1:   4]) = [  9.87897E-03 0.00457  1.14942E-02 0.00451 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5008379 5.00838E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.83808E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5008379 5.01022E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4301046 4.29568E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 540616 5.39936E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 166461 1.66220E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5008123 5.00184E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.59052E-12 0.00049 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.08453E-01 0.00049 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.08049E-01 0.00049 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.58703E-01 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66752E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00023E+00 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.39878E+02 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.32478E-02 0.00457 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.64658E+02 0.00045 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85475E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07408E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.08203E-01 0.00128  1.53743E-01 0.00128  3.93455E-04 0.02710 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.08568E-01 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  3.08445E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.08568E-01 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  3.19177E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.35685E-03 0.00921  2.75080E-04 0.04795  2.05719E-03 0.01776  1.54293E-03 0.02045  3.34320E-03 0.01425  9.20809E-04 0.02664  2.17641E-04 0.05616 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.04078E-01 0.02634  4.35162E-03 0.04321  2.91039E-02 0.00614  9.64582E-02 0.01133  3.16872E-01 0.00201  9.88356E-01 0.01851  2.12594E+00 0.05779 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.57869E-03 0.01576  8.25531E-05 0.08626  6.30428E-04 0.03256  5.03599E-04 0.03657  1.01248E-03 0.02458  2.82163E-04 0.04667  6.74675E-05 0.09810 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.00980E-01 0.04343  1.24691E-02 0.00012  3.01893E-02 0.00076  1.08775E-01 0.00116  3.18143E-01 8.8E-05  1.32518E+00 0.00144  7.63066E+00 0.02800 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.72490E-03 0.00256  1.72509E-03 0.00257  1.03456E-03 0.04636 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.30718E-04 0.00218  5.30773E-04 0.00219  3.18557E-04 0.04631 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.54812E-03 0.02721  7.09014E-05 0.15983  6.03920E-04 0.05668  4.69169E-04 0.06115  1.05605E-03 0.04105  2.76563E-04 0.08240  7.15163E-05 0.16376 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.59375E-01 0.09139  1.24726E-02 0.00033  3.02630E-02 0.00189  1.08606E-01 0.00249  3.18126E-01 0.00017  1.33090E+00 0.00321  8.09075E+00 0.07278 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.66778E-03 0.00645  1.66826E-03 0.00644  2.33484E-04 0.10985 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.13461E-04 0.00641  5.13604E-04 0.00640  7.20534E-05 0.11006 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.70293E-03 0.11005  1.00226E-04 0.43695  8.19967E-04 0.23952  3.99797E-04 0.29496  1.01557E-03 0.15687  3.40339E-04 0.30663  2.70331E-05 0.58539 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.79654E-01 0.23174  1.24811E-02 5.7E-09  3.01284E-02 0.00421  1.08144E-01 0.00635  3.18089E-01 0.00044  1.33656E+00 0.00812  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.66113E-03 0.10811  8.30089E-05 0.42528  7.89557E-04 0.22910  4.05476E-04 0.29686  1.01440E-03 0.15525  3.44150E-04 0.31007  2.45301E-05 0.60900 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.79146E-01 0.23192  1.24811E-02 0.0E+00  3.01284E-02 0.00421  1.08144E-01 0.00635  3.18092E-01 0.00044  1.33656E+00 0.00812  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73332E+00 0.11200 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.69231E-03 0.00174 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.20705E-04 0.00115 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.65732E-03 0.01902 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57844E+00 0.01920 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.32347E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.43295E-05 0.00024  3.43284E-05 0.00024  3.49031E-05 0.00513 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.85583E-04 0.00071  5.85583E-04 0.00071  5.85220E-04 0.01362 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57187E-01 0.00038  6.61007E-01 0.00039  2.23010E-01 0.01513 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41277E+01 0.01877 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64573E+02 0.00042  1.99943E+02 0.00087 ];

