
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.18800' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.18stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 20:54:15 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 31 21:30:49 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483235655 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00139E+00  1.00300E+00  9.94057E-01  1.01051E+00  9.91305E-01  1.00137E+00  9.94856E-01  1.00352E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.02310E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96977E-01 8.6E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44091E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45955E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.50895E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41796E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41781E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68045E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.00809E-02 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000619 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91278E+02 ;
RUNNING_TIME              (idx, 1)        =  3.65591E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.62833E-02  7.62833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.99998E-04  5.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.64821E+01  3.64821E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.65589E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96732 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98074E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95210E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 1565.58;
MEMSIZE                   (idx, 1)        = 927.31;
XS_MEMSIZE                (idx, 1)        = 603.83;
MAT_MEMSIZE               (idx, 1)        = 30.97;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 292.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 638.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 253053 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.32386E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.47217E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.79675E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.32386E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.47217E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.38857E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33095E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.88079E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98363E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.01282E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  1.04372E-03 0.00796  3.01828E-03 0.00794 ];
PU239_FISS                (idx, [1:   4]) = [  3.44709E-01 0.00040  9.96875E-01 2.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.68520E-05 0.04240  1.06572E-04 0.04240 ];
TH232_CAPT                (idx, [1:   4]) = [  2.92225E-01 0.00050  4.57528E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02316E-01 0.00054  3.16764E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  3.66833E-02 0.00137  5.74339E-02 0.00132 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000513 1.50005E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.20830E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000513 1.51213E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9582493 9.65959E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5188060 5.22967E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 230066 2.31573E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000619 1.51208E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15092E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.13582E-22 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.91079E-01 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46045E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38643E-01 8.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.84688E-01 4.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91813E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.14164E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.53116E-02 0.00256 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.41713E+02 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.41463E+04 ;
TOT_FMASS                 (idx, 1)        =  1.41463E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86402E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07588E+02 8.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98497E-01 0.00036  9.96214E-01 0.00036  2.30305E-03 0.00886 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99054E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99281E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99054E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01472E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33942E-03 0.00542  7.76787E-05 0.02897  6.18577E-04 0.01088  4.42791E-04 0.01247  9.10953E-04 0.00862  2.46188E-04 0.01580  4.32351E-05 0.03839 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.79035E-01 0.01465  1.22713E-02 0.00753  2.99870E-02 0.00014  1.07423E-01 0.00023  3.17701E-01 1.6E-05  1.34718E+00 0.00035  9.07317E+00 0.02091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.30547E-03 0.00849  7.46556E-05 0.04809  6.09979E-04 0.01594  4.44493E-04 0.01934  8.98625E-04 0.01395  2.36589E-04 0.02471  4.11274E-05 0.06010 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.70948E-01 0.02350  1.24789E-02 4.7E-05  2.99860E-02 0.00021  1.07391E-01 0.00030  3.17700E-01 2.3E-05  1.34677E+00 0.00053  9.93665E+00 0.01143 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59388E-04 0.00069  3.59375E-04 0.00069  3.65723E-04 0.01406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58835E-04 0.00061  3.58822E-04 0.00061  3.65129E-04 0.01404 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.30141E-03 0.00905  8.22713E-05 0.04910  5.98961E-04 0.01829  4.44666E-04 0.01990  8.96927E-04 0.01511  2.32582E-04 0.02846  4.60027E-05 0.06514 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.90179E-01 0.02749  1.24798E-02 4.6E-05  2.99786E-02 0.00020  1.07428E-01 0.00040  3.17706E-01 3.3E-05  1.34779E+00 0.00057  9.98414E+00 0.01539 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56022E-04 0.00172  3.56037E-04 0.00173  3.42609E-04 0.03490 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.55474E-04 0.00169  3.55489E-04 0.00170  3.42074E-04 0.03488 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.27653E-03 0.03273  7.64260E-05 0.16996  5.97608E-04 0.06540  4.16913E-04 0.06925  8.95622E-04 0.05462  2.38999E-04 0.10535  5.09585E-05 0.20795 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.96177E-01 0.08083  1.24811E-02 0.0E+00  2.99939E-02 0.00081  1.07460E-01 0.00125  3.17685E-01 6.9E-05  1.34933E+00 0.00109  9.71732E+00 0.04233 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.31536E-03 0.03234  7.94906E-05 0.16288  6.04231E-04 0.06461  4.24469E-04 0.06740  9.14691E-04 0.05369  2.40056E-04 0.10187  5.24265E-05 0.21297 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.99174E-01 0.08385  1.24811E-02 0.0E+00  2.99918E-02 0.00077  1.07481E-01 0.00129  3.17687E-01 7.0E-05  1.34932E+00 0.00112  9.71732E+00 0.04233 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.40058E+00 0.03274 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57946E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.57394E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.30822E-03 0.00569 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.44867E+00 0.00569 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.88653E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87016E-05 9.7E-05  2.87016E-05 9.6E-05  2.86944E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.63036E-04 0.00036  3.63037E-04 0.00036  3.62652E-04 0.00759 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.14256E-01 0.00017  7.14284E-01 0.00017  7.08431E-01 0.00833 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45908E+01 0.01048 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41781E+02 0.00017  1.66502E+02 0.00021 ];

