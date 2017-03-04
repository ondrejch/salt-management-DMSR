
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/type0Test' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 15:38:54 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 15:40:49 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488573534 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89651E-01  1.00314E+00  1.00739E+00  1.00406E+00  9.99021E-01  1.00515E+00  1.00206E+00  9.89531E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72009E-02 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72799E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96898E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16297E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34676E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.13946E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13110E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22207E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.68985E-01 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333645 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.67897E+02 0.00070 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.67897E+02 0.00070 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.11345E+00 ;
RUNNING_TIME              (idx, 1)        =  1.91838E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11393E+00  1.11393E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23667E-01  1.23667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.80767E-01  6.80767E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.06150E-01  1.90217E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.83755E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.18677 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97967E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.15257E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7578.93;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 5.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 632.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  9.05575E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.42444E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.70714E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.05575E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.42444E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.08818E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.14887E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  7.44948E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.15704E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.44948E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.15704E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.15675E-01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49615E-04 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.33968E+11 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99772E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.72552E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  9.04849E+18 0.00062  9.77300E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.10557E+17 0.00444  2.27004E-02 0.00434 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71738E+18 0.00105  4.06319E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.74912E+18 0.00101  5.18752E-01 0.00064 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5009189 5.00919E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.72046E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5009189 5.03639E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2280997 2.28959E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2309407 2.31770E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 418820 4.19915E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5009224 5.02720E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -35 9.18900E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66742E-03 1.1E-09  6.66742E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26482E+19 4.4E-06  2.26482E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25227E+18 4.3E-07  9.25227E+18 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.14004E+18 0.00043  8.68824E+18 0.00042  4.51800E+17 0.00272 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.83923E+19 0.00021  1.79405E+19 0.00020  4.51800E+17 0.00272 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99845E+19 0.00052  1.99845E+19 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.72432E+21 0.00041  1.48782E+21 0.00044  5.23649E+21 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.68173E+18 0.00198 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00740E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23085E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  4.49949E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49949E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44785E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02378E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13447E+00 0.00050  7.51370E-02 0.00049  5.09013E-04 0.00798 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13504E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13559E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13504E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23910E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22813E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22760E+01 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.57642E-05 0.00298 ];
IMP_EALF                  (idx, [1:   2]) = [  9.51102E-05 0.00232 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20572E-01 0.00326 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20366E-01 0.00085 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04220E-03 0.00557  1.79647E-04 0.03203  9.87201E-04 0.01363  9.98744E-04 0.01357  2.76517E-03 0.00820  8.23419E-04 0.01444  2.88022E-04 0.02503 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73383E-01 0.01509  1.55384E-03 0.03064  1.65383E-02 0.01108  5.73468E-02 0.01103  2.78080E-01 0.00440  6.32575E-01 0.01230  1.68983E+00 0.02358 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.78509E-03 0.00819  2.00149E-04 0.04907  1.12697E-03 0.02023  1.11137E-03 0.01998  3.10689E-03 0.01205  9.24865E-04 0.02213  3.14850E-04 0.03594 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76696E-01 0.01804  1.24906E-02 1.4E-06  3.17647E-02 0.00014  1.09662E-01 0.00018  3.18445E-01 0.00019  1.35048E+00 0.00013  8.72267E+00 0.00097 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.83505E-05 0.00199  3.83507E-05 0.00200  2.99275E-05 0.02365 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.34230E-05 0.00191  4.34234E-05 0.00192  3.38880E-05 0.02366 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71986E-03 0.00810  1.99761E-04 0.04755  1.10881E-03 0.01984  1.11137E-03 0.01985  3.08214E-03 0.01214  8.93103E-04 0.02174  3.24676E-04 0.03629 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.94149E-01 0.02233  1.24906E-02 1.9E-06  3.17665E-02 0.00019  1.09671E-01 0.00025  3.18402E-01 0.00023  1.35068E+00 0.00017  8.71227E+00 0.00130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76954E-05 0.00499  3.76993E-05 0.00501  9.77447E-06 0.04777 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27017E-05 0.00497  4.27059E-05 0.00499  1.10656E-05 0.04773 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48733E-03 0.02649  1.76056E-04 0.14537  1.08022E-03 0.06398  1.01890E-03 0.06623  2.97201E-03 0.03895  9.11482E-04 0.07258  3.28668E-04 0.11479 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.28789E-01 0.04864  1.24907E-02 5.5E-06  3.17589E-02 0.00049  1.09721E-01 0.00065  3.18482E-01 0.00055  1.35067E+00 0.00041  8.73027E+00 0.00329 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58277E-03 0.02561  1.70041E-04 0.14265  1.08053E-03 0.06266  1.06330E-03 0.06350  3.02349E-03 0.03762  9.07714E-04 0.06961  3.37701E-04 0.10975 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.28798E-01 0.04845  1.24907E-02 5.5E-06  3.17596E-02 0.00049  1.09720E-01 0.00065  3.18473E-01 0.00055  1.35067E+00 0.00041  8.73027E+00 0.00329 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.09322E+02 0.02991 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.80225E-05 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.30504E-05 0.00093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69580E-03 0.00504 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.77871E+02 0.00522 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.59661E-08 0.00116 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.14243E-05 0.00042  7.14269E-05 0.00042  2.70410E-05 0.01569 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.35138E-04 0.00173  1.35172E-04 0.00173  4.96335E-05 0.02557 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03545E-01 0.00135  1.03453E-01 0.00135  1.59524E-01 0.02190 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04524E+01 0.01492 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13110E+01 0.00023  6.63036E+01 0.00032 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/type0Test' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 15:38:54 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 15:41:42 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488573534 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87918E-01  9.98689E-01  1.00818E+00  1.00534E+00  9.99268E-01  1.00634E+00  9.97470E-01  9.96790E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72254E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72775E-01 6.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.97860E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.17262E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.30723E+00 0.00045  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.12789E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.11961E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.20536E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.60453E-01 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333632 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.67932E+02 0.00071 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.67932E+02 0.00071 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11684E+01 ;
RUNNING_TIME              (idx, 1)        =  2.80258E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11393E+00  1.11393E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.44750E-01  1.21083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36170E+00  6.80933E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.20333E-02  8.20333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.00500E-02  2.00500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.10245E+00  1.95950E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.71747E+00  1.59757E+01 ];
CPU_USAGE                 (idx, 1)        = 3.98503 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98136E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.58226E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7578.93;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 5.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 632.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.68237E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.90698E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.74736E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.02060E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.32450E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.74840E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.82279E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.65841E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.19591E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.51222E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.49218E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.61329E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.16098E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.46808E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.17373E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.21638E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.16449E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.88023E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.54757E+14 ;
TOT_PHOTON_SRC            (idx, 1)        =  4.89933E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99793E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.66719E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.73831E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  9.05038E+18 0.00062  9.77135E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.09890E+17 0.00441  2.26130E-02 0.00430 ];
PU239_FISS                (idx, [1:   4]) = [  2.26215E+15 0.04134  2.43934E-04 0.04133 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71408E+18 0.00106  4.05376E-01 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  4.76612E+18 0.00101  5.19913E-01 0.00065 ];
PU239_CAPT                (idx, [1:   4]) = [  1.37123E+15 0.05486  1.50063E-04 0.05477 ];
XE135_CAPT                (idx, [1:   4]) = [  8.29383E+12 0.70961  8.23545E-07 0.70890 ];
SM149_CAPT                (idx, [1:   4]) = [  6.02370E+14 0.08215  6.59519E-05 0.08217 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5009446 5.00945E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.70967E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5009446 5.03654E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2284236 2.29268E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2310348 2.31842E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 414909 4.15994E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5009493 5.02710E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -47 9.44600E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66742E-03 1.1E-09  6.66742E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26496E+19 4.5E-06  2.26496E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25218E+18 4.3E-07  9.25218E+18 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.15957E+18 0.00042  8.71233E+18 0.00041  4.47240E+17 0.00275 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.84118E+19 0.00021  1.79645E+19 0.00020  4.47240E+17 0.00275 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99859E+19 0.00052  1.99859E+19 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.67380E+21 0.00041  1.47650E+21 0.00044  5.19730E+21 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.66606E+18 0.00198 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00778E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22860E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  4.49949E+04 ;
TOT_FMASS                 (idx, 1)        =  4.53613E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.53613E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44802E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02380E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13516E+00 0.00051  7.51586E-02 0.00050  5.14544E-04 0.00806 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13491E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13555E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13491E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23790E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22529E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22440E+01 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.84994E-05 0.00296 ];
IMP_EALF                  (idx, [1:   2]) = [  9.82018E-05 0.00233 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20718E-01 0.00323 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21118E-01 0.00085 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06104E-03 0.00561  1.84863E-04 0.03158  9.82299E-04 0.01362  9.50401E-04 0.01390  2.79717E-03 0.00823  8.61251E-04 0.01460  2.85056E-04 0.02527 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67942E-01 0.01491  1.60213E-03 0.03010  1.65040E-02 0.01110  5.56867E-02 0.01137  2.78765E-01 0.00436  6.41299E-01 0.01215  1.67955E+00 0.02371 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.87813E-03 0.00812  2.15490E-04 0.04707  1.11968E-03 0.02053  1.08856E-03 0.02046  3.15497E-03 0.01188  9.73305E-04 0.02173  3.26125E-04 0.03729 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75788E-01 0.01807  1.24906E-02 1.4E-06  3.17633E-02 0.00014  1.09678E-01 0.00019  3.18379E-01 0.00018  1.35061E+00 0.00012  8.75080E+00 0.00111 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.78059E-05 0.00205  3.77920E-05 0.00206  3.08388E-05 0.02474 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.28276E-05 0.00197  4.28116E-05 0.00198  3.50290E-05 0.02478 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.79733E-03 0.00817  2.04418E-04 0.04691  1.08212E-03 0.01983  1.06799E-03 0.02074  3.14896E-03 0.01196  9.68691E-04 0.02142  3.25154E-04 0.03686 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70346E-01 0.02155  1.24906E-02 2.1E-06  3.17563E-02 0.00021  1.09674E-01 0.00026  3.18444E-01 0.00024  1.35063E+00 0.00017  8.76301E+00 0.00166 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74269E-05 0.00503  3.74336E-05 0.00504  1.12172E-05 0.05069 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24117E-05 0.00500  4.24194E-05 0.00502  1.27174E-05 0.05044 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86803E-03 0.02627  1.57355E-04 0.16406  9.88378E-04 0.06359  1.13751E-03 0.06450  3.31381E-03 0.03880  9.76196E-04 0.07095  2.94786E-04 0.11347 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82033E-01 0.04822  1.24907E-02 6.1E-06  3.17674E-02 0.00045  1.09686E-01 0.00062  3.18502E-01 0.00054  1.34995E+00 0.00044  8.78097E+00 0.00417 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92659E-03 0.02536  1.54598E-04 0.15627  1.00943E-03 0.06118  1.13626E-03 0.06170  3.31237E-03 0.03796  1.00131E-03 0.06845  3.12619E-04 0.11184 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85462E-01 0.04803  1.24907E-02 6.1E-06  3.17674E-02 0.00045  1.09683E-01 0.00061  3.18517E-01 0.00054  1.34995E+00 0.00044  8.78097E+00 0.00417 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.24072E+02 0.03038 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75966E-05 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.25927E-05 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82008E-03 0.00487 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.82866E+02 0.00499 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.53818E-08 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.12209E-05 0.00043  7.12198E-05 0.00043  2.81518E-05 0.01527 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34527E-04 0.00177  1.34504E-04 0.00178  5.45591E-05 0.02559 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.02268E-01 0.00135  1.02148E-01 0.00136  1.59545E-01 0.02167 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02933E+01 0.01497 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.11961E+01 0.00023  6.61203E+01 0.00032 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/type0Test' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 15:38:54 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 15:42:35 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488573534 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89204E-01  9.92081E-01  1.00149E+00  1.00730E+00  1.00549E+00  1.00097E+00  1.00657E+00  9.96896E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.71687E-02 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72831E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.98817E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.18162E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.27287E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.11690E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.10874E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.18983E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.49505E-01 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333660 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.67947E+02 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.67947E+02 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.61971E+01 ;
RUNNING_TIME              (idx, 1)        =  3.68013E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11393E+00  1.11393E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.68883E-01  1.24133E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.03303E+00  6.71333E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.64000E-01  8.19667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.00500E-02  2.00500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.29552E+00  1.92700E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.60093E+00  1.60194E+01 ];
CPU_USAGE                 (idx, 1)        = 4.40123 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98195E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.32920E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7578.93;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 5.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 632.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.87276E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.92750E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.78792E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.59787E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.70797E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88088E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.83939E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.58292E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.27368E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.38476E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.94342E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.52907E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.23424E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.95742E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.88296E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.91751E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.89577E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.83346E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.10089E+14 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.12078E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99651E+16 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  9.33438E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.40000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.74892E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  9.04422E+18 0.00062  9.76466E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.12409E+17 0.00443  2.28870E-02 0.00433 ];
PU239_FISS                (idx, [1:   4]) = [  5.85981E+15 0.02608  6.34175E-04 0.02611 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71709E+18 0.00105  4.04904E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.78027E+18 0.00100  5.20418E-01 0.00064 ];
PU239_CAPT                (idx, [1:   4]) = [  3.82195E+15 0.03272  4.16423E-04 0.03274 ];
SM149_CAPT                (idx, [1:   4]) = [  1.31669E+15 0.05552  1.43285E-04 0.05549 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5009422 5.00942E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.75499E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5009422 5.03697E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2289851 2.29838E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2311090 2.31946E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 408659 4.09706E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5009600 5.02755E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -178 9.42200E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66742E-03 1.1E-09  6.66742E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26512E+19 4.5E-06  2.26512E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25206E+18 4.3E-07  9.25206E+18 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.17300E+18 0.00042  8.73195E+18 0.00041  4.41055E+17 0.00277 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.84251E+19 0.00021  1.79840E+19 0.00020  4.41055E+17 0.00277 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99764E+19 0.00051  1.99764E+19 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.62094E+21 0.00040  1.46584E+21 0.00043  5.15509E+21 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.64014E+18 0.00201 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00652E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22598E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  4.49949E+04 ;
TOT_FMASS                 (idx, 1)        =  4.57276E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.57276E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44824E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02382E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13575E+00 0.00051  7.51986E-02 0.00050  5.17398E-04 0.00795 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13573E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13612E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13573E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23712E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22190E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22117E+01 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.01856E-04 0.00295 ];
IMP_EALF                  (idx, [1:   2]) = [  1.01389E-04 0.00230 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21851E-01 0.00326 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21708E-01 0.00085 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.09788E-03 0.00565  1.83429E-04 0.03154  9.89930E-04 0.01359  9.97908E-04 0.01370  2.80895E-03 0.00819  8.24084E-04 0.01501  2.93576E-04 0.02474 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75981E-01 0.01528  1.59547E-03 0.03018  1.64764E-02 0.01112  5.75471E-02 0.01099  2.78506E-01 0.00437  6.13912E-01 0.01265  1.73827E+00 0.02323 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.87489E-03 0.00809  2.17782E-04 0.04730  1.11420E-03 0.01983  1.08240E-03 0.02004  3.18410E-03 0.01186  9.46444E-04 0.02196  3.29967E-04 0.03704 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80950E-01 0.01860  1.24906E-02 1.2E-06  3.17586E-02 0.00015  1.09685E-01 0.00019  3.18377E-01 0.00018  1.35026E+00 0.00013  8.75501E+00 0.00112 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70086E-05 0.00203  3.69931E-05 0.00204  3.11876E-05 0.02498 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.19474E-05 0.00195  4.19301E-05 0.00196  3.53057E-05 0.02482 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84121E-03 0.00807  2.00550E-04 0.04655  1.08742E-03 0.02036  1.11236E-03 0.01971  3.18727E-03 0.01190  9.23156E-04 0.02179  3.30439E-04 0.03692 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82812E-01 0.02214  1.24906E-02 1.9E-06  3.17638E-02 0.00019  1.09690E-01 0.00026  3.18324E-01 0.00022  1.35018E+00 0.00018  8.75585E+00 0.00160 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68743E-05 0.00511  3.68557E-05 0.00513  1.15740E-05 0.05296 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.17896E-05 0.00508  4.17681E-05 0.00509  1.31352E-05 0.05264 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67432E-03 0.02605  2.25264E-04 0.15233  1.01232E-03 0.06780  1.13328E-03 0.06572  3.04850E-03 0.03865  9.44347E-04 0.06628  3.10607E-04 0.11139 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.28121E-01 0.04745  1.24906E-02 3.8E-06  3.17380E-02 0.00057  1.09739E-01 0.00066  3.17964E-01 0.00044  1.34977E+00 0.00043  8.75572E+00 0.00377 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64067E-03 0.02532  2.21225E-04 0.14625  1.00223E-03 0.06658  1.12563E-03 0.06455  3.03406E-03 0.03747  9.36590E-04 0.06418  3.20943E-04 0.10660 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.31502E-01 0.04733  1.24906E-02 3.8E-06  3.17382E-02 0.00057  1.09739E-01 0.00066  3.17962E-01 0.00044  1.34974E+00 0.00043  8.75572E+00 0.00377 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.18212E+02 0.02928 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69287E-05 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.18555E-05 0.00096 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87739E-03 0.00503 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.87811E+02 0.00513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.46976E-08 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.10517E-05 0.00043  7.10541E-05 0.00043  2.77062E-05 0.01535 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.33654E-04 0.00178  1.33663E-04 0.00179  5.21494E-05 0.02590 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.00823E-01 0.00135  1.00699E-01 0.00136  1.59636E-01 0.02168 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04896E+01 0.01629 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.10874E+01 0.00023  6.59010E+01 0.00032 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/type0Test' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 15:38:54 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 15:43:28 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488573534 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92506E-01  1.00429E+00  1.00210E+00  1.00525E+00  1.00012E+00  1.00078E+00  9.92526E-01  1.00243E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.71804E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72820E-01 6.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.99696E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.19034E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.23940E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.10718E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.09915E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.17529E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.42038E-01 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333708 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.67957E+02 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.67957E+02 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.12083E+01 ;
RUNNING_TIME              (idx, 1)        =  4.55965E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11393E+00  1.11393E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.00417E-01  1.31533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.69882E+00  6.65783E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46067E-01  8.20667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.01500E-02  2.01000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.49333E+00  1.97483E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.48310E+00  1.59872E+01 ];
CPU_USAGE                 (idx, 1)        = 4.65131 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98277E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.78023E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7578.93;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 5.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 632.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.95624E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.93735E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.82881E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.69381E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.77215E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95464E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.84855E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.97693E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.70763E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.79944E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.01198E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.91893E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.66751E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.46653E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.04112E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.30650E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.05897E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.83617E+10 ;
CS137_ACTIVITY            (idx, 1)        =  7.65821E+14 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.19834E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99732E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.40016E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.10000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.75413E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  9.04951E+18 0.00063  9.76080E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.12575E+17 0.00435  2.28910E-02 0.00426 ];
PU239_FISS                (idx, [1:   4]) = [  9.35730E+15 0.02089  1.01080E-03 0.02091 ];
PU240_FISS                (idx, [1:   4]) = [  3.90379E+12 1.00000  4.50450E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72263E+18 0.00105  4.04564E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.79358E+18 0.00101  5.20670E-01 0.00063 ];
PU239_CAPT                (idx, [1:   4]) = [  6.03385E+15 0.02585  6.56920E-04 0.02587 ];
PU240_CAPT                (idx, [1:   4]) = [  6.61914E+13 0.24362  7.35669E-06 0.24296 ];
XE135_CAPT                (idx, [1:   4]) = [  1.34569E+13 0.57789  1.50737E-06 0.57760 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23605E+15 0.04310  2.44463E-04 0.04309 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5009671 5.00967E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.73951E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5009671 5.03707E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2294560 2.30295E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2312803 2.32112E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 402315 4.03332E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5009678 5.02740E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -7 9.67100E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66742E-03 1.1E-09  6.66742E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26530E+19 4.4E-06  2.26530E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25194E+18 4.2E-07  9.25194E+18 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.19158E+18 0.00042  8.75697E+18 0.00041  4.34603E+17 0.00277 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.84435E+19 0.00021  1.80089E+19 0.00020  4.34603E+17 0.00277 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99819E+19 0.00052  1.99819E+19 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.57664E+21 0.00040  1.45481E+21 0.00044  5.12183E+21 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.61504E+18 0.00203 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00586E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22429E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  4.49949E+04 ;
TOT_FMASS                 (idx, 1)        =  4.60939E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.60939E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44846E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02385E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13672E+00 0.00051  7.52696E-02 0.00050  5.05404E-04 0.00795 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13623E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13597E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13623E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23602E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.21893E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.21830E+01 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04912E-04 0.00294 ];
IMP_EALF                  (idx, [1:   2]) = [  1.04354E-04 0.00231 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22145E-01 0.00318 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22411E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.98438E-03 0.00564  1.93606E-04 0.03093  9.81583E-04 0.01372  9.35511E-04 0.01388  2.75669E-03 0.00821  8.30462E-04 0.01476  2.86526E-04 0.02525 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68886E-01 0.01502  1.67041E-03 0.02939  1.63945E-02 0.01118  5.53500E-02 0.01145  2.76530E-01 0.00450  6.27903E-01 0.01239  1.68141E+00 0.02365 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74433E-03 0.00825  2.14139E-04 0.04451  1.12180E-03 0.02066  1.04565E-03 0.02066  3.12281E-03 0.01221  9.24595E-04 0.02206  3.15333E-04 0.03717 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72343E-01 0.01819  1.24906E-02 1.4E-06  3.17557E-02 0.00015  1.09707E-01 0.00020  3.18534E-01 0.00019  1.35015E+00 0.00013  8.72451E+00 0.00098 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64407E-05 0.00206  3.64258E-05 0.00206  3.03042E-05 0.02655 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.13383E-05 0.00199  4.13220E-05 0.00199  3.43590E-05 0.02655 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68338E-03 0.00809  2.13336E-04 0.04547  1.10889E-03 0.02044  1.04171E-03 0.02063  3.05111E-03 0.01208  9.32854E-04 0.02159  3.35467E-04 0.03616 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.91628E-01 0.02174  1.24906E-02 1.6E-06  3.17519E-02 0.00021  1.09696E-01 0.00028  3.18560E-01 0.00025  1.35010E+00 0.00018  8.72475E+00 0.00138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61164E-05 0.00518  3.60950E-05 0.00519  1.04865E-05 0.05250 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.09524E-05 0.00513  4.09278E-05 0.00514  1.18917E-05 0.05246 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67156E-03 0.02649  2.13516E-04 0.14304  1.16482E-03 0.06329  1.09142E-03 0.06417  2.95030E-03 0.03944  9.31041E-04 0.07256  3.20466E-04 0.12436 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07397E-01 0.04992  1.24906E-02 3.3E-06  3.17651E-02 0.00044  1.09661E-01 0.00060  3.18602E-01 0.00058  1.35040E+00 0.00042  8.73402E+00 0.00382 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65854E-03 0.02584  2.04623E-04 0.13505  1.15037E-03 0.06123  1.10688E-03 0.06230  2.92789E-03 0.03849  9.56445E-04 0.06997  3.12330E-04 0.11992 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09381E-01 0.04952  1.24906E-02 3.3E-06  3.17651E-02 0.00044  1.09661E-01 0.00060  3.18599E-01 0.00058  1.35039E+00 0.00042  8.73402E+00 0.00382 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.25229E+02 0.02945 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62728E-05 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.11499E-05 0.00098 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59123E-03 0.00480 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.83675E+02 0.00498 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.42862E-08 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.08889E-05 0.00043  7.08911E-05 0.00043  2.63210E-05 0.01594 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.33353E-04 0.00180  1.33345E-04 0.00181  4.99629E-05 0.02680 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.97028E-02 0.00137  9.95882E-02 0.00137  1.54233E-01 0.02287 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04528E+01 0.01432 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.09915E+01 0.00023  6.57125E+01 0.00032 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/type0Test' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 15:38:54 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 15:44:21 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488573534 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96097E-01  1.00025E+00  9.94199E-01  1.00766E+00  1.00071E+00  9.96496E-01  9.98494E-01  1.00609E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.71914E-02 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72809E-01 6.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.00709E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.20036E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.20039E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.09211E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.08411E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.15727E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.33751E-01 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333732 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.67988E+02 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.67988E+02 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.62056E+01 ;
RUNNING_TIME              (idx, 1)        =  5.44512E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11393E+00  1.11393E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33600E-01  1.33183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.36922E+00  6.70400E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.27817E-01  8.17500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.01500E-02  2.01000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.69988E+00  2.06217E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.36140E+00  1.59300E+01 ];
CPU_USAGE                 (idx, 1)        = 4.81268 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98179E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.07333E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7578.93;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 5.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 632.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.01231E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.94401E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.87002E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.73979E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.80372E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.00594E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.85479E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.15960E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.88585E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.16561E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.03556E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.09794E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.84548E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.99546E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.07640E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.52211E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.09548E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.88945E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.02196E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.24354E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99588E+16 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  1.86688E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  2.80000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.76383E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  9.04194E+18 0.00063  9.75475E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.14396E+17 0.00444  2.30847E-02 0.00434 ];
PU239_FISS                (idx, [1:   4]) = [  1.31336E+16 0.01775  1.41588E-03 0.01773 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71679E+18 0.00103  4.03814E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.80307E+18 0.00100  5.21514E-01 0.00063 ];
PU239_CAPT                (idx, [1:   4]) = [  8.25079E+15 0.02221  8.98825E-04 0.02223 ];
PU240_CAPT                (idx, [1:   4]) = [  9.21227E+13 0.21746  1.00321E-05 0.21592 ];
SM149_CAPT                (idx, [1:   4]) = [  3.30849E+15 0.03502  3.59918E-04 0.03505 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5009759 5.00976E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.81865E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5009759 5.03795E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2296210 2.30494E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2313222 2.32173E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 400477 4.01522E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5009909 5.02819E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -150 9.75900E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66742E-03 1.1E-09  6.66742E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26547E+19 4.5E-06  2.26547E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25182E+18 4.4E-07  9.25182E+18 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.20070E+18 0.00041  8.77179E+18 0.00040  4.28910E+17 0.00278 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.84525E+19 0.00021  1.80236E+19 0.00020  4.28910E+17 0.00278 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99722E+19 0.00051  1.99722E+19 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51987E+21 0.00040  1.44376E+21 0.00042  5.07612E+21 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.60708E+18 0.00202 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00596E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22086E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  4.49949E+04 ;
TOT_FMASS                 (idx, 1)        =  4.64603E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.64603E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44867E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02388E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13703E+00 0.00052  7.52868E-02 0.00051  5.17684E-04 0.00800 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13627E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13653E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13627E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23553E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.21582E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.21526E+01 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.08243E-04 0.00293 ];
IMP_EALF                  (idx, [1:   2]) = [  1.07495E-04 0.00227 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23449E-01 0.00324 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23002E-01 0.00085 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08989E-03 0.00566  1.81851E-04 0.03178  9.99789E-04 0.01367  9.61661E-04 0.01355  2.79924E-03 0.00813  8.50382E-04 0.01506  2.96968E-04 0.02471 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72495E-01 0.01467  1.57549E-03 0.03040  1.66056E-02 0.01103  5.69601E-02 0.01111  2.79771E-01 0.00430  6.23718E-01 0.01247  1.74226E+00 0.02319 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.92789E-03 0.00802  2.11451E-04 0.04682  1.15972E-03 0.01965  1.10597E-03 0.02023  3.16312E-03 0.01192  9.55191E-04 0.02162  3.32438E-04 0.03697 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77927E-01 0.01803  1.24906E-02 1.4E-06  3.17531E-02 0.00016  1.09679E-01 0.00019  3.18441E-01 0.00019  1.35076E+00 0.00012  8.74952E+00 0.00109 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59131E-05 0.00206  3.58975E-05 0.00206  3.00775E-05 0.02499 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.07455E-05 0.00197  4.07281E-05 0.00198  3.41235E-05 0.02496 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82429E-03 0.00811  1.98662E-04 0.04712  1.15002E-03 0.01984  1.05343E-03 0.02017  3.14993E-03 0.01203  9.45334E-04 0.02153  3.26918E-04 0.03692 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73604E-01 0.02173  1.24907E-02 2.2E-06  3.17536E-02 0.00021  1.09725E-01 0.00028  3.18437E-01 0.00023  1.35095E+00 0.00016  8.74596E+00 0.00155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52874E-05 0.00516  3.52614E-05 0.00518  1.14929E-05 0.05622 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.00424E-05 0.00513  4.00142E-05 0.00515  1.29922E-05 0.05568 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87627E-03 0.02583  2.43000E-04 0.12965  1.17307E-03 0.06185  9.98829E-04 0.06633  3.15745E-03 0.03896  9.78788E-04 0.07114  3.25127E-04 0.11913 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55434E-01 0.04859  1.24907E-02 5.2E-06  3.17457E-02 0.00051  1.09663E-01 0.00063  3.18415E-01 0.00052  1.35100E+00 0.00038  8.78063E+00 0.00432 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87048E-03 0.02519  2.49657E-04 0.12875  1.16158E-03 0.06035  1.00509E-03 0.06501  3.17470E-03 0.03765  9.66051E-04 0.06937  3.13400E-04 0.11729 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50983E-01 0.04834  1.24907E-02 5.2E-06  3.17464E-02 0.00050  1.09663E-01 0.00063  3.18415E-01 0.00052  1.35100E+00 0.00038  8.78063E+00 0.00432 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.42335E+02 0.02955 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56274E-05 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.04251E-05 0.00097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86402E-03 0.00488 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.94375E+02 0.00501 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.36723E-08 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.07258E-05 0.00044  7.07250E-05 0.00044  2.67775E-05 0.01572 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.32727E-04 0.00179  1.32721E-04 0.00180  5.03190E-05 0.02731 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.83204E-02 0.00138  9.81962E-02 0.00138  1.56694E-01 0.02240 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04225E+01 0.01490 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.08411E+01 0.00023  6.54992E+01 0.00032 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/type0Test' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 15:38:54 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 15:45:13 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488573534 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83363E-01  9.99486E-01  9.97647E-01  9.92473E-01  1.00154E+00  1.00724E+00  1.01113E+00  1.00712E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72072E-02 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72793E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.01690E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.21011E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.16257E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.08064E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.07275E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.14106E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.25745E-01 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333639 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.67951E+02 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.67951E+02 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.11531E+01 ;
RUNNING_TIME              (idx, 1)        =  6.30822E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11393E+00  1.11393E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.57950E-01  1.24350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.02513E+00  6.55917E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.09500E-01  8.16833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.01500E-02  2.01000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.88718E+00  1.86917E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.23488E+00  1.58757E+01 ];
CPU_USAGE                 (idx, 1)        = 4.93850 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98095E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.29977E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7578.93;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 5.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 632.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.05301E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.94860E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.91157E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.75666E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.81519E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.04481E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.85920E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.25565E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.96040E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.51995E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.04481E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.19045E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.91995E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.25440E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.08399E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.64152E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.10342E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.99073E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.27849E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.27316E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99757E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  2.33360E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.50000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.78119E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  9.03499E+18 0.00062  9.75184E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.13622E+17 0.00445  2.30034E-02 0.00435 ];
PU239_FISS                (idx, [1:   4]) = [  1.65612E+16 0.01574  1.78991E-03 0.01575 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72562E+18 0.00104  4.03248E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.82797E+18 0.00100  5.22182E-01 0.00063 ];
PU239_CAPT                (idx, [1:   4]) = [  1.03864E+16 0.01977  1.12549E-03 0.01979 ];
PU240_CAPT                (idx, [1:   4]) = [  1.19619E+14 0.18284  1.30694E-05 0.18261 ];
XE135_CAPT                (idx, [1:   4]) = [  1.55734E+13 0.50007  1.70491E-06 0.50086 ];
SM149_CAPT                (idx, [1:   4]) = [  4.08016E+15 0.03140  4.42765E-04 0.03136 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5009776 5.00978E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.80506E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5009776 5.03783E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2303754 2.31249E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2310627 2.31932E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 395249 3.96243E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5009630 5.02805E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 146 9.77600E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66742E-03 1.1E-09  6.66742E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26563E+19 4.4E-06  2.26563E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25170E+18 4.3E-07  9.25170E+18 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.22086E+18 0.00042  8.79835E+18 0.00041  4.22507E+17 0.00280 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.84726E+19 0.00021  1.80500E+19 0.00020  4.22507E+17 0.00280 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99836E+19 0.00052  1.99836E+19 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.47515E+21 0.00041  1.43411E+21 0.00043  5.04104E+21 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.58676E+18 0.00205 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00593E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.21927E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  4.49949E+04 ;
TOT_FMASS                 (idx, 1)        =  4.68266E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.68266E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44888E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02390E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13572E+00 0.00051  7.52146E-02 0.00050  5.13150E-04 0.00791 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13641E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13601E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13641E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23431E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.21292E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.21190E+01 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.11386E-04 0.00291 ];
IMP_EALF                  (idx, [1:   2]) = [  1.11213E-04 0.00229 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22757E-01 0.00323 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23663E-01 0.00084 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04759E-03 0.00560  1.94187E-04 0.03044  9.89540E-04 0.01355  9.55938E-04 0.01365  2.75186E-03 0.00824  8.60659E-04 0.01470  2.95407E-04 0.02516 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70402E-01 0.01473  1.68873E-03 0.02921  1.66617E-02 0.01099  5.63425E-02 0.01124  2.75604E-01 0.00456  6.36034E-01 0.01224  1.69888E+00 0.02351 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.82241E-03 0.00815  2.12667E-04 0.04551  1.10292E-03 0.02010  1.07766E-03 0.02076  3.12444E-03 0.01207  9.72465E-04 0.02140  3.32265E-04 0.03702 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79972E-01 0.01776  1.24906E-02 1.5E-06  3.17496E-02 0.00016  1.09746E-01 0.00021  3.18396E-01 0.00018  1.35062E+00 0.00012  8.72678E+00 0.00099 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52878E-05 0.00209  3.52709E-05 0.00210  2.97194E-05 0.02632 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.00008E-05 0.00203  3.99817E-05 0.00204  3.36881E-05 0.02616 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77513E-03 0.00803  2.21855E-04 0.04460  1.09536E-03 0.02000  1.02542E-03 0.02071  3.11945E-03 0.01193  9.82747E-04 0.02122  3.30309E-04 0.03724 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81201E-01 0.02165  1.24906E-02 2.1E-06  3.17450E-02 0.00022  1.09759E-01 0.00030  3.18390E-01 0.00023  1.35058E+00 0.00017  8.72626E+00 0.00140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48992E-05 0.00512  3.49072E-05 0.00515  1.02848E-05 0.05152 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.95710E-05 0.00509  3.95797E-05 0.00512  1.16854E-05 0.05168 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.97897E-03 0.02619  2.31071E-04 0.14550  1.10237E-03 0.06661  1.03966E-03 0.06787  3.20251E-03 0.03959  1.03320E-03 0.06677  3.70158E-04 0.11813 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.45255E-01 0.04695  1.24905E-02 9.0E-06  3.17580E-02 0.00048  1.09762E-01 0.00072  3.18176E-01 0.00049  1.35037E+00 0.00040  8.73093E+00 0.00331 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.98882E-03 0.02539  2.33497E-04 0.13783  1.10473E-03 0.06393  1.02607E-03 0.06623  3.21380E-03 0.03826  1.04766E-03 0.06603  3.63069E-04 0.11190 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.46421E-01 0.04674  1.24905E-02 9.0E-06  3.17578E-02 0.00049  1.09763E-01 0.00072  3.18171E-01 0.00049  1.35039E+00 0.00040  8.73093E+00 0.00331 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.39726E+02 0.02934 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51672E-05 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.98632E-05 0.00099 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78800E-03 0.00487 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.94888E+02 0.00502 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.29231E-08 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.06133E-05 0.00044  7.06112E-05 0.00044  2.64710E-05 0.01588 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.31774E-04 0.00180  1.31766E-04 0.00181  5.01260E-05 0.02707 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.68972E-02 0.00140  9.67785E-02 0.00141  1.51123E-01 0.02197 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03653E+01 0.01471 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.07275E+01 0.00023  6.53046E+01 0.00032 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/type0Test' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 15:38:54 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 15:46:05 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488573534 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.82729E-01  1.00795E+00  9.98774E-01  9.88064E-01  1.00361E+00  1.01036E+00  1.00577E+00  1.00275E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.71921E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72808E-01 6.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.02679E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.21971E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.12693E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.07064E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.06282E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.12570E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.17457E-01 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333712 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.67963E+02 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.67963E+02 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60878E+01 ;
RUNNING_TIME              (idx, 1)        =  7.17503E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11393E+00  1.11393E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.80900E-01  1.22950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68210E+00  6.56967E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.96250E-01  8.67500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.01500E-02  2.01000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.07565E+00  1.88117E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.09857E+00  1.57547E+01 ];
CPU_USAGE                 (idx, 1)        = 5.02964 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98285E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.46815E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7578.93;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 5.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 632.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.08836E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.95240E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.95344E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.79152E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.83938E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.07656E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.86272E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.31687E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.99385E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.88773E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06007E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.24799E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.95324E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.51124E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.08570E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.70775E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.10527E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.21399E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.53544E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.29825E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99459E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  2.80032E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  4.20000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.78223E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  9.03484E+18 0.00063  9.74733E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.15116E+17 0.00438  2.31692E-02 0.00428 ];
PU239_FISS                (idx, [1:   4]) = [  1.91441E+16 0.01444  2.07105E-03 0.01446 ];
PU240_FISS                (idx, [1:   4]) = [  3.94460E+12 1.00000  4.53515E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71782E+18 0.00106  4.02747E-01 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  4.82752E+18 0.00101  5.22656E-01 0.00064 ];
PU239_CAPT                (idx, [1:   4]) = [  1.18138E+16 0.01845  1.28079E-03 0.01847 ];
PU240_CAPT                (idx, [1:   4]) = [  1.32773E+14 0.18115  1.42711E-05 0.17994 ];
SM149_CAPT                (idx, [1:   4]) = [  4.69764E+15 0.02923  5.10277E-04 0.02923 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5009512 5.00951E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.81459E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5009512 5.03766E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2303662 2.31260E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2314117 2.32267E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 391941 3.92880E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5009720 5.02815E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -208 9.51200E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66742E-03 1.1E-09  6.66742E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26580E+19 4.4E-06  2.26580E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25159E+18 4.3E-07  9.25159E+18 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.22967E+18 0.00041  8.81219E+18 0.00040  4.17484E+17 0.00282 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.84813E+19 0.00021  1.80638E+19 0.00020  4.17484E+17 0.00282 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99636E+19 0.00052  1.99636E+19 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.42174E+21 0.00041  1.42288E+21 0.00043  4.99886E+21 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.57175E+18 0.00204 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00530E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.21603E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  4.49949E+04 ;
TOT_FMASS                 (idx, 1)        =  4.71929E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.71929E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44909E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02393E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13767E+00 0.00051  7.53239E-02 0.00050  5.17165E-04 0.00793 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13688E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13726E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13688E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23386E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.21025E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.20934E+01 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.14551E-04 0.00298 ];
IMP_EALF                  (idx, [1:   2]) = [  1.14146E-04 0.00231 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23023E-01 0.00321 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24305E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06126E-03 0.00564  1.83401E-04 0.03179  9.88546E-04 0.01368  9.45353E-04 0.01395  2.79063E-03 0.00819  8.76611E-04 0.01445  2.76717E-04 0.02549 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52954E-01 0.01454  1.57715E-03 0.03038  1.64724E-02 0.01113  5.53874E-02 0.01144  2.77589E-01 0.00443  6.44065E-01 0.01209  1.64471E+00 0.02402 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.80608E-03 0.00799  2.16165E-04 0.04719  1.12722E-03 0.01981  1.06765E-03 0.02018  3.09881E-03 0.01174  9.85234E-04 0.02158  3.11005E-04 0.03774 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64616E-01 0.01809  1.24906E-02 1.1E-06  3.17626E-02 0.00014  1.09699E-01 0.00020  3.18395E-01 0.00018  1.35046E+00 0.00012  8.75020E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47592E-05 0.00209  3.47463E-05 0.00210  2.95884E-05 0.02866 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.94735E-05 0.00203  3.94585E-05 0.00204  3.36348E-05 0.02855 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.83517E-03 0.00806  2.10142E-04 0.04604  1.09953E-03 0.02011  1.06866E-03 0.02054  3.15491E-03 0.01180  9.73449E-04 0.02133  3.28480E-04 0.03640 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68641E-01 0.02122  1.24906E-02 1.8E-06  3.17559E-02 0.00021  1.09689E-01 0.00027  3.18482E-01 0.00023  1.35019E+00 0.00018  8.73776E+00 0.00147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42420E-05 0.00518  3.42257E-05 0.00520  1.03705E-05 0.05060 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.88821E-05 0.00516  3.88640E-05 0.00518  1.17631E-05 0.05056 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81755E-03 0.02544  1.80649E-04 0.16069  1.03159E-03 0.06872  1.15512E-03 0.06232  3.15717E-03 0.03762  9.39182E-04 0.06700  3.53841E-04 0.11228 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81473E-01 0.04758  1.24906E-02 4.3E-06  3.17711E-02 0.00046  1.09713E-01 0.00063  3.18638E-01 0.00056  1.35009E+00 0.00043  8.74408E+00 0.00361 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84642E-03 0.02463  1.76266E-04 0.15568  1.00584E-03 0.06539  1.17352E-03 0.06099  3.19414E-03 0.03653  9.48834E-04 0.06442  3.47825E-04 0.11040 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79327E-01 0.04750  1.24906E-02 4.3E-06  3.17709E-02 0.00046  1.09712E-01 0.00062  3.18635E-01 0.00055  1.35008E+00 0.00043  8.74340E+00 0.00360 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.40259E+02 0.02798 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45825E-05 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92678E-05 0.00100 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78815E-03 0.00469 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.98219E+02 0.00483 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.24483E-08 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.04580E-05 0.00044  7.04581E-05 0.00044  2.64712E-05 0.01583 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.31328E-04 0.00183  1.31305E-04 0.00183  5.04190E-05 0.02699 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.57173E-02 0.00141  9.56107E-02 0.00141  1.50963E-01 0.02156 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03691E+01 0.01462 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.06282E+01 0.00023  6.51436E+01 0.00033 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/type0Test' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 15:38:54 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 15:46:56 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488573534 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.82884E-01  1.00852E+00  9.95352E-01  9.96551E-01  9.98649E-01  1.00382E+00  1.00400E+00  1.01022E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.71658E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72834E-01 6.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.03569E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.22828E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.09470E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.06283E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.05510E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.11251E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.08708E-01 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333548 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.67912E+02 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.67912E+02 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.09871E+01 ;
RUNNING_TIME              (idx, 1)        =  8.03742E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11393E+00  1.11393E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00385E+00  1.22950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.33960E+00  6.57500E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.78050E-01  8.18000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.01500E-02  2.01000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.27005E+00  1.94067E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.95527E+00  1.57107E+01 ];
CPU_USAGE                 (idx, 1)        = 5.09953 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98295E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.59613E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7578.93;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 5.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 632.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.11647E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.95539E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.99563E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.80512E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.84864E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.10311E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.86549E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.36255E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00098E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.25167E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.06746E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.29003E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.96914E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.77006E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.08606E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.74451E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.10573E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.43363E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.79279E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.31665E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99338E+16 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURNUP                     (idx, [1:  2])  = [  3.26703E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  4.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.79104E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  9.02161E+18 0.00063  9.74153E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.17041E+17 0.00437  2.33913E-02 0.00427 ];
PU239_FISS                (idx, [1:   4]) = [  2.24725E+16 0.01330  2.42857E-03 0.01330 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72685E+18 0.00104  4.02954E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.83905E+18 0.00100  5.22839E-01 0.00063 ];
PU239_CAPT                (idx, [1:   4]) = [  1.40611E+16 0.01686  1.52256E-03 0.01687 ];
PU240_CAPT                (idx, [1:   4]) = [  2.17503E+14 0.13471  2.37526E-05 0.13466 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00774E+13 0.44726  2.05094E-06 0.44748 ];
SM149_CAPT                (idx, [1:   4]) = [  5.29179E+15 0.02748  5.75083E-04 0.02751 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5009355 5.00936E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.80006E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5009355 5.03736E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2309305 2.31818E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2312822 2.32159E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 387213 3.88228E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5009340 5.02800E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 15 9.35500E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66742E-03 1.1E-09  6.66742E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26597E+19 4.6E-06  2.26597E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25147E+18 4.4E-07  9.25147E+18 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.24504E+18 0.00042  8.83209E+18 0.00041  4.12955E+17 0.00287 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.84965E+19 0.00021  1.80836E+19 0.00020  4.12955E+17 0.00287 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99556E+19 0.00052  1.99556E+19 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.37595E+21 0.00041  1.41262E+21 0.00043  4.96334E+21 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.55282E+18 0.00209 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00493E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.21400E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  4.49949E+04 ;
TOT_FMASS                 (idx, 1)        =  4.75593E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.75593E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44931E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02395E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13717E+00 0.00051  7.53013E-02 0.00050  5.11701E-04 0.00797 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13724E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13782E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13724E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23298E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.20733E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.20653E+01 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.17798E-04 0.00292 ];
IMP_EALF                  (idx, [1:   2]) = [  1.17424E-04 0.00232 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23924E-01 0.00317 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25076E-01 0.00085 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02301E-03 0.00570  1.84013E-04 0.03160  9.85853E-04 0.01362  9.62824E-04 0.01389  2.76371E-03 0.00822  8.39980E-04 0.01483  2.86631E-04 0.02526 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63065E-01 0.01478  1.59047E-03 0.03023  1.65064E-02 0.01110  5.58086E-02 0.01135  2.77299E-01 0.00446  6.26604E-01 0.01241  1.68326E+00 0.02367 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.82439E-03 0.00819  2.06992E-04 0.04384  1.14419E-03 0.02017  1.10431E-03 0.02083  3.10852E-03 0.01220  9.34618E-04 0.02143  3.25762E-04 0.03708 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75457E-01 0.01822  1.24906E-02 1.6E-06  3.17551E-02 0.00015  1.09714E-01 0.00020  3.18557E-01 0.00019  1.35051E+00 0.00013  8.74206E+00 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42342E-05 0.00210  3.42199E-05 0.00211  2.82369E-05 0.02608 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88536E-05 0.00204  3.88371E-05 0.00204  3.21574E-05 0.02611 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76238E-03 0.00808  1.98681E-04 0.04700  1.11757E-03 0.01976  1.09198E-03 0.02016  3.07321E-03 0.01204  9.51397E-04 0.02189  3.29534E-04 0.03702 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73395E-01 0.02144  1.24907E-02 2.4E-06  3.17556E-02 0.00021  1.09737E-01 0.00028  3.18591E-01 0.00025  1.35070E+00 0.00017  8.75243E+00 0.00158 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40354E-05 0.00521  3.40249E-05 0.00524  1.01572E-05 0.05420 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86372E-05 0.00519  3.86242E-05 0.00521  1.15691E-05 0.05425 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.89191E-03 0.02638  1.97886E-04 0.15414  1.08725E-03 0.06621  1.13354E-03 0.06445  3.08212E-03 0.04027  1.05034E-03 0.06794  3.40768E-04 0.12217 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55600E-01 0.04795  1.24907E-02 6.7E-06  3.17267E-02 0.00058  1.09775E-01 0.00069  3.18600E-01 0.00057  1.35108E+00 0.00036  8.73792E+00 0.00374 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.93364E-03 0.02535  2.03630E-04 0.15066  1.10293E-03 0.06329  1.13767E-03 0.06255  3.06696E-03 0.03870  1.07330E-03 0.06529  3.49160E-04 0.11706 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54809E-01 0.04782  1.24907E-02 6.7E-06  3.17264E-02 0.00058  1.09774E-01 0.00068  3.18606E-01 0.00058  1.35109E+00 0.00036  8.73792E+00 0.00374 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.49378E+02 0.02961 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41052E-05 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.87098E-05 0.00099 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77494E-03 0.00496 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.00333E+02 0.00508 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.20312E-08 0.00125 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.03514E-05 0.00045  7.03435E-05 0.00045  2.56637E-05 0.01632 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.30730E-04 0.00186  1.30725E-04 0.00187  4.73263E-05 0.02693 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.46405E-02 0.00141  9.45343E-02 0.00141  1.47229E-01 0.02273 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06088E+01 0.01516 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.05510E+01 0.00023  6.49670E+01 0.00033 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/type0Test' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 15:38:54 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 15:47:49 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488573534 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89778E-01  1.00073E+00  9.96671E-01  1.00562E+00  9.84044E-01  1.00966E+00  1.00822E+00  1.00528E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.73010E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72699E-01 6.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.04547E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.23883E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.06688E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.05240E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.04478E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.09613E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.05162E-01 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333649 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.67991E+02 0.00073 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.67991E+02 0.00073 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.58947E+01 ;
RUNNING_TIME              (idx, 1)        =  8.90503E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11393E+00  1.11393E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13458E+00  1.30733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.99425E+00  6.54650E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.60167E-01  8.21167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.01500E-02  2.01000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.46852E+00  1.98133E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.82655E+00  1.57894E+01 ];
CPU_USAGE                 (idx, 1)        = 5.15379 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98308E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.69659E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7578.93;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 5.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 632.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.14202E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.95790E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.03816E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.83144E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.86687E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.12588E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.86775E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.40135E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00184E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.62708E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.07929E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.32507E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.97763E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.03087E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.08612E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.76494E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.10588E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.65804E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.05056E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.33339E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99251E+16 0.00052  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURNUP                     (idx, [1:  2])  = [  3.73375E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  5.60000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.80090E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  9.02106E+18 0.00063  9.73800E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.17435E+17 0.00439  2.34201E-02 0.00428 ];
PU239_FISS                (idx, [1:   4]) = [  2.54081E+16 0.01257  2.74742E-03 0.01258 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72599E+18 0.00106  4.02147E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.85316E+18 0.00101  5.23519E-01 0.00063 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57967E+16 0.01587  1.70994E-03 0.01589 ];
PU240_CAPT                (idx, [1:   4]) = [  2.57815E+14 0.12387  2.76765E-05 0.12378 ];
XE135_CAPT                (idx, [1:   4]) = [  1.18438E+13 0.58034  1.22553E-06 0.57835 ];
SM149_CAPT                (idx, [1:   4]) = [  5.86644E+15 0.02662  6.35463E-04 0.02663 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5009878 5.00988E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.84450E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5009878 5.03832E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2313759 2.32262E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2314384 2.32302E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 381789 3.82798E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5009932 5.02845E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -54 9.87800E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66742E-03 1.1E-09  6.66742E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26609E+19 4.5E-06  2.26609E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25138E+18 4.3E-07  9.25138E+18 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.25751E+18 0.00041  8.85170E+18 0.00040  4.05808E+17 0.00283 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.85089E+19 0.00021  1.81031E+19 0.00020  4.05808E+17 0.00283 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99498E+19 0.00052  1.99498E+19 0.00052  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.32923E+21 0.00040  1.40221E+21 0.00043  4.92702E+21 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.53044E+18 0.00206 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00393E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.21167E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  4.49949E+04 ;
TOT_FMASS                 (idx, 1)        =  4.79256E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.79256E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44947E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02397E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13822E+00 0.00052  7.53568E-02 0.00051  5.10534E-04 0.00796 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13786E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13817E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13786E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23223E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.20484E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.20391E+01 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.20773E-04 0.00293 ];
IMP_EALF                  (idx, [1:   2]) = [  1.20454E-04 0.00228 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24836E-01 0.00318 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25442E-01 0.00084 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01686E-03 0.00559  1.86257E-04 0.03119  9.81416E-04 0.01361  9.73860E-04 0.01372  2.75528E-03 0.00822  8.35735E-04 0.01481  2.84308E-04 0.02534 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63819E-01 0.01501  1.62378E-03 0.02987  1.65299E-02 0.01109  5.62916E-02 0.01125  2.78112E-01 0.00440  6.25968E-01 0.01242  1.66748E+00 0.02380 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73132E-03 0.00807  1.98708E-04 0.04601  1.12708E-03 0.01994  1.06692E-03 0.02052  3.07275E-03 0.01193  9.53322E-04 0.02114  3.12534E-04 0.03740 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76260E-01 0.01812  1.24906E-02 1.3E-06  3.17651E-02 0.00014  1.09722E-01 0.00020  3.18356E-01 0.00018  1.35022E+00 0.00013  8.73798E+00 0.00106 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37505E-05 0.00210  3.37406E-05 0.00211  2.79852E-05 0.02559 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.83414E-05 0.00203  3.83305E-05 0.00204  3.17641E-05 0.02548 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73495E-03 0.00806  1.99831E-04 0.04684  1.12124E-03 0.01973  1.06460E-03 0.02027  3.08753E-03 0.01197  9.45346E-04 0.02165  3.16401E-04 0.03716 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60374E-01 0.02181  1.24906E-02 2.1E-06  3.17665E-02 0.00019  1.09729E-01 0.00029  3.18385E-01 0.00023  1.35052E+00 0.00017  8.74937E+00 0.00158 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35010E-05 0.00541  3.34965E-05 0.00543  1.06127E-05 0.05183 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80496E-05 0.00537  3.80449E-05 0.00539  1.20665E-05 0.05199 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71997E-03 0.02638  1.94860E-04 0.14521  1.13035E-03 0.06658  1.05262E-03 0.06484  2.99269E-03 0.03996  1.05883E-03 0.06835  2.90612E-04 0.12497 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51677E-01 0.04761  1.24906E-02 3.6E-06  3.17802E-02 0.00039  1.09616E-01 0.00057  3.18370E-01 0.00053  1.35014E+00 0.00041  8.71970E+00 0.00340 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72088E-03 0.02560  1.73897E-04 0.13865  1.12413E-03 0.06485  1.06603E-03 0.06341  3.00637E-03 0.03862  1.05703E-03 0.06597  2.93426E-04 0.12199 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49679E-01 0.04725  1.24906E-02 3.6E-06  3.17816E-02 0.00038  1.09616E-01 0.00057  3.18359E-01 0.00053  1.35016E+00 0.00041  8.72108E+00 0.00342 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.44896E+02 0.03004 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36249E-05 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81937E-05 0.00098 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81499E-03 0.00492 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.04593E+02 0.00506 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.16702E-08 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.02153E-05 0.00045  7.02239E-05 0.00045  2.47654E-05 0.01642 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.30550E-04 0.00183  1.30542E-04 0.00184  4.70995E-05 0.02658 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.35448E-02 0.00141  9.34422E-02 0.00141  1.45555E-01 0.02270 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03834E+01 0.01506 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.04478E+01 0.00023  6.48148E+01 0.00032 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/type0Test' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 15:38:54 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 15:48:41 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488573534 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87261E-01  9.93075E-01  1.00452E+00  1.00564E+00  9.91876E-01  1.00286E+00  1.01369E+00  1.00107E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.73500E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72650E-01 6.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.05598E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.24951E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.03212E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.03971E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.03214E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.07896E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.97403E-01 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333722 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.67987E+02 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.67987E+02 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.07670E+01 ;
RUNNING_TIME              (idx, 1)        =  9.78367E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11393E+00  1.11393E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.26620E+00  1.31617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.65903E+00  6.64783E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.42267E-01  8.21000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.02000E-02  2.00500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.68383E+00  2.14967E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.68925E+00  1.57678E+01 ];
CPU_USAGE                 (idx, 1)        = 5.18896 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98104E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.76515E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7578.93;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 5.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 632.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.16448E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.95992E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.08100E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.85821E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.88542E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.14555E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.86952E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.43608E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00232E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.00897E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.09153E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.35599E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.98231E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.29365E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.08593E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.77626E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.10576E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.88665E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.30872E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.34781E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99475E+16 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURNUP                     (idx, [1:  2])  = [  4.20047E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  6.30000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.81042E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  9.02636E+18 0.00063  9.73355E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.19177E+17 0.00429  2.35987E-02 0.00420 ];
PU239_FISS                (idx, [1:   4]) = [  2.78856E+16 0.01210  3.00921E-03 0.01209 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72413E+18 0.00102  4.01272E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.86777E+18 0.00099  5.24142E-01 0.00062 ];
PU239_CAPT                (idx, [1:   4]) = [  1.79745E+16 0.01491  1.94380E-03 0.01493 ];
PU240_CAPT                (idx, [1:   4]) = [  3.56180E+14 0.10503  3.84144E-05 0.10506 ];
SM149_CAPT                (idx, [1:   4]) = [  6.45508E+15 0.02507  6.96026E-04 0.02504 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5009608 5.00961E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.86272E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5009608 5.03824E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2316125 2.32515E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2314723 2.32351E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 379052 3.79964E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5009900 5.02863E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -292 9.60800E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66742E-03 1.1E-09  6.66742E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26628E+19 4.6E-06  2.26628E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25126E+18 4.4E-07  9.25126E+18 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.26994E+18 0.00040  8.86675E+18 0.00039  4.03187E+17 0.00288 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.85212E+19 0.00020  1.81180E+19 0.00019  4.03187E+17 0.00288 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99647E+19 0.00051  1.99647E+19 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.28613E+21 0.00040  1.39316E+21 0.00042  4.89297E+21 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.52030E+18 0.00209 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00415E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.21011E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  4.49949E+04 ;
TOT_FMASS                 (idx, 1)        =  4.82920E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.82920E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44970E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02400E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13815E+00 0.00051  7.53774E-02 0.00050  5.12518E-04 0.00796 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13788E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13737E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13788E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23156E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.20133E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.20091E+01 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.25099E-04 0.00294 ];
IMP_EALF                  (idx, [1:   2]) = [  1.24075E-04 0.00226 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25946E-01 0.00317 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.26448E-01 0.00084 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02966E-03 0.00564  1.78483E-04 0.03250  9.77791E-04 0.01351  9.39403E-04 0.01407  2.81898E-03 0.00800  8.30753E-04 0.01467  2.84250E-04 0.02532 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58335E-01 0.01477  1.53218E-03 0.03088  1.65582E-02 0.01106  5.48698E-02 0.01155  2.81488E-01 0.00419  6.28650E-01 0.01238  1.66800E+00 0.02378 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83850E-03 0.00799  2.08616E-04 0.04827  1.09212E-03 0.01993  1.08790E-03 0.02066  3.21833E-03 0.01174  9.05508E-04 0.02141  3.26038E-04 0.03764 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61479E-01 0.01797  1.24906E-02 2.0E-06  3.17535E-02 0.00015  1.09725E-01 0.00021  3.18434E-01 0.00018  1.35051E+00 0.00013  8.73269E+00 0.00104 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.32979E-05 0.00212  3.32879E-05 0.00213  2.76419E-05 0.02717 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78259E-05 0.00205  3.78143E-05 0.00206  3.14385E-05 0.02730 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76648E-03 0.00808  1.86344E-04 0.04939  1.08727E-03 0.02008  1.06069E-03 0.02023  3.18008E-03 0.01167  9.36713E-04 0.02197  3.15384E-04 0.03761 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58340E-01 0.02180  1.24906E-02 1.6E-06  3.17631E-02 0.00020  1.09779E-01 0.00030  3.18482E-01 0.00023  1.35069E+00 0.00017  8.73578E+00 0.00149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28912E-05 0.00535  3.28730E-05 0.00537  9.96106E-06 0.05191 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73671E-05 0.00533  3.73468E-05 0.00535  1.13141E-05 0.05205 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65813E-03 0.02642  1.90334E-04 0.15897  1.07144E-03 0.06464  8.79945E-04 0.07041  3.33559E-03 0.03801  8.85492E-04 0.07292  2.95341E-04 0.12001 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64398E-01 0.04891  1.24907E-02 6.8E-06  3.17633E-02 0.00047  1.09712E-01 0.00071  3.18368E-01 0.00051  1.35007E+00 0.00044  8.77453E+00 0.00411 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60636E-03 0.02534  1.89180E-04 0.15383  1.06660E-03 0.06236  8.90345E-04 0.06731  3.28195E-03 0.03650  8.77876E-04 0.07062  3.00408E-04 0.11640 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64652E-01 0.04879  1.24907E-02 6.8E-06  3.17633E-02 0.00047  1.09712E-01 0.00071  3.18374E-01 0.00051  1.35007E+00 0.00044  8.77601E+00 0.00413 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.53346E+02 0.03052 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31423E-05 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76471E-05 0.00100 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72124E-03 0.00481 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.04899E+02 0.00496 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.11041E-08 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.00699E-05 0.00046  7.00765E-05 0.00046  2.49420E-05 0.01628 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.29872E-04 0.00184  1.29889E-04 0.00185  4.64001E-05 0.02728 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.23693E-02 0.00141  9.22582E-02 0.00141  1.46326E-01 0.02274 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03680E+01 0.01465 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.03214E+01 0.00023  6.45836E+01 0.00033 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/type0Test' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 15:38:54 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 15:49:33 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488573534 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86501E-01  9.95772E-01  1.01275E+00  1.00288E+00  1.00065E+00  9.96751E-01  1.00256E+00  1.00213E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.73933E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72607E-01 6.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.06548E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.25912E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.00149E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.03200E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.02452E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.06491E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.92307E-01 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333624 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.67951E+02 0.00073 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.67951E+02 0.00073 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.55910E+01 ;
RUNNING_TIME              (idx, 1)        =  1.06397E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11393E+00  1.11393E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39508E+00  1.28883E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.30452E+00  6.45483E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.23800E-01  8.15333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.02000E-02  2.00500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.88155E+00  1.97367E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05603E+01  1.58114E+01 ];
CPU_USAGE                 (idx, 1)        = 5.22487 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98279E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.83250E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7578.93;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 5.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 632.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.18401E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.96173E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.12418E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.87577E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.89750E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.16306E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.87106E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.46908E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00265E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.39264E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.10027E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.38515E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.98549E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.55839E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.08573E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.78256E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.10564E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.12016E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.56727E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.35974E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99269E+16 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURNUP                     (idx, [1:  2])  = [  4.66719E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.81561E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  9.01499E+18 0.00063  9.73062E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.19197E+17 0.00428  2.36308E-02 0.00420 ];
PU239_FISS                (idx, [1:   4]) = [  3.02503E+16 0.01156  3.27016E-03 0.01157 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72951E+18 0.00106  4.01270E-01 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  4.87397E+18 0.00100  5.24136E-01 0.00063 ];
PU239_CAPT                (idx, [1:   4]) = [  1.98328E+16 0.01409  2.14035E-03 0.01410 ];
PU240_CAPT                (idx, [1:   4]) = [  4.57156E+14 0.09404  4.91937E-05 0.09415 ];
XE135_CAPT                (idx, [1:   4]) = [  7.61420E+12 0.70706  8.22216E-07 0.70725 ];
SM149_CAPT                (idx, [1:   4]) = [  7.10048E+15 0.02411  7.65871E-04 0.02414 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5009586 5.00959E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.82668E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5009586 5.03785E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2320766 2.32976E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2314258 2.32296E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 374606 3.75547E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5009630 5.02827E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -44 9.58600E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66742E-03 1.1E-09  6.66742E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26640E+19 4.5E-06  2.26640E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25117E+18 4.3E-07  9.25117E+18 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.28623E+18 0.00040  8.88687E+18 0.00039  3.99355E+17 0.00284 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.85374E+19 0.00020  1.81380E+19 0.00019  3.99355E+17 0.00284 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99510E+19 0.00051  1.99510E+19 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.23885E+21 0.00041  1.38278E+21 0.00043  4.85607E+21 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.50162E+18 0.00210 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00390E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.20765E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  4.49949E+04 ;
TOT_FMASS                 (idx, 1)        =  4.86583E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.86583E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44985E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02402E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13829E+00 0.00051  7.53603E-02 0.00051  5.14603E-04 0.00811 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13809E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13820E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13809E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23056E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.19928E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.19845E+01 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.27393E-04 0.00282 ];
IMP_EALF                  (idx, [1:   2]) = [  1.27181E-04 0.00227 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25992E-01 0.00311 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.26804E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.09443E-03 0.00565  1.82666E-04 0.03137  9.95712E-04 0.01355  9.99479E-04 0.01368  2.78455E-03 0.00825  8.44286E-04 0.01489  2.87746E-04 0.02498 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58608E-01 0.01470  1.59547E-03 0.03018  1.66132E-02 0.01102  5.74822E-02 0.01100  2.77468E-01 0.00445  6.23055E-01 0.01248  1.70820E+00 0.02344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86271E-03 0.00797  2.06913E-04 0.04802  1.10316E-03 0.02014  1.12969E-03 0.02018  3.14762E-03 0.01194  9.60234E-04 0.02171  3.15095E-04 0.03626 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60118E-01 0.01800  1.24906E-02 2.0E-06  3.17496E-02 0.00016  1.09671E-01 0.00019  3.18521E-01 0.00019  1.35023E+00 0.00013  8.73291E+00 0.00103 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.29667E-05 0.00214  3.29527E-05 0.00215  2.70213E-05 0.02698 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74465E-05 0.00206  3.74309E-05 0.00207  3.06802E-05 0.02684 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.79204E-03 0.00824  1.96477E-04 0.04713  1.12272E-03 0.02003  1.09467E-03 0.02056  3.10078E-03 0.01211  9.59521E-04 0.02155  3.17883E-04 0.03720 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60740E-01 0.02168  1.24906E-02 3.4E-06  3.17559E-02 0.00021  1.09708E-01 0.00027  3.18621E-01 0.00025  1.35007E+00 0.00018  8.73181E+00 0.00147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27554E-05 0.00545  3.27401E-05 0.00547  1.00860E-05 0.05442 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72242E-05 0.00543  3.72066E-05 0.00545  1.14553E-05 0.05455 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.01476E-03 0.02532  1.82264E-04 0.16381  1.17017E-03 0.06462  1.17216E-03 0.06322  3.18634E-03 0.03687  9.30655E-04 0.07069  3.73167E-04 0.11112 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11129E-01 0.04813  1.24907E-02 6.2E-06  3.17348E-02 0.00057  1.09766E-01 0.00067  3.18662E-01 0.00056  1.35100E+00 0.00038  8.74620E+00 0.00356 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.03939E-03 0.02451  1.79814E-04 0.15781  1.17762E-03 0.06269  1.18488E-03 0.06152  3.20082E-03 0.03590  9.19547E-04 0.06796  3.76695E-04 0.10967 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.12915E-01 0.04805  1.24907E-02 6.2E-06  3.17343E-02 0.00057  1.09765E-01 0.00067  3.18665E-01 0.00056  1.35100E+00 0.00038  8.74705E+00 0.00357 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.64672E+02 0.02945 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27817E-05 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72395E-05 0.00103 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80734E-03 0.00498 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.10057E+02 0.00517 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07805E-08 0.00126 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.98957E-05 0.00045  6.98964E-05 0.00045  2.48935E-05 0.01651 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.29271E-04 0.00190  1.29269E-04 0.00191  4.64381E-05 0.02683 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.14537E-02 0.00143  9.13493E-02 0.00143  1.43272E-01 0.02266 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05840E+01 0.01469 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.02452E+01 0.00023  6.44557E+01 0.00032 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/type0Test' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 15:38:54 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 15:50:25 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488573534 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.82339E-01  9.99243E-01  1.00903E+00  1.00424E+00  9.94428E-01  9.99743E-01  1.00758E+00  1.00340E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.74089E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72591E-01 6.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.07577E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.26934E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.96775E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.01815E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.01074E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.04824E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.84205E-01 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333600 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.67955E+02 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.67955E+02 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.04128E+01 ;
RUNNING_TIME              (idx, 1)        =  1.15075E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11393E+00  1.11393E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.51595E+00  1.20867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.96913E+00  6.64617E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.05950E-01  8.21500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.02667E-02  2.00667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.09292E+00  2.11000E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.14061E+01  1.56486E+01 ];
CPU_USAGE                 (idx, 1)        = 5.24989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98215E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.88138E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7578.93;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 5.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 632.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.20283E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.96334E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.16768E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.90356E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.91678E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.17906E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.87247E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.50099E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00293E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.78698E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.11273E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.41311E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.98817E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.82512E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.08568E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.78611E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.10566E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.35768E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.82625E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.37171E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99257E+16 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURNUP                     (idx, [1:  2])  = [  5.13391E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.70000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.82477E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  9.01303E+18 0.00063  9.72560E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.20983E+17 0.00428  2.38139E-02 0.00419 ];
PU239_FISS                (idx, [1:   4]) = [  3.32085E+16 0.01099  3.58519E-03 0.01097 ];
PU240_FISS                (idx, [1:   4]) = [  4.42587E+12 1.00000  4.67836E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.73445E+18 0.00103  4.01280E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.88853E+18 0.00098  5.24967E-01 0.00062 ];
PU239_CAPT                (idx, [1:   4]) = [  2.16714E+16 0.01341  2.32765E-03 0.01338 ];
PU240_CAPT                (idx, [1:   4]) = [  5.00177E+14 0.08955  5.37767E-05 0.08962 ];
XE135_CAPT                (idx, [1:   4]) = [  1.29369E+13 0.57786  1.35363E-06 0.57846 ];
SM149_CAPT                (idx, [1:   4]) = [  7.48723E+15 0.02337  8.04649E-04 0.02338 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5009970 5.00997E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.87447E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5009970 5.03871E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2324018 2.33314E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2314584 2.32363E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 371060 3.71975E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5009662 5.02874E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 308 9.97000E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66742E-03 1.1E-09  6.66742E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26652E+19 4.6E-06  2.26652E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25108E+18 4.4E-07  9.25108E+18 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.29942E+18 0.00040  8.90628E+18 0.00039  3.93139E+17 0.00290 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.85505E+19 0.00020  1.81574E+19 0.00019  3.93139E+17 0.00290 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99503E+19 0.00051  1.99503E+19 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.18942E+21 0.00040  1.37371E+21 0.00043  4.81571E+21 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.48714E+18 0.00211 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00376E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.20500E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  4.49949E+04 ;
TOT_FMASS                 (idx, 1)        =  4.90246E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.90246E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45000E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02404E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13871E+00 0.00051  7.53879E-02 0.00050  5.17428E-04 0.00799 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13823E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13825E+00 0.00050 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13823E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22976E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.19594E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.19557E+01 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.31971E-04 0.00292 ];
IMP_EALF                  (idx, [1:   2]) = [  1.30958E-04 0.00230 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27235E-01 0.00318 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.27265E-01 0.00084 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07952E-03 0.00569  1.86365E-04 0.03167  9.80581E-04 0.01367  9.60699E-04 0.01376  2.81573E-03 0.00826  8.56019E-04 0.01472  2.80123E-04 0.02565 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51118E-01 0.01501  1.60713E-03 0.03005  1.65038E-02 0.01110  5.64579E-02 0.01122  2.78740E-01 0.00436  6.36009E-01 0.01224  1.63738E+00 0.02412 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.78937E-03 0.00807  2.05619E-04 0.04416  1.10065E-03 0.02000  1.08164E-03 0.02049  3.15379E-03 0.01210  9.34739E-04 0.02093  3.12924E-04 0.03683 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58022E-01 0.01819  1.24906E-02 1.5E-06  3.17540E-02 0.00015  1.09702E-01 0.00020  3.18444E-01 0.00018  1.35016E+00 0.00013  8.76429E+00 0.00119 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.22755E-05 0.00218  3.22753E-05 0.00218  2.52967E-05 0.02653 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66763E-05 0.00210  3.66760E-05 0.00211  2.87973E-05 0.02646 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80998E-03 0.00809  2.04405E-04 0.04628  1.09866E-03 0.02012  1.05624E-03 0.02051  3.18615E-03 0.01183  9.56746E-04 0.02150  3.07778E-04 0.03814 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37289E-01 0.02114  1.24907E-02 2.9E-06  3.17607E-02 0.00020  1.09710E-01 0.00028  3.18518E-01 0.00024  1.35035E+00 0.00017  8.75565E+00 0.00165 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18057E-05 0.00540  3.18135E-05 0.00542  9.77390E-06 0.05329 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61550E-05 0.00537  3.61639E-05 0.00539  1.10863E-05 0.05318 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.03750E-03 0.02582  2.08054E-04 0.13827  1.15352E-03 0.06502  1.01483E-03 0.06877  3.33295E-03 0.03796  1.02332E-03 0.06861  3.04818E-04 0.12423 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62843E-01 0.04792  1.24906E-02 4.6E-06  3.17874E-02 0.00036  1.09634E-01 0.00058  3.18329E-01 0.00050  1.35010E+00 0.00041  8.78183E+00 0.00436 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.05029E-03 0.02499  2.04861E-04 0.13690  1.16708E-03 0.06315  1.02835E-03 0.06562  3.32529E-03 0.03682  1.01080E-03 0.06615  3.13906E-04 0.11949 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60293E-01 0.04781  1.24906E-02 4.6E-06  3.17880E-02 0.00036  1.09634E-01 0.00058  3.18337E-01 0.00050  1.35012E+00 0.00041  8.78183E+00 0.00436 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.73848E+02 0.02940 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20481E-05 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64196E-05 0.00105 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.94487E-03 0.00482 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.19089E+02 0.00502 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.00207E-08 0.00127 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.98420E-05 0.00046  6.98395E-05 0.00046  2.45300E-05 0.01676 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.28381E-04 0.00192  1.28385E-04 0.00192  4.52502E-05 0.02788 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.00192E-02 0.00144  8.99312E-02 0.00145  1.37763E-01 0.02258 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03149E+01 0.01485 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.01074E+01 0.00023  6.42279E+01 0.00033 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/type0Test' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 15:38:54 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 15:51:15 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488573534 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91666E-01  9.89508E-01  9.99678E-01  1.00693E+00  9.94263E-01  1.00529E+00  1.00661E+00  1.00605E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.74399E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72560E-01 6.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.08458E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.27818E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.93804E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.00856E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.00122E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.03473E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.78953E-01 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333750 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.67947E+02 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.67947E+02 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.51873E+01 ;
RUNNING_TIME              (idx, 1)        =  1.23399E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11393E+00  1.11393E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.63133E+00  1.15383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.60407E+00  6.34933E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.87967E-01  8.20167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.02667E-02  2.00667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.27073E+00  1.77483E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22667E+01  1.57148E+01 ];
CPU_USAGE                 (idx, 1)        = 5.28264 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98152E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.94200E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7578.93;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 5.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 632.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.21988E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.96472E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.21150E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.93022E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.93526E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.19335E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.87363E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.53175E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00313E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.18730E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.12499E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.43987E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.99004E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.09383E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.08550E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.78810E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.10554E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.59932E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.08562E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.38245E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99432E+16 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURNUP                     (idx, [1:  2])  = [  5.60063E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  8.40000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.84110E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  9.00600E+18 0.00062  9.72006E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.23666E+17 0.00431  2.40826E-02 0.00418 ];
PU239_FISS                (idx, [1:   4]) = [  3.58149E+16 0.01068  3.86965E-03 0.01068 ];
PU240_FISS                (idx, [1:   4]) = [  7.44922E+12 0.70707  8.32133E-07 0.70710 ];
PU241_FISS                (idx, [1:   4]) = [  3.46913E+12 1.00000  3.67309E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.73774E+18 0.00104  4.00451E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.90927E+18 0.00099  5.25654E-01 0.00063 ];
PU239_CAPT                (idx, [1:   4]) = [  2.28796E+16 0.01345  2.45390E-03 0.01345 ];
PU240_CAPT                (idx, [1:   4]) = [  6.06741E+14 0.08072  6.51768E-05 0.08072 ];
XE135_CAPT                (idx, [1:   4]) = [  8.17563E+12 0.70819  8.96381E-07 0.70707 ];
SM149_CAPT                (idx, [1:   4]) = [  7.66585E+15 0.02279  8.24136E-04 0.02279 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5009547 5.00955E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.88332E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5009547 5.03838E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2329417 2.33857E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2312865 2.32190E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 367321 3.68360E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5009603 5.02883E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -56 9.54700E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66742E-03 1.1E-09  6.66742E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26666E+19 4.6E-06  2.26666E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25099E+18 4.4E-07  9.25099E+18 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.31794E+18 0.00040  8.92832E+18 0.00039  3.89614E+17 0.00290 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.85689E+19 0.00020  1.81793E+19 0.00019  3.89614E+17 0.00290 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99619E+19 0.00050  1.99619E+19 0.00050  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.15135E+21 0.00040  1.36426E+21 0.00042  4.78708E+21 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.47358E+18 0.00211 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00425E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.20378E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  4.49949E+04 ;
TOT_FMASS                 (idx, 1)        =  4.93910E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.93910E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45018E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02406E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13809E+00 0.00052  7.53313E-02 0.00051  5.23698E-04 0.00792 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13805E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13765E+00 0.00050 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13805E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22864E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.19322E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.19299E+01 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35551E-04 0.00290 ];
IMP_EALF                  (idx, [1:   2]) = [  1.34295E-04 0.00226 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28149E-01 0.00309 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.27903E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.11496E-03 0.00559  1.97963E-04 0.03020  1.00550E-03 0.01353  9.72953E-04 0.01373  2.81338E-03 0.00813  8.36037E-04 0.01471  2.89123E-04 0.02509 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44286E-01 0.01432  1.72038E-03 0.02889  1.66339E-02 0.01101  5.63925E-02 0.01123  2.79286E-01 0.00433  6.27815E-01 0.01239  1.69325E+00 0.02359 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.88946E-03 0.00805  2.28530E-04 0.04404  1.13345E-03 0.01978  1.13697E-03 0.02010  3.13594E-03 0.01190  9.35793E-04 0.02161  3.18789E-04 0.03665 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44071E-01 0.01751  1.24906E-02 1.3E-06  3.17509E-02 0.00016  1.09707E-01 0.00020  3.18551E-01 0.00019  1.35031E+00 0.00013  8.74468E+00 0.00108 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19427E-05 0.00217  3.19420E-05 0.00217  2.49783E-05 0.02637 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62756E-05 0.00209  3.62747E-05 0.00210  2.83866E-05 0.02631 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.89803E-03 0.00804  2.16205E-04 0.04553  1.12159E-03 0.01977  1.13075E-03 0.01979  3.15514E-03 0.01192  9.55418E-04 0.02156  3.18928E-04 0.03777 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50464E-01 0.02184  1.24906E-02 1.6E-06  3.17429E-02 0.00023  1.09722E-01 0.00027  3.18565E-01 0.00024  1.35050E+00 0.00017  8.75774E+00 0.00165 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17715E-05 0.00545  3.17832E-05 0.00546  8.51098E-06 0.05485 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.60821E-05 0.00541  3.60952E-05 0.00543  9.67851E-06 0.05461 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48426E-03 0.02649  2.18806E-04 0.13910  1.01829E-03 0.06641  1.04810E-03 0.06918  2.89359E-03 0.03893  9.89560E-04 0.06683  3.15904E-04 0.12327 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89935E-01 0.04772  1.24906E-02 3.2E-06  3.17348E-02 0.00057  1.09764E-01 0.00072  3.18579E-01 0.00057  1.34884E+00 0.00047  8.73383E+00 0.00360 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47900E-03 0.02573  2.27235E-04 0.13409  1.02152E-03 0.06410  1.06549E-03 0.06686  2.86150E-03 0.03767  9.94018E-04 0.06554  3.09240E-04 0.11707 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90535E-01 0.04771  1.24906E-02 3.2E-06  3.17343E-02 0.00057  1.09761E-01 0.00072  3.18581E-01 0.00057  1.34886E+00 0.00047  8.73383E+00 0.00360 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.52323E+02 0.03046 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19574E-05 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62979E-05 0.00104 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69071E-03 0.00482 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11661E+02 0.00501 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.95510E-08 0.00126 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.96621E-05 0.00046  6.96606E-05 0.00046  2.46095E-05 0.01656 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.28261E-04 0.00191  1.28311E-04 0.00192  4.32044E-05 0.02748 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.89109E-02 0.00146  8.88066E-02 0.00146  1.38525E-01 0.02228 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06521E+01 0.01461 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.00122E+01 0.00023  6.40568E+01 0.00033 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/type0Test' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 15:38:54 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 15:52:08 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488573534 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90005E-01  1.00245E+00  9.90624E-01  9.94540E-01  1.00397E+00  1.00211E+00  1.01444E+00  1.00185E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.74284E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72572E-01 6.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.09427E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.28759E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.91014E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.00177E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.99453E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.02163E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.72136E-01 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333671 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.67923E+02 0.00071 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.67923E+02 0.00071 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.99969E+01 ;
RUNNING_TIME              (idx, 1)        =  1.32277E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11393E+00  1.11393E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.77620E+00  1.44867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.26522E+00  6.61150E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.06965E+00  8.16833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.02667E-02  2.00667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.50577E+00  2.34667E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31268E+01  1.57113E+01 ];
CPU_USAGE                 (idx, 1)        = 5.29167 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98214E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.96310E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7578.93;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 5.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 632.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.23612E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.96601E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.25564E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.96098E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.95661E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.20641E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.87466E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.56186E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00329E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.59595E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.13884E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.46590E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.99154E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.36450E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.08528E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.78920E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.10538E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.84515E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.34538E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.39290E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99081E+16 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURNUP                     (idx, [1:  2])  = [  6.06735E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  9.10000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.84302E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  9.00117E+18 0.00062  9.71745E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.23006E+17 0.00432  2.40321E-02 0.00422 ];
PU239_FISS                (idx, [1:   4]) = [  3.86823E+16 0.01049  4.17636E-03 0.01048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.73390E+18 0.00104  4.00075E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.90987E+18 0.00098  5.25803E-01 0.00063 ];
PU239_CAPT                (idx, [1:   4]) = [  2.43852E+16 0.01279  2.61830E-03 0.01281 ];
PU240_CAPT                (idx, [1:   4]) = [  7.26576E+14 0.07568  7.79187E-05 0.07579 ];
XE135_CAPT                (idx, [1:   4]) = [  7.74181E+12 0.70719  9.02449E-07 0.70707 ];
SM149_CAPT                (idx, [1:   4]) = [  8.54631E+15 0.02173  9.18778E-04 0.02175 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5009678 5.00968E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.89326E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5009678 5.03861E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2331589 2.34101E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2314802 2.32396E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 363029 3.63963E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5009420 5.02893E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 258 9.67800E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66742E-03 1.1E-09  6.66742E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26679E+19 4.6E-06  2.26679E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25090E+18 4.4E-07  9.25090E+18 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.32346E+18 0.00040  8.93837E+18 0.00039  3.85094E+17 0.00292 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.85744E+19 0.00020  1.81893E+19 0.00019  3.85094E+17 0.00292 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99384E+19 0.00051  1.99384E+19 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.10311E+21 0.00040  1.35500E+21 0.00042  4.74810E+21 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.45433E+18 0.00211 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00287E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.20107E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  4.49949E+04 ;
TOT_FMASS                 (idx, 1)        =  4.97573E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.97573E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45035E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02408E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13879E+00 0.00050  7.54210E-02 0.00049  5.05169E-04 0.00802 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13893E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13907E+00 0.00050 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13893E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22840E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.19083E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.19041E+01 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.38882E-04 0.00291 ];
IMP_EALF                  (idx, [1:   2]) = [  1.37816E-04 0.00226 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28154E-01 0.00314 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.28484E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.98047E-03 0.00568  1.84727E-04 0.03158  9.76713E-04 0.01384  9.71873E-04 0.01379  2.72081E-03 0.00830  8.40624E-04 0.01472  2.85723E-04 0.02496 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71553E-01 0.01505  1.60046E-03 0.03012  1.62351E-02 0.01129  5.59353E-02 0.01132  2.76401E-01 0.00451  6.28076E-01 0.01238  1.70090E+00 0.02353 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71592E-03 0.00803  2.03510E-04 0.04472  1.08341E-03 0.01988  1.10510E-03 0.02001  3.07644E-03 0.01196  9.33099E-04 0.02167  3.14356E-04 0.03655 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69449E-01 0.01822  1.24906E-02 1.7E-06  3.17504E-02 0.00016  1.09711E-01 0.00020  3.18402E-01 0.00018  1.35014E+00 0.00013  8.74792E+00 0.00110 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.14722E-05 0.00215  3.14619E-05 0.00216  2.57318E-05 0.02791 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57706E-05 0.00208  3.57590E-05 0.00209  2.92444E-05 0.02786 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65723E-03 0.00813  2.09165E-04 0.04661  1.07414E-03 0.02027  1.08112E-03 0.02023  3.05675E-03 0.01214  9.31108E-04 0.02182  3.04946E-04 0.03807 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68352E-01 0.02220  1.24906E-02 2.8E-06  3.17494E-02 0.00022  1.09698E-01 0.00027  3.18385E-01 0.00023  1.35056E+00 0.00017  8.73149E+00 0.00151 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11748E-05 0.00545  3.11820E-05 0.00546  8.79032E-06 0.05807 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.54280E-05 0.00542  3.54367E-05 0.00544  9.96481E-06 0.05770 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49277E-03 0.02599  1.97332E-04 0.14595  1.04425E-03 0.06677  9.86702E-04 0.06895  3.07314E-03 0.03760  8.74539E-04 0.07428  3.16807E-04 0.12550 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54814E-01 0.04916  1.24907E-02 7.0E-06  3.17631E-02 0.00049  1.09597E-01 0.00055  3.18855E-01 0.00060  1.35138E+00 0.00036  8.72897E+00 0.00363 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51064E-03 0.02529  1.92098E-04 0.14488  1.04364E-03 0.06510  9.77834E-04 0.06702  3.11196E-03 0.03635  8.69781E-04 0.07298  3.15330E-04 0.11808 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55441E-01 0.04894  1.24907E-02 7.0E-06  3.17631E-02 0.00049  1.09596E-01 0.00055  3.18847E-01 0.00059  1.35138E+00 0.00036  8.72897E+00 0.00363 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.56971E+02 0.03136 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.13897E-05 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.56820E-05 0.00101 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62849E-03 0.00494 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.13371E+02 0.00512 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.92860E-08 0.00125 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.95932E-05 0.00047  6.95963E-05 0.00047  2.32952E-05 0.01715 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.27866E-04 0.00191  1.27887E-04 0.00192  4.21321E-05 0.02929 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.81394E-02 0.00145  8.80482E-02 0.00145  1.38200E-01 0.02398 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03554E+01 0.01565 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.99453E+01 0.00023  6.39178E+01 0.00033 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/type0Test' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 15:38:54 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 15:52:58 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488573534 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.78713E-01  1.00183E+00  1.00247E+00  1.00591E+00  1.00201E+00  9.95159E-01  1.00925E+00  1.00465E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.74446E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72555E-01 6.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.10370E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.29698E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87625E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.99095E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.98372E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.00730E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.65443E-01 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333620 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.67949E+02 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.67949E+02 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.47309E+01 ;
RUNNING_TIME              (idx, 1)        =  1.40693E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11393E+00  1.11393E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89683E+00  1.20633E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.90417E+00  6.38950E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.15150E+00  8.18500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.99167E-02  1.96500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.69892E+00  1.92617E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39860E+01  1.57132E+01 ];
CPU_USAGE                 (idx, 1)        = 5.31162 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98224E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.00129E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7578.93;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 5.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 632.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.25016E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.96727E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.30011E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.97638E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.96719E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.21872E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.87569E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.59176E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00348E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.00034E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.14683E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.49173E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.99328E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.63716E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.08524E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.78989E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.10540E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.09505E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.60556E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.40131E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99272E+16 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURNUP                     (idx, [1:  2])  = [  6.53407E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  9.80000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.85690E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  8.99832E+18 0.00062  9.71510E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.23368E+17 0.00430  2.40754E-02 0.00421 ];
PU239_FISS                (idx, [1:   4]) = [  4.04031E+16 0.01005  4.36548E-03 0.01005 ];
PU240_FISS                (idx, [1:   4]) = [  8.33071E+12 0.70763  8.87707E-07 0.70718 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72847E+18 0.00103  3.98859E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.92612E+18 0.00099  5.26650E-01 0.00062 ];
PU239_CAPT                (idx, [1:   4]) = [  2.64997E+16 0.01226  2.84121E-03 0.01227 ];
PU240_CAPT                (idx, [1:   4]) = [  7.87990E+14 0.07174  8.53288E-05 0.07194 ];
SM149_CAPT                (idx, [1:   4]) = [  8.70785E+15 0.02146  9.34135E-04 0.02143 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5009749 5.00975E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.89237E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5009749 5.03867E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2334089 2.34331E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2313202 2.32232E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 362329 3.63285E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5009620 5.02892E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 129 9.74900E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66742E-03 1.1E-09  6.66742E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26690E+19 4.6E-06  2.26690E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25081E+18 4.4E-07  9.25081E+18 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.34276E+18 0.00040  8.95879E+18 0.00039  3.83967E+17 0.00292 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.85936E+19 0.00020  1.82096E+19 0.00019  3.83967E+17 0.00292 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99511E+19 0.00051  1.99511E+19 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.06325E+21 0.00040  1.34574E+21 0.00042  4.71751E+21 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.45239E+18 0.00208 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00460E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.19967E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  4.49949E+04 ;
TOT_FMASS                 (idx, 1)        =  5.01236E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  5.01236E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45049E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13803E+00 0.00051  7.53609E-02 0.00050  5.14196E-04 0.00789 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13800E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13839E+00 0.00050 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13800E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22719E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.18894E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.18788E+01 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.41535E-04 0.00291 ];
IMP_EALF                  (idx, [1:   2]) = [  1.41389E-04 0.00228 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28260E-01 0.00315 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.28916E-01 0.00084 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04373E-03 0.00569  1.81895E-04 0.03188  9.96964E-04 0.01361  9.39054E-04 0.01388  2.76962E-03 0.00824  8.61939E-04 0.01459  2.94254E-04 0.02510 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79208E-01 0.01482  1.57216E-03 0.03043  1.66146E-02 0.01102  5.54613E-02 0.01142  2.78992E-01 0.00435  6.37169E-01 0.01222  1.70513E+00 0.02347 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72738E-03 0.00812  2.02266E-04 0.04701  1.10577E-03 0.01980  1.01864E-03 0.02017  3.11201E-03 0.01190  9.65705E-04 0.02163  3.22982E-04 0.03588 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.02336E-01 0.01804  1.24906E-02 1.9E-06  3.17569E-02 0.00015  1.09693E-01 0.00020  3.18517E-01 0.00019  1.35032E+00 0.00013  8.73510E+00 0.00103 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.10858E-05 0.00213  3.10767E-05 0.00214  2.53073E-05 0.02670 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53102E-05 0.00207  3.53000E-05 0.00208  2.87871E-05 0.02660 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76230E-03 0.00802  2.00804E-04 0.04808  1.13239E-03 0.01957  1.06177E-03 0.02024  3.08641E-03 0.01189  9.41953E-04 0.02180  3.38976E-04 0.03639 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.00974E-01 0.02205  1.24906E-02 2.9E-06  3.17545E-02 0.00021  1.09692E-01 0.00027  3.18563E-01 0.00024  1.35023E+00 0.00018  8.72300E+00 0.00136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06210E-05 0.00544  3.06004E-05 0.00547  1.00876E-05 0.05345 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.47671E-05 0.00539  3.47437E-05 0.00542  1.14550E-05 0.05325 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67496E-03 0.02594  1.88880E-04 0.14914  1.05509E-03 0.06511  1.07577E-03 0.06468  3.10432E-03 0.03773  9.29989E-04 0.07046  3.20905E-04 0.11901 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61783E-01 0.04792  1.24908E-02 7.6E-06  3.17484E-02 0.00051  1.09594E-01 0.00051  3.18598E-01 0.00056  1.34950E+00 0.00046  8.74294E+00 0.00371 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76486E-03 0.02527  1.91117E-04 0.14451  1.07290E-03 0.06340  1.11686E-03 0.06271  3.11750E-03 0.03694  9.41852E-04 0.06791  3.24633E-04 0.11448 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65381E-01 0.04782  1.24908E-02 7.6E-06  3.17484E-02 0.00051  1.09595E-01 0.00051  3.18609E-01 0.00056  1.34951E+00 0.00046  8.74294E+00 0.00371 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.70641E+02 0.03022 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.08380E-05 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.50286E-05 0.00101 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79388E-03 0.00480 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.22728E+02 0.00498 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.87161E-08 0.00126 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.94234E-05 0.00047  6.94251E-05 0.00047  2.28982E-05 0.01741 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.27216E-04 0.00194  1.27211E-04 0.00195  4.18178E-05 0.02920 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.69594E-02 0.00147  8.68822E-02 0.00147  1.35688E-01 0.02423 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05645E+01 0.01545 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.98372E+01 0.00023  6.37942E+01 0.00033 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/type0Test' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 15:38:54 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 15:53:50 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488573534 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.82619E-01  1.00606E+00  1.00058E+00  1.00800E+00  1.00388E+00  9.92511E-01  1.00770E+00  9.98646E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.74329E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72567E-01 6.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.11278E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.30580E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85391E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.98301E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.97588E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.99472E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.58347E-01 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333625 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.67913E+02 0.00071 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.67913E+02 0.00071 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.94769E+01 ;
RUNNING_TIME              (idx, 1)        =  1.49224E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11393E+00  1.11393E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01995E+00  1.23117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05521E+01  6.47950E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.23338E+00  8.18833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.99167E-02  1.96500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.90403E+00  2.04767E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.48295E+01  1.56735E+01 ];
CPU_USAGE                 (idx, 1)        = 5.32601 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98273E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.03002E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7578.93;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 5.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 632.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.26417E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.96836E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.34491E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00029E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.98565E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.23001E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.87660E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.62115E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00363E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04218E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.15874E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.51692E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.99473E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.91180E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.08516E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.79032E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.10538E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.34884E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.86615E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.41022E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.98963E+16 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURNUP                     (idx, [1:  2])  = [  7.00079E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.05000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.86025E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  8.99162E+18 0.00062  9.71109E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.24711E+17 0.00430  2.42276E-02 0.00420 ];
PU239_FISS                (idx, [1:   4]) = [  4.25755E+16 0.00980  4.60295E-03 0.00981 ];
PU241_FISS                (idx, [1:   4]) = [  4.14511E+12 1.00000  4.62963E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.73233E+18 0.00104  3.98995E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.93032E+18 0.00099  5.26764E-01 0.00062 ];
PU239_CAPT                (idx, [1:   4]) = [  2.75292E+16 0.01227  2.94349E-03 0.01225 ];
PU240_CAPT                (idx, [1:   4]) = [  9.16728E+14 0.06636  9.80238E-05 0.06623 ];
XE135_CAPT                (idx, [1:   4]) = [  1.19257E+13 0.57744  1.23840E-06 0.57815 ];
SM149_CAPT                (idx, [1:   4]) = [  9.18031E+15 0.02078  9.84868E-04 0.02073 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5009391 5.00939E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.94318E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5009391 5.03882E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2337626 2.34726E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2314565 2.32396E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 357157 3.58212E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5009348 5.02943E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 43 9.39100E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66742E-03 1.1E-09  6.66742E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26701E+19 4.6E-06  2.26701E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25073E+18 4.4E-07  9.25073E+18 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.34388E+18 0.00039  8.96611E+18 0.00038  3.77771E+17 0.00297 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.85946E+19 0.00020  1.82168E+19 0.00019  3.77771E+17 0.00297 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99306E+19 0.00051  1.99306E+19 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.01817E+21 0.00041  1.33595E+21 0.00042  4.68222E+21 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.43064E+18 0.00215 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00253E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.19697E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  4.49949E+04 ;
TOT_FMASS                 (idx, 1)        =  5.04900E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  5.04900E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45062E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02411E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13877E+00 0.00050  7.54234E-02 0.00050  5.09265E-04 0.00801 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13926E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13965E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13926E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22720E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.18654E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.18569E+01 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.44900E-04 0.00288 ];
IMP_EALF                  (idx, [1:   2]) = [  1.44516E-04 0.00228 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28724E-01 0.00313 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.29313E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00901E-03 0.00566  1.85506E-04 0.03134  9.72330E-04 0.01364  9.48143E-04 0.01385  2.78115E-03 0.00812  8.25753E-04 0.01476  2.96130E-04 0.02459 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74149E-01 0.01474  1.61046E-03 0.03002  1.63809E-02 0.01119  5.57077E-02 0.01137  2.78128E-01 0.00440  6.26334E-01 0.01242  1.75223E+00 0.02310 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70796E-03 0.00815  2.04882E-04 0.04618  1.07518E-03 0.02030  1.06907E-03 0.02002  3.11816E-03 0.01203  9.10975E-04 0.02211  3.29698E-04 0.03689 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83320E-01 0.01813  1.24906E-02 2.2E-06  3.17537E-02 0.00016  1.09687E-01 0.00020  3.18505E-01 0.00019  1.35020E+00 0.00013  8.74962E+00 0.00110 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.06914E-05 0.00221  3.06743E-05 0.00222  2.55836E-05 0.02758 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48826E-05 0.00214  3.48630E-05 0.00215  2.91242E-05 0.02751 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71605E-03 0.00818  1.97803E-04 0.04716  1.10628E-03 0.02008  1.04601E-03 0.02066  3.12222E-03 0.01203  9.09164E-04 0.02205  3.34567E-04 0.03633 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86076E-01 0.02177  1.24906E-02 3.3E-06  3.17644E-02 0.00019  1.09678E-01 0.00026  3.18542E-01 0.00024  1.35033E+00 0.00018  8.73622E+00 0.00148 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02321E-05 0.00538  3.02242E-05 0.00540  9.73772E-06 0.05409 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.43591E-05 0.00535  3.43507E-05 0.00537  1.10417E-05 0.05384 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65029E-03 0.02553  2.07436E-04 0.14300  1.11948E-03 0.06575  1.11911E-03 0.06581  2.97788E-03 0.03770  9.19621E-04 0.06731  3.06757E-04 0.11306 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70884E-01 0.04814  1.24907E-02 6.9E-06  3.17798E-02 0.00040  1.09628E-01 0.00058  3.18270E-01 0.00050  1.35005E+00 0.00043  8.74999E+00 0.00376 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69469E-03 0.02471  1.97779E-04 0.13642  1.15381E-03 0.06401  1.11611E-03 0.06397  2.99279E-03 0.03630  9.27141E-04 0.06631  3.07056E-04 0.10866 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71176E-01 0.04795  1.24907E-02 6.9E-06  3.17801E-02 0.00040  1.09629E-01 0.00058  3.18270E-01 0.00049  1.35005E+00 0.00043  8.74999E+00 0.00376 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.69172E+02 0.02824 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.04775E-05 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46421E-05 0.00104 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84097E-03 0.00480 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.26411E+02 0.00495 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.85426E-08 0.00128 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.93110E-05 0.00047  6.93145E-05 0.00047  2.31534E-05 0.01724 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.27028E-04 0.00196  1.27010E-04 0.00197  4.33237E-05 0.02822 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.62094E-02 0.00146  8.61136E-02 0.00146  1.35188E-01 0.02321 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03128E+01 0.01463 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.97588E+01 0.00023  6.36459E+01 0.00033 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  1 2017 17:45:37' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/type0Test' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  3 15:38:54 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  3 15:54:39 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488573534 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.82606E-01  9.94493E-01  1.00708E+00  1.00632E+00  1.00622E+00  9.94713E-01  1.00314E+00  1.00542E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.73991E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72601E-01 6.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.12129E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.31392E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82288E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.97226E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.96518E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.98209E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.51130E-01 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333660 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.67964E+02 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.67964E+02 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.41715E+01 ;
RUNNING_TIME              (idx, 1)        =  1.57539E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11393E+00  1.11393E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.14693E+00  1.26983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.11746E+01  6.22483E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.31530E+00  8.19167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.99167E-02  1.96500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.09230E+00  1.87917E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.56816E+01  1.56816E+01 ];
CPU_USAGE                 (idx, 1)        = 5.34290 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98351E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06260E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 8211.30;
MEMSIZE                   (idx, 1)        = 7578.93;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 5.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 632.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.27563E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.96933E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.39002E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00109E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.99103E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.24057E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.87745E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.65007E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00378E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08376E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.16372E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.54169E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.99613E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.18843E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.08509E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.79061E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.10537E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.60635E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.12715E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.41672E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99019E+16 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURNUP                     (idx, [1:  2])  = [  7.46751E-01  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.12000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.86756E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  8.99928E+18 0.00064  9.70629E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.26251E+17 0.00426  2.43618E-02 0.00415 ];
PU239_FISS                (idx, [1:   4]) = [  4.58360E+16 0.00941  4.95091E-03 0.00939 ];
PU241_FISS                (idx, [1:   4]) = [  4.16927E+12 1.00000  4.06504E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72668E+18 0.00104  3.98331E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.94196E+18 0.00098  5.27943E-01 0.00063 ];
PU239_CAPT                (idx, [1:   4]) = [  2.87400E+16 0.01186  3.07428E-03 0.01187 ];
PU240_CAPT                (idx, [1:   4]) = [  9.41260E+14 0.06552  1.00362E-04 0.06564 ];
PU241_CAPT                (idx, [1:   4]) = [  3.71567E+12 1.00000  4.41501E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  7.72522E+12 0.70707  8.72056E-07 0.70730 ];
SM149_CAPT                (idx, [1:   4]) = [  9.79475E+15 0.02045  1.05182E-03 0.02049 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5010087 5.01009E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.95120E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5010087 5.03960E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2337682 2.34727E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2317295 2.32654E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 354751 3.55704E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5009728 5.02951E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 359 1.00870E+04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66742E-03 1.1E-09  6.66742E-03 1.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26715E+19 4.6E-06  2.26715E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25064E+18 4.4E-07  9.25064E+18 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.35599E+18 0.00040  8.98288E+18 0.00039  3.73117E+17 0.00301 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.86066E+19 0.00020  1.82335E+19 0.00019  3.73117E+17 0.00301 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99343E+19 0.00051  1.99343E+19 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97713E+21 0.00040  1.32693E+21 0.00042  4.65021E+21 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.42095E+18 0.00217 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00276E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.19499E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  4.49949E+04 ;
TOT_FMASS                 (idx, 1)        =  5.08563E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49949E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  5.08563E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45080E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02413E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14020E+00 0.00052  7.55100E-02 0.00051  5.14198E-04 0.00808 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13925E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13949E+00 0.00050 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13925E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22653E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.18407E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.18329E+01 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.48603E-04 0.00292 ];
IMP_EALF                  (idx, [1:   2]) = [  1.48057E-04 0.00229 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29532E-01 0.00304 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.30035E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03985E-03 0.00563  1.78573E-04 0.03163  9.62004E-04 0.01352  9.85209E-04 0.01359  2.77232E-03 0.00829  8.44132E-04 0.01465  2.97604E-04 0.02485 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.85914E-01 0.01514  1.57048E-03 0.03045  1.64974E-02 0.01110  5.72857E-02 0.01105  2.78098E-01 0.00441  6.33982E-01 0.01227  1.73265E+00 0.02330 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.77624E-03 0.00793  1.96750E-04 0.04740  1.08764E-03 0.02022  1.11545E-03 0.01978  3.07687E-03 0.01184  9.56034E-04 0.02178  3.43501E-04 0.03681 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.95179E-01 0.01833  1.24906E-02 1.8E-06  3.17506E-02 0.00016  1.09681E-01 0.00019  3.18541E-01 0.00019  1.35003E+00 0.00013  8.76976E+00 0.00117 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02562E-05 0.00221  3.02371E-05 0.00222  2.55617E-05 0.02743 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44256E-05 0.00213  3.44041E-05 0.00214  2.90660E-05 0.02728 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77685E-03 0.00814  2.17731E-04 0.04505  1.07205E-03 0.02017  1.12716E-03 0.01992  3.07855E-03 0.01214  9.54597E-04 0.02149  3.26753E-04 0.03652 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85475E-01 0.02191  1.24905E-02 2.9E-06  3.17472E-02 0.00022  1.09675E-01 0.00026  3.18503E-01 0.00024  1.35040E+00 0.00017  8.78494E+00 0.00175 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99067E-05 0.00554  2.98953E-05 0.00556  9.29383E-06 0.05733 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.40371E-05 0.00550  3.40242E-05 0.00552  1.05813E-05 0.05710 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.94066E-03 0.02621  1.55845E-04 0.15299  9.42943E-04 0.06857  1.22617E-03 0.06303  3.26336E-03 0.03778  1.05888E-03 0.06935  2.93467E-04 0.12558 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18048E-01 0.04783  1.24907E-02 5.7E-06  3.17440E-02 0.00058  1.09636E-01 0.00057  3.18419E-01 0.00052  1.35041E+00 0.00040  8.84772E+00 0.00534 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92983E-03 0.02542  1.62367E-04 0.14140  9.47976E-04 0.06675  1.20899E-03 0.06149  3.27067E-03 0.03657  1.05128E-03 0.06615  2.88548E-04 0.12421 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19378E-01 0.04768  1.24907E-02 5.7E-06  3.17440E-02 0.00058  1.09638E-01 0.00057  3.18419E-01 0.00052  1.35040E+00 0.00040  8.84772E+00 0.00534 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.89985E+02 0.02995 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00498E-05 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.41941E-05 0.00101 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84066E-03 0.00509 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.29800E+02 0.00524 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.79749E-08 0.00128 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.91646E-05 0.00047  6.91630E-05 0.00047  2.32230E-05 0.01730 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.26458E-04 0.00196  1.26437E-04 0.00197  4.35628E-05 0.02900 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.50953E-02 0.00150  8.50056E-02 0.00150  1.35012E-01 0.02374 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03214E+01 0.01485 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.96518E+01 0.00023  6.34766E+01 0.00033 ];

