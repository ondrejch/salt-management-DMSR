
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.006800' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.006stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 26.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 06:52:27 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 08:10:55 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483012347 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00715E+00  9.92530E-01  9.95990E-01  1.00146E+00  9.95151E-01  1.00159E+00  1.00078E+00  1.00535E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.53943E-03 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98461E-01 4.7E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38855E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39811E-01 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.53623E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.58692E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.58670E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.02548E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.28692E-02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15001513 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00050E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00050E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.24338E+02 ;
RUNNING_TIME              (idx, 1)        =  7.84719E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.96167E-02  8.96167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.99998E-04  8.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.83813E+01  7.83813E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.84718E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95620 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96342E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97470E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.30 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.12135E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.41978E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.22106E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.12135E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.41978E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.34562E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.80337E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.06754E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98206E-05 0.00028  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.65491E-02 0.00118 ];
TH232_FISS                (idx, [1:   4]) = [  3.67591E-05 0.04270  1.08288E-04 0.04274 ];
PU239_FISS                (idx, [1:   4]) = [  3.39441E-01 0.00046  9.99866E-01 5.0E-06 ];
PU240_FISS                (idx, [1:   4]) = [  8.85068E-06 0.08906  2.60784E-05 0.08914 ];
TH232_CAPT                (idx, [1:   4]) = [  3.59756E-02 0.00139  5.63348E-02 0.00132 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97477E-01 0.00058  3.09236E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  1.58617E-02 0.00201  2.48382E-02 0.00198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 14999783 1.49998E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.37487E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 14999783 1.51373E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9579131 9.66565E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5091754 5.13840E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 330628 3.33440E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001513 1.51375E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.12888E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.22675E-20 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.72410E-01 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.39369E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38601E-01 5.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.77970E-01 4.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91031E-01 0.00028 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.54313E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.20297E-02 0.00217 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58666E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  5.06964E+02 ;
TOT_FMASS                 (idx, 1)        =  5.06964E+02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86535E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07619E+02 2.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81627E-01 0.00040  9.79317E-01 0.00039  2.23200E-03 0.00908 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81336E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81235E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81336E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00365E+00 9.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33444E-03 0.00549  7.92395E-05 0.02929  6.23079E-04 0.01066  4.32289E-04 0.01307  9.12453E-04 0.00905  2.45722E-04 0.01596  4.16601E-05 0.03931 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.83436E-01 0.01541  1.21897E-02 0.00894  2.99482E-02 2.6E-05  1.07164E-01 4.1E-05  3.17623E-01 3.1E-06  1.35220E+00 6.0E-05  9.45400E+00 0.02074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.25931E-03 0.00781  7.36224E-05 0.04408  6.07708E-04 0.01605  4.24001E-04 0.01873  8.75078E-04 0.01261  2.34546E-04 0.02378  4.43529E-05 0.05763 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.00505E-01 0.02397  1.24811E-02 2.6E-06  2.99480E-02 2.5E-05  1.07169E-01 7.6E-05  3.17625E-01 5.4E-06  1.35232E+00 2.2E-05  1.06762E+01 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.65261E-04 0.00073  8.65242E-04 0.00073  8.75698E-04 0.01189 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.49331E-04 0.00065  8.49312E-04 0.00065  8.59528E-04 0.01186 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.27355E-03 0.00913  7.48665E-05 0.04939  5.91594E-04 0.01935  4.14978E-04 0.02071  9.08531E-04 0.01539  2.39420E-04 0.02890  4.41561E-05 0.06671 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.02957E-01 0.02834  1.24805E-02 3.3E-05  2.99493E-02 6.1E-05  1.07164E-01 7.8E-05  3.17624E-01 5.7E-06  1.35230E+00 6.0E-05  1.06785E+01 0.00119 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.66319E-04 0.00173  8.66282E-04 0.00174  8.51455E-04 0.03392 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.50350E-04 0.00166  8.50313E-04 0.00166  8.35821E-04 0.03393 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.23980E-03 0.03199  9.77203E-05 0.17504  6.30443E-04 0.06504  3.66347E-04 0.08149  9.11314E-04 0.05218  1.79374E-04 0.12222  5.45991E-05 0.20587 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.76533E-01 0.09168  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 4.4E-09  3.17619E-01 4.6E-09  1.35238E+00 0.0E+00  1.04911E+01 0.01907 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.26186E-03 0.03095  9.59659E-05 0.17185  6.40097E-04 0.06386  3.74353E-04 0.07780  9.14372E-04 0.05018  1.82202E-04 0.11536  5.48675E-05 0.20490 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.75981E-01 0.08990  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 4.4E-09  3.17619E-01 4.7E-09  1.35238E+00 0.0E+00  1.04911E+01 0.01907 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.58816E+00 0.03203 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.65217E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.49282E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.26495E-03 0.00560 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.61813E+00 0.00566 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.46368E-06 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78644E-05 7.7E-05  2.78646E-05 7.7E-05  2.77636E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.60257E-04 0.00031  8.60280E-04 0.00031  8.50813E-04 0.00621 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.21080E-01 8.8E-05  9.21139E-01 9.0E-05  9.03896E-01 0.00783 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47182E+01 0.01139 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.58670E+02 0.00021  2.69929E+02 0.00031 ];

