
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.02850' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.02stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 18:38:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 18:46:11 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483400333 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00251E+00  9.98875E-01  9.94979E-01  1.00554E+00  1.00231E+00  9.96852E-01  9.99603E-01  9.99331E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.12723E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93873E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.09667E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.13559E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.88574E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52381E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52346E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.33515E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.75144E-01 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000569 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66683E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66683E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.63471E+01 ;
RUNNING_TIME              (idx, 1)        =  7.30035E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.56600E-01  2.56600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33334E-04  6.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.04308E+00  7.04308E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.98833E-01  1.37833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.28648E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.71841 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97456E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58082E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 1397.83;
MEMSIZE                   (idx, 1)        = 760.32;
XS_MEMSIZE                (idx, 1)        = 630.90;
MAT_MEMSIZE               (idx, 1)        = 31.55;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 637.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 257801 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74503E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.34619E+02 ;
TOT_SF_RATE               (idx, 1)        =  9.52274E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.74503E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34619E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04940E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.18626E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  4.73186E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99989E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.22502E-01 0.00083 ];
TH232_FISS                (idx, [1:   4]) = [  2.80962E-04 0.01575  8.05696E-04 0.01578 ];
PU239_FISS                (idx, [1:   4]) = [  3.48455E-01 0.00039  9.98888E-01 1.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.06948E-04 0.02411  3.06630E-04 0.02412 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25958E-02 0.00097  1.17918E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04518E-01 0.00055  3.32216E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  5.04317E-02 0.00118  8.19191E-02 0.00114 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001702 1.50017E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 8.18702E+02 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001702 1.50025E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9234985 9.23454E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5232992 5.23278E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 533536 5.33495E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001513 1.50008E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16103E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.20667E-21 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00052E+00 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49044E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15390E-01 8.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64435E-01 6.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99982E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.12461E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.55651E-02 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52349E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.22988E+03 ;
TOT_FMASS                 (idx, 1)        =  2.22988E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86645E+00 8.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07611E+02 2.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00000E+00 0.00034  3.32540E-01 0.00034  7.83708E-04 0.00886 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00057E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00059E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00057E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03747E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.28504E-03 0.00539  8.05830E-05 0.02909  6.10183E-04 0.01060  4.22504E-04 0.01192  8.91416E-04 0.00889  2.41552E-04 0.01705  3.88060E-05 0.04155 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.73947E-01 0.01592  9.13852E-03 0.02017  2.99587E-02 8.2E-05  1.07245E-01 0.00014  3.17639E-01 1.2E-05  1.33689E+00 0.00336  5.12742E+00 0.03456 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.34514E-03 0.00789  8.10132E-05 0.04493  6.27366E-04 0.01567  4.30914E-04 0.01921  9.23433E-04 0.01243  2.43725E-04 0.02408  3.86861E-05 0.06277 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.69827E-01 0.02292  1.24805E-02 2.0E-05  2.99603E-02 0.00011  1.07248E-01 0.00020  3.17632E-01 2.2E-05  1.35013E+00 0.00038  1.05555E+01 0.00415 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.85457E-04 0.00078  3.85472E-04 0.00078  3.74458E-04 0.01535 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85418E-04 0.00070  3.85433E-04 0.00070  3.74406E-04 0.01534 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.34934E-03 0.00896  8.51182E-05 0.04716  6.31073E-04 0.01787  4.39751E-04 0.02056  9.02110E-04 0.01464  2.52127E-04 0.02722  3.91636E-05 0.07132 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.72311E-01 0.02862  1.24809E-02 1.8E-05  2.99655E-02 0.00015  1.07225E-01 0.00018  3.17644E-01 2.2E-05  1.35106E+00 0.00032  1.04867E+01 0.00862 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69873E-04 0.00192  3.69897E-04 0.00192  3.17570E-04 0.03657 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69842E-04 0.00191  3.69866E-04 0.00190  3.17414E-04 0.03645 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.43173E-03 0.03098  8.03787E-05 0.16841  6.48983E-04 0.05858  4.85350E-04 0.06944  9.32419E-04 0.04827  2.44809E-04 0.09551  3.97925E-05 0.23437 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.51465E-01 0.08636  1.24797E-02 0.00011  2.99579E-02 0.00030  1.07213E-01 0.00045  3.17656E-01 4.7E-05  1.35088E+00 0.00078  1.01625E+01 0.03610 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.40483E-03 0.03021  8.26300E-05 0.15979  6.45311E-04 0.05731  4.64190E-04 0.06820  9.19285E-04 0.04726  2.50194E-04 0.09199  4.32246E-05 0.23696 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.56554E-01 0.08636  1.24797E-02 0.00011  2.99593E-02 0.00032  1.07217E-01 0.00046  3.17655E-01 4.6E-05  1.35088E+00 0.00078  1.01625E+01 0.03610 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.58638E+00 0.03133 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77876E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77838E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.36501E-03 0.00583 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.25891E+00 0.00583 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.77786E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.33005E-05 0.00012  3.33003E-05 0.00012  3.33676E-05 0.00266 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.23631E-04 0.00038  4.23639E-04 0.00038  4.19554E-04 0.00811 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.92857E-01 0.00017  6.92814E-01 0.00018  7.31341E-01 0.00858 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48469E+01 0.01082 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52346E+02 0.00018  1.72099E+02 0.00025 ];

