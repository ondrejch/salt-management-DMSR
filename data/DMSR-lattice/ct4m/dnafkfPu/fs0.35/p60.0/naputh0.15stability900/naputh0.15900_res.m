
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.15900' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.15stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:12:18 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:18:51 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483380738 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00604E+00  9.96199E-01  9.97049E-01  1.00018E+00  9.91693E-01  1.00444E+00  1.00086E+00  1.00355E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.62997E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93370E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21278E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.25443E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.12014E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.30763E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.30729E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70967E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.34178E-01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000338 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66683E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66683E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.84170E+01 ;
RUNNING_TIME              (idx, 1)        =  6.55482E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.87917E-01  3.87917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00000E-04  6.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.16628E+00  6.16628E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.80867E-01  1.59783E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.39495E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.38647 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97554E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.11289E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32048.12 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.18596E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.83629E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.38032E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18596E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.83629E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.62315E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.46490E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.18281E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99781E-05 0.00020  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.73246E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  1.91937E-03 0.00579  5.50671E-03 0.00575 ];
PU239_FISS                (idx, [1:   4]) = [  3.46382E-01 0.00039  9.93860E-01 3.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.20636E-04 0.01638  6.32797E-04 0.01635 ];
TH232_CAPT                (idx, [1:   4]) = [  2.03711E-01 0.00057  3.30146E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  1.99805E-01 0.00053  3.23821E-01 0.00045 ];
PU240_CAPT                (idx, [1:   4]) = [  5.47514E-02 0.00109  8.87346E-02 0.00105 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001983 1.50020E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 5.20480E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001983 1.50072E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9256470 9.25878E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5228420 5.22980E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 516542 5.16630E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001432 1.50052E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15876E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.68245E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.98988E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48448E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17123E-01 9.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65571E-01 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99635E-01 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.47998E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.44289E-02 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30723E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.50832E+04 ;
TOT_FMASS                 (idx, 1)        =  1.50832E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86696E+00 8.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07561E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99574E-01 0.00037  3.32403E-01 0.00037  7.88935E-04 0.00904 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99331E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99398E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99331E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03497E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34336E-03 0.00552  7.99594E-05 0.02737  6.14204E-04 0.01037  4.32676E-04 0.01251  9.21258E-04 0.00870  2.47761E-04 0.01627  4.75036E-05 0.03760 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.86548E-01 0.01568  9.53927E-03 0.01851  3.00171E-02 0.00018  1.07594E-01 0.00116  3.17763E-01 3.1E-05  1.31834E+00 0.00452  5.14124E+00 0.03266 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35484E-03 0.00829  7.78228E-05 0.04035  6.16812E-04 0.01562  4.30242E-04 0.01924  9.39836E-04 0.01334  2.43064E-04 0.02553  4.70593E-05 0.05819 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.79677E-01 0.02385  1.24784E-02 0.00011  3.00218E-02 0.00028  1.07666E-01 0.00041  3.17773E-01 4.3E-05  1.34207E+00 0.00069  9.41450E+00 0.01251 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.29349E-04 0.00087  3.29369E-04 0.00087  3.18567E-04 0.01662 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.29169E-04 0.00079  3.29189E-04 0.00079  3.18329E-04 0.01661 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.36290E-03 0.00912  8.10438E-05 0.04800  6.17699E-04 0.01773  4.41039E-04 0.02083  9.24151E-04 0.01506  2.51210E-04 0.02716  4.77543E-05 0.06449 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.84612E-01 0.02765  1.24776E-02 6.5E-05  3.00230E-02 0.00039  1.07722E-01 0.00063  3.17787E-01 4.8E-05  1.34213E+00 0.00088  9.24956E+00 0.02070 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16950E-04 0.00203  3.16985E-04 0.00203  2.66611E-04 0.03869 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16784E-04 0.00201  3.16818E-04 0.00201  2.66450E-04 0.03866 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.33296E-03 0.03262  9.03220E-05 0.14667  5.90883E-04 0.05783  4.22919E-04 0.07330  9.43310E-04 0.05172  2.48793E-04 0.10170  3.67301E-05 0.19999 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.87337E-01 0.08306  1.24765E-02 0.00018  3.00427E-02 0.00092  1.07945E-01 0.00172  3.17838E-01 0.00011  1.33864E+00 0.00232  8.47081E+00 0.06411 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.35113E-03 0.03134  9.17639E-05 0.14553  5.93410E-04 0.05672  4.27489E-04 0.07155  9.49891E-04 0.05018  2.53284E-04 0.09782  3.52903E-05 0.20065 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.74460E-01 0.08094  1.24765E-02 0.00018  3.00406E-02 0.00090  1.07944E-01 0.00172  3.17841E-01 0.00011  1.33863E+00 0.00232  8.47081E+00 0.06411 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.37310E+00 0.03280 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.23948E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23771E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.34151E-03 0.00636 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.23036E+00 0.00639 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.81695E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14283E-05 0.00012  3.14280E-05 0.00012  3.15538E-05 0.00266 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.81890E-04 0.00045  3.81903E-04 0.00045  3.75684E-04 0.00924 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.64241E-01 0.00023  5.64235E-01 0.00024  5.82451E-01 0.00906 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46206E+01 0.01117 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.30729E+02 0.00019  1.57833E+02 0.00027 ];

