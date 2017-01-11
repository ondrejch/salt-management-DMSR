
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.24950' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.24stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 14:13:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 14:19:27 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00401E+00  9.97126E-01  9.98188E-01  1.00388E+00  9.96023E-01  1.00083E+00  9.96895E-01  1.00305E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.58706E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93413E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25876E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.30004E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84504E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23041E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23007E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.49739E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.07787E-01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000309 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66679E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66679E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.62095E+01 ;
RUNNING_TIME              (idx, 1)        =  6.07220E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.74167E-01  2.74167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33333E-04  6.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.79737E+00  5.79737E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.32383E-01  2.89500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.04318E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.61001 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96460E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44485E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99693E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.48953E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.93461E-03 0.00479  8.43957E-03 0.00475 ];
PU239_FISS                (idx, [1:   4]) = [  3.44424E-01 0.00038  9.90676E-01 4.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.07610E-04 0.01432  8.84488E-04 0.01429 ];
TH232_CAPT                (idx, [1:   4]) = [  2.42404E-01 0.00057  3.91675E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97095E-01 0.00054  3.18478E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  5.48409E-02 0.00109  8.86142E-02 0.00105 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001900 1.50019E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 7.95846E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001900 1.50099E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9283508 9.28786E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5215386 5.21773E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 502252 5.02374E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001146 1.50080E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15603E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.80773E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.96943E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47678E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.18848E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66527E-01 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99489E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.24834E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.34733E-02 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23005E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.40452E+04 ;
TOT_FMASS                 (idx, 1)        =  2.40452E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86743E+00 9.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07530E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97498E-01 0.00036  3.31698E-01 0.00035  7.79813E-04 0.00938 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97469E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97498E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97469E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03203E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.37272E-03 0.00559  7.52724E-05 0.03026  6.14211E-04 0.01066  4.38495E-04 0.01300  9.37210E-04 0.00865  2.55096E-04 0.01588  5.24378E-05 0.03631 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.90036E-01 0.01578  8.98180E-03 0.02080  3.00625E-02 0.00023  1.07909E-01 0.00039  3.17823E-01 3.3E-05  1.31246E+00 0.00454  5.12031E+00 0.03165 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35293E-03 0.00818  7.76172E-05 0.04627  6.03105E-04 0.01612  4.30309E-04 0.01891  9.43581E-04 0.01296  2.45008E-04 0.02356  5.33072E-05 0.05568 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.88654E-01 0.02315  1.24750E-02 6.2E-05  3.00552E-02 0.00031  1.07905E-01 0.00052  3.17810E-01 5.1E-05  1.33722E+00 0.00076  8.79338E+00 0.01496 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.06656E-04 0.00092  3.06657E-04 0.00092  3.05643E-04 0.01816 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.05855E-04 0.00085  3.05856E-04 0.00085  3.04890E-04 0.01816 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.34299E-03 0.00951  7.60050E-05 0.05094  6.15486E-04 0.01807  4.31445E-04 0.02159  9.16108E-04 0.01463  2.52110E-04 0.02736  5.18399E-05 0.06164 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.94459E-01 0.02721  1.24758E-02 8.6E-05  3.00617E-02 0.00042  1.07958E-01 0.00074  3.17807E-01 6.1E-05  1.33738E+00 0.00104  8.94997E+00 0.02166 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96322E-04 0.00214  2.96322E-04 0.00215  2.60334E-04 0.04364 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.95552E-04 0.00212  2.95552E-04 0.00213  2.59667E-04 0.04366 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.33102E-03 0.03078  7.04458E-05 0.17063  6.17041E-04 0.06067  4.49830E-04 0.06586  8.77927E-04 0.05211  2.66194E-04 0.08847  4.95772E-05 0.23120 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.94356E-01 0.07818  1.24795E-02 0.00012  3.00918E-02 0.00109  1.08143E-01 0.00182  3.17857E-01 0.00011  1.33638E+00 0.00268  7.87125E+00 0.07345 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.33553E-03 0.03022  6.80846E-05 0.17019  6.12593E-04 0.05935  4.51044E-04 0.06428  8.86061E-04 0.05061  2.68700E-04 0.08482  4.90457E-05 0.21951 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.98672E-01 0.07786  1.24795E-02 0.00012  3.00939E-02 0.00109  1.08147E-01 0.00182  3.17860E-01 0.00011  1.33676E+00 0.00255  7.85672E+00 0.07381 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.89508E+00 0.03103 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02095E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01305E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.34873E-03 0.00587 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.77510E+00 0.00585 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.49984E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08139E-05 0.00012  3.08136E-05 0.00012  3.09771E-05 0.00261 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.70858E-04 0.00047  3.70877E-04 0.00047  3.64394E-04 0.00989 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.16138E-01 0.00026  5.16143E-01 0.00026  5.30266E-01 0.00991 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.42303E+01 0.01071 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23007E+02 0.00020  1.51088E+02 0.00029 ];

