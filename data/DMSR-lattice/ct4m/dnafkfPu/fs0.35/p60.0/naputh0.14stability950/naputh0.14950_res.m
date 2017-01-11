
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.14950' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.14stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:05:20 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:11:49 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483380320 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96990E-01  1.00296E+00  9.96113E-01  9.97134E-01  1.00207E+00  1.00191E+00  1.00472E+00  9.98102E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.62650E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93373E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21245E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.25407E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.14531E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.31509E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.31475E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72558E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.36233E-01 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000318 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66687E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66687E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97025E+01 ;
RUNNING_TIME              (idx, 1)        =  6.48520E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.73567E-01  2.73567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16665E-04  6.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.21098E+00  6.21098E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.03083E-01  5.49999E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.48453E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.66399 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96447E+00 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52394E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.08803E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.75403E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.27369E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08803E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.75403E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.50563E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.22007E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.12982E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.00061E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.65053E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  1.82870E-03 0.00596  5.24953E-03 0.00595 ];
PU239_FISS                (idx, [1:   4]) = [  3.46320E-01 0.00040  9.94144E-01 3.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.11393E-04 0.01754  6.06865E-04 0.01755 ];
TH232_CAPT                (idx, [1:   4]) = [  1.99232E-01 0.00058  3.22582E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  2.00259E-01 0.00054  3.24250E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.49351E-02 0.00109  8.89475E-02 0.00104 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002679 1.50027E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.95100E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002679 1.50076E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9261385 9.26323E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5223739 5.22492E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 516748 5.16801E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001872 1.50050E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15793E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.21483E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.98240E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48193E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17350E-01 9.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65543E-01 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00010E+00 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.50719E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.44568E-02 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31529E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.40956E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40956E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86692E+00 8.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07564E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98612E-01 0.00036  3.32069E-01 0.00036  8.05552E-04 0.00863 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98562E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98185E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98562E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03421E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.38083E-03 0.00527  7.97208E-05 0.02898  6.29181E-04 0.01015  4.41969E-04 0.01202  9.30365E-04 0.00823  2.51389E-04 0.01621  4.82083E-05 0.03588 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.79986E-01 0.01476  9.24795E-03 0.01971  3.00197E-02 0.00019  1.07636E-01 0.00030  3.17752E-01 2.5E-05  1.31891E+00 0.00452  5.16150E+00 0.03218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.39983E-03 0.00785  7.45843E-05 0.04228  6.48616E-04 0.01585  4.44433E-04 0.01898  9.37078E-04 0.01271  2.44166E-04 0.02466  5.09485E-05 0.05330 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.79630E-01 0.02171  1.24784E-02 0.00011  3.00270E-02 0.00027  1.07644E-01 0.00043  3.17749E-01 3.4E-05  1.34332E+00 0.00066  9.14577E+00 0.01376 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.31622E-04 0.00088  3.31646E-04 0.00088  3.22988E-04 0.01606 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.31124E-04 0.00081  3.31149E-04 0.00081  3.22523E-04 0.01606 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.42039E-03 0.00875  8.33969E-05 0.04756  6.26186E-04 0.01726  4.52826E-04 0.02010  9.47619E-04 0.01401  2.57450E-04 0.02791  5.29122E-05 0.05910 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.87566E-01 0.02525  1.24771E-02 7.0E-05  3.00348E-02 0.00038  1.07613E-01 0.00052  3.17759E-01 3.9E-05  1.34350E+00 0.00082  8.95845E+00 0.02196 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18824E-04 0.00209  3.18774E-04 0.00209  3.09647E-04 0.04035 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18336E-04 0.00205  3.18287E-04 0.00205  3.09266E-04 0.04040 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.39697E-03 0.02934  8.39045E-05 0.16023  6.04860E-04 0.05774  4.08589E-04 0.07205  9.62551E-04 0.04815  2.86642E-04 0.09567  5.04216E-05 0.20712 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.93981E-01 0.07803  1.24786E-02 0.00014  3.00525E-02 0.00095  1.07866E-01 0.00165  3.17822E-01 0.00010  1.34565E+00 0.00161  9.36275E+00 0.04921 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.39746E-03 0.02860  8.27534E-05 0.15602  6.20316E-04 0.05602  4.04579E-04 0.06959  9.59670E-04 0.04697  2.77983E-04 0.09272  5.21589E-05 0.20356 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.93921E-01 0.07729  1.24786E-02 0.00014  3.00547E-02 0.00096  1.07862E-01 0.00165  3.17816E-01 0.00010  1.34552E+00 0.00162  9.36275E+00 0.04921 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.54320E+00 0.02937 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26303E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25812E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.42485E-03 0.00511 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.43384E+00 0.00514 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.83998E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15076E-05 0.00013  3.15079E-05 0.00013  3.14023E-05 0.00248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.82933E-04 0.00045  3.82939E-04 0.00045  3.80757E-04 0.00854 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68814E-01 0.00023  5.68801E-01 0.00023  5.90142E-01 0.00896 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45343E+01 0.01050 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.31475E+02 0.00019  1.58409E+02 0.00028 ];

