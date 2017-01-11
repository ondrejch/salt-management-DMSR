
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.06950' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.06stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 19:10:08 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 19:17:08 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483402208 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99036E-01  9.99714E-01  9.97232E-01  9.98767E-01  1.00454E+00  9.93040E-01  1.00234E+00  1.00533E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.36109E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93639E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.15374E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.19389E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.53295E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42224E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42189E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.03001E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.57645E-01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000687 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66687E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66687E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.37833E+01 ;
RUNNING_TIME              (idx, 1)        =  6.99667E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.72250E-01  2.72250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.83331E-04  6.83331E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.72372E+00  6.72372E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.03883E-01  3.88334E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.99272E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.68699 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96508E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55769E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.26782E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.06502E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.38056E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.26782E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.06502E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52138E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.16955E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.86010E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99969E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.45190E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  8.20347E-04 0.00890  2.35403E-03 0.00887 ];
PU239_FISS                (idx, [1:   4]) = [  3.47467E-01 0.00038  9.97231E-01 2.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.44475E-04 0.02136  4.14597E-04 0.02136 ];
TH232_CAPT                (idx, [1:   4]) = [  1.36888E-01 0.00073  2.22065E-01 0.00061 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02887E-01 0.00053  3.29144E-01 0.00045 ];
PU240_CAPT                (idx, [1:   4]) = [  5.30758E-02 0.00111  8.61046E-02 0.00107 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001823 1.50018E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.26194E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001823 1.50041E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9246475 9.24669E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5226624 5.22683E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 528766 5.28748E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001865 1.50023E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15891E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.87498E-21 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.98820E-01 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48436E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16317E-01 9.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64753E-01 6.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99948E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.82912E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.52471E-02 0.00179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.42200E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  6.18092E+03 ;
TOT_FMASS                 (idx, 1)        =  6.18092E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86658E+00 7.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07595E+02 6.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98895E-01 0.00036  3.32179E-01 0.00036  7.79613E-04 0.00911 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98968E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98923E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98968E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03547E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.28901E-03 0.00536  8.02473E-05 0.03004  6.09592E-04 0.01067  4.25967E-04 0.01233  8.94669E-04 0.00866  2.37864E-04 0.01674  4.06683E-05 0.04126 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.75511E-01 0.01616  8.95723E-03 0.02091  2.99774E-02 0.00012  1.07356E-01 0.00021  3.17684E-01 2.0E-05  1.31637E+00 0.00517  4.99036E+00 0.03493 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35504E-03 0.00786  8.37520E-05 0.04318  6.14651E-04 0.01621  4.44276E-04 0.01865  9.17056E-04 0.01265  2.53923E-04 0.02609  4.13824E-05 0.06134 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.76197E-01 0.02365  1.24790E-02 3.7E-05  2.99816E-02 0.00019  1.07330E-01 0.00025  3.17675E-01 3.6E-05  1.34801E+00 0.00045  1.01876E+01 0.00828 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61673E-04 0.00083  3.61681E-04 0.00082  3.60324E-04 0.01607 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61237E-04 0.00077  3.61246E-04 0.00077  3.59846E-04 0.01606 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.34229E-03 0.00910  8.04488E-05 0.04933  6.16649E-04 0.01817  4.33645E-04 0.02072  9.20215E-04 0.01449  2.49931E-04 0.02927  4.14052E-05 0.07031 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.77635E-01 0.02736  1.24790E-02 5.5E-05  2.99866E-02 0.00028  1.07309E-01 0.00030  3.17678E-01 4.4E-05  1.34803E+00 0.00060  1.02347E+01 0.01172 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48155E-04 0.00197  3.48169E-04 0.00196  2.80517E-04 0.03913 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.47727E-04 0.00193  3.47741E-04 0.00193  2.80115E-04 0.03910 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.25658E-03 0.03150  5.80921E-05 0.17661  6.28500E-04 0.05958  4.22401E-04 0.06893  8.79704E-04 0.05055  2.31662E-04 0.09731  3.62193E-05 0.24662 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.57886E-01 0.08409  1.24796E-02 0.00012  2.99866E-02 0.00061  1.07280E-01 0.00068  3.17699E-01 6.6E-05  1.34624E+00 0.00157  1.04065E+01 0.02735 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.26795E-03 0.03067  5.73501E-05 0.17787  6.34829E-04 0.05828  4.19276E-04 0.06707  8.90265E-04 0.04924  2.31472E-04 0.09299  3.47618E-05 0.23490 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.53458E-01 0.08111  1.24796E-02 0.00012  2.99868E-02 0.00061  1.07282E-01 0.00069  3.17699E-01 6.6E-05  1.34625E+00 0.00158  1.04065E+01 0.02735 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.51902E+00 0.03158 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54992E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54558E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.33704E-03 0.00602 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.58391E+00 0.00600 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.30663E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.24607E-05 0.00012  3.24607E-05 0.00013  3.24435E-05 0.00253 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.02313E-04 0.00042  4.02320E-04 0.00042  3.99513E-04 0.00822 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.33797E-01 0.00020  6.33767E-01 0.00020  6.64758E-01 0.00901 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47450E+01 0.01135 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42189E+02 0.00019  1.66272E+02 0.00026 ];

