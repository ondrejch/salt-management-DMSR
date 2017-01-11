
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
INPUT_FILE_NAME           (idx, [1: 17])  = './flputh0.0041000' ;
WORKING_DIRECTORY         (idx, [1:105])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.004stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node13' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 3.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 04:14:08 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 06:52:22 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483002848 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00467E+00  9.98720E-01  1.00329E+00  9.97050E-01  1.00407E+00  9.94588E-01  9.98561E-01  9.99042E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.53642E-03 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98464E-01 4.8E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41676E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42627E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.49009E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.60067E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.60044E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.98929E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.32330E-02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000504 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26307E+03 ;
RUNNING_TIME              (idx, 1)        =  1.58241E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.33350E-01  1.33350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66665E-04  9.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.58107E+02  1.58107E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.58241E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.98192 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98741E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98200E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.08665E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.12834E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.18329E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.08665E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.12834E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30398E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71663E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.87980E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98157E-05 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.11345E-02 0.00139 ];
TH232_FISS                (idx, [1:   4]) = [  2.20583E-05 0.05751  6.27526E-05 0.05750 ];
PU239_FISS                (idx, [1:   4]) = [  3.51563E-01 0.00044  9.99909E-01 4.3E-06 ];
PU240_FISS                (idx, [1:   4]) = [  1.00987E-05 0.08407  2.87461E-05 0.08417 ];
TH232_CAPT                (idx, [1:   4]) = [  2.39663E-02 0.00168  3.83053E-02 0.00164 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09523E-01 0.00053  3.34883E-01 0.00045 ];
PU240_CAPT                (idx, [1:   4]) = [  1.59450E-02 0.00209  2.54847E-02 0.00206 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000544 1.50005E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.38370E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000544 1.51389E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9386477 9.47222E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5273783 5.32296E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 340244 3.43188E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000504 1.51384E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16959E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.33501E-20 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00708E+00 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.51606E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.25726E-01 5.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.77332E-01 4.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90787E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.57456E+02 0.00017 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26682E-02 0.00210 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59992E+02 0.00016 ];
INI_FMASS                 (idx, 1)        =  3.50700E+02 ;
TOT_FMASS                 (idx, 1)        =  3.50700E+02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86424E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07619E+02 2.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01637E+00 0.00037  1.01408E+00 0.00036  2.33700E-03 0.00898 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01637E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01647E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01637E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04017E+00 9.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.28698E-03 0.00516  7.95645E-05 0.02914  5.98376E-04 0.01029  4.26465E-04 0.01258  9.02995E-04 0.00903  2.37478E-04 0.01656  4.20992E-05 0.04176 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.90523E-01 0.01713  1.21482E-02 0.00957  2.99470E-02 1.2E-05  1.07165E-01 3.9E-05  3.17621E-01 1.8E-06  1.35223E+00 6.9E-05  9.43152E+00 0.02106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.28263E-03 0.00784  7.55942E-05 0.04335  6.03431E-04 0.01513  4.19174E-04 0.01842  9.05849E-04 0.01344  2.37364E-04 0.02573  4.12181E-05 0.06314 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.88676E-01 0.02643  1.24811E-02 3.9E-07  2.99470E-02 1.1E-05  1.07173E-01 8.6E-05  3.17621E-01 2.8E-06  1.35211E+00 0.00015  1.06738E+01 0.00163 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.28683E-04 0.00071  8.28702E-04 0.00071  8.21242E-04 0.01173 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.42219E-04 0.00061  8.42238E-04 0.00061  8.34730E-04 0.01175 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.30299E-03 0.00909  8.12923E-05 0.04843  5.95393E-04 0.01886  4.22716E-04 0.02061  9.15884E-04 0.01503  2.45391E-04 0.02827  4.23148E-05 0.06230 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.97950E-01 0.02640  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07160E-01 4.3E-05  3.17620E-01 1.3E-06  1.35228E+00 7.7E-05  1.06468E+01 0.00416 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.30095E-04 0.00166  8.30084E-04 0.00166  8.53112E-04 0.03708 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.43651E-04 0.00161  8.43640E-04 0.00161  8.67049E-04 0.03707 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.12987E-03 0.03186  8.54525E-05 0.16857  5.38728E-04 0.06697  3.71122E-04 0.07751  8.50666E-04 0.05119  2.21358E-04 0.09868  6.25402E-05 0.18540 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.76465E-01 0.09452  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 5.3E-09  3.17619E-01 4.4E-09  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.13208E-03 0.03094  8.30323E-05 0.16315  5.40956E-04 0.06593  3.77022E-04 0.07537  8.49787E-04 0.04957  2.21861E-04 0.09762  5.94180E-05 0.18312 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.63155E-01 0.08886  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 5.3E-09  3.17619E-01 4.4E-09  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.56711E+00 0.03200 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.28628E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.42163E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.25027E-03 0.00555 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.71572E+00 0.00554 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.43784E-06 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.79621E-05 8.6E-05  2.79622E-05 8.6E-05  2.79104E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.44954E-04 0.00030  8.44957E-04 0.00030  8.44077E-04 0.00584 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.26078E-01 8.9E-05  9.26073E-01 9.0E-05  9.34996E-01 0.00718 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46531E+01 0.01170 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.60044E+02 0.00020  2.71569E+02 0.00030 ];

