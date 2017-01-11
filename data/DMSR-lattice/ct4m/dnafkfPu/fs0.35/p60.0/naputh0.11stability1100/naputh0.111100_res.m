
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.111100' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.11stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 12:44:19 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 12:50:55 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483379059 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00007E+00  1.00184E+00  9.96557E-01  1.00711E+00  9.96366E-01  1.00111E+00  9.94409E-01  1.00254E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.58788E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93412E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20880E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.25015E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.23479E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34435E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34400E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79121E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.42352E-01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000158 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66682E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66682E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.11012E+01 ;
RUNNING_TIME              (idx, 1)        =  6.60413E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28600E-01  2.28600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.16668E-04  7.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.37477E+00  6.37477E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.55033E-01  3.00000E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.60372E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.73776 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97466E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60696E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.76222E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.48033E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.91890E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76222E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48033E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.11465E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  4.40553E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  9.53525E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99851E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.37349E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  1.45051E-03 0.00679  4.18490E-03 0.00678 ];
PU239_FISS                (idx, [1:   4]) = [  3.44959E-01 0.00040  9.95266E-01 3.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.90236E-04 0.01854  5.48706E-04 0.01852 ];
TH232_CAPT                (idx, [1:   4]) = [  1.83712E-01 0.00062  2.96837E-01 0.00050 ];
PU239_CAPT                (idx, [1:   4]) = [  2.00835E-01 0.00052  3.24516E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.49715E-02 0.00110  8.88232E-02 0.00106 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002372 1.50024E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.93909E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002372 1.50063E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9284007 9.28562E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5199437 5.20033E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 517940 5.17987E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001384 1.50039E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15277E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.03660E-21 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.93667E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46625E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.18853E-01 1.0E-04 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65478E-01 6.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99751E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.60181E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.45224E-02 0.00167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34399E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.11208E+04 ;
TOT_FMASS                 (idx, 1)        =  1.11208E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86669E+00 8.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07575E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93880E-01 0.00037  3.30499E-01 0.00036  7.85772E-04 0.00933 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93925E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93964E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93925E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02947E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33823E-03 0.00540  7.79580E-05 0.02862  6.17303E-04 0.01042  4.31486E-04 0.01254  9.19330E-04 0.00881  2.47421E-04 0.01629  4.47295E-05 0.04046 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.80484E-01 0.01626  9.13681E-03 0.02017  2.99996E-02 0.00016  1.07367E-01 0.00114  3.17725E-01 2.3E-05  1.33101E+00 0.00338  4.91018E+00 0.03466 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35385E-03 0.00815  7.61479E-05 0.04537  6.22267E-04 0.01537  4.33340E-04 0.01947  9.21773E-04 0.01301  2.54519E-04 0.02525  4.57996E-05 0.06022 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.91648E-01 0.02523  1.24783E-02 4.0E-05  2.99935E-02 0.00020  1.07536E-01 0.00038  3.17720E-01 3.9E-05  1.34453E+00 0.00058  9.66774E+00 0.01163 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43534E-04 0.00085  3.43554E-04 0.00085  3.34135E-04 0.01564 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41389E-04 0.00076  3.41410E-04 0.00076  3.32026E-04 0.01564 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.37539E-03 0.00940  8.15528E-05 0.04858  6.12411E-04 0.01840  4.41446E-04 0.02214  9.36326E-04 0.01430  2.59783E-04 0.02746  4.38750E-05 0.06895 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.81799E-01 0.02744  1.24782E-02 6.1E-05  2.99979E-02 0.00026  1.07587E-01 0.00056  3.17731E-01 3.5E-05  1.34433E+00 0.00076  9.67053E+00 0.01836 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30548E-04 0.00200  3.30642E-04 0.00200  2.69333E-04 0.03935 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28491E-04 0.00197  3.28585E-04 0.00197  2.67472E-04 0.03930 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.49288E-03 0.03013  9.06082E-05 0.15987  6.41092E-04 0.06356  4.30338E-04 0.06528  9.77634E-04 0.04908  3.16523E-04 0.08493  3.66824E-05 0.23681 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.81479E-01 0.08139  1.24811E-02 1.3E-09  2.99672E-02 0.00044  1.07489E-01 0.00107  3.17790E-01 9.5E-05  1.34389E+00 0.00175  9.76601E+00 0.04502 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.48182E-03 0.02941  8.81031E-05 0.15606  6.46668E-04 0.06213  4.34951E-04 0.06427  9.64860E-04 0.04792  3.11401E-04 0.08330  3.58356E-05 0.21841 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.85810E-01 0.08108  1.24811E-02 0.0E+00  2.99674E-02 0.00044  1.07490E-01 0.00108  3.17789E-01 9.5E-05  1.34392E+00 0.00175  9.76601E+00 0.04502 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.57383E+00 0.03029 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37678E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35569E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.38353E-03 0.00549 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.06177E+00 0.00556 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.94760E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.18496E-05 0.00013  3.18494E-05 0.00013  3.19204E-05 0.00263 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.87867E-04 0.00041  3.87890E-04 0.00041  3.77780E-04 0.00905 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86364E-01 0.00023  5.86361E-01 0.00023  6.04369E-01 0.00909 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43122E+01 0.01054 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34400E+02 0.00018  1.61075E+02 0.00025 ];

