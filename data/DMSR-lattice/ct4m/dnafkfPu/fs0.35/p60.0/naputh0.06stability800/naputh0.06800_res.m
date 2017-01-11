
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.06800' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.06stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 19:10:08 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 19:17:01 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00552E+00  1.00236E+00  9.97430E-01  9.96834E-01  1.00314E+00  9.94439E-01  1.00218E+00  9.98089E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.31551E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93684E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13815E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.17810E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.57172E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42803E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42767E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06455E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.58302E-01 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000622 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66688E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66688E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.28219E+01 ;
RUNNING_TIME              (idx, 1)        =  6.89258E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.39600E-01  2.39600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.49998E-04  6.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.65232E+00  6.65232E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.36483E-01  7.03833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.82213E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.66358 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97330E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50176E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99888E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.39179E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  8.17260E-04 0.00918  2.33963E-03 0.00918 ];
PU239_FISS                (idx, [1:   4]) = [  3.48372E-01 0.00040  9.97262E-01 2.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.39284E-04 0.02102  3.98672E-04 0.02102 ];
TH232_CAPT                (idx, [1:   4]) = [  1.34337E-01 0.00074  2.18308E-01 0.00063 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02794E-01 0.00054  3.29570E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.25896E-02 0.00116  8.54624E-02 0.00109 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001122 1.50011E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.21726E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001122 1.50033E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9231525 9.23176E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5240884 5.24095E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 529544 5.29511E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001953 1.50022E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16206E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.88007E-21 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00158E+00 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49383E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15323E-01 9.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64706E-01 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99814E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.83793E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.52937E-02 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.42760E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  6.18092E+03 ;
TOT_FMASS                 (idx, 1)        =  6.18092E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86671E+00 8.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07595E+02 6.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00163E+00 0.00037  3.33092E-01 0.00037  7.81843E-04 0.00907 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00173E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00181E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00173E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03838E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.29587E-03 0.00553  7.42227E-05 0.03112  6.04798E-04 0.01052  4.26727E-04 0.01284  8.98214E-04 0.00866  2.49823E-04 0.01611  4.20802E-05 0.03976 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84220E-01 0.01552  8.55594E-03 0.02259  2.99691E-02 9.5E-05  1.07360E-01 0.00022  3.17680E-01 1.7E-05  1.33131E+00 0.00373  5.01248E+00 0.03452 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35426E-03 0.00794  7.61871E-05 0.04484  6.21298E-04 0.01534  4.38149E-04 0.01906  9.10021E-04 0.01316  2.65673E-04 0.02394  4.29351E-05 0.06004 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.89407E-01 0.02263  1.24796E-02 3.0E-05  2.99739E-02 0.00018  1.07333E-01 0.00025  3.17680E-01 2.2E-05  1.34788E+00 0.00046  1.00732E+01 0.00890 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60974E-04 0.00083  3.60984E-04 0.00083  3.60353E-04 0.01537 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61516E-04 0.00073  3.61526E-04 0.00073  3.60806E-04 0.01532 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.34163E-03 0.00903  7.39738E-05 0.05256  6.29595E-04 0.01730  4.30433E-04 0.02110  9.03695E-04 0.01477  2.59661E-04 0.02689  4.42711E-05 0.06551 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.91658E-01 0.02708  1.24789E-02 5.4E-05  2.99740E-02 0.00024  1.07320E-01 0.00032  3.17664E-01 3.1E-05  1.34804E+00 0.00057  1.00469E+01 0.01385 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47134E-04 0.00196  3.47174E-04 0.00197  2.83334E-04 0.03622 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.47652E-04 0.00192  3.47691E-04 0.00192  2.83891E-04 0.03623 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.35679E-03 0.03157  7.06494E-05 0.17121  6.81434E-04 0.05904  4.32105E-04 0.06836  8.85743E-04 0.05042  2.49612E-04 0.09507  3.72437E-05 0.22294 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.50145E-01 0.08387  1.24753E-02 0.00023  2.99556E-02 0.00018  1.07394E-01 0.00099  3.17676E-01 5.7E-05  1.34716E+00 0.00144  9.62289E+00 0.04487 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.39996E-03 0.03058  7.03082E-05 0.17208  6.92423E-04 0.05851  4.48523E-04 0.06687  8.98314E-04 0.04929  2.52122E-04 0.09040  3.82722E-05 0.20631 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.52321E-01 0.08278  1.24753E-02 0.00023  2.99568E-02 0.00019  1.07394E-01 0.00099  3.17678E-01 5.8E-05  1.34717E+00 0.00144  9.58613E+00 0.04530 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.79282E+00 0.03180 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54651E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.55181E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.35041E-03 0.00567 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.62994E+00 0.00572 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.35267E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.24268E-05 0.00012  3.24263E-05 0.00012  3.26709E-05 0.00253 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.03989E-04 0.00040  4.03999E-04 0.00040  4.00542E-04 0.00838 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.37072E-01 0.00020  6.37048E-01 0.00020  6.66221E-01 0.00869 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47586E+01 0.01144 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42767E+02 0.00018  1.66388E+02 0.00025 ];

