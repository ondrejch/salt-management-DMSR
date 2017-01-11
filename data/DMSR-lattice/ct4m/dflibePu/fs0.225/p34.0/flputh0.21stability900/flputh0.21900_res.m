
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.21900' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.21stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 22:07:00 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 31 22:41:29 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483240020 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00201E+00  9.97354E-01  9.98281E-01  1.00554E+00  1.00534E+00  9.97991E-01  1.00301E+00  9.90480E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.23320E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96767E-01 8.6E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45658E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47647E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.49662E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34993E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34978E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.53284E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.02894E-02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000572 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74696E+02 ;
RUNNING_TIME              (idx, 1)        =  3.44889E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.71167E-02  6.71167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00000E-04  6.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.44212E+01  3.44212E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.44888E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96476 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97812E+00 9.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94943E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.46805E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.43333E+02 ;
TOT_SF_RATE               (idx, 1)        =  7.04261E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.46805E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.43333E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.76160E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.61700E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.49992E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98495E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.22246E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  1.21789E-03 0.00794  3.51155E-03 0.00791 ];
PU239_FISS                (idx, [1:   4]) = [  3.45546E-01 0.00039  9.96352E-01 2.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.74371E-05 0.03892  1.36825E-04 0.03894 ];
TH232_CAPT                (idx, [1:   4]) = [  3.00798E-01 0.00050  4.71018E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03699E-01 0.00055  3.18975E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  4.09581E-02 0.00131  6.41360E-02 0.00126 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000353 1.50004E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.17748E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000353 1.51181E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9576872 9.65176E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5200817 5.24164E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 222883 2.24351E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000572 1.51177E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15250E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.97903E-22 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92313E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46529E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38627E-01 8.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85156E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92475E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.01050E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.48442E-02 0.00254 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34974E+02 0.00019 ];
INI_FMASS                 (idx, 1)        =  1.65137E+04 ;
TOT_FMASS                 (idx, 1)        =  1.65137E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86358E+00 6.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07582E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00067E+00 0.00037  9.98370E-01 0.00037  2.29227E-03 0.00869 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00011E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99857E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00011E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01530E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.36608E-03 0.00543  8.18274E-05 0.03094  6.30866E-04 0.00997  4.37193E-04 0.01336  9.22116E-04 0.00893  2.49957E-04 0.01611  4.41186E-05 0.03979 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.79008E-01 0.01637  1.22708E-02 0.00753  2.99871E-02 0.00012  1.07483E-01 0.00026  3.17715E-01 1.9E-05  1.34669E+00 0.00035  8.74079E+00 0.02348 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.33297E-03 0.00845  8.34007E-05 0.04804  6.16154E-04 0.01755  4.23275E-04 0.01994  9.16771E-04 0.01419  2.51263E-04 0.02531  4.21032E-05 0.06238 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.77103E-01 0.02440  1.24781E-02 5.4E-05  2.99919E-02 0.00025  1.07507E-01 0.00040  3.17705E-01 2.4E-05  1.34701E+00 0.00049  9.89873E+00 0.01243 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.29028E-04 0.00071  3.29025E-04 0.00071  3.30401E-04 0.01383 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.29236E-04 0.00064  3.29233E-04 0.00064  3.30663E-04 0.01387 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.29147E-03 0.00894  8.17420E-05 0.04938  6.15882E-04 0.01696  4.21546E-04 0.02079  8.82488E-04 0.01561  2.43031E-04 0.02977  4.67772E-05 0.06564 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.98110E-01 0.02934  1.24780E-02 7.1E-05  2.99852E-02 0.00022  1.07513E-01 0.00051  3.17719E-01 2.9E-05  1.34558E+00 0.00076  9.92991E+00 0.01556 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26474E-04 0.00174  3.26450E-04 0.00174  3.21229E-04 0.03712 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26679E-04 0.00170  3.26655E-04 0.00171  3.21564E-04 0.03717 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.24893E-03 0.03037  8.25901E-05 0.15854  6.03149E-04 0.06096  4.00989E-04 0.07885  8.40094E-04 0.04959  2.89222E-04 0.11118  3.28812E-05 0.25437 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.43624E-01 0.07474  1.24746E-02 0.00023  2.99720E-02 0.00050  1.07549E-01 0.00150  3.17738E-01 0.00011  1.34340E+00 0.00204  1.01218E+01 0.03897 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.25696E-03 0.02940  7.93326E-05 0.15885  6.11601E-04 0.05852  4.01540E-04 0.07630  8.42699E-04 0.04910  2.88922E-04 0.10511  3.28636E-05 0.23490 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.50103E-01 0.07472  1.24746E-02 0.00023  2.99716E-02 0.00048  1.07560E-01 0.00151  3.17735E-01 0.00010  1.34343E+00 0.00203  1.01218E+01 0.03897 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.89742E+00 0.03064 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27872E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28078E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.25203E-03 0.00554 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.86928E+00 0.00558 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.27460E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.88458E-05 9.5E-05  2.88459E-05 9.5E-05  2.88126E-05 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.32570E-04 0.00036  3.32566E-04 0.00036  3.34689E-04 0.00758 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.89356E-01 0.00019  6.89381E-01 0.00019  6.85297E-01 0.00880 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47942E+01 0.01091 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34978E+02 0.00016  1.60370E+02 0.00021 ];

