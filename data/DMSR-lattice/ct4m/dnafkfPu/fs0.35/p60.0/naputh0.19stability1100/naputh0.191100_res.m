
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.191100' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.19stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:40:24 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:46:37 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483382424 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00305E+00  9.97079E-01  1.00174E+00  9.98383E-01  9.92322E-01  9.99667E-01  1.00203E+00  1.00574E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.56340E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93437E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25112E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.29221E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.95431E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.26372E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.26338E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.57412E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.17096E-01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000634 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66691E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66691E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.79768E+01 ;
RUNNING_TIME              (idx, 1)        =  6.21273E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28000E-01  2.28000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.83333E-04  6.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.98400E+00  5.98400E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.53900E-01  3.00000E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.21235E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.72233 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97376E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58392E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.64393E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.22100E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.87901E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.64393E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.22100E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.17271E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.60982E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.43062E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99981E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.22286E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.40202E-03 0.00542  6.94189E-03 0.00539 ];
PU239_FISS                (idx, [1:   4]) = [  3.43330E-01 0.00039  9.92288E-01 4.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.66417E-04 0.01577  7.69733E-04 0.01574 ];
TH232_CAPT                (idx, [1:   4]) = [  2.27286E-01 0.00057  3.66096E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  1.98172E-01 0.00054  3.19212E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.55102E-02 0.00107  8.94159E-02 0.00106 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002350 1.50024E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 6.35557E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002350 1.50087E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9309997 9.31265E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5188743 5.19020E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 503416 5.03505E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002156 1.50064E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15058E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.03711E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92052E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46015E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.20420E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66435E-01 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99968E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.35868E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.35654E-02 0.00175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.26384E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.90585E+04 ;
TOT_FMASS                 (idx, 1)        =  1.90585E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86708E+00 9.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07546E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91949E-01 0.00037  3.29903E-01 0.00036  7.75562E-04 0.00901 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92479E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92134E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92479E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02696E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.36681E-03 0.00532  7.70523E-05 0.02916  6.18899E-04 0.01034  4.35856E-04 0.01265  9.33168E-04 0.00830  2.52202E-04 0.01681  4.96329E-05 0.03731 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.83309E-01 0.01558  8.96926E-03 0.02086  3.00371E-02 0.00021  1.07795E-01 0.00038  3.17806E-01 2.8E-05  1.31545E+00 0.00467  5.02899E+00 0.03269 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.36817E-03 0.00804  7.84984E-05 0.04407  6.14416E-04 0.01648  4.29504E-04 0.01860  9.42367E-04 0.01293  2.56069E-04 0.02597  4.73153E-05 0.05756 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.76481E-01 0.02255  1.24764E-02 6.4E-05  3.00368E-02 0.00030  1.07813E-01 0.00052  3.17813E-01 4.4E-05  1.34114E+00 0.00073  9.00212E+00 0.01441 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.20028E-04 0.00092  3.20034E-04 0.00092  3.18369E-04 0.01752 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.17410E-04 0.00083  3.17416E-04 0.00083  3.15736E-04 0.01750 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.34356E-03 0.00904  7.84703E-05 0.04868  6.18843E-04 0.01782  4.09443E-04 0.02263  9.34495E-04 0.01424  2.52955E-04 0.02730  4.93477E-05 0.06523 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.93089E-01 0.02800  1.24763E-02 7.7E-05  3.00235E-02 0.00030  1.07827E-01 0.00072  3.17816E-01 5.1E-05  1.34114E+00 0.00101  9.12109E+00 0.02174 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08446E-04 0.00221  3.08466E-04 0.00221  2.66491E-04 0.04390 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05921E-04 0.00217  3.05940E-04 0.00217  2.64392E-04 0.04381 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.22516E-03 0.03197  7.91629E-05 0.16890  6.29915E-04 0.05981  3.72654E-04 0.07321  8.00214E-04 0.05115  2.94206E-04 0.09219  4.90042E-05 0.21011 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.21816E-01 0.08121  1.24797E-02 0.00011  3.00596E-02 0.00099  1.07803E-01 0.00160  3.17803E-01 0.00010  1.33877E+00 0.00216  9.48283E+00 0.04576 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.22594E-03 0.03124  7.89020E-05 0.16177  6.33400E-04 0.05916  3.69185E-04 0.07113  7.98599E-04 0.04901  2.93232E-04 0.09022  5.26232E-05 0.20009 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.25272E-01 0.08030  1.24795E-02 0.00011  3.00599E-02 0.00099  1.07811E-01 0.00161  3.17802E-01 0.00010  1.33869E+00 0.00217  9.47872E+00 0.04583 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.22358E+00 0.03185 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.15497E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12915E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.29096E-03 0.00560 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.26452E+00 0.00566 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.61141E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11646E-05 0.00012  3.11644E-05 0.00012  3.12504E-05 0.00265 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.75174E-04 0.00047  3.75187E-04 0.00047  3.70569E-04 0.00955 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.36534E-01 0.00026  5.36539E-01 0.00026  5.47372E-01 0.00886 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.42535E+01 0.01073 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.26338E+02 0.00020  1.54437E+02 0.00028 ];

