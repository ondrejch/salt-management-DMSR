
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  6 2017 16:48:33' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664893.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 20 00:46:43 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 20 00:57:30 2017' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1487569603 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.06198E-01  9.95046E-01  9.90143E-01  9.67837E-01  1.07369E+00  9.61948E-01  9.80975E-01  9.44573E-01  1.02087E+00  1.03547E+00  9.74366E-01  9.85239E-01  1.05698E+00  9.67704E-01  9.50862E-01  1.04030E+00  1.00155E+00  9.73620E-01  1.03531E+00  9.74100E-01  1.01551E+00  1.04568E+00  9.87611E-01  1.02079E+00  9.73780E-01  1.05357E+00  9.59710E-01  1.02724E+00  1.05834E+00  9.70396E-01  9.67518E-01  1.03566E+00  9.91928E-01  1.03427E+00  9.80576E-01  1.01423E+00  9.96458E-01  1.05064E+00  9.81055E-01  1.02241E+00  9.96778E-01  1.03177E+00  1.02055E+00  9.65706E-01  9.84706E-01  9.85239E-01  9.74073E-01  1.01703E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.80194E-02 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.81981E-01 8.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.71262E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.84504E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.05131E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.20519E+01 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.19609E+01 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.06500E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12488E+00 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1501674 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00349E+03 0.00158 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00349E+03 0.00158 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.02116E+01 ;
RUNNING_TIME              (idx, 1)        =  1.07893E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.79617E+00  3.79617E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.48667E-02  4.48667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.94820E+00  6.94820E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.04667E+00  2.77767E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05322E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.43436 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17046E+01 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.96162E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128981.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 30638.54;
MEMSIZE                   (idx, 1)        = 7858.00;
XS_MEMSIZE                (idx, 1)        = 7606.71;
MAT_MEMSIZE               (idx, 1)        = 102.75;
RES_MEMSIZE               (idx, 1)        = 1.26;
MISC_MEMSIZE              (idx, 1)        = 147.28;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 22780.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.67149E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.90113E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.93196E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.67149E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.90113E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.55228E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.55820E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.55228E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.55820E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  7.56926E+10 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.43964E+16 0.00111  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.22052E+00 0.00141 ];
U235_FISS                 (idx, [1:   4]) = [  8.68857E+18 0.00128  9.39137E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  5.63392E+17 0.00506  6.08634E-02 0.00479 ];
U235_CAPT                 (idx, [1:   4]) = [  2.12932E+18 0.00275  7.04743E-02 0.00257 ];
U238_CAPT                 (idx, [1:   4]) = [  2.40008E+19 0.00130  7.94096E-01 0.00037 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 3003585 3.00358E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.64915E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 3003585 3.02008E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2089928 2.09927E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 640317 6.42961E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 273245 2.74258E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 3003490 3.01649E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 95 3.58500E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.88750E-03 0.0E+00  6.88750E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.27034E+19 1.2E-05  2.27034E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24390E+18 2.0E-06  9.24390E+18 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.02119E+19 0.00091  2.76274E+19 0.00090  2.58453E+18 0.00267 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.94558E+19 0.00070  3.68713E+19 0.00067  2.58453E+18 0.00267 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31891E+19 0.00111  4.31891E+19 0.00111  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.16685E+22 0.00080  4.81407E+21 0.00085  1.68544E+22 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.95168E+18 0.00308 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34075E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.99158E+21 0.00080 ];
INI_FMASS                 (idx, 1)        =  4.35572E+04 ;
TOT_FMASS                 (idx, 1)        =  4.35572E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.35572E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.35572E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45604E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02561E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  5.26356E-01 0.00115  2.61389E-01 0.00115  1.78061E-03 0.01491 ];
IMP_KEFF                  (idx, [1:   2]) = [  5.26231E-01 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  5.26317E-01 0.00110 ];
ABS_KEFF                  (idx, [1:   2]) = [  5.26231E-01 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  5.79166E-01 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68371E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68367E+01 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.90899E-07 0.00588 ];
IMP_EALF                  (idx, [1:   2]) = [  9.78349E-07 0.00270 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75678E-01 0.00529 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77170E-01 0.00157 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.38364E-02 0.00757  4.34262E-04 0.03940  2.22854E-03 0.01762  2.13419E-03 0.01815  6.33542E-03 0.01047  2.01883E-03 0.01789  6.85152E-04 0.03061 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.05116E-01 0.01628  6.03303E-03 0.03273  3.04602E-02 0.00630  1.05141E-01 0.00696  3.20505E-01 0.00029  1.29304E+00 0.00638  5.87737E+00 0.02274 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.02403E-03 0.01419  2.25311E-04 0.07743  1.08743E-03 0.03769  1.09380E-03 0.03666  3.27004E-03 0.02073  9.79896E-04 0.03597  3.67554E-04 0.06043 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.38176E-01 0.03157  1.24907E-02 2.6E-06  3.16633E-02 0.00039  1.10173E-01 0.00051  3.20562E-01 0.00051  1.34550E+00 0.00030  8.89888E+00 0.00216 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.71393E-04 0.00242  9.70903E-04 0.00241  9.75444E-04 0.02655 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.10605E-04 0.00210  5.10349E-04 0.00210  5.12460E-04 0.02646 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76047E-03 0.01495  2.08152E-04 0.08719  1.05478E-03 0.03962  9.68570E-04 0.04091  3.20648E-03 0.02128  9.69704E-04 0.03954  3.52781E-04 0.06605 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.47815E-01 0.04083  1.24908E-02 5.8E-06  3.16589E-02 0.00062  1.09997E-01 0.00075  3.20356E-01 0.00065  1.34498E+00 0.00049  8.95620E+00 0.00435 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.65811E-04 0.00588  9.64819E-04 0.00590  4.35662E-04 0.06261 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.07765E-04 0.00579  5.07240E-04 0.00581  2.29216E-04 0.06256 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60679E-03 0.06001  2.77828E-04 0.34373  9.62391E-04 0.15374  9.01814E-04 0.15576  3.12490E-03 0.08606  9.28921E-04 0.18401  4.10930E-04 0.25238 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.52819E-01 0.10858  1.24906E-02 5.5E-09  3.17223E-02 0.00132  1.10206E-01 0.00224  3.20947E-01 0.00181  1.34691E+00 0.00122  9.04324E+00 0.01206 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54722E-03 0.05739  2.67687E-04 0.33494  1.00814E-03 0.14602  8.92802E-04 0.15151  3.07961E-03 0.08329  8.99035E-04 0.17431  3.99943E-04 0.23860 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.63817E-01 0.10748  1.24906E-02 0.0E+00  3.17190E-02 0.00134  1.10206E-01 0.00224  3.20946E-01 0.00181  1.34691E+00 0.00122  9.04324E+00 0.01206 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.20353E+00 0.06086 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.69050E-04 0.00160 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.09414E-04 0.00114 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77756E-03 0.01078 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.00133E+00 0.01076 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.63123E-07 0.00090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.47717E-05 0.00030  7.47695E-05 0.00030  7.50160E-05 0.00388 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.93759E-04 0.00107  5.93710E-04 0.00107  5.94455E-04 0.01310 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.38200E-01 0.00086  3.40389E-01 0.00087  1.94252E-01 0.01499 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04346E+01 0.01709 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.19609E+01 0.00040  1.30170E+02 0.00064 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  6 2017 16:48:33' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './basicDMSR' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664893.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 20 00:46:43 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 20 01:04:09 2017' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1487569603 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  8.77906E-01  9.89299E-01  9.62962E-01  1.03867E+00  9.83413E-01  9.66983E-01  9.99312E-01  1.00677E+00  1.04370E+00  9.99365E-01  9.81123E-01  9.96968E-01  1.05369E+00  1.04344E+00  1.02844E+00  1.06389E+00  9.70312E-01  1.02868E+00  1.00706E+00  9.78221E-01  1.05816E+00  9.63574E-01  9.71537E-01  9.90151E-01  9.64533E-01  1.03982E+00  9.72575E-01  1.01108E+00  1.04181E+00  9.70152E-01  9.84931E-01  1.05329E+00  1.03907E+00  9.59846E-01  9.77049E-01  1.05238E+00  1.03409E+00  1.01063E+00  9.50446E-01  9.86130E-01  9.72762E-01  1.04474E+00  9.94651E-01  9.67515E-01  9.91775E-01  9.80298E-01  1.00450E+00  9.92281E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.80304E-02 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.81970E-01 7.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.71277E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.84528E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.05487E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.20636E+01 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.19727E+01 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.06487E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12428E+00 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1501963 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00393E+03 0.00160 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00393E+03 0.00160 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.56315E+02 ;
RUNNING_TIME              (idx, 1)        =  1.74397E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.79617E+00  3.79617E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.33167E-02  3.84500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.35045E+01  6.55630E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.49667E-02  5.49667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.08793E+00  4.12167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.74131E+01  1.74131E+01 ];
CPU_USAGE                 (idx, 1)        = 8.96316 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17074E+01 0.00076 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.40628E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128981.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 30638.54;
MEMSIZE                   (idx, 1)        = 7858.00;
XS_MEMSIZE                (idx, 1)        = 7606.71;
MAT_MEMSIZE               (idx, 1)        = 102.75;
RES_MEMSIZE               (idx, 1)        = 1.26;
MISC_MEMSIZE              (idx, 1)        = 147.28;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 22780.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 305918 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 306 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1056 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8567 ;
TOT_TRANSMU_REA           (idx, 1)        = 2698 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  7.43698E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.10779E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.93192E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.00126E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.16268E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.31026E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75904E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.87834E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.84319E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.60996E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.44506E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.81223E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.78872E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.41825E+13 ;
TE132_ACTIVITY            (idx, 1)        =  7.80022E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.00912E+16 ;
I132_ACTIVITY             (idx, 1)        =  6.98555E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.46842E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.58577E+13 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.10264E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.44106E+16 0.00105  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.88750E-03  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.22431E+00 0.00141 ];
U235_FISS                 (idx, [1:   4]) = [  8.67393E+18 0.00125  9.37268E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  5.67725E+17 0.00505  6.13240E-02 0.00482 ];
PU239_FISS                (idx, [1:   4]) = [  1.29184E+16 0.03396  1.39685E-03 0.03398 ];
U235_CAPT                 (idx, [1:   4]) = [  2.11569E+18 0.00259  6.99289E-02 0.00249 ];
U238_CAPT                 (idx, [1:   4]) = [  2.40251E+19 0.00123  7.93753E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  7.81594E+15 0.04306  2.58924E-04 0.04317 ];
PU240_CAPT                (idx, [1:   4]) = [  2.86624E+13 0.70708  9.40532E-07 0.70684 ];
XE135_CAPT                (idx, [1:   4]) = [  2.19890E+14 0.27573  7.32328E-06 0.27448 ];
SM149_CAPT                (idx, [1:   4]) = [  1.45968E+15 0.10330  4.82263E-05 0.10378 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 3003855 3.00386E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.64377E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 3003855 3.02029E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2091251 2.10022E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 639816 6.42503E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 272867 2.73716E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 3003934 3.01644E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -79 3.85500E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.88750E-03 0.0E+00  6.88750E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.27081E+19 1.1E-05  2.27081E+19 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24354E+18 1.8E-06  9.24354E+18 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.02717E+19 0.00086  2.76739E+19 0.00084  2.59782E+18 0.00267 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.95153E+19 0.00066  3.69175E+19 0.00063  2.59782E+18 0.00267 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32318E+19 0.00105  4.32318E+19 0.00105  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.16896E+22 0.00074  4.81746E+21 0.00079  1.68721E+22 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.94779E+18 0.00302 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34631E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.99605E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  4.35572E+04 ;
TOT_FMASS                 (idx, 1)        =  4.35569E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.35572E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.35569E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45665E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02569E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  5.26116E-01 0.00116  2.61217E-01 0.00116  1.84401E-03 0.01465 ];
IMP_KEFF                  (idx, [1:   2]) = [  5.25644E-01 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  5.25836E-01 0.00104 ];
ABS_KEFF                  (idx, [1:   2]) = [  5.25644E-01 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  5.78387E-01 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68366E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68346E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.92760E-07 0.00606 ];
IMP_EALF                  (idx, [1:   2]) = [  9.79960E-07 0.00251 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76962E-01 0.00531 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77204E-01 0.00144 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.37325E-02 0.00728  3.89836E-04 0.04103  2.22989E-03 0.01740  2.13543E-03 0.01670  6.27683E-03 0.01056  2.01798E-03 0.01840  6.82560E-04 0.03061 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.09905E-01 0.01622  5.65829E-03 0.03477  3.05492E-02 0.00603  1.06931E-01 0.00558  3.20657E-01 0.00029  1.27681E+00 0.00734  5.87979E+00 0.02269 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.18128E-03 0.01397  2.04363E-04 0.08058  1.11359E-03 0.03400  1.12118E-03 0.03617  3.31097E-03 0.02003  1.04369E-03 0.03626  3.87486E-04 0.06101 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.42621E-01 0.03169  1.24907E-02 3.2E-06  3.16413E-02 0.00042  1.10239E-01 0.00053  3.20383E-01 0.00049  1.34549E+00 0.00029  8.88163E+00 0.00214 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.72623E-04 0.00234  9.72030E-04 0.00235  9.80895E-04 0.02591 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.11037E-04 0.00203  5.10729E-04 0.00204  5.15243E-04 0.02586 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.02136E-03 0.01479  2.25216E-04 0.08401  1.09890E-03 0.03710  1.08760E-03 0.03819  3.23424E-03 0.02188  1.01927E-03 0.03985  3.56141E-04 0.06494 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.09584E-01 0.03840  1.24907E-02 8.4E-06  3.16517E-02 0.00063  1.10285E-01 0.00085  3.20567E-01 0.00069  1.34430E+00 0.00050  8.84617E+00 0.00371 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.72868E-04 0.00590  9.72501E-04 0.00592  4.06902E-04 0.06717 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.10960E-04 0.00570  5.10763E-04 0.00572  2.13531E-04 0.06687 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67858E-03 0.05841  2.78676E-04 0.29274  7.94412E-04 0.15960  1.42171E-03 0.14355  2.82744E-03 0.08518  1.08823E-03 0.15338  2.68106E-04 0.25279 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.04661E-01 0.10853  1.24908E-02 1.5E-05  3.16439E-02 0.00182  1.10215E-01 0.00216  3.20221E-01 0.00171  1.34530E+00 0.00135  8.71775E+00 0.00650 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64144E-03 0.05599  2.77071E-04 0.28394  7.98519E-04 0.15226  1.41952E-03 0.13736  2.82326E-03 0.08330  1.05841E-03 0.14532  2.64671E-04 0.23376 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.10074E-01 0.10832  1.24908E-02 1.5E-05  3.16451E-02 0.00181  1.10215E-01 0.00216  3.20208E-01 0.00171  1.34532E+00 0.00135  8.71775E+00 0.00650 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.09180E+00 0.06033 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.72571E-04 0.00153 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.11021E-04 0.00104 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.02619E-03 0.01059 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.24254E+00 0.01072 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.62907E-07 0.00091 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.47182E-05 0.00031  7.47181E-05 0.00031  7.46483E-05 0.00375 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.93519E-04 0.00110  5.93466E-04 0.00110  5.97526E-04 0.01299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.38231E-01 0.00089  3.40324E-01 0.00089  1.98646E-01 0.01387 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04061E+01 0.01736 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.19727E+01 0.00040  1.30278E+02 0.00063 ];

