
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
INPUT_FILE_NAME           (idx, [1: 18])  = './2th0.19flibepuga' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 16:25:03 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 16:31:33 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483133103 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01887E+00  1.00890E+00  9.65136E-01  1.00564E+00  1.01291E+00  1.00297E+00  9.82694E-01  1.00288E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.10119E-03 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96899E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45447E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47355E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.49074E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39020E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39005E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.61180E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.97323E-02 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500972 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00211E+03 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00211E+03 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.06827E+01 ;
RUNNING_TIME              (idx, 1)        =  6.51082E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.54017E-01  1.54017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66665E-04  5.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.35622E+00  6.35622E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.28233E-01  4.05667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.47013E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78438 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99609E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67208E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.60 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.98466E-04 0.00040  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.07881E-01 0.00099 ];
TH232_FISS                (idx, [1:   4]) = [  1.09326E-03 0.01277  3.15608E-03 0.01276 ];
PU239_FISS                (idx, [1:   4]) = [  3.45221E-01 0.00070  9.96735E-01 4.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.78462E-05 0.07253  1.09088E-04 0.07248 ];
TH232_CAPT                (idx, [1:   4]) = [  2.95546E-01 0.00086  4.62491E-01 0.00060 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04201E-01 0.00095  3.19573E-01 0.00082 ];
PU240_CAPT                (idx, [1:   4]) = [  3.83356E-02 0.00229  5.99958E-02 0.00225 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002256 5.00226E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.98319E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002256 5.04209E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3195470 3.21968E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1732174 1.74521E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 74467 7.49359E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002111 5.03983E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15226E-11 0.00028 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.71554E-22 0.00028 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92112E-01 0.00028 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46452E-01 0.00028 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38678E-01 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85130E-01 6.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92331E-01 0.00040 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.08886E+02 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.48705E-02 0.00429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38992E+02 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.49343E+04 ;
TOT_FMASS                 (idx, 1)        =  1.49343E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86364E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07586E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99498E-01 0.00065  4.98605E-01 0.00064  1.16267E-03 0.01522 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00003E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99984E-01 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00003E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01525E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.38789E-03 0.00935  7.85046E-05 0.05103  6.19760E-04 0.01777  4.46219E-04 0.02115  9.58487E-04 0.01481  2.42069E-04 0.02843  4.28486E-05 0.07157 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.73142E-01 0.02999  4.01812E-03 0.04591  2.88400E-02 0.00629  9.52726E-02 0.01136  3.15497E-01 0.00266  9.35167E-01 0.02102  1.83971E+00 0.06831 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.36916E-03 0.01470  8.21629E-05 0.08296  6.22332E-04 0.02704  4.39763E-04 0.03357  9.31286E-04 0.02314  2.49949E-04 0.04496  4.36688E-05 0.11536 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66173E-01 0.04074  1.24784E-02 6.4E-05  2.99702E-02 0.00023  1.07565E-01 0.00064  3.17722E-01 4.0E-05  1.34711E+00 0.00069  9.95549E+00 0.01619 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48289E-04 0.00132  3.48251E-04 0.00132  3.48754E-04 0.02696 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47972E-04 0.00116  3.47934E-04 0.00116  3.48402E-04 0.02688 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.32113E-03 0.01520  7.93038E-05 0.08507  6.10195E-04 0.03035  4.16298E-04 0.03761  9.11247E-04 0.02472  2.62566E-04 0.04838  4.15175E-05 0.11646 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.89084E-01 0.05659  1.24792E-02 8.7E-05  2.99833E-02 0.00040  1.07551E-01 0.00089  3.17737E-01 5.6E-05  1.34824E+00 0.00088  1.00657E+01 0.02444 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44936E-04 0.00315  3.44875E-04 0.00315  1.57325E-04 0.06270 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.44636E-04 0.00309  3.44576E-04 0.00310  1.57380E-04 0.06273 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.20564E-03 0.05592  8.86644E-05 0.36582  6.21688E-04 0.11420  4.01034E-04 0.12878  8.20108E-04 0.09053  2.49836E-04 0.15251  2.43054E-05 0.45987 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68239E-01 0.12480  1.24721E-02 0.00050  2.99924E-02 0.00107  1.07637E-01 0.00223  3.17767E-01 0.00015  1.34793E+00 0.00232  1.06912E+01 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.21827E-03 0.05446  8.83655E-05 0.35238  6.26698E-04 0.11218  3.96998E-04 0.12407  8.34528E-04 0.08686  2.49113E-04 0.15657  2.25671E-05 0.41266 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.62800E-01 0.12448  1.24721E-02 0.00050  2.99924E-02 0.00107  1.07630E-01 0.00220  3.17769E-01 0.00015  1.34793E+00 0.00232  1.06912E+01 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.50476E+00 0.05665 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46420E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46099E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.25990E-03 0.00949 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.52992E+00 0.00950 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.62036E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87919E-05 0.00017  2.87921E-05 0.00017  2.86428E-05 0.00370 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.50161E-04 0.00062  3.50137E-04 0.00062  3.63099E-04 0.01337 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.03601E-01 0.00031  7.03617E-01 0.00031  7.72117E-01 0.01641 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43516E+01 0.01941 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39005E+02 0.00028  1.64342E+02 0.00039 ];

