
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
INPUT_FILE_NAME           (idx, [1: 18])  = './2th0.18flibepuga' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 16:26:49 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 16:33:37 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483133209 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01061E+00  1.01046E+00  9.76312E-01  1.00548E+00  1.00756E+00  1.00186E+00  9.87673E-01  1.00003E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.03592E-03 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96964E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45344E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47212E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.48731E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41244E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41228E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.65527E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.93991E-02 0.00150  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500969 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00211E+03 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00211E+03 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.24590E+01 ;
RUNNING_TIME              (idx, 1)        =  6.79667E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.61467E-01  1.61467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83333E-04  5.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.63458E+00  6.63458E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.81150E-01  9.32000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70328E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.71835 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98820E+00 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59757E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.50 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.98338E-04 0.00041  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.97445E-01 0.00101 ];
TH232_FISS                (idx, [1:   4]) = [  1.05443E-03 0.01377  3.04075E-03 0.01376 ];
PU239_FISS                (idx, [1:   4]) = [  3.45624E-01 0.00071  9.96854E-01 4.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.64116E-05 0.07282  1.04871E-04 0.07277 ];
TH232_CAPT                (idx, [1:   4]) = [  2.91384E-01 0.00088  4.56755E-01 0.00063 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04120E-01 0.00098  3.19986E-01 0.00084 ];
PU240_CAPT                (idx, [1:   4]) = [  3.69612E-02 0.00233  5.79347E-02 0.00222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001440 5.00144E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.02735E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001440 5.04171E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3191708 3.21631E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1735017 1.74816E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 75386 7.58069E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5002111 5.04027E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15299E-11 0.00027 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.15049E-22 0.00027 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92750E-01 0.00027 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46669E-01 0.00027 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38297E-01 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.84966E-01 6.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91689E-01 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.13067E+02 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.50341E-02 0.00423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.41133E+02 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.41463E+04 ;
TOT_FMASS                 (idx, 1)        =  1.41463E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86368E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07588E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00121E+00 0.00065  4.99465E-01 0.00064  1.15236E-03 0.01620 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00075E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00128E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00075E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01615E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.31322E-03 0.00959  7.46686E-05 0.05222  6.11065E-04 0.01871  4.42758E-04 0.02186  8.91822E-04 0.01511  2.51577E-04 0.02798  4.13307E-05 0.06878 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.71026E-01 0.02697  3.89341E-03 0.04698  2.84312E-02 0.00741  9.52349E-02 0.01136  3.13258E-01 0.00377  9.78455E-01 0.01940  1.86521E+00 0.06755 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.22628E-03 0.01532  7.48097E-05 0.08607  5.65563E-04 0.02858  4.42454E-04 0.03468  8.59799E-04 0.02480  2.48267E-04 0.04558  3.53837E-05 0.11995 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.62667E-01 0.04278  1.24788E-02 6.0E-05  2.99964E-02 0.00035  1.07528E-01 0.00061  3.17706E-01 3.9E-05  1.34519E+00 0.00082  9.75284E+00 0.01822 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56820E-04 0.00129  3.56854E-04 0.00129  3.14075E-04 0.02544 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57104E-04 0.00111  3.57138E-04 0.00111  3.14374E-04 0.02543 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.29778E-03 0.01645  7.68673E-05 0.08648  6.12773E-04 0.03166  4.54147E-04 0.03659  8.61358E-04 0.02578  2.58505E-04 0.04698  3.41304E-05 0.12851 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.40382E-01 0.04966  1.24792E-02 8.9E-05  2.99829E-02 0.00037  1.07507E-01 0.00075  3.17714E-01 5.1E-05  1.34464E+00 0.00119  9.43673E+00 0.03864 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54647E-04 0.00299  3.54606E-04 0.00300  1.54817E-04 0.05813 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.54932E-04 0.00293  3.54891E-04 0.00293  1.54978E-04 0.05817 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.36837E-03 0.05241  9.13148E-05 0.26128  6.88969E-04 0.10639  5.29601E-04 0.11332  7.75255E-04 0.08758  2.51799E-04 0.14588  3.14309E-05 0.41104 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.16393E-01 0.11454  1.24811E-02 2.7E-09  2.99685E-02 0.00073  1.07705E-01 0.00224  3.17698E-01 0.00011  1.34628E+00 0.00258  9.76602E+00 0.09473 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.37334E-03 0.05153  9.62870E-05 0.26680  6.89002E-04 0.10304  5.32655E-04 0.10960  7.77415E-04 0.08728  2.46139E-04 0.14507  3.18414E-05 0.42124 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.17165E-01 0.11337  1.24811E-02 2.7E-09  2.99685E-02 0.00073  1.07705E-01 0.00224  3.17704E-01 0.00011  1.34628E+00 0.00258  9.76601E+00 0.09473 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.71006E+00 0.05259 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55909E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.56194E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.32190E-03 0.00980 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.52492E+00 0.00976 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.80844E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87483E-05 0.00017  2.87485E-05 0.00017  2.87504E-05 0.00365 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.59933E-04 0.00063  3.59948E-04 0.00063  3.52613E-04 0.01321 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.11218E-01 0.00030  7.11257E-01 0.00031  7.71104E-01 0.01698 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46600E+01 0.01966 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41228E+02 0.00029  1.66459E+02 0.00039 ];

