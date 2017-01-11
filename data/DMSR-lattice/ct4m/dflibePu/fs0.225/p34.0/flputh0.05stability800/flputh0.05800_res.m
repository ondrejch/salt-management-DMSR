
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.05800' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.05stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 26.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 21:18:54 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 22:19:39 2016' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00055E+00  1.00138E+00  9.96639E-01  1.00151E+00  1.00042E+00  1.00327E+00  9.97241E-01  9.98993E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.00627E-03 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97994E-01 6.3E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41150E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42392E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.50022E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.99681E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.99663E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.83479E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.92990E-02 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15001040 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.83086E+02 ;
RUNNING_TIME              (idx, 1)        =  6.07549E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10833E-02  9.10833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.33333E-04  8.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.06630E+01  6.06630E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.07548E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95138 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96086E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96717E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.98279E-05 0.00027  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.69114E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.71447E-04 0.01630  7.94338E-04 0.01626 ];
PU239_FISS                (idx, [1:   4]) = [  3.41378E-01 0.00047  9.99160E-01 1.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.56583E-05 0.06512  4.58225E-05 0.06514 ];
TH232_CAPT                (idx, [1:   4]) = [  1.78903E-01 0.00065  2.79426E-01 0.00052 ];
PU239_CAPT                (idx, [1:   4]) = [  1.99250E-01 0.00059  3.11206E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  2.06455E-02 0.00180  3.22452E-02 0.00172 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 14999453 1.49995E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.34015E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 14999453 1.51335E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9602189 9.68708E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5123670 5.16948E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 275181 2.77449E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001040 1.51340E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.13626E-11 0.00013 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.88008E-21 0.00013 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.78662E-01 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.41600E-01 0.00013 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.40063E-01 6.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.81663E-01 4.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91395E-01 0.00027 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.31886E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.83370E-02 0.00244 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.99673E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  3.94526E+03 ;
TOT_FMASS                 (idx, 1)        =  3.94526E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86493E+00 4.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07611E+02 2.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87395E-01 0.00041  9.85143E-01 0.00041  2.20477E-03 0.00978 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87370E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87179E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87370E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00598E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33138E-03 0.00580  7.59760E-05 0.02987  6.32842E-04 0.01037  4.31442E-04 0.01237  9.14191E-04 0.00921  2.35032E-04 0.01787  4.18978E-05 0.03902 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.77022E-01 0.01562  1.22307E-02 0.00826  2.99608E-02 8.1E-05  1.07242E-01 0.00014  3.17643E-01 7.4E-06  1.35150E+00 0.00015  9.19551E+00 0.02203 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.25692E-03 0.00785  7.09021E-05 0.04763  6.07109E-04 0.01565  4.14767E-04 0.01851  8.95260E-04 0.01325  2.27603E-04 0.02624  4.12769E-05 0.06210 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.80767E-01 0.02469  1.24804E-02 2.0E-05  2.99614E-02 0.00011  1.07241E-01 0.00023  3.17643E-01 1.1E-05  1.35141E+00 0.00020  1.04541E+01 0.00652 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.22712E-04 0.00079  6.22718E-04 0.00078  6.19435E-04 0.01334 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.14829E-04 0.00064  6.14835E-04 0.00064  6.11646E-04 0.01334 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.23525E-03 0.00982  7.41692E-05 0.05264  5.98303E-04 0.01790  4.15216E-04 0.02058  8.77320E-04 0.01477  2.28652E-04 0.02799  4.15931E-05 0.06421 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.87189E-01 0.02659  1.24802E-02 3.4E-05  2.99560E-02 0.00010  1.07224E-01 0.00021  3.17645E-01 1.4E-05  1.35106E+00 0.00032  1.04980E+01 0.00816 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.18045E-04 0.00170  6.18056E-04 0.00170  6.33415E-04 0.03412 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.10229E-04 0.00166  6.10240E-04 0.00167  6.25337E-04 0.03414 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.22062E-03 0.03238  8.13448E-05 0.18700  5.91622E-04 0.06409  4.06909E-04 0.07955  9.02573E-04 0.05206  1.97776E-04 0.09426  4.03992E-05 0.22482 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.92456E-01 0.09321  1.24811E-02 0.0E+00  2.99528E-02 0.00020  1.07155E-01 3.7E-09  3.17652E-01 4.9E-05  1.35238E+00 0.0E+00  1.05014E+01 0.01807 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.20513E-03 0.03145  8.33390E-05 0.18212  5.93051E-04 0.06336  4.00134E-04 0.07893  8.88570E-04 0.05003  1.98589E-04 0.09063  4.14424E-05 0.22320 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.05236E-01 0.09813  1.24811E-02 0.0E+00  2.99512E-02 0.00015  1.07155E-01 3.7E-09  3.17652E-01 4.8E-05  1.35238E+00 0.0E+00  1.05014E+01 0.01807 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.59182E+00 0.03236 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.21015E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.13157E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.20878E-03 0.00574 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.55755E+00 0.00586 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.25070E-06 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.81330E-05 8.9E-05  2.81332E-05 8.9E-05  2.80152E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.21275E-04 0.00032  6.21281E-04 0.00032  6.18648E-04 0.00671 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.37510E-01 0.00013  8.37566E-01 0.00013  8.22502E-01 0.00862 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45970E+01 0.01050 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.99663E+02 0.00019  2.20543E+02 0.00025 ];

