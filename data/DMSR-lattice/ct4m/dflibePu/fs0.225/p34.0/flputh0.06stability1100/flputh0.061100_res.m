
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.061100' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.06stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 23:20:05 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 00:07:40 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483071605 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00537E+00  1.00542E+00  1.00189E+00  1.00047E+00  9.98088E-01  9.94813E-01  9.96820E-01  9.97135E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.13358E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97866E-01 6.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45667E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46979E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.43404E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88659E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88641E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.55028E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.78579E-02 0.00097  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000961 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.79452E+02 ;
RUNNING_TIME              (idx, 1)        =  4.75880E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.66333E-02  7.66333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50001E-04  5.50001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75107E+01  4.75107E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.75878E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97371 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98474E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96065E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.09069E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.75624E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.27643E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09069E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.75624E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.50881E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.22669E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.13129E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98291E-05 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.81031E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  3.35084E-04 0.01332  9.51318E-04 0.01328 ];
PU239_FISS                (idx, [1:   4]) = [  3.51840E-01 0.00044  9.98998E-01 1.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.78968E-05 0.05918  5.08211E-05 0.05919 ];
TH232_CAPT                (idx, [1:   4]) = [  1.91955E-01 0.00059  3.04498E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  2.11331E-01 0.00056  3.35235E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  2.26233E-02 0.00173  3.58873E-02 0.00170 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000437 1.50004E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.33205E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000437 1.51336E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9454051 9.53745E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5281733 5.32845E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 265177 2.67314E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000961 1.51332E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.17111E-11 0.00014 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.47734E-21 0.00014 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00820E+00 0.00014 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.52080E-01 0.00014 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.30251E-01 6.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.82332E-01 4.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91455E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.09518E+02 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.76684E-02 0.00248 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.88649E+02 0.00019 ];
INI_FMASS                 (idx, 1)        =  4.72730E+03 ;
TOT_FMASS                 (idx, 1)        =  4.72730E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86354E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07610E+02 2.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01723E+00 0.00039  1.01488E+00 0.00039  2.33434E-03 0.00803 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01715E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01691E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01715E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03561E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.27388E-03 0.00524  7.75865E-05 0.03057  6.07932E-04 0.01075  4.27217E-04 0.01242  8.83448E-04 0.00809  2.36716E-04 0.01689  4.09844E-05 0.04048 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.81337E-01 0.01595  1.22305E-02 0.00826  2.99606E-02 8.1E-05  1.07254E-01 0.00013  3.17651E-01 1.0E-05  1.35060E+00 0.00021  9.04137E+00 0.02363 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.29660E-03 0.00866  7.31491E-05 0.04544  6.09843E-04 0.01581  4.30608E-04 0.01858  8.94106E-04 0.01304  2.44019E-04 0.02613  4.48697E-05 0.05988 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.01413E-01 0.02435  1.24804E-02 2.1E-05  2.99603E-02 0.00012  1.07277E-01 0.00023  3.17649E-01 2.0E-05  1.35059E+00 0.00032  1.04641E+01 0.00632 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.53879E-04 0.00075  5.53855E-04 0.00075  5.64128E-04 0.01316 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.63395E-04 0.00063  5.63370E-04 0.00063  5.73887E-04 0.01319 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.29272E-03 0.00813  7.27506E-05 0.04946  6.12202E-04 0.01825  4.30609E-04 0.02119  8.94496E-04 0.01488  2.42405E-04 0.02680  4.02584E-05 0.07005 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.82290E-01 0.02779  1.24799E-02 4.2E-05  2.99667E-02 0.00017  1.07228E-01 0.00020  3.17644E-01 2.0E-05  1.35024E+00 0.00048  1.04201E+01 0.00987 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.52529E-04 0.00175  5.52468E-04 0.00175  5.73223E-04 0.03672 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.62030E-04 0.00173  5.61967E-04 0.00172  5.83222E-04 0.03676 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.23037E-03 0.03154  6.37159E-05 0.18562  6.16118E-04 0.05730  4.20932E-04 0.07171  8.94111E-04 0.05010  1.88806E-04 0.09645  4.66884E-05 0.21448 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.81153E-01 0.08805  1.24782E-02 0.00016  2.99563E-02 0.00023  1.07240E-01 0.00064  3.17645E-01 4.0E-05  1.35074E+00 0.00072  1.00183E+01 0.03754 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.21730E-03 0.03068  6.45799E-05 0.18418  6.13339E-04 0.05461  4.20476E-04 0.07020  8.82281E-04 0.04820  1.90958E-04 0.09175  4.56628E-05 0.21237 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.71798E-01 0.08357  1.24782E-02 0.00016  2.99565E-02 0.00023  1.07239E-01 0.00064  3.17646E-01 4.1E-05  1.35082E+00 0.00069  1.00183E+01 0.03754 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.03949E+00 0.03165 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.53284E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.62793E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.28627E-03 0.00699 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.13281E+00 0.00705 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17109E-06 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.83421E-05 8.3E-05  2.83422E-05 8.2E-05  2.82656E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61141E-04 0.00031  5.61140E-04 0.00031  5.61152E-04 0.00653 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.18737E-01 0.00013  8.18730E-01 0.00013  8.29069E-01 0.00793 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46278E+01 0.01100 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88641E+02 0.00017  2.12096E+02 0.00027 ];

