
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.031100' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.03stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node11' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 3.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 16:58:52 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 18:43:14 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483048732 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98842E-01  9.99049E-01  9.99588E-01  1.00125E+00  1.00316E+00  9.98363E-01  1.00001E+00  9.99738E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.84951E-03 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98150E-01 5.5E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44528E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45667E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.44769E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.16846E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.16827E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.10445E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.97185E-02 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000784 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.27551E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04372E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16783E-01  1.16783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11667E-03  1.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04254E+02  1.04254E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04372E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.92884 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93593E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97468E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16038.80 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.52932E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28468E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.66524E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.52932E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.28468E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.83518E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.82329E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  8.27520E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98209E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.56516E-01 0.00079 ];
TH232_FISS                (idx, [1:   4]) = [  1.69488E-04 0.01901  4.78773E-04 0.01899 ];
PU239_FISS                (idx, [1:   4]) = [  3.53782E-01 0.00041  9.99489E-01 9.3E-06 ];
PU240_FISS                (idx, [1:   4]) = [  1.14913E-05 0.07117  3.24958E-05 0.07123 ];
TH232_CAPT                (idx, [1:   4]) = [  1.26117E-01 0.00078  2.01321E-01 0.00067 ];
PU239_CAPT                (idx, [1:   4]) = [  2.12573E-01 0.00053  3.39334E-01 0.00045 ];
PU240_CAPT                (idx, [1:   4]) = [  1.91572E-02 0.00179  3.05806E-02 0.00175 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001074 1.50011E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.36231E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001074 1.51373E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9396852 9.48156E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5309228 5.35743E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 294704 2.97238E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000784 1.51362E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.17784E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.94516E-21 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01402E+00 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.54094E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.26267E-01 6.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.80362E-01 4.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91046E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.67778E+02 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.96383E-02 0.00219 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.16805E+02 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.38181E+03 ;
TOT_FMASS                 (idx, 1)        =  2.38181E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86369E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07615E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02281E+00 0.00036  1.02049E+00 0.00035  2.31095E-03 0.00881 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02322E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02320E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02322E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04390E+00 9.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.25576E-03 0.00537  7.60310E-05 0.02949  5.91544E-04 0.01084  4.28225E-04 0.01216  8.87988E-04 0.00895  2.33602E-04 0.01533  3.83701E-05 0.04380 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.74538E-01 0.01665  1.22310E-02 0.00826  2.99513E-02 4.4E-05  1.07187E-01 7.7E-05  3.17636E-01 6.5E-06  1.35162E+00 0.00017  8.76114E+00 0.02675 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.28496E-03 0.00822  7.66695E-05 0.04551  6.05301E-04 0.01550  4.27058E-04 0.01810  8.98618E-04 0.01325  2.38322E-04 0.02536  3.89899E-05 0.06519 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.74265E-01 0.02408  1.24805E-02 2.4E-05  2.99527E-02 8.5E-05  1.07186E-01 9.3E-05  3.17636E-01 1.1E-05  1.35182E+00 0.00016  1.06109E+01 0.00407 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.61643E-04 0.00067  6.61635E-04 0.00067  6.64585E-04 0.01321 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.76714E-04 0.00058  6.76705E-04 0.00058  6.79686E-04 0.01319 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.26620E-03 0.00892  7.29262E-05 0.05004  5.87087E-04 0.01841  4.33377E-04 0.02138  8.98371E-04 0.01402  2.38835E-04 0.02852  3.56007E-05 0.07346 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.63596E-01 0.02734  1.24808E-02 1.8E-05  2.99509E-02 7.3E-05  1.07176E-01 9.8E-05  3.17637E-01 1.2E-05  1.35201E+00 0.00017  1.06375E+01 0.00504 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.60280E-04 0.00177  6.60358E-04 0.00177  6.37534E-04 0.03508 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.75310E-04 0.00171  6.75390E-04 0.00171  6.51881E-04 0.03505 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.31265E-03 0.03379  6.38546E-05 0.17202  5.77615E-04 0.06332  4.70003E-04 0.07453  9.21270E-04 0.05015  2.35634E-04 0.09967  4.42724E-05 0.25920 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.08704E-01 0.09227  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 5.2E-09  3.17644E-01 4.9E-05  1.35033E+00 0.00107  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.31433E-03 0.03283  6.59314E-05 0.16685  5.70391E-04 0.06262  4.72619E-04 0.07201  9.16802E-04 0.04946  2.42732E-04 0.09578  4.58589E-05 0.25746 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.08781E-01 0.09059  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 5.2E-09  3.17644E-01 4.7E-05  1.35033E+00 0.00107  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.50458E+00 0.03369 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.61636E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.76706E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.29659E-03 0.00627 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.47136E+00 0.00629 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.29044E-06 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.81827E-05 9.0E-05  2.81829E-05 9.0E-05  2.80892E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.75269E-04 0.00032  6.75273E-04 0.00032  6.73803E-04 0.00641 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.64607E-01 0.00011  8.64582E-01 0.00011  8.82663E-01 0.00760 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44134E+01 0.01168 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.16827E+02 0.00019  2.36874E+02 0.00028 ];

