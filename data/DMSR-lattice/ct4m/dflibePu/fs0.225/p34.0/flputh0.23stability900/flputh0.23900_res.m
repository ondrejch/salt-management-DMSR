
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.23900' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.23stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 23:16:42 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 31 23:50:45 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483244202 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95553E-01  1.00532E+00  1.00016E+00  9.97976E-01  1.00678E+00  9.94694E-01  1.00242E+00  9.97090E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.35480E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96645E-01 9.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45809E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47872E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.50459E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.31357E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.31342E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.46217E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.07474E-02 0.00080  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000141 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71186E+02 ;
RUNNING_TIME              (idx, 1)        =  3.40419E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.70667E-02  6.70667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83332E-04  5.83332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.39742E+01  3.39742E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.40418E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96625 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98003E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95132E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.98464E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.34427E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  1.33169E-03 0.00731  3.83957E-03 0.00731 ];
PU239_FISS                (idx, [1:   4]) = [  3.45457E-01 0.00038  9.96014E-01 2.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  5.09126E-05 0.03627  1.46837E-04 0.03626 ];
TH232_CAPT                (idx, [1:   4]) = [  3.04665E-01 0.00052  4.77140E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03828E-01 0.00051  3.19222E-01 0.00044 ];
PU240_CAPT                (idx, [1:   4]) = [  4.38067E-02 0.00126  6.86069E-02 0.00122 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000627 1.50006E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.15591E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000627 1.51162E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9577838 9.65190E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5202834 5.24290E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 219469 2.20792E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000141 1.51156E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15382E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.37560E-22 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.93459E-01 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46933E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38461E-01 8.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85394E-01 3.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92318E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.93947E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.46062E-02 0.00237 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31301E+02 0.00020 ];
INI_FMASS                 (idx, 1)        =  1.80974E+04 ;
TOT_FMASS                 (idx, 1)        =  1.80974E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86355E+00 7.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07578E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00090E+00 0.00037  9.98576E-01 0.00036  2.31089E-03 0.00875 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00113E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00117E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00113E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01608E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33306E-03 0.00546  7.79661E-05 0.02912  6.20801E-04 0.01026  4.30370E-04 0.01227  9.19735E-04 0.00880  2.41161E-04 0.01682  4.30318E-05 0.04101 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.75340E-01 0.01605  1.23126E-02 0.00672  3.00002E-02 0.00016  1.07503E-01 0.00027  3.17729E-01 1.7E-05  1.34509E+00 0.00043  8.59461E+00 0.02494 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.29387E-03 0.00856  7.45205E-05 0.04790  6.13203E-04 0.01615  4.24949E-04 0.02103  9.10946E-04 0.01370  2.27685E-04 0.02703  4.25697E-05 0.06375 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.70931E-01 0.02536  1.24798E-02 3.5E-05  3.00038E-02 0.00024  1.07480E-01 0.00041  3.17744E-01 2.8E-05  1.34413E+00 0.00069  9.81189E+00 0.01275 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.12662E-04 0.00076  3.12652E-04 0.00076  3.17472E-04 0.01361 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12928E-04 0.00065  3.12918E-04 0.00065  3.17745E-04 0.01359 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.30849E-03 0.00875  7.88286E-05 0.04853  6.07542E-04 0.01852  4.17684E-04 0.02110  9.31141E-04 0.01406  2.29870E-04 0.02894  4.34202E-05 0.06688 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76341E-01 0.02645  1.24803E-02 2.8E-05  2.99991E-02 0.00026  1.07406E-01 0.00039  3.17736E-01 2.9E-05  1.34423E+00 0.00083  9.90170E+00 0.01602 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09479E-04 0.00174  3.09430E-04 0.00174  3.32728E-04 0.04056 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09742E-04 0.00169  3.09693E-04 0.00169  3.33065E-04 0.04057 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.34596E-03 0.03298  8.51063E-05 0.14761  6.36061E-04 0.06339  4.15138E-04 0.07262  8.92660E-04 0.05158  2.79581E-04 0.09531  3.74115E-05 0.23360 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.79044E-01 0.10754  1.24763E-02 0.00019  3.00017E-02 0.00072  1.07347E-01 0.00102  3.17709E-01 8.6E-05  1.33910E+00 0.00238  9.58890E+00 0.04812 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.35630E-03 0.03203  8.34292E-05 0.14300  6.40821E-04 0.06200  4.09199E-04 0.07045  9.10541E-04 0.05006  2.72412E-04 0.09272  3.99003E-05 0.22974 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.71248E-01 0.09969  1.24763E-02 0.00019  3.00016E-02 0.00070  1.07341E-01 0.00098  3.17713E-01 8.5E-05  1.33918E+00 0.00236  9.60982E+00 0.04722 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.58979E+00 0.03307 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.11324E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11590E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.33561E-03 0.00566 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.50246E+00 0.00566 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.94513E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.89138E-05 0.00010  2.89140E-05 0.00010  2.88091E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.16792E-04 0.00039  3.16802E-04 0.00039  3.12447E-04 0.00730 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.75143E-01 0.00017  6.75172E-01 0.00017  6.68649E-01 0.00834 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48414E+01 0.01109 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.31342E+02 0.00015  1.56782E+02 0.00022 ];

