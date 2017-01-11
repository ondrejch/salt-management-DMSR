
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.09800' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.09stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 01:41:45 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 02:26:07 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483080105 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00379E+00  1.00101E+00  9.92264E-01  1.00958E+00  9.97868E-01  1.00132E+00  1.00167E+00  9.92504E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.37280E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97627E-01 7.0E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42472E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43938E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.49412E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72927E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72910E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.29826E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.90649E-02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000174 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.53711E+02 ;
RUNNING_TIME              (idx, 1)        =  4.43679E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.65500E-02  7.65500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33335E-04  5.33335E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.42908E+01  4.42908E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.43678E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97224 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98343E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96016E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.73152E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.29454E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.97415E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.73152E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.29454E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.27779E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.82873E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.47805E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98307E-05 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.83944E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  5.14178E-04 0.01142  1.49881E-03 0.01141 ];
PU239_FISS                (idx, [1:   4]) = [  3.42522E-01 0.00042  9.98441E-01 1.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.05734E-05 0.05410  5.99323E-05 0.05407 ];
TH232_CAPT                (idx, [1:   4]) = [  2.37381E-01 0.00060  3.70822E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  2.00441E-01 0.00058  3.13118E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  2.53773E-02 0.00162  3.96437E-02 0.00162 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000198 1.50002E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.29340E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000198 1.51295E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9601423 9.68414E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5145257 5.18982E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 253494 2.55379E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000174 1.51293E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14130E-11 0.00014 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.61297E-21 0.00014 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.82918E-01 0.00014 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.43126E-01 0.00014 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39992E-01 6.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.83119E-01 4.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91533E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.76871E+02 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.68811E-02 0.00247 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.72880E+02 0.00019 ];
INI_FMASS                 (idx, 1)        =  7.07577E+03 ;
TOT_FMASS                 (idx, 1)        =  7.07577E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86459E+00 4.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07604E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91256E-01 0.00039  9.88851E-01 0.00039  2.26405E-03 0.00931 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91424E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91336E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91424E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00860E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.32938E-03 0.00580  7.97729E-05 0.02946  6.19777E-04 0.01084  4.30620E-04 0.01306  9.08029E-04 0.00939  2.47596E-04 0.01741  4.35905E-05 0.04298 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.87778E-01 0.01732  1.20642E-02 0.01074  2.99653E-02 9.1E-05  1.07306E-01 0.00017  3.17666E-01 1.1E-05  1.34974E+00 0.00025  8.73666E+00 0.02532 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.25982E-03 0.00870  7.64090E-05 0.04577  6.08523E-04 0.01671  4.15463E-04 0.02037  8.78558E-04 0.01435  2.37971E-04 0.02559  4.29001E-05 0.06023 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.90093E-01 0.02392  1.24799E-02 3.4E-05  2.99629E-02 0.00012  1.07292E-01 0.00024  3.17661E-01 1.5E-05  1.34933E+00 0.00053  1.02729E+01 0.00846 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.02103E-04 0.00072  5.02086E-04 0.00072  5.09959E-04 0.01310 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.97693E-04 0.00064  4.97676E-04 0.00064  5.05489E-04 0.01311 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.28672E-03 0.00928  7.51524E-05 0.05073  6.08052E-04 0.01826  4.31610E-04 0.02152  8.99649E-04 0.01485  2.32303E-04 0.02852  3.99540E-05 0.06672 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66942E-01 0.02606  1.24805E-02 2.3E-05  2.99647E-02 0.00014  1.07266E-01 0.00023  3.17672E-01 1.9E-05  1.34928E+00 0.00049  1.03493E+01 0.01025 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.99090E-04 0.00166  4.99104E-04 0.00166  4.95500E-04 0.03217 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.94707E-04 0.00162  4.94720E-04 0.00163  4.91256E-04 0.03222 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.44585E-03 0.03234  7.79823E-05 0.16152  6.07758E-04 0.05905  4.59656E-04 0.07899  9.87701E-04 0.05189  2.58641E-04 0.09306  5.41107E-05 0.22394 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.08127E-01 0.08518  1.24797E-02 0.00012  2.99714E-02 0.00048  1.07311E-01 0.00077  3.17668E-01 5.4E-05  1.34838E+00 0.00147  1.00264E+01 0.03457 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.43196E-03 0.03122  7.55450E-05 0.15686  6.03559E-04 0.05878  4.60274E-04 0.07466  9.82645E-04 0.05003  2.57061E-04 0.09125  5.28751E-05 0.22192 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.03581E-01 0.08527  1.24797E-02 0.00012  2.99717E-02 0.00050  1.07298E-01 0.00074  3.17664E-01 5.0E-05  1.34839E+00 0.00146  1.00104E+01 0.03480 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.90905E+00 0.03252 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.00759E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.96357E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.30963E-03 0.00573 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.61228E+00 0.00570 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10985E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.83356E-05 9.8E-05  2.83355E-05 9.8E-05  2.83756E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03730E-04 0.00033  5.03737E-04 0.00033  5.00256E-04 0.00651 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.90614E-01 0.00013  7.90665E-01 0.00014  7.77286E-01 0.00889 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46211E+01 0.01097 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72910E+02 0.00018  1.96036E+02 0.00025 ];

