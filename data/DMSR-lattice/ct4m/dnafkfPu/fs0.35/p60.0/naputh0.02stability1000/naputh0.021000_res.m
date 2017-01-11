
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.021000' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.02stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 18:38:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 18:46:30 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483400333 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00036E+00  1.00169E+00  9.96808E-01  9.95121E-01  1.00362E+00  1.00137E+00  9.97954E-01  1.00307E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.13877E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93861E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.11127E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.15020E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.84598E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51910E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51874E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.30236E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.72902E-01 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000547 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66684E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66684E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.76596E+01 ;
RUNNING_TIME              (idx, 1)        =  7.60542E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.12250E-01  4.12250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00001E-04  6.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.19255E+00  7.19255E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.62333E-01  2.06167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.58472E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.58139 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97951E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.38610E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74503E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.34619E+02 ;
TOT_SF_RATE               (idx, 1)        =  9.52274E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.74503E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34619E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04940E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.18626E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  4.73186E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.00207E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.25595E-01 0.00081 ];
TH232_FISS                (idx, [1:   4]) = [  2.80908E-04 0.01538  8.04784E-04 0.01538 ];
PU239_FISS                (idx, [1:   4]) = [  3.48684E-01 0.00040  9.98879E-01 1.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.10421E-04 0.02493  3.16398E-04 0.02494 ];
TH232_CAPT                (idx, [1:   4]) = [  7.39794E-02 0.00098  1.20186E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05328E-01 0.00054  3.33586E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.09933E-02 0.00114  8.28440E-02 0.00108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001518 1.50015E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 8.82085E+02 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001518 1.50024E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9230089 9.22971E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5234590 5.23436E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 536839 5.36813E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001518 1.50009E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16110E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.20700E-21 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00053E+00 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49067E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15135E-01 8.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64201E-01 6.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00034E+00 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.11990E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.57987E-02 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.51933E+02 0.00022 ];
INI_FMASS                 (idx, 1)        =  2.22988E+03 ;
TOT_FMASS                 (idx, 1)        =  2.22988E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86630E+00 7.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07611E+02 2.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00023E+00 0.00035  3.32635E-01 0.00035  7.70717E-04 0.00912 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00059E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00024E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00059E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03774E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.26488E-03 0.00537  7.43812E-05 0.02910  6.08806E-04 0.01046  4.25724E-04 0.01223  8.77015E-04 0.00891  2.37908E-04 0.01692  4.10456E-05 0.03881 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.83843E-01 0.01594  8.90269E-03 0.02114  2.99589E-02 7.6E-05  1.07249E-01 0.00015  3.17646E-01 1.2E-05  1.32202E+00 0.00490  5.31658E+00 0.03319 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.31552E-03 0.00774  7.93569E-05 0.04437  6.36446E-04 0.01544  4.30118E-04 0.01864  8.96741E-04 0.01298  2.31404E-04 0.02441  4.14554E-05 0.05891 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.76030E-01 0.02395  1.24804E-02 2.1E-05  2.99547E-02 7.0E-05  1.07241E-01 0.00020  3.17644E-01 1.3E-05  1.35090E+00 0.00025  1.04255E+01 0.00599 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.84475E-04 0.00078  3.84502E-04 0.00078  3.74256E-04 0.01650 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.84523E-04 0.00070  3.84550E-04 0.00070  3.74356E-04 0.01649 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.30928E-03 0.00909  7.65927E-05 0.05023  6.30829E-04 0.01755  4.26124E-04 0.02251  8.93150E-04 0.01449  2.43438E-04 0.02822  3.91451E-05 0.06886 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.71992E-01 0.02801  1.24798E-02 4.2E-05  2.99597E-02 0.00012  1.07214E-01 0.00021  3.17652E-01 1.7E-05  1.35026E+00 0.00039  1.04027E+01 0.00999 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69626E-04 0.00188  3.69657E-04 0.00189  3.04749E-04 0.03481 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69671E-04 0.00185  3.69702E-04 0.00186  3.05024E-04 0.03493 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.33946E-03 0.03117  6.84739E-05 0.15689  6.61666E-04 0.06064  4.76890E-04 0.06495  8.56952E-04 0.04999  2.35613E-04 0.10710  3.98686E-05 0.24546 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.06433E-01 0.09542  1.24811E-02 0.0E+00  2.99612E-02 0.00035  1.07198E-01 0.00040  3.17641E-01 3.8E-05  1.34671E+00 0.00158  1.04797E+01 0.02018 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.34052E-03 0.03040  7.02811E-05 0.15105  6.47145E-04 0.05875  4.68402E-04 0.06333  8.76993E-04 0.04887  2.37132E-04 0.10601  4.05620E-05 0.23194 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.07144E-01 0.09436  1.24811E-02 1.9E-09  2.99618E-02 0.00036  1.07198E-01 0.00040  3.17641E-01 3.8E-05  1.34671E+00 0.00158  1.04797E+01 0.02018 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.36222E+00 0.03129 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77347E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77392E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.32531E-03 0.00579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.16211E+00 0.00576 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.73224E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.33433E-05 0.00012  3.33434E-05 0.00012  3.33320E-05 0.00265 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.21616E-04 0.00038  4.21625E-04 0.00038  4.18913E-04 0.00806 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.90581E-01 0.00018  6.90547E-01 0.00018  7.26373E-01 0.00865 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46979E+01 0.01102 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51874E+02 0.00018  1.71936E+02 0.00024 ];

