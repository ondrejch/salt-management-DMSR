
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.002850' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.002stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 26.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 01:32:32 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 03:06:48 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1482993152 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01260E+00  1.00865E+00  1.00761E+00  9.98213E-01  9.94405E-01  9.77449E-01  9.96556E-01  1.00452E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.49253E-03 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98507E-01 4.5E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39305E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40232E-01 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52626E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.67045E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.67022E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.17803E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.35024E-02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000772 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.49700E+02 ;
RUNNING_TIME              (idx, 1)        =  9.42676E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15833E-02  9.15833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00000E-03  1.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.41750E+01  9.41750E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.42675E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95289 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95913E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97785E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32118.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 1565.62;
MEMSIZE                   (idx, 1)        = 927.30;
XS_MEMSIZE                (idx, 1)        = 603.82;
MAT_MEMSIZE               (idx, 1)        = 30.96;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 292.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 638.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 253050 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.05301E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.84576E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.14666E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.05301E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.84576E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.26362E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.63253E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.69776E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98190E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.19285E-02 0.00160 ];
TH232_FISS                (idx, [1:   4]) = [  1.10246E-05 0.07805  3.21348E-05 0.07806 ];
PU239_FISS                (idx, [1:   4]) = [  3.42856E-01 0.00044  9.99940E-01 3.5E-06 ];
PU240_FISS                (idx, [1:   4]) = [  9.52152E-06 0.08602  2.77541E-05 0.08603 ];
TH232_CAPT                (idx, [1:   4]) = [  1.27683E-02 0.00236  2.01221E-02 0.00232 ];
PU239_CAPT                (idx, [1:   4]) = [  2.00450E-01 0.00058  3.15901E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  1.54441E-02 0.00214  2.43390E-02 0.00210 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000814 1.50008E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.38112E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000814 1.51389E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9518050 9.60492E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5142628 5.19012E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 340094 3.43073E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000772 1.51381E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.13999E-11 0.00013 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.86186E-20 0.00013 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.81878E-01 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.42707E-01 0.00013 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.34628E-01 5.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.77335E-01 5.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90952E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.71800E+02 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26648E-02 0.00220 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.67004E+02 0.00015 ];
INI_FMASS                 (idx, 1)        =  1.94476E+02 ;
TOT_FMASS                 (idx, 1)        =  1.94476E+02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86506E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07620E+02 2.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91309E-01 0.00039  9.89067E-01 0.00038  2.26862E-03 0.00913 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90933E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90861E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90933E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01413E+00 9.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.32462E-03 0.00526  7.94822E-05 0.02971  6.22613E-04 0.01044  4.23250E-04 0.01433  9.16882E-04 0.00845  2.41233E-04 0.01578  4.11628E-05 0.04037 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.82768E-01 0.01537  1.23147E-02 0.00672  2.99470E-02 1.2E-05  1.07161E-01 3.2E-05  3.17621E-01 2.0E-06  1.35232E+00 3.3E-05  9.32050E+00 0.02206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.29090E-03 0.00797  7.72333E-05 0.03821  6.17088E-04 0.01557  4.17681E-04 0.02048  9.01583E-04 0.01173  2.38169E-04 0.02340  3.91414E-05 0.06027 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.78120E-01 0.02301  1.24811E-02 0.0E+00  2.99467E-02 3.6E-07  1.07158E-01 1.7E-05  3.17620E-01 2.1E-06  1.35235E+00 2.0E-05  1.06900E+01 8.0E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.84766E-04 0.00074  8.84763E-04 0.00074  8.83750E-04 0.01206 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.77034E-04 0.00061  8.77031E-04 0.00061  8.76029E-04 0.01206 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.28392E-03 0.00930  7.72871E-05 0.05590  6.08762E-04 0.01862  4.18582E-04 0.02307  8.93845E-04 0.01543  2.45123E-04 0.02805  4.03240E-05 0.06947 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.85908E-01 0.02679  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 6.2E-09  3.17621E-01 4.3E-06  1.35238E+00 1.6E-09  1.06912E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.83554E-04 0.00152  8.83610E-04 0.00153  8.73823E-04 0.03391 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.75847E-04 0.00150  8.75902E-04 0.00151  8.65992E-04 0.03390 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.41743E-03 0.03060  9.83841E-05 0.16055  6.42552E-04 0.05860  4.30509E-04 0.07483  9.87481E-04 0.04864  2.18492E-04 0.09895  4.00117E-05 0.21146 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.75356E-01 0.08467  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 4.9E-09  3.17619E-01 4.4E-09  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.42134E-03 0.02940  9.79857E-05 0.15598  6.48048E-04 0.05660  4.26375E-04 0.07216  9.93095E-04 0.04787  2.13776E-04 0.09765  4.20573E-05 0.20622 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.79917E-01 0.08540  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 4.7E-09  3.17619E-01 4.4E-09  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.73762E+00 0.03061 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.83854E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.76135E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.33214E-03 0.00529 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.63848E+00 0.00523 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.47816E-06 9.9E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78635E-05 8.9E-05  2.78639E-05 9.0E-05  2.76782E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.85371E-04 0.00027  8.85380E-04 0.00027  8.81724E-04 0.00611 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.33315E-01 8.7E-05  9.33359E-01 8.9E-05  9.21388E-01 0.00727 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45256E+01 0.01044 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.67022E+02 0.00019  2.76554E+02 0.00031 ];

