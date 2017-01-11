
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.081100' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.08stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 19:25:37 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 19:32:24 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483403137 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00683E+00  1.00078E+00  9.99731E-01  9.96766E-01  9.97381E-01  1.00213E+00  1.00082E+00  9.95564E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.46398E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93536E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18600E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22665E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.38032E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38446E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38411E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.90551E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.50173E-01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000980 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66687E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66687E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.24897E+01 ;
RUNNING_TIME              (idx, 1)        =  6.77750E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24150E-01  2.24150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.49999E-04  7.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.55255E+00  6.55255E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.51550E-01  3.16666E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.77710E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.74470 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97241E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61623E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.46430E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23007E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.59450E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46430E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.23007E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.75716E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.66075E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  7.92325E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99901E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.90670E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  1.06929E-03 0.00758  3.07830E-03 0.00756 ];
PU239_FISS                (idx, [1:   4]) = [  3.46131E-01 0.00040  9.96453E-01 2.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.62796E-04 0.02028  4.68723E-04 0.02027 ];
TH232_CAPT                (idx, [1:   4]) = [  1.59846E-01 0.00068  2.58707E-01 0.00057 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01917E-01 0.00057  3.26805E-01 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  5.42395E-02 0.00110  8.77872E-02 0.00106 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002007 1.50020E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.81474E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002007 1.50048E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9268674 9.26932E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5210982 5.21135E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 522145 5.22139E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001801 1.50028E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15539E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.41655E-21 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.95829E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47393E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17805E-01 9.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65198E-01 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99835E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.72332E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.48023E-02 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38412E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  8.15638E+03 ;
TOT_FMASS                 (idx, 1)        =  8.15638E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86658E+00 8.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07586E+02 8.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95880E-01 0.00037  3.31201E-01 0.00036  7.73149E-04 0.00930 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96022E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96043E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96022E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03194E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33307E-03 0.00549  8.14315E-05 0.02942  6.16951E-04 0.01076  4.30371E-04 0.01281  9.12666E-04 0.00887  2.49805E-04 0.01596  4.18496E-05 0.04171 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.78220E-01 0.01666  9.15147E-03 0.02011  2.99863E-02 0.00014  1.07208E-01 0.00159  3.17707E-01 1.9E-05  1.32458E+00 0.00437  4.87341E+00 0.03541 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35813E-03 0.00809  8.32724E-05 0.04409  6.29910E-04 0.01614  4.41548E-04 0.01857  9.13513E-04 0.01308  2.49136E-04 0.02496  4.07496E-05 0.06117 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66159E-01 0.02298  1.24799E-02 6.6E-05  2.99851E-02 0.00019  1.07433E-01 0.00032  3.17715E-01 2.8E-05  1.34781E+00 0.00044  9.96964E+00 0.01007 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53395E-04 0.00088  3.53397E-04 0.00088  3.54526E-04 0.01864 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51892E-04 0.00078  3.51894E-04 0.00078  3.53036E-04 0.01867 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.32837E-03 0.00937  8.49062E-05 0.04738  6.05979E-04 0.01862  4.32765E-04 0.02178  9.11718E-04 0.01436  2.52216E-04 0.02723  4.07862E-05 0.07628 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.77847E-01 0.02930  1.24820E-02 0.00020  2.99776E-02 0.00020  1.07505E-01 0.00053  3.17720E-01 3.2E-05  1.34790E+00 0.00059  1.01620E+01 0.01362 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39086E-04 0.00201  3.39126E-04 0.00201  2.86606E-04 0.03901 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.37652E-04 0.00198  3.37691E-04 0.00198  2.85402E-04 0.03900 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.39017E-03 0.03031  7.71222E-05 0.14858  6.27559E-04 0.05829  4.35493E-04 0.06841  9.27025E-04 0.04903  2.69364E-04 0.08989  5.36110E-05 0.22190 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.68840E-01 0.08633  1.24788E-02 0.00013  2.99876E-02 0.00061  1.07453E-01 0.00105  3.17719E-01 7.5E-05  1.34865E+00 0.00118  9.93207E+00 0.03667 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.39911E-03 0.02966  7.93011E-05 0.14828  6.35850E-04 0.05708  4.41404E-04 0.06675  9.18825E-04 0.04774  2.70230E-04 0.08807  5.34978E-05 0.21647 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.69143E-01 0.08539  1.24788E-02 0.00013  2.99868E-02 0.00061  1.07453E-01 0.00105  3.17719E-01 7.4E-05  1.34844E+00 0.00120  9.93207E+00 0.03667 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.06890E+00 0.03048 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47138E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45662E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.35893E-03 0.00601 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.79856E+00 0.00607 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.11919E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.22096E-05 0.00012  3.22096E-05 0.00012  3.21922E-05 0.00260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.94744E-04 0.00042  3.94749E-04 0.00042  3.92721E-04 0.00851 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11013E-01 0.00021  6.10991E-01 0.00021  6.38196E-01 0.00891 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46585E+01 0.01133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38411E+02 0.00019  1.63868E+02 0.00026 ];

