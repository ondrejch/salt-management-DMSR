
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
INPUT_FILE_NAME           (idx, [1: 18])  = './2th0.08NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 16:20:17 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 16:23:50 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483392017 ;
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

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00088E+00  9.99687E-01  1.00460E+00  1.00003E+00  9.98187E-01  9.94846E-01  9.94575E-01  1.00719E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.44849E-03 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93552E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.16610E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.20677E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.42794E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39087E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39052E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.94571E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.52259E-01 0.00097  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500918 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00186E+03 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00186E+03 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72884E+01 ;
RUNNING_TIME              (idx, 1)        =  3.55337E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48967E-01  1.48967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83333E-04  5.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.40380E+00  3.40380E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.29167E-02  6.66667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.54660E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.67958 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99097E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50385E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 1319.84;
MEMSIZE                   (idx, 1)        = 677.01;
XS_MEMSIZE                (idx, 1)        = 616.60;
MAT_MEMSIZE               (idx, 1)        = 30.57;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 29.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 642.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 249783 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.46430E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23007E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.59450E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46430E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.23007E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.75716E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.66075E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  7.92325E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00105E-04 0.00037  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.82184E-01 0.00118 ];
TH232_FISS                (idx, [1:   4]) = [  1.07613E-03 0.01313  3.08312E-03 0.01308 ];
PU239_FISS                (idx, [1:   4]) = [  3.47658E-01 0.00067  9.96459E-01 4.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.59582E-04 0.03571  4.57929E-04 0.03568 ];
TH232_CAPT                (idx, [1:   4]) = [  1.56445E-01 0.00115  2.53568E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02430E-01 0.00093  3.28138E-01 0.00084 ];
PU240_CAPT                (idx, [1:   4]) = [  5.37209E-02 0.00193  8.70801E-02 0.00188 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002303 5.00230E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 9.72301E+02 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002303 5.00328E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3083602 3.08305E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1743906 1.74360E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 174356 1.74323E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001864 5.00097E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16067E-11 0.00030 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.42303E-21 0.00030 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00042E+00 0.00029 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48980E-01 0.00030 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16137E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65117E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00053E+00 0.00037 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.73520E+02 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.48833E-02 0.00303 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39145E+02 0.00040 ];
INI_FMASS                 (idx, 1)        =  8.15638E+03 ;
TOT_FMASS                 (idx, 1)        =  8.15638E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86670E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07587E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99612E-01 0.00062  4.98690E-01 0.00061  1.14991E-03 0.01552 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00061E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00006E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00061E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03678E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.27336E-03 0.00944  7.54718E-05 0.05232  6.00856E-04 0.01847  4.10115E-04 0.02215  8.97733E-04 0.01510  2.48947E-04 0.02710  4.02336E-05 0.07045 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.80271E-01 0.02753  3.88188E-03 0.04709  2.82226E-02 0.00793  9.41916E-02 0.01186  3.15481E-01 0.00266  9.54187E-01 0.02033  1.82559E+00 0.06870 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.33290E-03 0.01408  7.41255E-05 0.07745  6.04624E-04 0.02814  4.24839E-04 0.03326  9.30867E-04 0.02213  2.57220E-04 0.04169  4.12276E-05 0.10495 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.85771E-01 0.04124  1.24805E-02 8.8E-05  2.99949E-02 0.00034  1.07387E-01 0.00047  3.17705E-01 5.4E-05  1.34804E+00 0.00061  9.95129E+00 0.01649 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53997E-04 0.00149  3.54007E-04 0.00149  3.32756E-04 0.03004 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53708E-04 0.00132  3.53717E-04 0.00132  3.32743E-04 0.03008 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.30078E-03 0.01568  7.32948E-05 0.08928  6.04407E-04 0.03217  4.06643E-04 0.03725  9.18708E-04 0.02480  2.56991E-04 0.04503  4.07373E-05 0.12237 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.69138E-01 0.04757  1.24804E-02 5.4E-05  2.99908E-02 0.00044  1.07363E-01 0.00065  3.17697E-01 6.2E-05  1.34833E+00 0.00086  9.79405E+00 0.03059 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40129E-04 0.00353  3.40185E-04 0.00353  1.52528E-04 0.06541 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.39880E-04 0.00349  3.39934E-04 0.00349  1.52639E-04 0.06547 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.26171E-03 0.05142  7.79356E-05 0.24502  6.35017E-04 0.10257  4.46910E-04 0.13389  8.20559E-04 0.08741  2.29713E-04 0.14834  5.15797E-05 0.34258 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.54886E-01 0.12390  1.24811E-02 4.7E-09  3.00131E-02 0.00127  1.07291E-01 0.00127  3.17750E-01 0.00014  1.34628E+00 0.00258  9.86881E+00 0.05716 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.24458E-03 0.04954  7.36288E-05 0.24226  6.37442E-04 0.09967  4.38013E-04 0.12742  7.96103E-04 0.08503  2.46837E-04 0.13993  5.25594E-05 0.31561 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.56799E-01 0.12321  1.24811E-02 5.4E-09  3.00131E-02 0.00127  1.07291E-01 0.00127  3.17751E-01 0.00014  1.34628E+00 0.00258  9.86881E+00 0.05716 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.70721E+00 0.05198 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47265E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46985E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.30595E-03 0.01019 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.64386E+00 0.01021 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.16965E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.21594E-05 0.00022  3.21586E-05 0.00022  3.25352E-05 0.00470 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.96392E-04 0.00076  3.96392E-04 0.00076  3.99152E-04 0.01684 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14923E-01 0.00037  6.14898E-01 0.00037  7.06499E-01 0.02092 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44829E+01 0.01963 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39052E+02 0.00033  1.64195E+02 0.00047 ];

