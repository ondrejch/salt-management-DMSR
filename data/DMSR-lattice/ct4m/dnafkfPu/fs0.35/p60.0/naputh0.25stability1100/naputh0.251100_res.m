
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.251100' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.25stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 14:20:25 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 14:26:25 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483384825 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97345E-01  9.97174E-01  9.98425E-01  9.97082E-01  1.00012E+00  1.00043E+00  1.00488E+00  1.00454E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.55775E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93442E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27772E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.31873E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79228E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21853E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21820E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.45250E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.02401E-01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000288 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66691E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66691E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.60609E+01 ;
RUNNING_TIME              (idx, 1)        =  5.99460E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23467E-01  2.23467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.16667E-04  7.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.77037E+00  5.77037E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.76283E-01  2.46500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.96982E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.68372 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97060E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52682E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.39542E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.85229E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.69731E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.39542E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.85229E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.07450E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.48854E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.83725E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99712E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.65801E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  3.02091E-03 0.00456  8.73376E-03 0.00452 ];
PU239_FISS                (idx, [1:   4]) = [  3.42505E-01 0.00040  9.90319E-01 4.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.27619E-04 0.01378  9.47368E-04 0.01378 ];
TH232_CAPT                (idx, [1:   4]) = [  2.49428E-01 0.00053  4.01546E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  1.96046E-01 0.00054  3.15618E-01 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  5.52578E-02 0.00104  8.89603E-02 0.00101 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002691 1.50027E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 8.36096E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002691 1.50111E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9318037 9.32183E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5188097 5.19033E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 496047 4.96196E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002181 1.50084E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14925E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.58862E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.91132E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45648E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.21289E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66936E-01 5.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99521E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.21973E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.30637E-02 0.00167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.21824E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.50457E+04 ;
TOT_FMASS                 (idx, 1)        =  2.50457E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86746E+00 9.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07525E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92097E-01 0.00037  3.29949E-01 0.00036  7.92295E-04 0.00864 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91674E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91654E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91674E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02560E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.42463E-03 0.00518  8.31014E-05 0.02705  6.36046E-04 0.01028  4.45742E-04 0.01239  9.47203E-04 0.00834  2.62167E-04 0.01603  5.03730E-05 0.03640 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.80476E-01 0.01482  9.68899E-03 0.01788  3.00663E-02 0.00022  1.07907E-01 0.00038  3.17847E-01 3.4E-05  1.32108E+00 0.00376  5.03793E+00 0.03242 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.39415E-03 0.00797  8.29604E-05 0.04374  6.20334E-04 0.01579  4.52705E-04 0.01975  9.29336E-04 0.01273  2.60563E-04 0.02339  4.82514E-05 0.05547 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.80183E-01 0.02225  1.24748E-02 6.1E-05  3.00496E-02 0.00026  1.07887E-01 0.00052  3.17850E-01 5.0E-05  1.33797E+00 0.00074  8.89013E+00 0.01494 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.06236E-04 0.00091  3.06251E-04 0.00091  3.02619E-04 0.01768 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03781E-04 0.00084  3.03796E-04 0.00084  3.00192E-04 0.01769 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.38942E-03 0.00871  8.31337E-05 0.04962  6.35523E-04 0.01749  4.35626E-04 0.02203  9.23841E-04 0.01440  2.60857E-04 0.02799  5.04349E-05 0.06115 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.80049E-01 0.02593  1.24741E-02 9.3E-05  3.00605E-02 0.00039  1.07869E-01 0.00070  3.17863E-01 5.3E-05  1.33925E+00 0.00095  8.87823E+00 0.02265 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96360E-04 0.00223  2.96381E-04 0.00223  2.42613E-04 0.04309 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.93977E-04 0.00219  2.93999E-04 0.00219  2.40719E-04 0.04301 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.40320E-03 0.03103  9.86489E-05 0.17044  6.83285E-04 0.05716  4.42084E-04 0.07516  8.75337E-04 0.04970  2.48882E-04 0.09578  5.49663E-05 0.20660 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.08658E-01 0.08284  1.24696E-02 0.00029  3.00562E-02 0.00094  1.08006E-01 0.00179  3.17831E-01 0.00010  1.34182E+00 0.00197  8.46055E+00 0.06450 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.37232E-03 0.03021  9.69500E-05 0.16758  6.73490E-04 0.05631  4.33863E-04 0.07192  8.63063E-04 0.04857  2.50058E-04 0.09247  5.48963E-05 0.20139 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.15442E-01 0.08107  1.24697E-02 0.00029  3.00545E-02 0.00092  1.08002E-01 0.00179  3.17831E-01 0.00010  1.34179E+00 0.00197  8.46055E+00 0.06450 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.11972E+00 0.03102 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02064E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.99641E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.38631E-03 0.00586 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.90269E+00 0.00588 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.43752E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07918E-05 0.00013  3.07918E-05 0.00013  3.07593E-05 0.00272 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.69743E-04 0.00046  3.69747E-04 0.00046  3.65964E-04 0.00958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.07861E-01 0.00027  5.07867E-01 0.00027  5.18369E-01 0.00902 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45282E+01 0.01050 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.21820E+02 0.00020  1.50274E+02 0.00027 ];

