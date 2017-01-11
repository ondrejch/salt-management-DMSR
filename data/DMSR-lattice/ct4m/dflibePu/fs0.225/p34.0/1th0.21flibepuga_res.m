
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
INPUT_FILE_NAME           (idx, [1: 18])  = './1th0.21flibepuga' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 15:34:51 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 15:43:52 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483130091 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93212E-01  1.00552E+00  1.00143E+00  9.94393E-01  9.97884E-01  1.00581E+00  1.00534E+00  9.96411E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.23099E-03 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97769E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38212E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39600E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.53943E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90793E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.90775E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.71000E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.34270E-02 0.00166  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2503196 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00649E+03 0.00163 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00649E+03 0.00163 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.06730E+01 ;
RUNNING_TIME              (idx, 1)        =  9.01550E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.95550E-01  1.95550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83333E-04  5.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.81928E+00  8.81928E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.29550E-01  3.00002E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.01498E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83906 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99264E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76124E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 1307.68;
MEMSIZE                   (idx, 1)        = 650.01;
XS_MEMSIZE                (idx, 1)        = 590.09;
MAT_MEMSIZE               (idx, 1)        = 29.99;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 29.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 657.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 245085 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 43 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 43 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1079 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98415E-04 0.00044  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.36330E+00 0.00115 ];
TH232_FISS                (idx, [1:   4]) = [  1.26498E-03 0.01266  8.65479E-03 0.01256 ];
PU239_FISS                (idx, [1:   4]) = [  1.44828E-01 0.00122  9.91299E-01 0.00011 ];
PU240_FISS                (idx, [1:   4]) = [  6.77591E-06 0.17388  4.58270E-05 0.17381 ];
TH232_CAPT                (idx, [1:   4]) = [  5.37280E-01 0.00066  6.42424E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  8.60718E-02 0.00160  1.02919E-01 0.00153 ];
PU240_CAPT                (idx, [1:   4]) = [  7.91473E-03 0.00512  9.46247E-03 0.00507 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5006342 5.00634E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.08116E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5006342 5.04715E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4186375 4.21499E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 731141 7.36341E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 88972 8.94850E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5006488 5.04081E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  4.85511E-12 0.00035 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.17666E-01 0.00035 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.46020E-01 0.00035 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.36227E-01 8.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.82248E-01 9.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92073E-01 0.00044 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.21058E+02 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.77521E-02 0.00517 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90742E+02 0.00034 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86033E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07527E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.21241E-01 0.00115  2.10134E-01 0.00114  4.83774E-04 0.02426 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.21058E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  4.21097E-01 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.21058E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  4.28726E-01 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.79805E-03 0.00950  1.92959E-04 0.05077  1.51104E-03 0.01837  1.08159E-03 0.02165  2.26268E-03 0.01527  6.36186E-04 0.02731  1.13597E-04 0.06540 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72910E-01 0.02695  4.06682E-03 0.04549  2.87266E-02 0.00680  9.50001E-02 0.01171  3.15617E-01 0.00266  9.99028E-01 0.01849  1.81464E+00 0.06643 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.41281E-03 0.01549  8.57243E-05 0.08084  6.36607E-04 0.02982  4.39376E-04 0.03473  9.30210E-04 0.02412  2.74161E-04 0.04430  4.67331E-05 0.11630 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.79710E-01 0.04353  1.24746E-02 9.6E-05  3.00597E-02 0.00053  1.07887E-01 0.00083  3.17848E-01 6.6E-05  1.34001E+00 0.00101  8.53248E+00 0.02683 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.53793E-03 0.00214  1.53776E-03 0.00215  1.08224E-03 0.04252 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.46936E-04 0.00176  6.46861E-04 0.00176  4.56388E-04 0.04250 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.29376E-03 0.02431  7.17553E-05 0.13809  6.32605E-04 0.04700  4.13355E-04 0.05530  9.00513E-04 0.03909  2.36382E-04 0.07353  3.91532E-05 0.19547 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.22976E-01 0.07639  1.24763E-02 0.00022  3.00389E-02 0.00091  1.07998E-01 0.00185  3.17824E-01 0.00010  1.34166E+00 0.00216  8.22411E+00 0.08320 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.52465E-03 0.00504  1.52487E-03 0.00506  2.93816E-04 0.09785 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.41385E-04 0.00489  6.41474E-04 0.00491  1.25132E-04 0.09792 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.61302E-03 0.08928  1.02287E-04 0.48805  6.72263E-04 0.18942  1.91284E-04 0.23422  1.35310E-03 0.12819  2.28730E-04 0.32568  6.53607E-05 0.48439 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.28724E-01 0.20014  1.24811E-02 0.0E+00  3.00106E-02 0.00213  1.08495E-01 0.00689  3.17814E-01 0.00023  1.34348E+00 0.00662  9.63385E+00 0.10975 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.64284E-03 0.08861  9.74910E-05 0.49132  6.83494E-04 0.19016  1.86873E-04 0.21707  1.36939E-03 0.12600  2.37102E-04 0.33098  6.84910E-05 0.48478 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.32855E-01 0.19903  1.24811E-02 0.0E+00  3.00106E-02 0.00213  1.08495E-01 0.00689  3.17812E-01 0.00023  1.34348E+00 0.00662  9.63385E+00 0.10975 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.81573E+00 0.09393 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52889E-03 0.00142 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.43212E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.38700E-03 0.01789 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56387E+00 0.01789 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22162E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.90162E-05 0.00016  2.90165E-05 0.00016  2.88404E-05 0.00367 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.71538E-04 0.00060  6.71501E-04 0.00060  6.86164E-04 0.01213 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.38820E-01 0.00030  7.41348E-01 0.00031  3.39016E-01 0.01681 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43006E+01 0.02022 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90775E+02 0.00039  2.28288E+02 0.00074 ];

