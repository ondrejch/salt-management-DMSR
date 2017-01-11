
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.15800' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.15stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:12:18 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:18:36 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483380738 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99370E-01  1.00340E+00  1.00365E+00  9.97669E-01  1.00055E+00  9.97539E-01  9.94078E-01  1.00375E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.60858E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93391E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20190E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.24347E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.14283E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.31016E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.30981E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72850E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.35174E-01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000431 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66694E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66694E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.81665E+01 ;
RUNNING_TIME              (idx, 1)        =  6.29970E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23917E-01  2.23917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00001E-04  6.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.07517E+00  6.07517E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.24000E-01  7.42333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.22538E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.64584 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97277E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47468E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 1397.80;
MEMSIZE                   (idx, 1)        = 760.34;
XS_MEMSIZE                (idx, 1)        = 630.92;
MAT_MEMSIZE               (idx, 1)        = 31.55;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 637.46;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 257804 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 44 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 44 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1057 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.18596E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.83629E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.38032E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18596E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.83629E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.62315E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.46490E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.18281E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99792E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.67654E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  1.93049E-03 0.00575  5.51825E-03 0.00572 ];
PU239_FISS                (idx, [1:   4]) = [  3.47643E-01 0.00039  9.93842E-01 3.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.23839E-04 0.01721  6.40041E-04 0.01722 ];
TH232_CAPT                (idx, [1:   4]) = [  2.01589E-01 0.00063  3.27387E-01 0.00050 ];
PU239_CAPT                (idx, [1:   4]) = [  1.99964E-01 0.00054  3.24762E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  5.44833E-02 0.00108  8.84862E-02 0.00106 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000954 1.50010E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 5.08590E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000954 1.50060E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9237472 9.23920E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5247964 5.24881E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 517044 5.17079E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002480 1.50051E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16320E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.71189E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00283E+00 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49783E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15757E-01 9.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65541E-01 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99654E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.48392E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.44595E-02 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30977E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.50832E+04 ;
TOT_FMASS                 (idx, 1)        =  1.50832E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86701E+00 9.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07561E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00323E+00 0.00035  3.33623E-01 0.00035  7.86732E-04 0.00911 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00318E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00323E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00318E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03899E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33509E-03 0.00538  8.04132E-05 0.02981  6.12240E-04 0.01036  4.35391E-04 0.01235  9.17911E-04 0.00827  2.42657E-04 0.01637  4.64757E-05 0.03806 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.79632E-01 0.01546  9.04000E-03 0.02057  3.00199E-02 0.00018  1.07637E-01 0.00030  3.17760E-01 2.5E-05  1.31517E+00 0.00480  5.05869E+00 0.03336 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.34327E-03 0.00827  7.93224E-05 0.04452  6.13143E-04 0.01608  4.37056E-04 0.01896  9.27314E-04 0.01305  2.39724E-04 0.02508  4.67062E-05 0.05675 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.78982E-01 0.02218  1.24794E-02 0.00013  3.00140E-02 0.00024  1.07634E-01 0.00044  3.17766E-01 3.4E-05  1.34205E+00 0.00073  9.54327E+00 0.01201 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.27210E-04 0.00084  3.27199E-04 0.00084  3.31728E-04 0.01680 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.28233E-04 0.00077  3.28221E-04 0.00077  3.32824E-04 0.01679 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.35532E-03 0.00916  8.10820E-05 0.05039  6.11124E-04 0.01793  4.36253E-04 0.02082  9.28154E-04 0.01451  2.51508E-04 0.02801  4.71988E-05 0.06444 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.88194E-01 0.02639  1.24780E-02 6.3E-05  3.00243E-02 0.00037  1.07691E-01 0.00062  3.17760E-01 4.8E-05  1.34291E+00 0.00090  9.65118E+00 0.01746 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14737E-04 0.00211  3.14709E-04 0.00211  2.77353E-04 0.04101 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15714E-04 0.00208  3.15685E-04 0.00208  2.78027E-04 0.04098 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.41908E-03 0.03143  8.10935E-05 0.17274  6.36586E-04 0.06115  4.00974E-04 0.07163  9.40194E-04 0.04855  3.05508E-04 0.08777  5.47205E-05 0.23375 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.75465E-01 0.07773  1.24781E-02 0.00017  3.00737E-02 0.00106  1.07657E-01 0.00134  3.17776E-01 0.00016  1.34308E+00 0.00186  8.77628E+00 0.06361 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.42565E-03 0.03076  8.25958E-05 0.16688  6.44873E-04 0.05969  4.00173E-04 0.06988  9.49695E-04 0.04798  2.92955E-04 0.08531  5.53632E-05 0.22753 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.73894E-01 0.07747  1.24781E-02 0.00017  3.00737E-02 0.00106  1.07660E-01 0.00134  3.17776E-01 0.00016  1.34317E+00 0.00184  8.77628E+00 0.06361 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.74874E+00 0.03175 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21877E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22877E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.38350E-03 0.00578 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.41075E+00 0.00590 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.83253E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14072E-05 0.00013  3.14068E-05 0.00013  3.15215E-05 0.00257 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.81919E-04 0.00044  3.81928E-04 0.00044  3.78582E-04 0.00950 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66194E-01 0.00024  5.66190E-01 0.00024  5.82523E-01 0.00891 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45418E+01 0.01116 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.30981E+02 0.00020  1.57760E+02 0.00027 ];

