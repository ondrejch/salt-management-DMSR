
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.091100' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.09stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 01:41:46 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 02:25:14 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483080106 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99964E-01  9.93053E-01  9.96837E-01  1.00741E+00  9.93422E-01  1.00918E+00  9.99255E-01  1.00089E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.40130E-03 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97599E-01 7.2E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46469E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47944E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.43005E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70458E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70441E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.19412E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.74158E-02 0.00096  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000438 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.46651E+02 ;
RUNNING_TIME              (idx, 1)        =  4.34773E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.92500E-02  7.92500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00001E-04  6.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33974E+01  4.33974E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.34771E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97316 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98508E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95890E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.98231E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.61883E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  5.13553E-04 0.01143  1.46552E-03 0.01145 ];
PU239_FISS                (idx, [1:   4]) = [  3.49924E-01 0.00042  9.98477E-01 1.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.00130E-05 0.05478  5.70822E-05 0.05474 ];
TH232_CAPT                (idx, [1:   4]) = [  2.32485E-01 0.00057  3.67271E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  2.10061E-01 0.00054  3.31849E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  2.61559E-02 0.00164  4.13197E-02 0.00158 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 14999993 1.50000E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.30507E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 14999993 1.51305E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9497622 9.57977E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5257765 5.30377E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 245051 2.46960E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000438 1.51305E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16608E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.64800E-21 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00384E+00 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.50577E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.33105E-01 6.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.83682E-01 4.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91157E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.72002E+02 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.63183E-02 0.00251 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.70358E+02 0.00019 ];
INI_FMASS                 (idx, 1)        =  7.07577E+03 ;
TOT_FMASS                 (idx, 1)        =  7.07577E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86341E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07604E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01242E+00 0.00037  1.01015E+00 0.00036  2.30431E-03 0.00907 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01256E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01282E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01256E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02951E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.29071E-03 0.00538  7.83873E-05 0.02847  6.16978E-04 0.01105  4.23581E-04 0.01266  8.90542E-04 0.00865  2.39679E-04 0.01782  4.15400E-05 0.04324 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.80429E-01 0.01713  1.21473E-02 0.00957  2.99692E-02 9.3E-05  1.07251E-01 0.00014  3.17663E-01 1.2E-05  1.34956E+00 0.00027  8.86254E+00 0.02487 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.27408E-03 0.00866  7.72530E-05 0.04462  6.16738E-04 0.01713  4.21352E-04 0.01958  8.88492E-04 0.01393  2.32085E-04 0.02734  3.81639E-05 0.06688 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.61824E-01 0.02494  1.24802E-02 2.3E-05  2.99711E-02 0.00016  1.07278E-01 0.00025  3.17665E-01 1.7E-05  1.34961E+00 0.00033  1.03839E+01 0.00692 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.79942E-04 0.00075  4.79946E-04 0.00076  4.77815E-04 0.01263 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.85882E-04 0.00065  4.85886E-04 0.00065  4.83694E-04 0.01259 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.27677E-03 0.00921  7.72413E-05 0.04724  6.18255E-04 0.01893  4.10001E-04 0.02254  8.97337E-04 0.01415  2.34914E-04 0.02979  3.90212E-05 0.06915 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66711E-01 0.02663  1.24799E-02 4.4E-05  2.99696E-02 0.00017  1.07290E-01 0.00038  3.17664E-01 1.9E-05  1.34974E+00 0.00044  1.03507E+01 0.01081 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.76638E-04 0.00175  4.76669E-04 0.00174  4.82552E-04 0.03470 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.82533E-04 0.00169  4.82564E-04 0.00168  4.88509E-04 0.03468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.17092E-03 0.03344  5.81123E-05 0.19427  5.70918E-04 0.05944  3.98864E-04 0.07860  8.96832E-04 0.05399  1.94405E-04 0.09688  5.17860E-05 0.23282 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.02194E-01 0.09205  1.24811E-02 0.0E+00  2.99804E-02 0.00069  1.07367E-01 0.00113  3.17672E-01 5.2E-05  1.35174E+00 0.00047  1.03727E+01 0.02258 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.18385E-03 0.03269  5.79827E-05 0.19553  5.73249E-04 0.05778  4.03278E-04 0.07454  9.01786E-04 0.05195  1.94192E-04 0.09519  5.33676E-05 0.21915 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.04389E-01 0.08976  1.24811E-02 0.0E+00  2.99797E-02 0.00069  1.07367E-01 0.00113  3.17673E-01 5.2E-05  1.35160E+00 0.00058  1.03578E+01 0.02326 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.55881E+00 0.03355 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.78471E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.84393E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.22685E-03 0.00620 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.65411E+00 0.00617 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07482E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.84904E-05 9.2E-05  2.84905E-05 9.2E-05  2.84365E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.84646E-04 0.00032  4.84654E-04 0.00032  4.81040E-04 0.00688 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.83765E-01 0.00015  7.83774E-01 0.00016  7.87209E-01 0.00816 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47205E+01 0.00964 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70441E+02 0.00017  1.95282E+02 0.00025 ];

