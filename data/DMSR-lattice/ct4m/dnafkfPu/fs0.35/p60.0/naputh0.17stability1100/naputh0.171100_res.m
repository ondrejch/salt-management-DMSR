
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.171100' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.17stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:26:41 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:32:58 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483381601 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00449E+00  1.00131E+00  1.00160E+00  9.98144E-01  1.00192E+00  9.96951E-01  1.00079E+00  9.94797E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.57685E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93423E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24192E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.28313E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.01369E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.28112E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.28078E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.62033E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.22369E-01 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000379 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66687E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66687E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.85882E+01 ;
RUNNING_TIME              (idx, 1)        =  6.28377E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22817E-01  2.22817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.99998E-04  7.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.06010E+00  6.06010E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.48550E-01  3.16667E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.28335E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.73234 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97405E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59716E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.86 ;
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

NORM_COEF                 (idx, [1:   4]) = [  6.00012E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.04318E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.17233E-03 0.00556  6.27215E-03 0.00554 ];
PU239_FISS                (idx, [1:   4]) = [  3.43896E-01 0.00040  9.92991E-01 3.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.55023E-04 0.01604  7.36378E-04 0.01604 ];
TH232_CAPT                (idx, [1:   4]) = [  2.18032E-01 0.00058  3.51565E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  1.98654E-01 0.00054  3.20330E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.55639E-02 0.00112  8.95961E-02 0.00108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001825 1.50018E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 5.82241E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001825 1.50076E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9299761 9.30226E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5193389 5.19479E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 508673 5.08779E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001823 1.50058E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15132E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.74373E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92622E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46223E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.19858E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66082E-01 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00002E+00 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.41153E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.39183E-02 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.28126E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.70724E+04 ;
TOT_FMASS                 (idx, 1)        =  1.70724E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86700E+00 9.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07553E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92896E-01 0.00037  3.30184E-01 0.00037  7.76166E-04 0.00880 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93007E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92649E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93007E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02788E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.36052E-03 0.00522  7.61008E-05 0.02990  6.15516E-04 0.01080  4.25297E-04 0.01228  9.32342E-04 0.00807  2.60339E-04 0.01631  5.09258E-05 0.03696 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.96721E-01 0.01523  8.95462E-03 0.02091  3.00188E-02 0.00017  1.07753E-01 0.00035  3.17795E-01 2.8E-05  1.30981E+00 0.00519  5.16080E+00 0.03206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35928E-03 0.00805  8.03105E-05 0.04423  6.20238E-04 0.01640  4.25858E-04 0.01919  9.24563E-04 0.01256  2.56979E-04 0.02509  5.13336E-05 0.05667 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.95755E-01 0.02410  1.24764E-02 0.00012  3.00188E-02 0.00026  1.07752E-01 0.00050  3.17795E-01 4.9E-05  1.34080E+00 0.00073  9.17161E+00 0.01352 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.25454E-04 0.00089  3.25477E-04 0.00089  3.15743E-04 0.01641 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.23106E-04 0.00082  3.23129E-04 0.00082  3.13440E-04 0.01639 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.35180E-03 0.00887  7.30169E-05 0.05139  6.33416E-04 0.01836  4.10240E-04 0.02192  9.19458E-04 0.01398  2.62257E-04 0.02811  5.34129E-05 0.06085 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.06565E-01 0.02732  1.24789E-02 0.00024  3.00327E-02 0.00036  1.07785E-01 0.00068  3.17801E-01 4.8E-05  1.34131E+00 0.00089  9.02188E+00 0.02144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14680E-04 0.00216  3.14696E-04 0.00216  2.70365E-04 0.04395 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12412E-04 0.00214  3.12429E-04 0.00214  2.67981E-04 0.04384 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.37007E-03 0.03084  8.81517E-05 0.16514  6.61060E-04 0.05929  4.06285E-04 0.07604  9.30526E-04 0.04910  2.26519E-04 0.09571  5.75321E-05 0.18005 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.29144E-01 0.08617  1.24771E-02 0.00018  3.00067E-02 0.00068  1.07950E-01 0.00176  3.17783E-01 0.00016  1.34109E+00 0.00216  9.37197E+00 0.04561 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.36295E-03 0.03014  8.60591E-05 0.16054  6.62874E-04 0.05817  4.06970E-04 0.07488  9.26362E-04 0.04799  2.24279E-04 0.09472  5.64108E-05 0.17947 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.29431E-01 0.08719  1.24771E-02 0.00018  3.00060E-02 0.00067  1.07951E-01 0.00176  3.17785E-01 0.00016  1.34092E+00 0.00219  9.38431E+00 0.04522 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.55416E+00 0.03085 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20547E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18229E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.35436E-03 0.00599 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.34488E+00 0.00597 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.68135E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13023E-05 0.00012  3.13027E-05 0.00012  3.11402E-05 0.00256 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.77581E-04 0.00046  3.77581E-04 0.00046  3.77559E-04 0.00913 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.47467E-01 0.00025  5.47485E-01 0.00025  5.55150E-01 0.00937 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.40853E+01 0.01102 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.28078E+02 0.00020  1.55924E+02 0.00028 ];

