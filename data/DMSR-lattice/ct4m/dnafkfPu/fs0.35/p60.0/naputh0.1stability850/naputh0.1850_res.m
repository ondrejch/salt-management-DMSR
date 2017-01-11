
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
INPUT_FILE_NAME           (idx, [1: 14])  = './naputh0.1850' ;
WORKING_DIRECTORY         (idx, [1:101])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.1stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 12:36:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 12:43:09 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483378595 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00271E+00  9.98899E-01  9.96823E-01  9.97438E-01  1.00086E+00  9.97937E-01  1.00338E+00  1.00194E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.51414E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93486E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.17574E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.21680E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.33875E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36496E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36461E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.87753E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.47433E-01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000180 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66682E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66682E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.03812E+01 ;
RUNNING_TIME              (idx, 1)        =  6.56280E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.57500E-01  2.57500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16665E-04  6.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.30465E+00  6.30465E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.92500E-01  2.76500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.53507E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.67679 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97677E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52218E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.65814E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.39290E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.80557E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.65814E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39290E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.98976E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14534E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  8.97209E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99801E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.10899E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  1.32487E-03 0.00722  3.79511E-03 0.00717 ];
PU239_FISS                (idx, [1:   4]) = [  3.47513E-01 0.00039  9.95693E-01 2.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.78768E-04 0.01896  5.12136E-04 0.01895 ];
TH232_CAPT                (idx, [1:   4]) = [  1.71500E-01 0.00065  2.78372E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01420E-01 0.00052  3.26947E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  5.40406E-02 0.00113  8.77172E-02 0.00107 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002027 1.50020E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.65973E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002027 1.50057E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9242730 9.24413E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5236215 5.23705E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 522403 5.22480E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001348 1.50037E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16104E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.14604E-21 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00080E+00 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49102E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16079E-01 9.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65181E-01 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99668E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.65175E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.48193E-02 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36447E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.01308E+04 ;
TOT_FMASS                 (idx, 1)        =  1.01308E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86680E+00 8.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07579E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00084E+00 0.00037  3.32849E-01 0.00036  7.85057E-04 0.00855 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00104E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00119E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00104E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03716E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.30781E-03 0.00532  7.76481E-05 0.02949  6.03771E-04 0.01046  4.22084E-04 0.01286  9.17002E-04 0.00830  2.44375E-04 0.01708  4.29334E-05 0.03964 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.80311E-01 0.01577  9.12303E-03 0.02023  2.99582E-02 0.00112  1.07378E-01 0.00115  3.17722E-01 2.0E-05  1.31281E+00 0.00518  5.09153E+00 0.03383 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.36880E-03 0.00801  7.62016E-05 0.04354  6.17315E-04 0.01564  4.23717E-04 0.01913  9.47609E-04 0.01314  2.61844E-04 0.02452  4.21111E-05 0.06151 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.85833E-01 0.02389  1.24785E-02 4.0E-05  2.99922E-02 0.00021  1.07529E-01 0.00041  3.17714E-01 2.9E-05  1.34414E+00 0.00063  9.89938E+00 0.01018 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44332E-04 0.00085  3.44349E-04 0.00085  3.39108E-04 0.01676 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44576E-04 0.00076  3.44593E-04 0.00076  3.39361E-04 0.01675 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.35589E-03 0.00860  8.08199E-05 0.04789  6.10911E-04 0.01748  4.35981E-04 0.02106  9.29418E-04 0.01402  2.53811E-04 0.02835  4.49517E-05 0.06815 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.84366E-01 0.02728  1.24784E-02 6.0E-05  2.99863E-02 0.00025  1.07484E-01 0.00050  3.17705E-01 3.3E-05  1.34405E+00 0.00086  1.00101E+01 0.01428 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30164E-04 0.00204  3.30117E-04 0.00204  2.94346E-04 0.03961 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.30392E-04 0.00199  3.30346E-04 0.00199  2.94632E-04 0.03972 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.43893E-03 0.03206  6.73372E-05 0.16371  6.36924E-04 0.06198  4.55936E-04 0.07441  9.49717E-04 0.04930  2.97984E-04 0.09599  3.10312E-05 0.24097 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.08255E-01 0.06548  1.24784E-02 0.00015  2.99816E-02 0.00053  1.07345E-01 0.00085  3.17642E-01 0.00018  1.34419E+00 0.00239  9.59469E+00 0.05374 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.40219E-03 0.03145  7.29399E-05 0.15754  6.29362E-04 0.06075  4.39736E-04 0.07384  9.35462E-04 0.04763  2.92406E-04 0.09271  3.22880E-05 0.24817 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.04932E-01 0.06349  1.24784E-02 0.00015  2.99793E-02 0.00052  1.07349E-01 0.00085  3.17644E-01 0.00019  1.34413E+00 0.00240  9.59469E+00 0.05374 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.44594E+00 0.03244 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38097E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38337E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.34562E-03 0.00577 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.93912E+00 0.00578 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.06237E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.19093E-05 0.00012  3.19093E-05 0.00012  3.19267E-05 0.00250 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.91431E-04 0.00041  3.91436E-04 0.00041  3.89054E-04 0.00890 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.99607E-01 0.00022  5.99581E-01 0.00022  6.26872E-01 0.00867 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43528E+01 0.01060 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36461E+02 0.00019  1.62129E+02 0.00026 ];

