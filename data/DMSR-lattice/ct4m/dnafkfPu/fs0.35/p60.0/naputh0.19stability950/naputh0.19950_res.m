
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.19950' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.19stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:39:54 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:46:09 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483382394 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00322E+00  1.00282E+00  9.98204E-01  1.00248E+00  1.00016E+00  9.97014E-01  9.98730E-01  9.97371E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.56666E-03 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93433E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23604E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27725E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.98325E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.26869E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.26835E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.60184E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.19282E-01 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000701 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66692E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66692E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.77788E+01 ;
RUNNING_TIME              (idx, 1)        =  6.26273E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.73250E-01  2.73250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00001E-04  6.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.98885E+00  5.98885E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.22533E-01  2.19333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.24072E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.62907 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96324E+00 7.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47299E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.64393E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.22100E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.87901E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.64393E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.22100E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.17271E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.60982E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.43062E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99812E-05 0.00020  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.13243E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.37605E-03 0.00530  6.83288E-03 0.00527 ];
PU239_FISS                (idx, [1:   4]) = [  3.45069E-01 0.00039  9.92424E-01 3.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.58667E-04 0.01677  7.43523E-04 0.01672 ];
TH232_CAPT                (idx, [1:   4]) = [  2.23927E-01 0.00059  3.62062E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  1.98673E-01 0.00054  3.21240E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.51232E-02 0.00106  8.91304E-02 0.00104 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002350 1.50024E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 6.50575E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002350 1.50089E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9277155 9.27986E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5215781 5.21724E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 509312 5.09413E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002248 1.50065E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15630E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.06713E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.97000E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47734E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.18316E-01 9.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66050E-01 6.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99687E-01 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.36559E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.39498E-02 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.26847E+02 0.00024 ];
INI_FMASS                 (idx, 1)        =  1.90585E+04 ;
TOT_FMASS                 (idx, 1)        =  1.90585E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86714E+00 9.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07546E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97150E-01 0.00037  3.31634E-01 0.00036  7.80565E-04 0.00924 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97427E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97357E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97427E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03249E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.36651E-03 0.00555  7.80868E-05 0.02876  6.15032E-04 0.01088  4.38579E-04 0.01278  9.30162E-04 0.00856  2.55591E-04 0.01667  4.90633E-05 0.03628 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.92243E-01 0.01483  8.99768E-03 0.02074  3.00308E-02 0.00020  1.07804E-01 0.00038  3.17814E-01 2.6E-05  1.31463E+00 0.00480  5.26213E+00 0.03184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.36783E-03 0.00826  7.97562E-05 0.04442  6.18461E-04 0.01606  4.37676E-04 0.01906  9.32611E-04 0.01274  2.51503E-04 0.02492  4.78215E-05 0.05564 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.89977E-01 0.02236  1.24772E-02 9.0E-05  3.00269E-02 0.00028  1.07816E-01 0.00052  3.17807E-01 3.5E-05  1.34192E+00 0.00064  9.40468E+00 0.01265 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.18219E-04 0.00091  3.18221E-04 0.00091  3.19450E-04 0.01687 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.17276E-04 0.00084  3.17279E-04 0.00084  3.18535E-04 0.01687 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.35482E-03 0.00936  7.35821E-05 0.04959  6.15412E-04 0.01826  4.36235E-04 0.02150  9.25229E-04 0.01443  2.57695E-04 0.02855  4.66653E-05 0.06312 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.86037E-01 0.02639  1.24759E-02 8.5E-05  3.00302E-02 0.00037  1.07704E-01 0.00061  3.17808E-01 4.1E-05  1.34125E+00 0.00091  9.17604E+00 0.02140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06984E-04 0.00210  3.06961E-04 0.00211  2.77235E-04 0.04364 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06074E-04 0.00206  3.06051E-04 0.00208  2.76408E-04 0.04358 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.37218E-03 0.03066  9.36682E-05 0.17220  6.65947E-04 0.05612  3.95382E-04 0.07491  8.82124E-04 0.04786  2.91896E-04 0.08832  4.31639E-05 0.22373 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.81602E-01 0.08328  1.24782E-02 0.00015  3.00741E-02 0.00100  1.07865E-01 0.00158  3.17869E-01 0.00012  1.34072E+00 0.00202  8.84087E+00 0.06127 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.38757E-03 0.02982  9.40015E-05 0.17291  6.79807E-04 0.05543  3.94771E-04 0.07342  8.77292E-04 0.04610  2.95878E-04 0.08505  4.58163E-05 0.21500 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.85639E-01 0.08331  1.24782E-02 0.00015  3.00762E-02 0.00101  1.07848E-01 0.00156  3.17869E-01 0.00012  1.34057E+00 0.00204  8.84087E+00 0.06127 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.77945E+00 0.03087 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.13301E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12368E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.37886E-03 0.00613 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.59680E+00 0.00618 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.64654E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11304E-05 0.00012  3.11303E-05 0.00012  3.11367E-05 0.00266 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.75659E-04 0.00048  3.75669E-04 0.00048  3.73173E-04 0.00970 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.40139E-01 0.00025  5.40137E-01 0.00025  5.56445E-01 0.00936 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45976E+01 0.01131 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.26835E+02 0.00021  1.54547E+02 0.00028 ];

