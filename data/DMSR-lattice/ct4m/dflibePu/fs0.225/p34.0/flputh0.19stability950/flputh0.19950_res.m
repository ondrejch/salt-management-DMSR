
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.19950' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.19stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 21:30:52 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 31 22:06:30 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483237852 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00365E+00  9.95047E-01  9.97524E-01  1.00833E+00  9.99560E-01  1.00310E+00  9.95172E-01  9.97613E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.10814E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96892E-01 8.3E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46081E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47991E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.48083E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38677E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38662E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.59803E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.94441E-02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000813 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83910E+02 ;
RUNNING_TIME              (idx, 1)        =  3.56317E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.40500E-02  7.40500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.49999E-04  6.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.55570E+01  3.55570E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.56316E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96790 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98175E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95184E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.67428E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.76653E+02 ;
TOT_SF_RATE               (idx, 1)        =  6.17830E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.67428E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76653E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.80907E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.41856E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.07041E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98515E-05 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.06481E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  1.10335E-03 0.00740  3.17964E-03 0.00741 ];
PU239_FISS                (idx, [1:   4]) = [  3.45866E-01 0.00039  9.96705E-01 2.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.01041E-05 0.03859  1.15531E-04 0.03855 ];
TH232_CAPT                (idx, [1:   4]) = [  2.95442E-01 0.00054  4.62566E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04836E-01 0.00054  3.20712E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.85393E-02 0.00136  6.03399E-02 0.00130 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000831 1.50008E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.19968E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000831 1.51208E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9575722 9.65212E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5202830 5.24410E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 222261 2.23748E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000813 1.51200E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15265E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.71818E-22 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92403E-01 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46570E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38624E-01 7.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85195E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92576E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.08303E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.48054E-02 0.00256 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38694E+02 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.49343E+04 ;
TOT_FMASS                 (idx, 1)        =  1.49343E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86350E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07586E+02 9.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00114E+00 0.00035  9.98768E-01 0.00034  2.33106E-03 0.00922 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00035E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99851E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00035E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01550E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.36225E-03 0.00559  8.00302E-05 0.03233  6.28618E-04 0.01040  4.39204E-04 0.01216  9.24896E-04 0.00869  2.46978E-04 0.01794  4.25228E-05 0.04239 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72581E-01 0.01654  1.19388E-02 0.01231  2.99937E-02 0.00014  1.07407E-01 0.00022  3.17716E-01 1.7E-05  1.34652E+00 0.00040  8.40027E+00 0.02712 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.34280E-03 0.00903  7.93392E-05 0.05017  6.23079E-04 0.01642  4.40038E-04 0.02023  9.11844E-04 0.01390  2.44816E-04 0.02665  4.36797E-05 0.06704 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.77439E-01 0.02538  1.24795E-02 3.6E-05  2.99965E-02 0.00022  1.07416E-01 0.00037  3.17715E-01 2.5E-05  1.34611E+00 0.00063  1.00023E+01 0.01184 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45683E-04 0.00077  3.45677E-04 0.00077  3.48231E-04 0.01326 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.46062E-04 0.00067  3.46057E-04 0.00067  3.48605E-04 0.01325 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.32594E-03 0.00934  8.16756E-05 0.04856  6.19839E-04 0.01874  4.36852E-04 0.02086  9.00948E-04 0.01501  2.40642E-04 0.02929  4.59800E-05 0.06821 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.90033E-01 0.02923  1.24817E-02 0.00016  3.00020E-02 0.00027  1.07383E-01 0.00037  3.17717E-01 2.8E-05  1.34581E+00 0.00092  9.85077E+00 0.01769 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42082E-04 0.00186  3.42103E-04 0.00186  3.24817E-04 0.03358 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.42461E-04 0.00184  3.42482E-04 0.00185  3.25217E-04 0.03359 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.45872E-03 0.03137  8.83379E-05 0.20157  6.34013E-04 0.06645  4.65589E-04 0.07062  9.74785E-04 0.04691  2.63349E-04 0.08909  3.26443E-05 0.25693 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.35357E-01 0.08055  1.24798E-02 0.00010  2.99808E-02 0.00063  1.07293E-01 0.00073  3.17733E-01 9.0E-05  1.34455E+00 0.00185  1.01625E+01 0.03610 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.44881E-03 0.02976  9.26358E-05 0.19017  6.26782E-04 0.06345  4.66790E-04 0.06929  9.68155E-04 0.04487  2.64104E-04 0.08677  3.03385E-05 0.25588 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.27293E-01 0.07908  1.24798E-02 0.00010  2.99800E-02 0.00058  1.07310E-01 0.00078  3.17729E-01 8.5E-05  1.34457E+00 0.00186  1.01625E+01 0.03610 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.19518E+00 0.03161 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44379E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.44758E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.35427E-03 0.00579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.83705E+00 0.00584 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.58036E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.88068E-05 9.2E-05  2.88069E-05 9.3E-05  2.87461E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.48372E-04 0.00036  3.48367E-04 0.00036  3.50323E-04 0.00810 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.01964E-01 0.00019  7.01987E-01 0.00019  6.98709E-01 0.00892 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45815E+01 0.01143 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38662E+02 0.00016  1.64161E+02 0.00021 ];

