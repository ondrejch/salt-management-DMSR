
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.04950' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.04stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 18:54:45 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 19:01:58 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483401285 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00584E+00  9.97931E-01  9.96145E-01  1.00030E+00  9.97094E-01  1.00206E+00  9.99766E-01  1.00087E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.25596E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93744E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13262E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.17220E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.67859E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46374E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46339E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14977E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.63832E-01 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000989 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66692E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66692E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.54127E+01 ;
RUNNING_TIME              (idx, 1)        =  7.23005E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.72783E-01  2.72783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.99998E-04  5.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.95665E+00  6.95665E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.43383E-01  4.12667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.18873E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.66423 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96859E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52573E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.07395E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.02161E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.16945E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.07395E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.02161E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.28874E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68487E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.81106E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99878E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.95472E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  5.65142E-04 0.01071  1.62106E-03 0.01070 ];
PU239_FISS                (idx, [1:   4]) = [  3.47920E-01 0.00041  9.98027E-01 1.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.22826E-04 0.02353  3.52397E-04 0.02357 ];
TH232_CAPT                (idx, [1:   4]) = [  1.10817E-01 0.00078  1.79896E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03771E-01 0.00052  3.30804E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  5.21803E-02 0.00111  8.47090E-02 0.00106 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002123 1.50021E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.58444E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002123 1.50037E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9242294 9.24180E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5230388 5.23021E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 529577 5.29576E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002259 1.50016E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16001E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.75770E-21 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99701E-01 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48754E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15949E-01 8.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64703E-01 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99796E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.95232E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.52972E-02 0.00166 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46322E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  4.20645E+03 ;
TOT_FMASS                 (idx, 1)        =  4.20645E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86649E+00 8.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07603E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99511E-01 0.00036  3.32378E-01 0.00036  7.84064E-04 0.00914 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99803E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99956E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99803E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03639E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.27250E-03 0.00581  7.79429E-05 0.02887  6.02535E-04 0.01100  4.30911E-04 0.01221  8.81196E-04 0.00890  2.36470E-04 0.01733  4.34493E-05 0.03955 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.85554E-01 0.01600  9.04139E-03 0.02057  2.99727E-02 0.00011  1.07092E-01 0.00159  3.17667E-01 1.3E-05  1.31524E+00 0.00541  5.19688E+00 0.03359 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35242E-03 0.00831  8.19277E-05 0.04317  6.36979E-04 0.01606  4.43227E-04 0.01807  9.12273E-04 0.01297  2.33111E-04 0.02485  4.49070E-05 0.05978 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.78222E-01 0.02430  1.24800E-02 3.8E-05  2.99721E-02 0.00013  1.07293E-01 0.00022  3.17668E-01 1.9E-05  1.34962E+00 0.00035  1.01039E+01 0.00891 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71467E-04 0.00087  3.71456E-04 0.00087  3.75565E-04 0.01551 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71237E-04 0.00077  3.71226E-04 0.00077  3.75339E-04 0.01552 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.34618E-03 0.00921  7.84722E-05 0.04749  6.18389E-04 0.01740  4.42395E-04 0.02066  9.27783E-04 0.01476  2.33165E-04 0.02842  4.59798E-05 0.06763 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.81489E-01 0.02813  1.24795E-02 4.7E-05  2.99754E-02 0.00019  1.07274E-01 0.00032  3.17669E-01 2.7E-05  1.34967E+00 0.00046  1.01792E+01 0.01257 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56613E-04 0.00191  3.56662E-04 0.00192  2.99208E-04 0.03888 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56412E-04 0.00191  3.56461E-04 0.00191  2.99167E-04 0.03896 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.25797E-03 0.03075  8.31104E-05 0.15886  6.27296E-04 0.05890  4.27177E-04 0.07625  8.38843E-04 0.05190  2.38051E-04 0.09395  4.34915E-05 0.20461 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.09433E-01 0.08868  1.24798E-02 0.00010  2.99567E-02 0.00029  1.07251E-01 0.00063  3.17655E-01 4.7E-05  1.34826E+00 0.00132  1.01496E+01 0.03003 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.27472E-03 0.03017  8.78344E-05 0.15514  6.31590E-04 0.05681  4.32693E-04 0.07327  8.41444E-04 0.05077  2.38148E-04 0.09163  4.30135E-05 0.19327 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.10607E-01 0.08794  1.24798E-02 0.00010  2.99567E-02 0.00029  1.07251E-01 0.00063  3.17656E-01 4.8E-05  1.34828E+00 0.00129  1.01496E+01 0.03003 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.35540E+00 0.03082 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64574E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64350E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.35836E-03 0.00539 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.47073E+00 0.00542 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.48999E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28243E-05 0.00012  3.28239E-05 0.00012  3.29557E-05 0.00260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.10537E-04 0.00039  4.10542E-04 0.00039  4.09114E-04 0.00795 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58252E-01 0.00019  6.58210E-01 0.00019  6.98426E-01 0.00932 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45892E+01 0.01095 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46339E+02 0.00018  1.68836E+02 0.00026 ];

