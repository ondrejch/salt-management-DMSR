
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.24900' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.24stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 23:51:03 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan  1 00:24:24 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483246263 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96375E-01  1.00123E+00  9.90141E-01  1.00099E+00  9.97114E-01  1.00819E+00  9.98313E-01  1.00765E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.40580E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96594E-01 8.7E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45835E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47929E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.50917E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.29989E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.29975E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.43592E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.11335E-02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000633 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.65646E+02 ;
RUNNING_TIME              (idx, 1)        =  3.33644E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80333E-02  6.80333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00001E-04  6.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.32958E+01  3.32958E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.33643E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96196 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97633E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94545E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.76670E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.52423E+02 ;
TOT_SF_RATE               (idx, 1)        =  8.45666E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.76670E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.52423E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.31996E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.94166E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  4.20263E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98482E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.42284E-01 0.00050 ];
TH232_FISS                (idx, [1:   4]) = [  1.39332E-03 0.00696  4.02167E-03 0.00694 ];
PU239_FISS                (idx, [1:   4]) = [  3.44998E-01 0.00038  9.95830E-01 2.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  5.15364E-05 0.03692  1.48750E-04 0.03692 ];
TH232_CAPT                (idx, [1:   4]) = [  3.07278E-01 0.00049  4.80888E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03245E-01 0.00056  3.18078E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  4.48434E-02 0.00116  7.01800E-02 0.00113 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000311 1.50003E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.15013E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000311 1.51153E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9584501 9.65799E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5196842 5.23642E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 219290 2.20598E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000633 1.51150E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15194E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.09916E-22 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.91837E-01 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46370E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39035E-01 8.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85406E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92408E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.91403E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.45944E-02 0.00262 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.29937E+02 0.00020 ];
INI_FMASS                 (idx, 1)        =  1.88868E+04 ;
TOT_FMASS                 (idx, 1)        =  1.88868E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86352E+00 7.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07576E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99559E-01 0.00034  9.97300E-01 0.00034  2.34373E-03 0.00931 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99426E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99445E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99426E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01434E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.37634E-03 0.00569  8.32947E-05 0.02830  6.19842E-04 0.01120  4.42094E-04 0.01294  9.32910E-04 0.00938  2.52911E-04 0.01624  4.52846E-05 0.03889 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.85919E-01 0.01620  1.21458E-02 0.00957  2.99998E-02 0.00014  1.07495E-01 0.00026  3.17731E-01 1.8E-05  1.34601E+00 0.00039  8.85099E+00 0.02238 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.34971E-03 0.00907  7.83884E-05 0.04557  5.98715E-04 0.01804  4.27420E-04 0.02124  9.42066E-04 0.01421  2.58577E-04 0.02481  4.45466E-05 0.06753 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.91906E-01 0.02652  1.24787E-02 4.6E-05  3.00014E-02 0.00027  1.07500E-01 0.00038  3.17739E-01 2.8E-05  1.34605E+00 0.00055  9.89046E+00 0.01215 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.07397E-04 0.00071  3.07396E-04 0.00072  3.07843E-04 0.01442 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.07253E-04 0.00067  3.07252E-04 0.00067  3.07732E-04 0.01444 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.34867E-03 0.00951  7.61947E-05 0.05108  6.14288E-04 0.01847  4.40401E-04 0.02198  9.22873E-04 0.01555  2.48917E-04 0.02693  4.59921E-05 0.06481 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.96730E-01 0.02634  1.24776E-02 7.8E-05  2.99850E-02 0.00022  1.07475E-01 0.00042  3.17738E-01 3.4E-05  1.34550E+00 0.00067  1.01428E+01 0.01246 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03551E-04 0.00177  3.03558E-04 0.00177  3.18606E-04 0.04095 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03408E-04 0.00174  3.03414E-04 0.00174  3.18561E-04 0.04103 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.30749E-03 0.03082  8.36277E-05 0.16054  5.40225E-04 0.06606  4.47344E-04 0.06614  9.60696E-04 0.04831  2.30324E-04 0.09705  4.52702E-05 0.22757 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.08522E-01 0.08935  1.24784E-02 0.00015  3.00292E-02 0.00105  1.07380E-01 0.00098  3.17747E-01 9.5E-05  1.34638E+00 0.00177  9.87837E+00 0.03776 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.30859E-03 0.03069  8.33120E-05 0.15440  5.53050E-04 0.06421  4.48356E-04 0.06530  9.53901E-04 0.04808  2.23846E-04 0.09455  4.61275E-05 0.21564 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.04221E-01 0.08705  1.24784E-02 0.00015  3.00339E-02 0.00108  1.07398E-01 0.00099  3.17743E-01 9.1E-05  1.34640E+00 0.00178  9.85216E+00 0.03805 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.60860E+00 0.03091 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.06000E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05855E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.33123E-03 0.00553 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.61893E+00 0.00555 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.81859E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.89360E-05 9.7E-05  2.89360E-05 9.7E-05  2.89581E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.11090E-04 0.00036  3.11090E-04 0.00036  3.10809E-04 0.00803 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69255E-01 0.00018  6.69276E-01 0.00018  6.68163E-01 0.00982 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48696E+01 0.01098 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.29975E+02 0.00015  1.55474E+02 0.00021 ];

