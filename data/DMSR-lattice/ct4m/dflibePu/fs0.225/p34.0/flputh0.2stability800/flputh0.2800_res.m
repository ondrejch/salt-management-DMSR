
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
INPUT_FILE_NAME           (idx, [1: 14])  = './flputh0.2800' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.2stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan  1 00:25:08 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan  1 01:00:40 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483248308 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94775E-01  1.00385E+00  1.00255E+00  9.96179E-01  1.00021E+00  1.00137E+00  1.00302E+00  9.98050E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.15740E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96843E-01 9.0E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44284E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46230E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.51599E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37561E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37545E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.59721E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.06022E-02 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000761 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82854E+02 ;
RUNNING_TIME              (idx, 1)        =  3.55345E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.70667E-02  7.70667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33331E-04  7.33331E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.54566E+01  3.54566E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.55343E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95999 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97390E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94177E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.06310E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09315E+02 ;
TOT_SF_RATE               (idx, 1)        =  6.60168E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.06310E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.09315E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.27566E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.51576E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.28080E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98384E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.15846E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  1.15059E-03 0.00732  3.32176E-03 0.00735 ];
PU239_FISS                (idx, [1:   4]) = [  3.45209E-01 0.00037  9.96561E-01 2.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.05265E-05 0.04096  1.16991E-04 0.04097 ];
TH232_CAPT                (idx, [1:   4]) = [  2.97937E-01 0.00051  4.66801E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02293E-01 0.00053  3.16952E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.92311E-02 0.00134  6.14664E-02 0.00128 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000571 1.50006E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.18966E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000571 1.51195E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9575991 9.65173E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5197372 5.23837E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 227398 2.28860E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000761 1.51190E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15203E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.32669E-22 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92019E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46384E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38482E-01 8.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.84866E-01 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91918E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.05912E+02 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.51340E-02 0.00243 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37478E+02 0.00019 ];
INI_FMASS                 (idx, 1)        =  1.57237E+04 ;
TOT_FMASS                 (idx, 1)        =  1.57237E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86393E+00 6.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07584E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00014E+00 0.00035  9.97847E-01 0.00035  2.30848E-03 0.00947 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99871E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00012E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99871E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01536E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34194E-03 0.00523  7.69869E-05 0.03021  6.21008E-04 0.01023  4.40625E-04 0.01327  9.13775E-04 0.00855  2.43747E-04 0.01735  4.57976E-05 0.04164 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.86647E-01 0.01721  1.20210E-02 0.01128  2.99910E-02 0.00013  1.07450E-01 0.00024  3.17722E-01 1.6E-05  1.34643E+00 0.00034  8.66842E+00 0.02418 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.31085E-03 0.00826  7.38399E-05 0.04562  6.12819E-04 0.01606  4.24792E-04 0.01965  9.07466E-04 0.01394  2.42172E-04 0.02605  4.97633E-05 0.06135 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.11196E-01 0.02584  1.24783E-02 5.4E-05  2.99931E-02 0.00022  1.07471E-01 0.00039  3.17720E-01 2.5E-05  1.34684E+00 0.00049  1.00136E+01 0.01070 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39757E-04 0.00072  3.39755E-04 0.00072  3.41812E-04 0.01495 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.39793E-04 0.00064  3.39791E-04 0.00064  3.41844E-04 0.01493 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.31408E-03 0.00951  7.61610E-05 0.04939  6.25424E-04 0.01702  4.32304E-04 0.02068  8.94481E-04 0.01516  2.41546E-04 0.02838  4.41635E-05 0.06119 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.83068E-01 0.02598  1.24792E-02 5.4E-05  2.99837E-02 0.00021  1.07452E-01 0.00041  3.17711E-01 2.6E-05  1.34691E+00 0.00058  1.00099E+01 0.01505 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37104E-04 0.00180  3.37060E-04 0.00180  3.46126E-04 0.03854 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.37138E-04 0.00175  3.37094E-04 0.00176  3.46080E-04 0.03853 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.29468E-03 0.03120  9.11861E-05 0.14861  5.87331E-04 0.05941  4.42061E-04 0.07139  8.95637E-04 0.04984  2.38761E-04 0.10275  3.97016E-05 0.21899 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.91864E-01 0.10711  1.24798E-02 0.00010  3.00344E-02 0.00108  1.07483E-01 0.00124  3.17698E-01 7.5E-05  1.34574E+00 0.00172  1.02137E+01 0.03250 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.28821E-03 0.03047  9.20402E-05 0.14435  5.90989E-04 0.05739  4.39136E-04 0.07030  8.90683E-04 0.04836  2.33474E-04 0.09901  4.18842E-05 0.21464 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.95426E-01 0.10468  1.24798E-02 0.00010  3.00317E-02 0.00104  1.07483E-01 0.00121  3.17700E-01 7.6E-05  1.34583E+00 0.00171  1.02137E+01 0.03250 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.80143E+00 0.03118 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38469E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38504E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.34190E-03 0.00602 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.92043E+00 0.00611 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.51983E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87752E-05 9.1E-05  2.87750E-05 9.1E-05  2.88399E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.43878E-04 0.00035  3.43870E-04 0.00035  3.47883E-04 0.00784 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.00341E-01 0.00017  7.00368E-01 0.00017  6.94740E-01 0.00836 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46899E+01 0.01090 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37545E+02 0.00016  1.62388E+02 0.00022 ];

