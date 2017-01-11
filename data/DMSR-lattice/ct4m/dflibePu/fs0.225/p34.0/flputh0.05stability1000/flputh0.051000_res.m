
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.051000' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.05stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node13' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 3.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 21:18:54 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 23:20:00 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483064334 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98667E-01  9.85810E-01  1.00115E+00  1.00411E+00  9.98897E-01  1.00446E+00  1.00329E+00  1.00361E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.03731E-03 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97963E-01 6.4E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43965E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45221E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45613E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.97427E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.97409E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.74425E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.88669E-02 0.00096  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000230 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.66255E+02 ;
RUNNING_TIME              (idx, 1)        =  1.21099E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.25650E-01  1.25650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20000E-03  1.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20972E+02  1.20972E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.21099E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97903 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98585E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97746E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7975.16 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.89781E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.59421E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.06643E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89781E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59421E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.27735E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.74448E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.02691E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98318E-05 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.51452E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.71616E-04 0.01672  7.75882E-04 0.01669 ];
PU239_FISS                (idx, [1:   4]) = [  3.49741E-01 0.00044  9.99179E-01 1.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.57320E-05 0.06261  4.49530E-05 0.06263 ];
TH232_CAPT                (idx, [1:   4]) = [  1.75003E-01 0.00065  2.76841E-01 0.00055 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08370E-01 0.00055  3.29629E-01 0.00050 ];
PU240_CAPT                (idx, [1:   4]) = [  2.11383E-02 0.00177  3.34384E-02 0.00170 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001720 1.50017E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.34364E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001720 1.51361E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9477834 9.56251E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5247597 5.29496E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 274799 2.76890E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000230 1.51344E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16337E-11 0.00013 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.94878E-21 0.00013 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00167E+00 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49749E-01 0.00013 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.31947E-01 5.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.81696E-01 4.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91589E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.27584E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.83039E-02 0.00230 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.97463E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  3.94526E+03 ;
TOT_FMASS                 (idx, 1)        =  3.94526E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86396E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07611E+02 2.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01082E+00 0.00037  1.00872E+00 0.00036  2.25918E-03 0.00975 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01061E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01019E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01061E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02963E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.30224E-03 0.00540  8.10729E-05 0.02932  6.07766E-04 0.00989  4.36507E-04 0.01159  8.95800E-04 0.00868  2.42160E-04 0.01737  3.89356E-05 0.04268 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69499E-01 0.01564  1.22727E-02 0.00753  2.99571E-02 6.5E-05  1.07218E-01 0.00011  3.17640E-01 6.9E-06  1.35070E+00 0.00022  8.98148E+00 0.02427 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.27782E-03 0.00875  8.18721E-05 0.04542  5.98004E-04 0.01540  4.36952E-04 0.01797  8.77406E-04 0.01423  2.43920E-04 0.02473  3.96638E-05 0.06455 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.78181E-01 0.02420  1.24808E-02 1.2E-05  2.99575E-02 9.0E-05  1.07203E-01 0.00014  3.17639E-01 1.1E-05  1.35045E+00 0.00032  1.05344E+01 0.00534 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.94092E-04 0.00073  5.94085E-04 0.00073  5.99361E-04 0.01436 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.00497E-04 0.00062  6.00491E-04 0.00062  6.05803E-04 0.01436 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.23783E-03 0.00972  7.58532E-05 0.04909  5.92172E-04 0.01804  4.29562E-04 0.02092  8.57487E-04 0.01643  2.45616E-04 0.02808  3.71437E-05 0.07123 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.74355E-01 0.02721  1.24810E-02 1.1E-05  2.99579E-02 0.00012  1.07216E-01 0.00018  3.17640E-01 1.2E-05  1.35018E+00 0.00049  1.05474E+01 0.00727 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.93385E-04 0.00168  5.93277E-04 0.00168  6.44268E-04 0.03642 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.99772E-04 0.00160  5.99663E-04 0.00160  6.51455E-04 0.03648 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.18405E-03 0.03578  6.31586E-05 0.19559  5.54430E-04 0.06507  4.76044E-04 0.07310  8.05222E-04 0.05698  2.55376E-04 0.08861  2.98141E-05 0.28424 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.81212E-01 0.10216  1.24811E-02 0.0E+00  2.99511E-02 0.00011  1.07212E-01 0.00040  3.17643E-01 4.6E-05  1.35157E+00 0.00048  1.03694E+01 0.03103 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.18854E-03 0.03413  6.50781E-05 0.18404  5.56979E-04 0.06088  4.70852E-04 0.07190  8.11618E-04 0.05497  2.52953E-04 0.08568  3.10624E-05 0.27463 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.70926E-01 0.09673  1.24811E-02 0.0E+00  2.99537E-02 0.00017  1.07205E-01 0.00035  3.17643E-01 4.6E-05  1.35154E+00 0.00046  1.03694E+01 0.03103 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.68455E+00 0.03600 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.92926E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.99319E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.21652E-03 0.00599 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.73804E+00 0.00594 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22037E-06 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.82475E-05 9.2E-05  2.82476E-05 9.3E-05  2.82086E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.01483E-04 0.00032  6.01464E-04 0.00032  6.09403E-04 0.00678 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.34103E-01 0.00014  8.34129E-01 0.00014  8.29979E-01 0.00806 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48151E+01 0.01099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.97409E+02 0.00019  2.19478E+02 0.00025 ];

