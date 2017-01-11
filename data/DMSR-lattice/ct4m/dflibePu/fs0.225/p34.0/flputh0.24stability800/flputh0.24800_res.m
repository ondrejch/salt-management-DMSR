
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.24800' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.24stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 23:51:02 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan  1 00:25:04 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483246262 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00678E+00  9.97769E-01  1.00500E+00  1.00641E+00  9.98844E-01  1.00125E+00  9.95159E-01  9.88799E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.39003E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96610E-01 9.2E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44554E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46643E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.53161E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.30514E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.30499E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.45965E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.16090E-02 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000342 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71076E+02 ;
RUNNING_TIME              (idx, 1)        =  3.40317E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.64333E-02  7.64333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66669E-04  5.66669E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.39547E+01  3.39547E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.40316E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96538 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97990E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94880E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.98508E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.40756E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  1.39796E-03 0.00684  4.03098E-03 0.00681 ];
PU239_FISS                (idx, [1:   4]) = [  3.45342E-01 0.00040  9.95813E-01 2.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  5.42058E-05 0.03550  1.56350E-04 0.03548 ];
TH232_CAPT                (idx, [1:   4]) = [  3.06510E-01 0.00049  4.80089E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02458E-01 0.00054  3.17113E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  4.44857E-02 0.00122  6.96779E-02 0.00117 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000881 1.50009E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.14470E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000881 1.51154E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9575134 9.64861E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5201735 5.24102E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 223473 2.24831E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000342 1.51145E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15316E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.10562E-22 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92983E-01 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46738E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38385E-01 7.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85123E-01 4.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92542E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.92430E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.48771E-02 0.00266 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30471E+02 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.88868E+04 ;
TOT_FMASS                 (idx, 1)        =  1.88868E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86379E+00 7.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07576E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00063E+00 0.00037  9.98282E-01 0.00037  2.33580E-03 0.00892 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00057E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00046E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00057E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01579E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.36405E-03 0.00531  7.95477E-05 0.02867  6.24145E-04 0.01031  4.35305E-04 0.01177  9.28425E-04 0.00898  2.52634E-04 0.01692  4.39945E-05 0.04172 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.78561E-01 0.01575  1.23121E-02 0.00672  2.99935E-02 0.00014  1.07542E-01 0.00027  3.17726E-01 2.0E-05  1.34524E+00 0.00044  8.62072E+00 0.02426 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.34415E-03 0.00879  8.12980E-05 0.04789  6.15909E-04 0.01615  4.26857E-04 0.01940  9.24542E-04 0.01395  2.49515E-04 0.02500  4.60331E-05 0.06743 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.96546E-01 0.02910  1.24785E-02 4.9E-05  2.99876E-02 0.00020  1.07599E-01 0.00050  3.17724E-01 2.8E-05  1.34547E+00 0.00057  9.88011E+00 0.01275 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08055E-04 0.00076  3.08065E-04 0.00076  3.03456E-04 0.01429 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.08235E-04 0.00064  3.08245E-04 0.00064  3.03665E-04 0.01431 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.34278E-03 0.00895  8.39228E-05 0.04913  6.09234E-04 0.01736  4.30110E-04 0.02010  9.27472E-04 0.01483  2.47752E-04 0.02874  4.42922E-05 0.07079 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.90485E-01 0.02857  1.24792E-02 5.2E-05  2.99973E-02 0.00025  1.07537E-01 0.00047  3.17707E-01 3.5E-05  1.34496E+00 0.00080  1.01356E+01 0.01407 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04250E-04 0.00178  3.04275E-04 0.00178  2.96178E-04 0.03820 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04430E-04 0.00175  3.04456E-04 0.00175  2.96397E-04 0.03823 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.27203E-03 0.02909  7.72747E-05 0.20354  6.02109E-04 0.05809  4.13982E-04 0.07046  8.89181E-04 0.04950  2.45625E-04 0.09852  4.38542E-05 0.20455 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.19584E-01 0.10301  1.24782E-02 0.00016  3.00213E-02 0.00096  1.07317E-01 0.00067  3.17759E-01 0.00012  1.34878E+00 0.00122  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.27868E-03 0.02788  7.58889E-05 0.19302  5.93751E-04 0.05464  4.16170E-04 0.06828  8.97725E-04 0.04728  2.50999E-04 0.09704  4.41414E-05 0.20326 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.19564E-01 0.10057  1.24782E-02 0.00016  3.00221E-02 0.00097  1.07336E-01 0.00064  3.17774E-01 0.00012  1.34887E+00 0.00120  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.47044E+00 0.02912 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.06535E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.06713E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.30063E-03 0.00546 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.50601E+00 0.00550 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.88233E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.89008E-05 8.8E-05  2.89009E-05 8.8E-05  2.88865E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.13246E-04 0.00036  3.13249E-04 0.00036  3.11459E-04 0.00788 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.72973E-01 0.00019  6.72990E-01 0.00019  6.72133E-01 0.00864 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45403E+01 0.01104 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.30499E+02 0.00016  1.55561E+02 0.00022 ];

