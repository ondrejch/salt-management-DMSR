
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.12950' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.12stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 03:08:05 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 03:48:12 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483085285 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00515E+00  9.96734E-01  1.00444E+00  9.97000E-01  1.00539E+00  9.88782E-01  1.00267E+00  9.99829E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.62768E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97372E-01 7.2E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45165E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46782E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.46112E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58426E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58410E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.98389E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.85830E-02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000274 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.19694E+02 ;
RUNNING_TIME              (idx, 1)        =  4.01236E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.46167E-02  7.46167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.50001E-04  7.50001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.00482E+01  4.00482E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.01235E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96773 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98029E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95203E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.46573E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91129E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.77356E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.46573E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.91129E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.15884E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  8.66425E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.87534E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98300E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.26166E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  6.77442E-04 0.01047  1.95301E-03 0.01049 ];
PU239_FISS                (idx, [1:   4]) = [  3.46191E-01 0.00041  9.97977E-01 2.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.43327E-05 0.05187  7.01117E-05 0.05178 ];
TH232_CAPT                (idx, [1:   4]) = [  2.60966E-01 0.00050  4.09651E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05565E-01 0.00056  3.22687E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  2.93414E-02 0.00153  4.60582E-02 0.00147 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001299 1.50013E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.26965E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001299 1.51283E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9556802 9.63753E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5203639 5.24801E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 239833 2.41422E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000274 1.51270E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15396E-11 0.00014 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.22400E-21 0.00014 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.93558E-01 0.00014 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46941E-01 0.00014 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.37101E-01 7.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.84042E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91501E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.47469E+02 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.59578E-02 0.00238 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.58354E+02 0.00019 ];
INI_FMASS                 (idx, 1)        =  9.42775E+03 ;
TOT_FMASS                 (idx, 1)        =  9.42775E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86376E+00 5.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07599E+02 5.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00192E+00 0.00036  9.99654E-01 0.00036  2.28479E-03 0.00887 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00198E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00210E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00198E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01837E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.31708E-03 0.00549  7.66844E-05 0.03026  6.12998E-04 0.01057  4.26511E-04 0.01287  9.16531E-04 0.00883  2.40768E-04 0.01720  4.35845E-05 0.03899 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.85017E-01 0.01562  1.22300E-02 0.00826  2.99758E-02 0.00011  1.07307E-01 0.00017  3.17682E-01 1.2E-05  1.34873E+00 0.00029  8.91818E+00 0.02328 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.27025E-03 0.00831  7.47788E-05 0.05087  6.01666E-04 0.01770  4.13557E-04 0.01987  9.05349E-04 0.01341  2.32789E-04 0.02712  4.21061E-05 0.06708 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.83499E-01 0.02590  1.24794E-02 4.5E-05  2.99824E-02 0.00020  1.07315E-01 0.00029  3.17684E-01 2.1E-05  1.34903E+00 0.00040  1.02136E+01 0.00928 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.33200E-04 0.00073  4.33225E-04 0.00073  4.22360E-04 0.01356 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.34014E-04 0.00062  4.34040E-04 0.00062  4.23098E-04 0.01353 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.27910E-03 0.00897  7.17309E-05 0.05075  5.92787E-04 0.01742  4.35987E-04 0.02176  8.92739E-04 0.01471  2.39511E-04 0.02999  4.63440E-05 0.06629 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.94145E-01 0.02745  1.24789E-02 6.6E-05  2.99744E-02 0.00020  1.07307E-01 0.00027  3.17681E-01 2.2E-05  1.34755E+00 0.00068  1.00154E+01 0.01443 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29741E-04 0.00171  4.29776E-04 0.00172  4.11889E-04 0.03330 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30546E-04 0.00165  4.30581E-04 0.00166  4.12710E-04 0.03333 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.21469E-03 0.03022  8.37679E-05 0.16862  5.65595E-04 0.06290  4.29179E-04 0.07215  8.33571E-04 0.05334  2.57803E-04 0.09444  4.47714E-05 0.20079 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.46658E-01 0.09193  1.24797E-02 0.00011  2.99784E-02 0.00060  1.07270E-01 0.00074  3.17700E-01 9.3E-05  1.35025E+00 0.00096  9.89381E+00 0.03858 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.21782E-03 0.02939  8.47379E-05 0.16365  5.53786E-04 0.06182  4.30322E-04 0.07115  8.44405E-04 0.05081  2.56229E-04 0.08993  4.83379E-05 0.19622 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.55445E-01 0.08923  1.24797E-02 0.00011  2.99766E-02 0.00060  1.07272E-01 0.00077  3.17696E-01 8.9E-05  1.35034E+00 0.00093  9.90104E+00 0.03821 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.15491E+00 0.03030 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.31914E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.32728E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.26022E-03 0.00674 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.23427E+00 0.00684 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00780E-06 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.85473E-05 9.3E-05  2.85474E-05 9.3E-05  2.84851E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.35457E-04 0.00034  4.35459E-04 0.00033  4.34838E-04 0.00675 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.58171E-01 0.00015  7.58201E-01 0.00015  7.52786E-01 0.00876 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46314E+01 0.01111 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58410E+02 0.00017  1.83304E+02 0.00025 ];

