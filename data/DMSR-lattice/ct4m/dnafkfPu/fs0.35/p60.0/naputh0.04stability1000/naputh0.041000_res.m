
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.041000' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.04stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 18:54:45 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 19:02:04 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00817E+00  1.00234E+00  9.95664E-01  9.99763E-01  9.97242E-01  1.00050E+00  9.92265E-01  1.00406E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.26307E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93737E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13799E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.17759E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.66340E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46268E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46232E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.13966E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.63531E-01 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000250 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66689E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66689E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.55789E+01 ;
RUNNING_TIME              (idx, 1)        =  7.31300E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.00617E-01  4.00617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00000E-04  6.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.91177E+00  6.91177E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.31050E-01  5.83333E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.31233E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.60001 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98064E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41226E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  6.00083E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.96655E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  5.61948E-04 0.01098  1.61244E-03 0.01095 ];
PU239_FISS                (idx, [1:   4]) = [  3.47741E-01 0.00039  9.98023E-01 1.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.27008E-04 0.02324  3.64662E-04 0.02328 ];
TH232_CAPT                (idx, [1:   4]) = [  1.11363E-01 0.00079  1.80684E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04116E-01 0.00052  3.31185E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  5.23364E-02 0.00117  8.49165E-02 0.00113 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001333 1.50013E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.54573E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001333 1.50029E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9243976 9.24366E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5225940 5.22578E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 532136 5.32103E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002052 1.50015E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15922E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.75582E-21 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99004E-01 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48516E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16006E-01 8.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64522E-01 6.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00014E+00 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.95220E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.54781E-02 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46265E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  4.20645E+03 ;
TOT_FMASS                 (idx, 1)        =  4.20645E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86645E+00 7.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07603E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98694E-01 0.00036  3.32099E-01 0.00036  7.78340E-04 0.00907 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99107E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98919E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99107E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03586E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.28719E-03 0.00549  7.62648E-05 0.02975  5.98934E-04 0.01058  4.30178E-04 0.01241  8.95824E-04 0.00865  2.47106E-04 0.01673  3.88815E-05 0.04240 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.75108E-01 0.01611  8.92990E-03 0.02103  2.99682E-02 9.7E-05  1.07213E-01 0.00113  3.17657E-01 1.4E-05  1.32955E+00 0.00405  4.81537E+00 0.03638 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.34773E-03 0.00810  7.50330E-05 0.04558  6.14220E-04 0.01520  4.29966E-04 0.01868  9.29280E-04 0.01295  2.58480E-04 0.02550  4.07471E-05 0.06565 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.82919E-01 0.02503  1.24799E-02 2.7E-05  2.99672E-02 0.00013  1.07332E-01 0.00027  3.17656E-01 1.7E-05  1.34846E+00 0.00060  1.04250E+01 0.00585 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72689E-04 0.00084  3.72725E-04 0.00084  3.57693E-04 0.01604 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72158E-04 0.00075  3.72195E-04 0.00075  3.57267E-04 0.01609 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.34158E-03 0.00909  8.29190E-05 0.05224  6.17995E-04 0.01780  4.33191E-04 0.02029  9.12177E-04 0.01474  2.57378E-04 0.02666  3.79185E-05 0.07330 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66701E-01 0.02768  1.24806E-02 2.4E-05  2.99630E-02 0.00013  1.07327E-01 0.00036  3.17655E-01 2.3E-05  1.34993E+00 0.00046  1.03757E+01 0.01006 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57886E-04 0.00192  3.57878E-04 0.00192  3.04542E-04 0.03730 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.57379E-04 0.00189  3.57372E-04 0.00189  3.03968E-04 0.03726 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.38164E-03 0.03117  9.01417E-05 0.17027  6.16083E-04 0.05746  4.59627E-04 0.06866  9.45449E-04 0.04908  2.38125E-04 0.09376  3.22200E-05 0.23082 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.30343E-01 0.07842  1.24797E-02 0.00011  2.99774E-02 0.00053  1.07367E-01 0.00088  3.17669E-01 5.2E-05  1.35081E+00 0.00082  1.04268E+01 0.02535 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.34600E-03 0.03039  8.92556E-05 0.16280  6.06679E-04 0.05669  4.56308E-04 0.06606  9.28908E-04 0.04835  2.32024E-04 0.09048  3.28299E-05 0.23313 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.28981E-01 0.07372  1.24797E-02 0.00011  2.99777E-02 0.00053  1.07360E-01 0.00087  3.17671E-01 5.3E-05  1.35081E+00 0.00082  1.04268E+01 0.02535 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.66477E+00 0.03120 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65689E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65166E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.33830E-03 0.00573 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.39526E+00 0.00573 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.48214E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28367E-05 0.00012  3.28363E-05 0.00012  3.29955E-05 0.00255 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.10375E-04 0.00042  4.10392E-04 0.00042  4.03071E-04 0.00852 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57553E-01 0.00019  6.57521E-01 0.00019  6.90694E-01 0.00884 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43878E+01 0.01079 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46232E+02 0.00018  1.68857E+02 0.00027 ];

