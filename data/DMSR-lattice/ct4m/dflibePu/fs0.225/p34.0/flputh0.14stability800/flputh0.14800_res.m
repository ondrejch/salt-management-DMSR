
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.14800' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.14stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 03:49:21 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 04:28:12 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483087761 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00879E+00  1.00367E+00  9.93365E-01  1.00120E+00  1.00205E+00  9.93146E-01  1.00024E+00  9.97532E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.72519E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97275E-01 7.8E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43463E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45144E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.50288E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52709E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52693E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.89711E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.85334E-02 0.00092  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000085 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.09462E+02 ;
RUNNING_TIME              (idx, 1)        =  3.88453E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.56667E-02  7.56667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16665E-04  6.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.87690E+01  3.87690E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.88452E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96651 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97919E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95123E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.02583E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.38179E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.38341E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.02583E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.38179E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.83095E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00645E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.17842E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98337E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.62288E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  8.07771E-04 0.00908  2.34034E-03 0.00908 ];
PU239_FISS                (idx, [1:   4]) = [  3.44312E-01 0.00039  9.97577E-01 2.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.85572E-05 0.04848  8.27305E-05 0.04847 ];
TH232_CAPT                (idx, [1:   4]) = [  2.75458E-01 0.00050  4.30908E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01656E-01 0.00054  3.15459E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15259E-02 0.00143  4.93164E-02 0.00137 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000937 1.50009E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.25219E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000937 1.51262E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9589074 9.66912E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5177217 5.22066E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 233794 2.35441E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000085 1.51252E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14802E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.04381E-21 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.88628E-01 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45163E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39272E-01 7.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.84434E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91686E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.35910E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.55655E-02 0.00241 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52643E+02 0.00019 ];
INI_FMASS                 (idx, 1)        =  1.09984E+04 ;
TOT_FMASS                 (idx, 1)        =  1.09984E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86424E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07595E+02 5.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96892E-01 0.00037  9.94578E-01 0.00036  2.29697E-03 0.00942 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96851E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96937E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96851E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01275E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.32579E-03 0.00520  7.23564E-05 0.03061  6.22595E-04 0.01062  4.34874E-04 0.01326  9.09255E-04 0.00769  2.42989E-04 0.01599  4.37207E-05 0.03803 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84987E-01 0.01560  1.23547E-02 0.00581  2.99811E-02 0.00012  1.07353E-01 0.00020  3.17679E-01 1.6E-05  1.34813E+00 0.00032  9.21122E+00 0.02025 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.28592E-03 0.00876  7.11340E-05 0.04895  6.12551E-04 0.01665  4.28018E-04 0.01927  8.89141E-04 0.01418  2.42006E-04 0.02709  4.30679E-05 0.05457 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.87186E-01 0.02220  1.24794E-02 4.4E-05  2.99838E-02 0.00021  1.07338E-01 0.00025  3.17681E-01 2.0E-05  1.34865E+00 0.00044  1.01755E+01 0.00953 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.08919E-04 0.00071  4.08920E-04 0.00071  4.08428E-04 0.01257 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.07633E-04 0.00063  4.07634E-04 0.00063  4.07157E-04 0.01257 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.30793E-03 0.00941  6.59848E-05 0.05360  6.11075E-04 0.01750  4.29653E-04 0.02119  9.10503E-04 0.01457  2.48795E-04 0.02790  4.19141E-05 0.06581 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.82083E-01 0.02564  1.24792E-02 5.6E-05  2.99863E-02 0.00022  1.07338E-01 0.00034  3.17686E-01 2.7E-05  1.34895E+00 0.00048  1.01774E+01 0.01342 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.05750E-04 0.00184  4.05778E-04 0.00184  3.94103E-04 0.03338 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.04469E-04 0.00178  4.04496E-04 0.00178  3.93008E-04 0.03341 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.35362E-03 0.03229  7.58861E-05 0.16547  6.27024E-04 0.05771  4.26788E-04 0.07380  9.05259E-04 0.04704  2.69343E-04 0.09812  4.93181E-05 0.20711 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.03953E-01 0.08687  1.24796E-02 0.00012  2.99939E-02 0.00076  1.07444E-01 0.00107  3.17657E-01 4.7E-05  1.34504E+00 0.00190  1.02911E+01 0.02710 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.35025E-03 0.03164  7.93621E-05 0.16196  6.25041E-04 0.05726  4.35618E-04 0.07180  8.99351E-04 0.04610  2.62145E-04 0.09542  4.87291E-05 0.20099 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.94464E-01 0.08286  1.24796E-02 0.00012  2.99916E-02 0.00074  1.07448E-01 0.00105  3.17658E-01 5.0E-05  1.34514E+00 0.00188  1.02911E+01 0.02710 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.80325E+00 0.03230 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.07441E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.06158E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.29212E-03 0.00608 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.62525E+00 0.00601 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74506E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.85508E-05 9.2E-05  2.85509E-05 9.1E-05  2.85040E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.12148E-04 0.00034  4.12150E-04 0.00034  4.11621E-04 0.00717 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.45726E-01 0.00016  7.45754E-01 0.00016  7.40221E-01 0.00844 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44289E+01 0.01104 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52693E+02 0.00017  1.76962E+02 0.00023 ];

