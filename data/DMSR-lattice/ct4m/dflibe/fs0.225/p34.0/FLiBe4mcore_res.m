
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.27' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep 30 2016 19:38:15' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Oct 23 13:31:26 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct 23 13:33:43 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1477243886 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.73716E-01  1.01819E+00  9.83382E-01  1.01761E+00  1.01146E+00  1.00685E+00  9.86478E-01  1.00231E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.95756E-03 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96042E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12150E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.14643E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.94503E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63999E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63974E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.57205E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.98609E-01 0.00107  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333865 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.68325E+02 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.68325E+02 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04953E+01 ;
RUNNING_TIME              (idx, 1)        =  2.27673E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.54967E-01  9.54967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02850E-01  1.02850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21888E+00  1.21888E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.60600E-01  1.28533E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.23543E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.60981 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97066E+00 7.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.20592E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 8210.49;
MEMSIZE                   (idx, 1)        = 7577.32;
XS_MEMSIZE                (idx, 1)        = 7414.15;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 4.30;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 633.17;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.00010E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.13532E-01 ;
TOT_SF_RATE               (idx, 1)        =  3.01943E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.00010E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.13532E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.02939E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.16289E-10 ;
INHALATION_TOXICITY       (idx, 1)        =  4.82358E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.70944E+04 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  9.73194E+10 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.65947E+16 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.21831E-01 0.00095 ];
U235_FISS                 (idx, [1:   4]) = [  8.99107E+18 0.00071  9.71192E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.67253E+17 0.00433  2.88079E-02 0.00421 ];
U235_CAPT                 (idx, [1:   4]) = [  1.84611E+18 0.00165  1.26094E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  9.97007E+18 0.00088  6.80343E-01 0.00040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5012577 5.01258E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.33481E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5012577 5.03593E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2995411 3.00211E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1894833 1.89885E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 122190 1.22394E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5012434 5.02335E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.65836E-03 0.0E+00  6.65836E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26272E+19 3.8E-06  2.26272E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25095E+18 6.0E-07  9.25095E+18 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.46394E+19 0.00048  1.29600E+19 0.00047  1.67944E+18 0.00166 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38903E+19 0.00030  2.22109E+19 0.00027  1.67944E+18 0.00166 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.43960E+19 0.00060  2.43960E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.02149E+22 0.00041  2.18253E+21 0.00044  8.03242E+21 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.98949E+17 0.00358 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.44893E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.01412E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  4.50561E+04 ;
TOT_FMASS                 (idx, 1)        =  4.50561E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.50561E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.50561E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44594E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02406E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.28912E-01 0.00059  6.15066E-02 0.00058  4.19526E-04 0.00884 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.29016E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.29976E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.29016E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  9.52288E-01 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.50259E-03 0.00576  2.22789E-04 0.03153  1.17885E-03 0.01389  1.19849E-03 0.01375  3.48599E-03 0.00819  1.05655E-03 0.01473  3.59924E-04 0.02491 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68391E-01 0.01489  1.59548E-03 0.03018  1.62229E-02 0.01129  5.66563E-02 0.01118  2.79108E-01 0.00436  6.34772E-01 0.01225  1.71931E+00 0.02342 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73039E-03 0.00912  2.12866E-04 0.05404  1.03175E-03 0.02312  1.08013E-03 0.02283  3.15200E-03 0.01332  9.40121E-04 0.02386  3.13529E-04 0.04055 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.94314E-01 0.01970  1.24907E-02 1.6E-06  3.17347E-02 0.00018  1.09785E-01 0.00022  3.18765E-01 0.00021  1.34944E+00 0.00014  8.77170E+00 0.00119 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.40250E-04 0.00115  6.40200E-04 0.00116  4.53173E-04 0.01454 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.93236E-04 0.00100  5.93191E-04 0.00100  4.20350E-04 0.01446 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78603E-03 0.00894  2.02506E-04 0.05147  1.05654E-03 0.02263  1.06811E-03 0.02250  3.14662E-03 0.01311  9.83808E-04 0.02350  3.28440E-04 0.04101 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.84174E-01 0.02370  1.24907E-02 2.4E-06  3.17484E-02 0.00024  1.09822E-01 0.00035  3.18800E-01 0.00028  1.34934E+00 0.00021  8.77879E+00 0.00193 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.35744E-04 0.00276  6.35807E-04 0.00277  1.41701E-04 0.03282 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.89022E-04 0.00269  5.89073E-04 0.00270  1.31861E-04 0.03286 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73059E-03 0.03067  1.79430E-04 0.17816  1.06326E-03 0.07557  9.50543E-04 0.08163  3.20882E-03 0.04525  1.01980E-03 0.07794  3.08740E-04 0.14493 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35147E-01 0.05430  1.24908E-02 8.9E-06  3.17439E-02 0.00062  1.09978E-01 0.00099  3.18797E-01 0.00068  1.34934E+00 0.00051  8.79224E+00 0.00533 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79486E-03 0.02947  1.91753E-04 0.16977  1.07674E-03 0.07423  9.75380E-04 0.07777  3.20338E-03 0.04324  1.02068E-03 0.07510  3.26937E-04 0.14394 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37068E-01 0.05437  1.24908E-02 8.9E-06  3.17439E-02 0.00062  1.09978E-01 0.00099  3.18792E-01 0.00068  1.34934E+00 0.00051  8.79275E+00 0.00534 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12336E+01 0.03186 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.37411E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.90579E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75401E-03 0.00582 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06498E+01 0.00589 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03440E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16484E-05 0.00019  3.16489E-05 0.00019  2.98662E-05 0.00385 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.32420E-04 0.00056  6.32447E-04 0.00056  5.92597E-04 0.00834 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50481E-01 0.00034  6.50886E-01 0.00035  7.97360E-01 0.01142 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01800E+01 0.01519 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63974E+02 0.00035  2.02676E+02 0.00044 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.27' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep 30 2016 19:38:15' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './FLiBe4mcore' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Oct 23 13:31:26 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct 23 13:35:04 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1477243886 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 15 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.69374E-01  1.00709E+00  1.01270E+00  1.01686E+00  9.86447E-01  1.00174E+00  1.00346E+00  1.00232E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.19592E-03 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95804E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14773E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.17409E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.90505E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55021E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54998E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.33357E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.94346E-01 0.00109  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 333769 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.68277E+02 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.68277E+02 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.96488E+01 ;
RUNNING_TIME              (idx, 1)        =  3.62220E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.54967E-01  9.54967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.10250E-01  1.07400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37418E+00  1.15530E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.25333E-02  8.25333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.95967E-01  1.35017E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.58397E+00  3.58397E+00 ];
CPU_USAGE                 (idx, 1)        = 5.42455 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97504E+00 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.59116E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 8210.49;
MEMSIZE                   (idx, 1)        = 7577.32;
XS_MEMSIZE                (idx, 1)        = 7414.15;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 4.30;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 633.17;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  7.76819E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.46925E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.06479E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.88975E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32582E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79242E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.23304E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.20645E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.80604E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.74549E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.62213E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.36195E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.60650E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.03615E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.84159E+14 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.86419E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.44104E+16 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.66085E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.11092E-01 0.00097 ];
U235_FISS                 (idx, [1:   4]) = [  8.89479E+18 0.00070  9.59840E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  2.51345E+17 0.00436  2.70680E-02 0.00424 ];
PU239_FISS                (idx, [1:   4]) = [  1.21232E+17 0.00627  1.30785E-02 0.00622 ];
U235_CAPT                 (idx, [1:   4]) = [  1.84955E+18 0.00159  1.39855E-01 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  8.85385E+18 0.00091  6.68776E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  7.27349E+16 0.00802  5.49856E-03 0.00800 ];
PU240_CAPT                (idx, [1:   4]) = [  7.52797E+14 0.07904  5.64933E-05 0.07891 ];
XE135_CAPT                (idx, [1:   4]) = [  1.50179E+15 0.05519  1.13795E-04 0.05514 ];
SM149_CAPT                (idx, [1:   4]) = [  3.72611E+16 0.01115  2.82328E-03 0.01113 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5011810 5.01181E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.33894E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5011810 5.03520E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2877489 2.88403E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2016786 2.02132E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 117806 1.18038E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5012081 5.02339E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.65836E-03 0.0E+00  6.65836E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26673E+19 3.7E-06  2.26673E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24796E+18 5.7E-07  9.24796E+18 5.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.32238E+19 0.00049  1.17837E+19 0.00048  1.44013E+18 0.00173 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.24718E+19 0.00029  2.10316E+19 0.00027  1.44013E+18 0.00173 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.29401E+19 0.00060  2.29401E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.06843E+21 0.00042  1.92992E+21 0.00045  7.13851E+21 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.43205E+17 0.00366 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.30150E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.56799E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  4.50561E+04 ;
TOT_FMASS                 (idx, 1)        =  4.54231E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.50561E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.54231E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45105E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02472E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90937E-01 0.00057  6.56209E-02 0.00056  4.37235E-04 0.00860 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90288E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90781E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90288E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01420E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.97253E-03 0.00555  2.12656E-04 0.03119  1.10718E-03 0.01393  1.10103E-03 0.01402  3.21587E-03 0.00813  9.90805E-04 0.01467  3.44996E-04 0.02474 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79197E-01 0.01428  1.61545E-03 0.02996  1.61571E-02 0.01134  5.53668E-02 0.01144  2.79205E-01 0.00435  6.37106E-01 0.01221  1.74478E+00 0.02318 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69405E-03 0.00889  2.08778E-04 0.05085  1.08682E-03 0.02233  1.05856E-03 0.02298  3.05332E-03 0.01315  9.59958E-04 0.02370  3.26610E-04 0.03996 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.92271E-01 0.01933  1.24906E-02 1.6E-06  3.17222E-02 0.00019  1.09710E-01 0.00021  3.18731E-01 0.00021  1.34977E+00 0.00014  8.75777E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.34721E-04 0.00112  5.34669E-04 0.00112  3.91397E-04 0.01424 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.28568E-04 0.00096  5.28514E-04 0.00096  3.87596E-04 0.01423 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61801E-03 0.00874  1.94911E-04 0.05197  1.06175E-03 0.02218  1.01280E-03 0.02255  3.07357E-03 0.01286  9.58494E-04 0.02329  3.16487E-04 0.04057 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.83197E-01 0.02339  1.24906E-02 3.1E-06  3.17103E-02 0.00029  1.09700E-01 0.00030  3.18744E-01 0.00027  1.35009E+00 0.00019  8.74315E+00 0.00168 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.30482E-04 0.00262  5.30576E-04 0.00263  1.22582E-04 0.03182 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.24346E-04 0.00255  5.24430E-04 0.00256  1.21470E-04 0.03182 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41229E-03 0.02959  1.90096E-04 0.18571  1.06982E-03 0.07318  1.03226E-03 0.07390  2.89124E-03 0.04359  8.69890E-04 0.08197  3.58991E-04 0.13119 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.93478E-01 0.05331  1.24904E-02 1.3E-05  3.17365E-02 0.00062  1.09701E-01 0.00078  3.18398E-01 0.00058  1.35018E+00 0.00049  8.67266E+00 0.00239 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42220E-03 0.02853  1.92404E-04 0.17482  1.07359E-03 0.06949  1.01250E-03 0.07181  2.91876E-03 0.04212  8.64742E-04 0.07878  3.60194E-04 0.12688 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95202E-01 0.05314  1.24904E-02 1.3E-05  3.17367E-02 0.00062  1.09699E-01 0.00077  3.18396E-01 0.00058  1.35018E+00 0.00049  8.67266E+00 0.00239 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26969E+01 0.03027 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.32446E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.26299E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57551E-03 0.00540 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24142E+01 0.00548 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73199E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15409E-05 0.00019  3.15408E-05 0.00019  3.00615E-05 0.00372 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65809E-04 0.00058  5.65803E-04 0.00058  5.40252E-04 0.00841 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41714E-01 0.00034  6.41777E-01 0.00035  8.37860E-01 0.01159 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04207E+01 0.01471 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54998E+02 0.00034  1.90912E+02 0.00042 ];

