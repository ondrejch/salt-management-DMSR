
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.21100' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.2stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan  1 00:25:08 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan  1 00:59:56 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00624E+00  9.95296E-01  9.91423E-01  9.95592E-01  1.00261E+00  1.00417E+00  9.99990E-01  1.00468E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.18232E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96818E-01 8.5E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.47972E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49922E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45537E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35934E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35920E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.52509E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.86559E-02 0.00092  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000600 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77077E+02 ;
RUNNING_TIME              (idx, 1)        =  3.47966E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.66500E-02  7.66500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16669E-04  5.16669E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.47194E+01  3.47194E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.47965E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96275 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97711E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94305E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.98379E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.14845E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  1.15848E-03 0.00828  3.34300E-03 0.00825 ];
PU239_FISS                (idx, [1:   4]) = [  3.45321E-01 0.00040  9.96525E-01 2.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.56859E-05 0.04210  1.31881E-04 0.04217 ];
TH232_CAPT                (idx, [1:   4]) = [  2.98647E-01 0.00050  4.67404E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06305E-01 0.00049  3.22887E-01 0.00043 ];
PU240_CAPT                (idx, [1:   4]) = [  4.05109E-02 0.00127  6.34021E-02 0.00120 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 14999902 1.49999E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.19003E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 14999902 1.51189E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9586772 9.66252E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5199151 5.24038E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 214677 2.16104E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000600 1.51190E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15303E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.33310E-22 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92601E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46687E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39023E-01 8.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85710E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91893E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.02799E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.42901E-02 0.00264 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35846E+02 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.57237E+04 ;
TOT_FMASS                 (idx, 1)        =  1.57237E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86310E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07584E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00035E+00 0.00038  9.97932E-01 0.00037  2.32078E-03 0.00907 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00049E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00074E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00049E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01511E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.32915E-03 0.00554  7.69355E-05 0.02882  6.15056E-04 0.01008  4.36060E-04 0.01284  9.10275E-04 0.00865  2.49106E-04 0.01749  4.17137E-05 0.03700 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.73807E-01 0.01459  1.22292E-02 0.00826  2.99862E-02 0.00012  1.07441E-01 0.00023  3.17710E-01 1.7E-05  1.34577E+00 0.00039  8.85876E+00 0.02208 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.27308E-03 0.00858  7.41125E-05 0.04517  6.03589E-04 0.01630  4.32794E-04 0.02064  8.76242E-04 0.01357  2.48181E-04 0.02666  3.81599E-05 0.06387 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.62098E-01 0.02375  1.24787E-02 4.8E-05  2.99918E-02 0.00021  1.07435E-01 0.00037  3.17713E-01 2.7E-05  1.34552E+00 0.00062  9.76773E+00 0.01339 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35137E-04 0.00079  3.35112E-04 0.00079  3.44401E-04 0.01461 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.35239E-04 0.00067  3.35214E-04 0.00066  3.44519E-04 0.01462 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.31886E-03 0.00919  6.83561E-05 0.05190  6.13522E-04 0.01693  4.32802E-04 0.02278  9.11186E-04 0.01423  2.52859E-04 0.02800  4.01322E-05 0.06748 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.62782E-01 0.02462  1.24791E-02 6.1E-05  2.99864E-02 0.00024  1.07466E-01 0.00050  3.17712E-01 2.6E-05  1.34625E+00 0.00064  9.65733E+00 0.01989 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32649E-04 0.00180  3.32591E-04 0.00180  3.52120E-04 0.03969 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32750E-04 0.00175  3.32693E-04 0.00175  3.52141E-04 0.03965 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.25191E-03 0.03304  6.62291E-05 0.17933  6.46952E-04 0.06135  3.97683E-04 0.08297  8.65413E-04 0.05349  2.42765E-04 0.08957  3.28679E-05 0.22533 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.56058E-01 0.08161  1.24811E-02 0.0E+00  2.99756E-02 0.00053  1.07714E-01 0.00162  3.17701E-01 7.7E-05  1.34603E+00 0.00158  9.35487E+00 0.05898 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.24452E-03 0.03219  6.54137E-05 0.16957  6.57060E-04 0.06038  3.89493E-04 0.07866  8.65618E-04 0.05258  2.36325E-04 0.08723  3.06151E-05 0.22549 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.45053E-01 0.07842  1.24811E-02 0.0E+00  2.99804E-02 0.00057  1.07683E-01 0.00157  3.17702E-01 7.7E-05  1.34603E+00 0.00157  9.35487E+00 0.05898 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.77651E+00 0.03303 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.34083E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.34186E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.28467E-03 0.00551 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.83877E+00 0.00550 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.31088E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.89061E-05 9.2E-05  2.89062E-05 9.1E-05  2.88669E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.36031E-04 0.00036  3.36031E-04 0.00036  3.36187E-04 0.00798 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.90188E-01 0.00018  6.90219E-01 0.00018  6.83801E-01 0.00877 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47263E+01 0.01110 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35920E+02 0.00016  1.62116E+02 0.00022 ];

