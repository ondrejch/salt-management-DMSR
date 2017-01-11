
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.111000' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.11stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 02:26:09 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 03:07:01 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483082769 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99532E-01  1.00109E+00  1.00793E+00  9.96110E-01  9.95696E-01  9.92779E-01  1.00375E+00  1.00312E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.56179E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97438E-01 7.5E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45656E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47231E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45025E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61915E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61898E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.04358E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.84035E-02 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000395 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25659E+02 ;
RUNNING_TIME              (idx, 1)        =  4.08656E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.41833E-02  7.41833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00000E-04  6.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07907E+01  4.07907E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.08654E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96903 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98069E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95358E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.60 ;
ALLOC_MEMSIZE             (idx, 1)        = 1547.68;
MEMSIZE                   (idx, 1)        = 912.59;
XS_MEMSIZE                (idx, 1)        = 590.09;
MAT_MEMSIZE               (idx, 1)        = 29.99;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 292.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 635.09;

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

TOT_ACTIVITY              (idx, 1)        =  3.21479E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.70050E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.50034E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21479E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.70050E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.85771E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  8.03690E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.73956E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98300E-05 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.06363E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  6.26103E-04 0.01023  1.79802E-03 0.01021 ];
PU239_FISS                (idx, [1:   4]) = [  3.47561E-01 0.00041  9.98134E-01 1.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.37980E-05 0.05732  6.83553E-05 0.05727 ];
TH232_CAPT                (idx, [1:   4]) = [  2.52629E-01 0.00054  3.97384E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07164E-01 0.00054  3.25870E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  2.82542E-02 0.00146  4.44437E-02 0.00142 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000494 1.50005E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.28478E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000494 1.51290E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9536209 9.61766E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5223026 5.26794E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 241160 2.42884E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000395 1.51285E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15837E-11 0.00013 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.34016E-21 0.00013 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.97305E-01 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48265E-01 0.00013 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35681E-01 6.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.83945E-01 4.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91501E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.54584E+02 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.60546E-02 0.00243 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.61855E+02 0.00019 ];
INI_FMASS                 (idx, 1)        =  8.64352E+03 ;
TOT_FMASS                 (idx, 1)        =  8.64352E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86364E+00 5.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07601E+02 5.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00575E+00 0.00035  1.00342E+00 0.00034  2.27913E-03 0.00961 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00583E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00588E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00583E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02238E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.30665E-03 0.00550  7.36477E-05 0.03011  6.09283E-04 0.01014  4.29893E-04 0.01315  9.18386E-04 0.00820  2.37316E-04 0.01751  3.81296E-05 0.03992 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.62405E-01 0.01520  1.22335E-02 0.00826  2.99711E-02 0.00010  1.07299E-01 0.00016  3.17671E-01 1.1E-05  1.34874E+00 0.00034  8.83764E+00 0.02444 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.28105E-03 0.00824  6.76804E-05 0.05445  5.89795E-04 0.01618  4.43997E-04 0.01940  9.05921E-04 0.01292  2.36310E-04 0.02841  3.73458E-05 0.06892 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.61306E-01 0.02552  1.24835E-02 0.00023  2.99737E-02 0.00018  1.07289E-01 0.00020  3.17669E-01 1.6E-05  1.34756E+00 0.00062  1.02275E+01 0.00961 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47334E-04 0.00076  4.47323E-04 0.00076  4.51633E-04 0.01354 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49884E-04 0.00064  4.49873E-04 0.00064  4.54154E-04 0.01350 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.26573E-03 0.00970  7.78839E-05 0.04591  6.02896E-04 0.01807  4.20162E-04 0.02236  8.94958E-04 0.01494  2.32246E-04 0.02947  3.75871E-05 0.07048 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.60176E-01 0.02700  1.24807E-02 2.1E-05  2.99649E-02 0.00014  1.07295E-01 0.00028  3.17673E-01 2.0E-05  1.34857E+00 0.00066  1.02011E+01 0.01437 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.45053E-04 0.00170  4.45022E-04 0.00170  4.41868E-04 0.03523 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.47591E-04 0.00165  4.47559E-04 0.00165  4.44477E-04 0.03528 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.19272E-03 0.03456  8.94778E-05 0.15349  5.68746E-04 0.06248  4.30272E-04 0.07489  8.31613E-04 0.05867  2.39315E-04 0.09452  3.32965E-05 0.28096 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.23346E-01 0.08508  1.24811E-02 0.0E+00  2.99683E-02 0.00048  1.07394E-01 0.00115  3.17669E-01 6.4E-05  1.35023E+00 0.00095  1.00476E+01 0.04425 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.20831E-03 0.03308  9.83689E-05 0.14850  5.68532E-04 0.05995  4.37799E-04 0.07299  8.32458E-04 0.05585  2.38843E-04 0.09132  3.23039E-05 0.27613 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.20793E-01 0.08648  1.24811E-02 0.0E+00  2.99663E-02 0.00045  1.07394E-01 0.00115  3.17671E-01 6.7E-05  1.35025E+00 0.00094  1.00476E+01 0.04425 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.93105E+00 0.03465 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46414E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48963E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.23991E-03 0.00663 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.01814E+00 0.00667 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02826E-06 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.85277E-05 9.7E-05  2.85275E-05 9.7E-05  2.85855E-05 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49845E-04 0.00034  4.49826E-04 0.00034  4.58750E-04 0.00684 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.65880E-01 0.00014  7.65900E-01 0.00015  7.64865E-01 0.00856 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43702E+01 0.01120 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61898E+02 0.00017  1.86844E+02 0.00025 ];

