
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
INPUT_FILE_NAME           (idx, [1: 18])  = './2th0.23flibepuga' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 16:31:37 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 16:37:46 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483133497 ;
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

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01348E+00  9.78688E-01  1.00998E+00  9.88327E-01  9.99050E-01  1.00515E+00  1.00592E+00  9.99400E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.35143E-03 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96649E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45770E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47831E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.50561E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.31429E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.31414E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.46399E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.08774E-02 0.00153  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500988 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00202E+03 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00202E+03 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.78662E+01 ;
RUNNING_TIME              (idx, 1)        =  6.14298E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.53067E-01  1.53067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83333E-04  5.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.98930E+00  5.98930E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.11050E-01  2.34000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.11945E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79201 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99530E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68281E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 1307.68;
MEMSIZE                   (idx, 1)        = 650.01;
XS_MEMSIZE                (idx, 1)        = 590.09;
MAT_MEMSIZE               (idx, 1)        = 29.99;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 29.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 657.67;

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

TOT_ACTIVITY              (idx, 1)        =  7.37694E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.19682E+02 ;
TOT_SF_RATE               (idx, 1)        =  8.03226E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.37694E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.19682E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.85225E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.84422E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.99172E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98523E-04 0.00041  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.34152E-01 0.00099 ];
TH232_FISS                (idx, [1:   4]) = [  1.32610E-03 0.01265  3.81987E-03 0.01258 ];
PU239_FISS                (idx, [1:   4]) = [  3.45609E-01 0.00067  9.96029E-01 4.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  5.25251E-05 0.06089  1.51194E-04 0.06095 ];
TH232_CAPT                (idx, [1:   4]) = [  3.04770E-01 0.00088  4.77315E-01 0.00059 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03876E-01 0.00093  3.19342E-01 0.00084 ];
PU240_CAPT                (idx, [1:   4]) = [  4.35919E-02 0.00209  6.82700E-02 0.00198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001810 5.00181E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.88053E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001810 5.04062E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3192609 3.21607E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1735056 1.74792E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 74359 7.48153E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002024 5.03881E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15366E-11 0.00029 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.37474E-22 0.00029 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.93324E-01 0.00029 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46886E-01 0.00029 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38263E-01 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85149E-01 6.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92614E-01 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.94193E+02 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.48511E-02 0.00443 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31409E+02 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.80974E+04 ;
TOT_FMASS                 (idx, 1)        =  1.80974E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86355E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07578E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00101E+00 0.00061  4.99379E-01 0.00061  1.15275E-03 0.01591 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00099E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00093E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00099E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01619E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.30766E-03 0.00970  7.94256E-05 0.05171  5.99782E-04 0.01847  4.21681E-04 0.02250  9.19902E-04 0.01536  2.42701E-04 0.02836  4.41703E-05 0.06738 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.86872E-01 0.02844  3.95605E-03 0.04644  2.85835E-02 0.00703  9.53712E-02 0.01130  3.14236E-01 0.00334  9.60006E-01 0.02004  1.96965E+00 0.06548 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.28259E-03 0.01558  9.12067E-05 0.08260  5.82222E-04 0.02935  4.14614E-04 0.03644  9.09783E-04 0.02365  2.33200E-04 0.04657  5.15665E-05 0.10382 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.10139E-01 0.04385  1.24795E-02 5.0E-05  3.00012E-02 0.00037  1.07521E-01 0.00059  3.17725E-01 6.4E-05  1.34407E+00 0.00085  9.88135E+00 0.01645 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.12864E-04 0.00131  3.12848E-04 0.00131  2.98128E-04 0.02683 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13061E-04 0.00115  3.13045E-04 0.00116  2.98467E-04 0.02687 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.30145E-03 0.01602  8.16901E-05 0.08452  5.85243E-04 0.03098  4.36444E-04 0.03822  9.05897E-04 0.02564  2.47062E-04 0.04655  4.51160E-05 0.11317 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.15555E-01 0.05549  1.24786E-02 9.8E-05  3.00037E-02 0.00049  1.07449E-01 0.00077  3.17742E-01 6.1E-05  1.34320E+00 0.00130  1.01484E+01 0.02155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08702E-04 0.00307  3.08722E-04 0.00307  1.32011E-04 0.06304 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08905E-04 0.00302  3.08924E-04 0.00302  1.32114E-04 0.06297 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.37625E-03 0.05552  4.63073E-05 0.31997  6.65375E-04 0.11068  4.32318E-04 0.12798  8.91566E-04 0.08587  2.98217E-04 0.14942  4.24710E-05 0.43716 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.43299E-01 0.10613  1.24766E-02 0.00036  2.99915E-02 0.00105  1.07184E-01 0.00027  3.17781E-01 0.00015  1.34498E+00 0.00269  9.86881E+00 0.08333 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.35896E-03 0.05403  4.75751E-05 0.29882  6.71563E-04 0.10904  4.23687E-04 0.12130  8.70444E-04 0.08304  3.03587E-04 0.14289  4.21032E-05 0.42980 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.46486E-01 0.10704  1.24766E-02 0.00036  2.99915E-02 0.00105  1.07179E-01 0.00022  3.17781E-01 0.00015  1.34498E+00 0.00269  9.86881E+00 0.08333 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.74324E+00 0.05509 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.11315E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11512E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.34135E-03 0.00962 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.52505E+00 0.00965 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.95194E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.89164E-05 0.00017  2.89166E-05 0.00017  2.88574E-05 0.00391 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.17139E-04 0.00064  3.17137E-04 0.00064  3.17397E-04 0.01420 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.75554E-01 0.00034  6.75576E-01 0.00034  7.42868E-01 0.01741 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48504E+01 0.02094 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.31414E+02 0.00027  1.56853E+02 0.00036 ];

