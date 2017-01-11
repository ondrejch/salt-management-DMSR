
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.141000' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.14stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 03:49:22 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 04:28:04 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483087762 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00761E+00  9.93060E-01  9.97944E-01  1.00754E+00  9.98769E-01  9.82980E-01  1.00967E+00  1.00243E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.76699E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97233E-01 8.0E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46128E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47828E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45750E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51217E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51202E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.83501E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.82656E-02 0.00092  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15001614 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00054E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00054E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.08344E+02 ;
RUNNING_TIME              (idx, 1)        =  3.87072E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.29167E-02  7.29167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33334E-04  6.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.86336E+01  3.86336E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.87071E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96606 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97845E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94900E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.60 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.98351E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.51929E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  8.05067E-04 0.00982  2.31745E-03 0.00982 ];
PU239_FISS                (idx, [1:   4]) = [  3.46572E-01 0.00043  9.97603E-01 2.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.77158E-05 0.04575  7.97680E-05 0.04568 ];
TH232_CAPT                (idx, [1:   4]) = [  2.73188E-01 0.00051  4.28774E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06654E-01 0.00054  3.24351E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  3.21442E-02 0.00150  5.04506E-02 0.00144 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000822 1.50008E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.25070E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000822 1.51259E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9557435 9.63646E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5211543 5.25440E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 232636 2.34212E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001614 1.51251E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15557E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.05067E-21 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.94871E-01 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47430E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.37084E-01 7.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.84514E-01 4.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91757E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.33043E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.54855E-02 0.00265 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.51168E+02 0.00019 ];
INI_FMASS                 (idx, 1)        =  1.09984E+04 ;
TOT_FMASS                 (idx, 1)        =  1.09984E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86351E+00 5.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07595E+02 6.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00304E+00 0.00039  1.00078E+00 0.00037  2.29437E-03 0.00891 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00319E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00316E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00319E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01910E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.31848E-03 0.00550  8.05188E-05 0.02884  6.25920E-04 0.01046  4.31043E-04 0.01258  8.96873E-04 0.00894  2.41778E-04 0.01790  4.23474E-05 0.03774 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76046E-01 0.01542  1.21875E-02 0.00894  2.99793E-02 0.00011  1.07342E-01 0.00019  3.17692E-01 1.4E-05  1.34858E+00 0.00029  8.81956E+00 0.02353 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.27651E-03 0.00864  7.75484E-05 0.04587  6.13140E-04 0.01766  4.40718E-04 0.02043  8.78995E-04 0.01364  2.29856E-04 0.02924  3.62480E-05 0.06623 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.48828E-01 0.02576  1.24791E-02 5.0E-05  2.99748E-02 0.00015  1.07353E-01 0.00029  3.17695E-01 2.1E-05  1.34919E+00 0.00040  9.92331E+00 0.01252 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.00866E-04 0.00077  4.00866E-04 0.00077  4.00895E-04 0.01382 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.02066E-04 0.00066  4.02067E-04 0.00066  4.02099E-04 0.01382 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.29062E-03 0.00896  7.97079E-05 0.04887  6.19464E-04 0.01716  4.33674E-04 0.02244  8.79597E-04 0.01505  2.38532E-04 0.02942  3.96487E-05 0.06879 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.65530E-01 0.02685  1.24798E-02 4.6E-05  2.99705E-02 0.00017  1.07299E-01 0.00030  3.17699E-01 2.6E-05  1.34893E+00 0.00056  9.85460E+00 0.01808 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.98588E-04 0.00175  3.98598E-04 0.00174  3.98393E-04 0.03653 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.99781E-04 0.00170  3.99791E-04 0.00169  3.99746E-04 0.03655 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.26566E-03 0.03196  7.14005E-05 0.18037  6.44814E-04 0.05906  4.49156E-04 0.06956  8.21109E-04 0.05472  2.54747E-04 0.10382  2.44342E-05 0.23947 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.98919E-01 0.07158  1.24760E-02 0.00023  2.99629E-02 0.00038  1.07223E-01 0.00063  3.17666E-01 4.8E-05  1.35032E+00 0.00104  9.83718E+00 0.04807 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.28180E-03 0.03071  6.87835E-05 0.17198  6.45573E-04 0.05826  4.53729E-04 0.06793  8.33393E-04 0.05320  2.53650E-04 0.09393  2.66703E-05 0.24663 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.06218E-01 0.07044  1.24760E-02 0.00023  2.99640E-02 0.00039  1.07223E-01 0.00063  3.17668E-01 4.9E-05  1.35021E+00 0.00105  9.83718E+00 0.04807 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.69589E+00 0.03230 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.99839E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.01037E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.26028E-03 0.00636 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.65467E+00 0.00650 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.54552E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.86511E-05 9.2E-05  2.86511E-05 9.2E-05  2.86642E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.02855E-04 0.00035  4.02860E-04 0.00035  4.00333E-04 0.00714 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.39424E-01 0.00015  7.39445E-01 0.00015  7.37060E-01 0.00851 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47271E+01 0.01079 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51202E+02 0.00017  1.76576E+02 0.00024 ];

