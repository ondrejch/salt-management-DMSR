
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
INPUT_FILE_NAME           (idx, [1: 18])  = './1th0.17NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 06:03:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 06:07:43 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483355015 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00357E+00  1.00015E+00  9.92060E-01  9.96104E-01  1.00645E+00  1.00444E+00  9.96427E-01  1.00079E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.24066E-03 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94759E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.07639E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.11002E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.52584E+00 0.00040  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62841E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62808E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.60690E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.34326E-01 0.00118  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2504054 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00804E+03 0.00183 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00804E+03 0.00183 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.19264E+01 ;
RUNNING_TIME              (idx, 1)        =  4.12895E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48983E-01  1.48983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00001E-04  6.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.97933E+00  3.97933E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.88667E-02  2.63333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.12620E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.73233 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99273E+00 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58613E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99975E-04 0.00043  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.41764E+00 0.00129 ];
TH232_FISS                (idx, [1:   4]) = [  2.40226E-03 0.00912  2.32557E-02 0.00906 ];
PU239_FISS                (idx, [1:   4]) = [  1.00894E-01 0.00134  9.76612E-01 0.00022 ];
PU240_FISS                (idx, [1:   4]) = [  1.36983E-05 0.11993  1.32667E-04 0.12011 ];
TH232_CAPT                (idx, [1:   4]) = [  3.81446E-01 0.00084  4.41326E-01 0.00059 ];
PU239_CAPT                (idx, [1:   4]) = [  6.09834E-02 0.00175  7.05642E-02 0.00171 ];
PU240_CAPT                (idx, [1:   4]) = [  9.51476E-03 0.00457  1.10089E-02 0.00454 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5008584 5.00858E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.08513E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5008584 5.01067E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4326969 4.32185E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 517301 5.16643E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 163774 1.63588E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5008044 5.00209E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.43014E-12 0.00048 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.94558E-01 0.00049 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.03241E-01 0.00048 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.64044E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.67286E-01 0.00017 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99875E-01 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.34013E+02 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.27143E-02 0.00491 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.62838E+02 0.00043 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85310E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07371E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.94790E-01 0.00130  1.47025E-01 0.00130  3.74772E-04 0.02699 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.94682E-01 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  2.94665E-01 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.94682E-01 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  3.04646E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.91001E-03 0.00953  2.96010E-04 0.04556  2.17188E-03 0.01818  1.67838E-03 0.02046  3.52208E-03 0.01443  1.01603E-03 0.02588  2.25630E-04 0.05573 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.85516E-01 0.02354  4.58707E-03 0.04146  2.89360E-02 0.00665  1.00372E-01 0.00932  3.14109E-01 0.00363  1.01773E+00 0.01729  2.02809E+00 0.05838 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.59409E-03 0.01554  8.21813E-05 0.08414  6.63222E-04 0.03196  4.98450E-04 0.03662  1.02197E-03 0.02542  2.67345E-04 0.04725  6.09261E-05 0.09334 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.55135E-01 0.03738  1.24650E-02 0.00013  3.01992E-02 0.00077  1.08886E-01 0.00119  3.18226E-01 9.2E-05  1.32027E+00 0.00147  7.17170E+00 0.03036 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.78228E-03 0.00262  1.78239E-03 0.00262  1.02127E-03 0.04939 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.24512E-04 0.00227  5.24545E-04 0.00227  3.00609E-04 0.04932 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.53534E-03 0.02699  7.64641E-05 0.16090  6.54835E-04 0.05272  5.14636E-04 0.06262  9.70845E-04 0.04335  2.75230E-04 0.08169  4.33346E-05 0.21156 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.89642E-01 0.07144  1.24707E-02 0.00035  3.02966E-02 0.00194  1.08828E-01 0.00266  3.18347E-01 0.00021  1.31814E+00 0.00393  6.31775E+00 0.12569 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.70075E-03 0.00673  1.70027E-03 0.00674  2.49546E-04 0.11976 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.00359E-04 0.00656  5.00223E-04 0.00657  7.36348E-05 0.11961 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.67646E-03 0.10265  8.33685E-05 0.49347  7.35378E-04 0.19783  4.79079E-04 0.24889  9.91945E-04 0.16362  3.25116E-04 0.31372  6.15704E-05 0.74366 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.80900E-01 0.22735  1.24676E-02 0.00108  3.02836E-02 0.00535  1.07155E-01 0.0E+00  3.18307E-01 0.00056  1.33563E+00 0.00859  6.99058E+00 0.30563 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.66264E-03 0.10147  8.23100E-05 0.48806  7.26974E-04 0.19482  4.89367E-04 0.24439  9.73298E-04 0.16275  3.22056E-04 0.29990  6.86348E-05 0.73733 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.80386E-01 0.22758  1.24676E-02 0.00108  3.02836E-02 0.00535  1.07155E-01 0.0E+00  3.18304E-01 0.00056  1.33563E+00 0.00859  6.99058E+00 0.30563 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64662E+00 0.10539 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.74356E-03 0.00186 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.13090E-04 0.00129 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.65412E-03 0.02117 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52930E+00 0.02135 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.27890E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.42435E-05 0.00024  3.42431E-05 0.00024  3.42957E-05 0.00501 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.83248E-04 0.00071  5.83248E-04 0.00071  5.79485E-04 0.01287 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48154E-01 0.00040  6.52268E-01 0.00042  2.09799E-01 0.01556 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.42249E+01 0.01874 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62808E+02 0.00043  1.98802E+02 0.00090 ];

