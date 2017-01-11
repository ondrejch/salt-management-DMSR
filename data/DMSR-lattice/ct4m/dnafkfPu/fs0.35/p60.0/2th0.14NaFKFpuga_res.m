
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
INPUT_FILE_NAME           (idx, [1: 18])  = './2th0.14NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 06:45:26 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 06:48:57 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483357526 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00001E+00  1.00247E+00  9.97392E-01  1.00346E+00  9.94964E-01  1.00390E+00  9.97763E-01  1.00004E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.62284E-03 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93377E-01 3.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20704E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.24867E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.15722E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.31673E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.31639E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73573E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.36742E-01 0.00102  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500981 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00208E+03 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00208E+03 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.63602E+01 ;
RUNNING_TIME              (idx, 1)        =  3.51672E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.95583E-01  1.95583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00002E-04  6.00002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.32050E+00  3.32050E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.80017E-01  5.27167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.46380E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.49569 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99473E+00 8.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23864E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.86 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99811E-04 0.00037  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.62141E-01 0.00104 ];
TH232_FISS                (idx, [1:   4]) = [  1.77289E-03 0.01082  5.08819E-03 0.01073 ];
PU239_FISS                (idx, [1:   4]) = [  3.46277E-01 0.00065  9.94324E-01 5.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.04791E-04 0.03083  5.87707E-04 0.03085 ];
TH232_CAPT                (idx, [1:   4]) = [  1.98036E-01 0.00102  3.21027E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  2.00678E-01 0.00093  3.25334E-01 0.00079 ];
PU240_CAPT                (idx, [1:   4]) = [  5.46716E-02 0.00188  8.86355E-02 0.00184 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001989 5.00199E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.63022E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001989 5.00362E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3087454 3.08715E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1743117 1.74299E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 171509 1.71488E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002080 5.00163E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16016E-11 0.00029 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.23065E-22 0.00029 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00017E+00 0.00029 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48863E-01 0.00029 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16875E-01 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65738E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99054E-01 0.00037 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.50660E+02 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.42618E-02 0.00302 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31551E+02 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.40956E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40956E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86695E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07564E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99403E-01 0.00062  4.98552E-01 0.00061  1.16906E-03 0.01601 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00050E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00128E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00050E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03600E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.31383E-03 0.00971  7.88541E-05 0.04985  5.95061E-04 0.01808  4.27904E-04 0.02110  9.11334E-04 0.01523  2.51491E-04 0.02930  4.91833E-05 0.06360 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.99962E-01 0.02826  4.06778E-03 0.04549  2.85754E-02 0.00711  9.58423E-02 0.01108  3.14275E-01 0.00334  9.35010E-01 0.02089  2.06834E+00 0.06293 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.31920E-03 0.01422  7.81652E-05 0.08329  6.03118E-04 0.02837  4.17603E-04 0.03201  9.14817E-04 0.02286  2.56026E-04 0.04425  4.94718E-05 0.09068 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.96672E-01 0.03842  1.24778E-02 7.1E-05  3.00178E-02 0.00041  1.07579E-01 0.00065  3.17784E-01 5.4E-05  1.34255E+00 0.00105  9.53409E+00 0.01893 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.31515E-04 0.00152  3.31531E-04 0.00152  3.02541E-04 0.03012 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.31188E-04 0.00137  3.31204E-04 0.00138  3.02097E-04 0.03010 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.34345E-03 0.01607  7.87388E-05 0.08497  6.03678E-04 0.03200  4.37506E-04 0.03676  9.22720E-04 0.02538  2.57269E-04 0.04876  4.35374E-05 0.11311 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.74626E-01 0.05374  1.24776E-02 0.00011  2.99999E-02 0.00046  1.07363E-01 0.00061  3.17759E-01 5.9E-05  1.34267E+00 0.00133  9.01356E+00 0.03996 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20364E-04 0.00363  3.20382E-04 0.00364  1.39046E-04 0.06801 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20061E-04 0.00359  3.20078E-04 0.00359  1.39104E-04 0.06808 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.26530E-03 0.05519  3.55715E-05 0.33629  6.34253E-04 0.10582  3.89529E-04 0.13093  8.79491E-04 0.08278  2.91992E-04 0.15529  3.44677E-05 0.35371 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.91114E-01 0.12009  1.24676E-02 0.00073  2.99669E-02 0.00045  1.07651E-01 0.00216  3.17834E-01 0.00018  1.34610E+00 0.00265  9.10520E+00 0.09251 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.24751E-03 0.05429  3.20995E-05 0.32625  6.32950E-04 0.10412  3.93068E-04 0.12539  8.69143E-04 0.08087  2.82869E-04 0.15261  3.73839E-05 0.35147 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.87705E-01 0.11836  1.24676E-02 0.00073  2.99655E-02 0.00041  1.07647E-01 0.00216  3.17836E-01 0.00018  1.34610E+00 0.00265  9.10520E+00 0.09251 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.21189E+00 0.05587 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26227E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25906E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.32034E-03 0.00978 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.11779E+00 0.00979 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.84598E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15010E-05 0.00020  3.15007E-05 0.00020  3.16053E-05 0.00492 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.82732E-04 0.00074  3.82735E-04 0.00074  3.81675E-04 0.01683 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.70186E-01 0.00040  5.70180E-01 0.00040  6.34815E-01 0.01749 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43663E+01 0.01855 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.31639E+02 0.00033  1.58505E+02 0.00046 ];

