
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.241000' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.24stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 14:13:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 14:19:32 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483384402 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00025E+00  9.98628E-01  9.98448E-01  9.99667E-01  9.97169E-01  1.00212E+00  1.00182E+00  1.00191E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.57830E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93422E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26377E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.30498E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83432E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22857E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22823E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.48809E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.06176E-01 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000378 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66683E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66683E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.63049E+01 ;
RUNNING_TIME              (idx, 1)        =  6.16923E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.93933E-01  3.93933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.00000E-04  7.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.77458E+00  5.77458E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.43300E-01  2.02000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.14895E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.50577 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97262E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27422E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26312E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.74114E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.55324E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.26312E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.74114E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.91573E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.15778E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.76566E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99764E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.52684E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.93136E-03 0.00474  8.44362E-03 0.00473 ];
PU239_FISS                (idx, [1:   4]) = [  3.43922E-01 0.00040  9.90659E-01 4.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.11372E-04 0.01483  8.96962E-04 0.01481 ];
TH232_CAPT                (idx, [1:   4]) = [  2.43822E-01 0.00055  3.93505E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  1.96819E-01 0.00055  3.17657E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  5.50110E-02 0.00108  8.87868E-02 0.00107 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002061 1.50021E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 7.99265E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002061 1.50101E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9293592 9.29769E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5207332 5.20956E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 500556 5.00740E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001480 1.50080E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15380E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.79847E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.95020E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47009E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.19622E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66631E-01 6.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99606E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.24584E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.33687E-02 0.00175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22835E+02 0.00024 ];
INI_FMASS                 (idx, 1)        =  2.40452E+04 ;
TOT_FMASS                 (idx, 1)        =  2.40452E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86742E+00 9.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07529E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95852E-01 0.00036  3.31168E-01 0.00036  7.87763E-04 0.00914 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95546E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95459E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95546E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02993E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.37740E-03 0.00536  7.94456E-05 0.02886  6.11688E-04 0.01079  4.37134E-04 0.01246  9.36144E-04 0.00823  2.62501E-04 0.01578  5.04906E-05 0.03787 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.85217E-01 0.01518  9.20540E-03 0.01988  3.00539E-02 0.00022  1.07819E-01 0.00035  3.17831E-01 3.0E-05  1.32021E+00 0.00377  4.85483E+00 0.03352 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.37503E-03 0.00813  7.54708E-05 0.04466  6.16861E-04 0.01626  4.35932E-04 0.01817  9.36043E-04 0.01258  2.60396E-04 0.02362  5.03256E-05 0.05607 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.87244E-01 0.02224  1.24782E-02 0.00012  3.00608E-02 0.00033  1.07818E-01 0.00048  3.17843E-01 4.4E-05  1.33701E+00 0.00086  8.91723E+00 0.01502 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.07503E-04 0.00090  3.07506E-04 0.00090  3.06585E-04 0.01793 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.06193E-04 0.00083  3.06197E-04 0.00084  3.05174E-04 0.01787 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.37584E-03 0.00926  7.92940E-05 0.04983  6.04276E-04 0.01816  4.30279E-04 0.02029  9.45537E-04 0.01428  2.66677E-04 0.02631  4.97795E-05 0.06135 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.87818E-01 0.02546  1.24785E-02 0.00025  3.00694E-02 0.00046  1.07966E-01 0.00078  3.17834E-01 5.5E-05  1.33769E+00 0.00100  8.93411E+00 0.02253 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97067E-04 0.00220  2.97091E-04 0.00220  2.53737E-04 0.04238 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.95800E-04 0.00217  2.95825E-04 0.00217  2.52655E-04 0.04239 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.43049E-03 0.03070  8.55777E-05 0.15430  6.63547E-04 0.05983  4.34689E-04 0.07310  9.61024E-04 0.04918  2.48211E-04 0.09198  3.74384E-05 0.22744 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.61565E-01 0.07404  1.24738E-02 0.00023  3.00591E-02 0.00100  1.08026E-01 0.00184  3.17867E-01 0.00017  1.34320E+00 0.00175  9.07216E+00 0.06057 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.42078E-03 0.02969  8.08525E-05 0.15113  6.53713E-04 0.05815  4.36804E-04 0.07261  9.63344E-04 0.04717  2.47510E-04 0.09031  3.85603E-05 0.22213 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.60983E-01 0.07237  1.24738E-02 0.00023  3.00605E-02 0.00100  1.08019E-01 0.00183  3.17872E-01 0.00017  1.34297E+00 0.00177  9.07216E+00 0.06057 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.21149E+00 0.03090 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.03199E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01905E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.39772E-03 0.00564 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.90796E+00 0.00560 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.48665E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08231E-05 0.00012  3.08227E-05 0.00012  3.09707E-05 0.00253 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.70752E-04 0.00047  3.70768E-04 0.00047  3.63640E-04 0.00968 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.14645E-01 0.00027  5.14646E-01 0.00027  5.27900E-01 0.00927 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44571E+01 0.01102 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22823E+02 0.00020  1.51114E+02 0.00028 ];

