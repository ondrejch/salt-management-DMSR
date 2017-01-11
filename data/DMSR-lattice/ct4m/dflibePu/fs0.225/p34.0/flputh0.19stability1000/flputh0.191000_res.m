
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.191000' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.19stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 21:30:52 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 31 22:06:10 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483237852 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98052E-01  1.00358E+00  1.00268E+00  9.97226E-01  1.00259E+00  9.92947E-01  9.95540E-01  1.00738E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.11106E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96889E-01 8.8E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46684E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48594E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.47136E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38441E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38426E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.58672E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.91043E-02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000518 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81025E+02 ;
RUNNING_TIME              (idx, 1)        =  3.52943E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.25500E-02  7.25500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.49999E-04  5.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.52212E+01  3.52212E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.52942E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96232 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97582E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94338E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.67428E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76653E+02 ;
TOT_SF_RATE               (idx, 1)        =  6.17830E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.67428E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76653E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.80907E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.41856E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.07041E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98458E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.06178E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  1.10116E-03 0.00792  3.17420E-03 0.00790 ];
PU239_FISS                (idx, [1:   4]) = [  3.45757E-01 0.00039  9.96715E-01 2.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.85779E-05 0.04089  1.11237E-04 0.04092 ];
TH232_CAPT                (idx, [1:   4]) = [  2.95367E-01 0.00050  4.62508E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05490E-01 0.00052  3.21775E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  3.87787E-02 0.00129  6.07225E-02 0.00124 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000876 1.50009E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.19930E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000876 1.51208E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9577357 9.65371E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5202219 5.24390E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 220942 2.22317E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000518 1.51199E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15344E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.72346E-22 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.93034E-01 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46808E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38486E-01 8.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85293E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92288E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.07768E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.47066E-02 0.00259 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38412E+02 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.49343E+04 ;
TOT_FMASS                 (idx, 1)        =  1.49343E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86336E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07586E+02 8.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00104E+00 0.00035  9.98680E-01 0.00034  2.32508E-03 0.00895 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00099E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00077E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00099E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01605E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34464E-03 0.00535  8.15125E-05 0.02913  6.31049E-04 0.01048  4.40383E-04 0.01243  9.08295E-04 0.00837  2.41690E-04 0.01683  4.17051E-05 0.04054 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68108E-01 0.01585  1.23127E-02 0.00672  2.99903E-02 0.00014  1.07432E-01 0.00024  3.17724E-01 1.9E-05  1.34609E+00 0.00037  8.65535E+00 0.02491 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.32882E-03 0.00811  8.12576E-05 0.04638  6.15944E-04 0.01689  4.38453E-04 0.01931  9.09396E-04 0.01290  2.44335E-04 0.02715  3.94317E-05 0.06202 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.61512E-01 0.02448  1.24790E-02 4.4E-05  2.99905E-02 0.00023  1.07466E-01 0.00044  3.17721E-01 2.7E-05  1.34622E+00 0.00060  9.98156E+00 0.01176 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45151E-04 0.00075  3.45143E-04 0.00075  3.50143E-04 0.01347 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45497E-04 0.00066  3.45490E-04 0.00067  3.50479E-04 0.01346 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.31739E-03 0.00908  7.88963E-05 0.04981  6.16100E-04 0.01764  4.42959E-04 0.02137  9.03778E-04 0.01395  2.33438E-04 0.03087  4.22168E-05 0.06377 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.73013E-01 0.02667  1.24798E-02 4.2E-05  3.00038E-02 0.00028  1.07415E-01 0.00039  3.17730E-01 3.5E-05  1.34666E+00 0.00073  1.01261E+01 0.01377 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42239E-04 0.00192  3.42267E-04 0.00193  3.28923E-04 0.03578 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.42582E-04 0.00189  3.42610E-04 0.00189  3.29365E-04 0.03581 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.25401E-03 0.03098  6.24199E-05 0.17781  5.75684E-04 0.06203  3.58530E-04 0.08021  9.65507E-04 0.04991  2.45025E-04 0.10761  4.68476E-05 0.20227 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.09456E-01 0.08438  1.24794E-02 0.00014  2.99599E-02 0.00027  1.07472E-01 0.00132  3.17655E-01 0.00021  1.34958E+00 0.00123  9.84531E+00 0.04102 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.25684E-03 0.03010  6.26607E-05 0.18021  5.74939E-04 0.05908  3.62716E-04 0.07844  9.68761E-04 0.04844  2.39835E-04 0.10761  4.79315E-05 0.20592 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.98231E-01 0.08349  1.24794E-02 0.00014  2.99614E-02 0.00030  1.07461E-01 0.00128  3.17656E-01 0.00019  1.34943E+00 0.00126  9.84531E+00 0.04102 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.58951E+00 0.03088 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43900E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.44244E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.29167E-03 0.00588 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.66448E+00 0.00592 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.54530E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.88340E-05 1.0E-04  2.88340E-05 9.9E-05  2.88200E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.47071E-04 0.00035  3.47066E-04 0.00035  3.49060E-04 0.00713 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.00410E-01 0.00018  7.00428E-01 0.00018  6.99465E-01 0.00871 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46235E+01 0.01073 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38426E+02 0.00016  1.64178E+02 0.00023 ];

