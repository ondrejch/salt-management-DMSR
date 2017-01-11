
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
INPUT_FILE_NAME           (idx, [1: 14])  = './naputh0.2950' ;
WORKING_DIRECTORY         (idx, [1:101])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.2stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:46:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:52:53 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00553E+00  1.00289E+00  9.97047E-01  1.00082E+00  9.95390E-01  1.00164E+00  1.00045E+00  9.96235E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.58455E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93415E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24142E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.28272E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.95078E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.26034E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.26000E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.57828E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.17256E-01 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000287 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66680E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66680E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.73020E+01 ;
RUNNING_TIME              (idx, 1)        =  6.22803E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.71950E-01  2.71950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.66666E-04  7.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.95528E+00  5.95528E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.55233E-01  5.20500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.17590E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.59501 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96302E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42438E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99981E-05 0.00020  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.20405E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.49638E-03 0.00519  7.17240E-03 0.00519 ];
PU239_FISS                (idx, [1:   4]) = [  3.45314E-01 0.00040  9.92060E-01 3.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.67331E-04 0.01609  7.67776E-04 0.01604 ];
TH232_CAPT                (idx, [1:   4]) = [  2.27791E-01 0.00056  3.68384E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  1.98325E-01 0.00055  3.20739E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.50985E-02 0.00107  8.91070E-02 0.00103 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002277 1.50023E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 6.81960E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002277 1.50091E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9271924 9.27541E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5219373 5.22138E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 509894 5.10025E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001191 1.50068E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15650E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.76604E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.97206E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47797E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.18203E-01 9.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66000E-01 6.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99969E-01 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.34100E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.39996E-02 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.26049E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.00570E+04 ;
TOT_FMASS                 (idx, 1)        =  2.00570E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86721E+00 9.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07543E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98103E-01 0.00038  3.31899E-01 0.00037  7.82600E-04 0.00893 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97652E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97277E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97652E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03278E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.36957E-03 0.00538  7.68376E-05 0.02890  6.29783E-04 0.01017  4.39330E-04 0.01207  9.19535E-04 0.00857  2.55565E-04 0.01617  4.85197E-05 0.03671 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.78193E-01 0.01528  8.98486E-03 0.02080  3.00382E-02 0.00020  1.07779E-01 0.00035  3.17808E-01 2.9E-05  1.32151E+00 0.00394  4.97536E+00 0.03299 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.36157E-03 0.00813  7.73660E-05 0.04346  6.35610E-04 0.01612  4.32485E-04 0.01833  9.16612E-04 0.01319  2.51231E-04 0.02423  4.82655E-05 0.05793 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.84292E-01 0.02515  1.24807E-02 0.00016  3.00398E-02 0.00029  1.07770E-01 0.00047  3.17821E-01 4.1E-05  1.33931E+00 0.00084  8.98526E+00 0.01478 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.16235E-04 0.00090  3.16235E-04 0.00090  3.12365E-04 0.01708 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.15593E-04 0.00082  3.15593E-04 0.00082  3.11770E-04 0.01710 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.35157E-03 0.00902  7.86051E-05 0.04820  6.30282E-04 0.01743  4.39923E-04 0.02003  9.08309E-04 0.01516  2.43993E-04 0.02818  5.04602E-05 0.06257 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.85327E-01 0.02768  1.24836E-02 0.00029  3.00441E-02 0.00039  1.07786E-01 0.00066  3.17798E-01 5.8E-05  1.34015E+00 0.00095  9.12770E+00 0.02107 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04883E-04 0.00218  3.04892E-04 0.00219  2.58438E-04 0.04054 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04259E-04 0.00214  3.04268E-04 0.00215  2.57856E-04 0.04049 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.35983E-03 0.03132  4.48969E-05 0.19857  6.30643E-04 0.05861  4.44767E-04 0.07686  9.26675E-04 0.04987  2.40540E-04 0.09237  7.23047E-05 0.22770 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.12144E-01 0.08298  1.24794E-02 0.00013  3.00423E-02 0.00093  1.07733E-01 0.00146  3.17749E-01 0.00021  1.33679E+00 0.00247  9.22313E+00 0.04801 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.32987E-03 0.03096  4.72286E-05 0.18285  6.23314E-04 0.05861  4.35579E-04 0.07608  9.19782E-04 0.04944  2.35417E-04 0.08950  6.85515E-05 0.22123 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.18060E-01 0.08127  1.24794E-02 0.00013  3.00401E-02 0.00092  1.07725E-01 0.00144  3.17756E-01 0.00020  1.33687E+00 0.00246  9.22787E+00 0.04784 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.79306E+00 0.03180 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.11549E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10915E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.32988E-03 0.00599 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.48148E+00 0.00605 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.61496E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10544E-05 0.00012  3.10542E-05 0.00012  3.11324E-05 0.00262 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.74610E-04 0.00047  3.74623E-04 0.00047  3.68803E-04 0.00912 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.34884E-01 0.00024  5.34882E-01 0.00025  5.50305E-01 0.00928 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44334E+01 0.01050 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.26000E+02 0.00019  1.53875E+02 0.00028 ];

