
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.24850' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.24stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 14:13:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 14:19:17 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483384402 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96357E-01  1.00261E+00  9.96221E-01  1.00026E+00  9.96081E-01  1.00415E+00  1.00187E+00  1.00244E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.58076E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93419E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24834E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.28964E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86356E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23460E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23427E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.51773E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.09348E-01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000121 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66686E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66686E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.54604E+01 ;
RUNNING_TIME              (idx, 1)        =  5.92192E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.52433E-01  2.52433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33334E-04  6.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.66882E+00  5.66882E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.80700E-01  1.49999E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.92170E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.67664 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96905E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51626E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26312E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.74114E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.55324E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.26312E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.74114E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.91573E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.15778E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.76566E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99711E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.41755E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.93287E-03 0.00478  8.40135E-03 0.00475 ];
PU239_FISS                (idx, [1:   4]) = [  3.45826E-01 0.00038  9.90712E-01 4.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.09517E-04 0.01421  8.86470E-04 0.01418 ];
TH232_CAPT                (idx, [1:   4]) = [  2.39659E-01 0.00057  3.88218E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97608E-01 0.00053  3.20113E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.47265E-02 0.00108  8.86548E-02 0.00106 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001279 1.50013E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 7.98544E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001279 1.50093E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9260271 9.26419E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5236366 5.23859E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 505086 5.05203E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001723 1.50080E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16079E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.82756E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00106E+00 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49111E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17226E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66337E-01 6.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99518E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.25568E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.36630E-02 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23428E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.40452E+04 ;
TOT_FMASS                 (idx, 1)        =  2.40452E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86746E+00 9.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07530E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00134E+00 0.00035  3.33027E-01 0.00034  7.84099E-04 0.00894 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00159E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00159E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00159E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03650E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.37727E-03 0.00510  7.80073E-05 0.02991  6.04272E-04 0.00996  4.45323E-04 0.01253  9.41512E-04 0.00838  2.59125E-04 0.01606  4.90343E-05 0.03712 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.81035E-01 0.01549  8.96965E-03 0.02086  3.00431E-02 0.00020  1.07655E-01 0.00162  3.17846E-01 2.9E-05  1.31909E+00 0.00408  4.77522E+00 0.03377 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35363E-03 0.00787  7.86156E-05 0.04490  5.91532E-04 0.01582  4.39874E-04 0.01941  9.34816E-04 0.01257  2.61487E-04 0.02471  4.73022E-05 0.05572 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.78266E-01 0.02201  1.24772E-02 0.00013  3.00406E-02 0.00028  1.07862E-01 0.00051  3.17839E-01 3.8E-05  1.33775E+00 0.00077  8.58752E+00 0.01661 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.05935E-04 0.00094  3.05937E-04 0.00094  3.03867E-04 0.01757 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.06309E-04 0.00086  3.06310E-04 0.00086  3.04225E-04 0.01755 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.34644E-03 0.00894  7.42556E-05 0.05186  5.96114E-04 0.01735  4.38869E-04 0.02121  9.34390E-04 0.01464  2.55353E-04 0.02799  4.74608E-05 0.06397 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76309E-01 0.02692  1.24777E-02 0.00024  3.00360E-02 0.00036  1.07837E-01 0.00069  3.17837E-01 4.7E-05  1.33788E+00 0.00099  8.77234E+00 0.02461 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95372E-04 0.00212  2.95351E-04 0.00213  2.66333E-04 0.04331 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.95730E-04 0.00208  2.95710E-04 0.00209  2.66506E-04 0.04326 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.35092E-03 0.02972  6.86589E-05 0.17363  5.92144E-04 0.06322  5.01048E-04 0.06943  9.29944E-04 0.04625  2.22893E-04 0.09016  3.62337E-05 0.20790 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.90685E-01 0.08505  1.24743E-02 0.00023  3.00935E-02 0.00116  1.07976E-01 0.00162  3.17843E-01 0.00011  1.33713E+00 0.00244  9.66322E+00 0.04477 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.35396E-03 0.02938  6.97948E-05 0.17002  5.97990E-04 0.06197  4.95335E-04 0.06875  9.28280E-04 0.04587  2.24231E-04 0.08972  3.83336E-05 0.20620 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.91447E-01 0.08398  1.24743E-02 0.00023  3.00949E-02 0.00117  1.07973E-01 0.00161  3.17845E-01 0.00011  1.33691E+00 0.00244  9.66322E+00 0.04477 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.01291E+00 0.02999 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01474E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01843E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.32559E-03 0.00623 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.71682E+00 0.00626 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.53187E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07950E-05 0.00012  3.07949E-05 0.00012  3.08034E-05 0.00267 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.71685E-04 0.00047  3.71694E-04 0.00047  3.67400E-04 0.00938 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.18869E-01 0.00025  5.18875E-01 0.00025  5.30126E-01 0.00950 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41030E+01 0.01140 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23427E+02 0.00020  1.51291E+02 0.00029 ];

