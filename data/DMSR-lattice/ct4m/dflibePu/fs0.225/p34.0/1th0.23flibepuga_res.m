
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
INPUT_FILE_NAME           (idx, [1: 18])  = './1th0.23flibepuga' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 15:34:57 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 15:43:47 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483130097 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92538E-01  1.00224E+00  9.99346E-01  9.96620E-01  9.96079E-01  1.00829E+00  1.00271E+00  1.00218E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.29467E-03 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97705E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37975E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39403E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55193E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87131E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87113E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.64195E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.39096E-02 0.00173  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2503769 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00756E+03 0.00170 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00756E+03 0.00170 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.90137E+01 ;
RUNNING_TIME              (idx, 1)        =  8.82957E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.93917E-01  1.93917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83333E-04  5.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.63505E+00  8.63505E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.39950E-01  1.07333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.81873E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81621 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98663E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74657E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.50 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.98286E-04 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.62905E+00 0.00117 ];
TH232_FISS                (idx, [1:   4]) = [  1.39725E-03 0.01176  1.02003E-02 0.01168 ];
PU239_FISS                (idx, [1:   4]) = [  1.35534E-01 0.00125  9.89751E-01 0.00012 ];
PU240_FISS                (idx, [1:   4]) = [  6.65041E-06 0.17959  4.82788E-05 0.17875 ];
TH232_CAPT                (idx, [1:   4]) = [  5.61062E-01 0.00066  6.64003E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  8.09542E-02 0.00148  9.58151E-02 0.00143 ];
PU240_CAPT                (idx, [1:   4]) = [  7.58309E-03 0.00510  8.97338E-03 0.00505 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5007166 5.00717E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.05141E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5007166 5.04768E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4233146 4.26121E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 686251 6.90643E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 88164 8.86587E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5007561 5.04051E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  4.56304E-12 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.92468E-01 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.37247E-01 0.00037 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.45176E-01 9.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.82422E-01 9.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91431E-01 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.13858E+02 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.75775E-02 0.00553 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.86946E+02 0.00034 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85958E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07511E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.95027E-01 0.00122  1.97026E-01 0.00122  4.64133E-04 0.02605 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.95612E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  3.95943E-01 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.95612E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  4.02743E-01 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.27204E-03 0.00991  1.92734E-04 0.05169  1.65601E-03 0.01851  1.17508E-03 0.02223  2.42483E-03 0.01482  6.91686E-04 0.02884  1.31706E-04 0.06230 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.92066E-01 0.02842  3.91715E-03 0.04676  2.90187E-02 0.00604  9.62287E-02 0.01103  3.13766E-01 0.00363  9.75609E-01 0.01931  2.02189E+00 0.06264 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.38213E-03 0.01543  6.69034E-05 0.08812  6.28021E-04 0.02903  4.34212E-04 0.03476  9.36498E-04 0.02374  2.69070E-04 0.04689  4.74209E-05 0.10643 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.70572E-01 0.03947  1.24752E-02 9.1E-05  3.00698E-02 0.00056  1.07781E-01 0.00078  3.17888E-01 6.6E-05  1.33802E+00 0.00110  8.86676E+00 0.02363 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.59819E-03 0.00216  1.59816E-03 0.00217  1.04124E-03 0.04117 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.30362E-04 0.00176  6.30347E-04 0.00176  4.11778E-04 0.04126 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.34260E-03 0.02603  5.50271E-05 0.15994  6.26525E-04 0.04929  4.31660E-04 0.05912  8.79120E-04 0.04079  3.06360E-04 0.06902  4.39035E-05 0.18054 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.00858E-01 0.07982  1.24747E-02 0.00029  3.00564E-02 0.00101  1.07763E-01 0.00152  3.17918E-01 0.00013  1.33575E+00 0.00243  9.45763E+00 0.05416 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.57836E-03 0.00527  1.57868E-03 0.00526  2.51872E-04 0.10166 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.22663E-04 0.00514  6.22791E-04 0.00513  9.97004E-05 0.10281 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.23998E-03 0.09683  2.58527E-05 0.75105  5.34815E-04 0.17096  4.90679E-04 0.23377  7.68712E-04 0.15718  3.02456E-04 0.30355  1.17468E-04 0.44008 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.01552E-01 0.20909  1.24811E-02 0.0E+00  3.00722E-02 0.00293  1.07155E-01 0.0E+00  3.17990E-01 0.00039  1.33296E+00 0.00800  9.63385E+00 0.10975 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.26600E-03 0.09705  3.00415E-05 0.73938  5.37382E-04 0.16909  4.91517E-04 0.23193  7.86245E-04 0.15758  3.12160E-04 0.30351  1.08658E-04 0.44271 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.99377E-01 0.20911  1.24811E-02 8.6E-09  3.00722E-02 0.00293  1.07155E-01 0.0E+00  3.17990E-01 0.00039  1.33296E+00 0.00800  9.63385E+00 0.10975 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42815E+00 0.09831 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.58870E-03 0.00157 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.26605E-04 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.29022E-03 0.01713 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44705E+00 0.01735 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20399E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91083E-05 0.00016  2.91083E-05 0.00016  2.91469E-05 0.00382 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.57598E-04 0.00054  6.57620E-04 0.00054  6.46255E-04 0.01178 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.30549E-01 0.00032  7.33366E-01 0.00032  3.19149E-01 0.01724 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43213E+01 0.01921 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87113E+02 0.00036  2.24759E+02 0.00075 ];

