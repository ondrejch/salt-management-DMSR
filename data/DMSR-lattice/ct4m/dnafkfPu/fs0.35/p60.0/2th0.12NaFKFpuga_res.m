
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
INPUT_FILE_NAME           (idx, [1: 18])  = './2th0.12NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 06:47:00 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 06:50:25 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483357620 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99404E-01  1.00507E+00  1.00234E+00  9.99231E-01  1.00628E+00  9.96128E-01  9.97509E-01  9.94041E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.57174E-03 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93428E-01 3.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19499E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23633E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.23484E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33928E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33893E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79828E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.41696E-01 0.00101  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500904 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00193E+03 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00193E+03 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.60908E+01 ;
RUNNING_TIME              (idx, 1)        =  3.41557E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.50467E-01  1.50467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33334E-04  6.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.26445E+00  3.26445E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.06033E-01  1.97833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.39567E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.63878 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98883E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44611E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.87092E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.57165E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.03727E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.87092E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57165E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.24510E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67730E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.01235E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99849E-04 0.00038  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.39073E-01 0.00107 ];
TH232_FISS                (idx, [1:   4]) = [  1.55106E-03 0.01097  4.44988E-03 0.01090 ];
PU239_FISS                (idx, [1:   4]) = [  3.46663E-01 0.00069  9.94987E-01 5.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.95935E-04 0.03198  5.62753E-04 0.03198 ];
TH232_CAPT                (idx, [1:   4]) = [  1.86088E-01 0.00109  3.01864E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  2.00997E-01 0.00092  3.26075E-01 0.00077 ];
PU240_CAPT                (idx, [1:   4]) = [  5.43081E-02 0.00190  8.81072E-02 0.00186 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001469 5.00147E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.38416E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001469 5.00285E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3084782 3.08443E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1743573 1.74342E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 173573 1.73535E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001928 5.00138E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16003E-11 0.00030 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.57720E-22 0.00030 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99992E-01 0.00030 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48812E-01 0.00030 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16511E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65323E-01 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99244E-01 0.00038 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.57421E+02 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.46773E-02 0.00292 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33824E+02 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.21124E+04 ;
TOT_FMASS                 (idx, 1)        =  1.21124E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86685E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07572E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99623E-01 0.00063  4.98656E-01 0.00062  1.16057E-03 0.01612 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00027E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00092E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00027E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03621E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33033E-03 0.00955  7.55425E-05 0.05077  6.29157E-04 0.01778  4.30067E-04 0.02170  9.14813E-04 0.01476  2.38446E-04 0.02865  4.23047E-05 0.06860 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.61131E-01 0.02735  3.96903E-03 0.04633  2.87167E-02 0.00671  9.46201E-02 0.01169  3.15833E-01 0.00246  9.42924E-01 0.02067  1.80476E+00 0.06830 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.31768E-03 0.01422  8.23223E-05 0.07535  5.98651E-04 0.02693  4.41915E-04 0.03309  9.15296E-04 0.02240  2.37799E-04 0.04373  4.16976E-05 0.11096 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.49544E-01 0.03869  1.24812E-02 0.00022  3.00013E-02 0.00035  1.07501E-01 0.00055  3.17743E-01 4.7E-05  1.34524E+00 0.00079  9.49836E+00 0.02055 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38011E-04 0.00152  3.38002E-04 0.00152  3.22368E-04 0.03093 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.37749E-04 0.00137  3.37740E-04 0.00137  3.21877E-04 0.03087 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.32588E-03 0.01616  8.13281E-05 0.08379  6.01569E-04 0.03144  4.33396E-04 0.03675  9.30677E-04 0.02551  2.33321E-04 0.04953  4.55900E-05 0.11093 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.93842E-01 0.05409  1.24866E-02 0.00051  2.99851E-02 0.00041  1.07566E-01 0.00089  3.17765E-01 6.2E-05  1.34345E+00 0.00133  9.44161E+00 0.03368 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25184E-04 0.00350  3.25224E-04 0.00350  1.46209E-04 0.07004 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24953E-04 0.00346  3.24993E-04 0.00346  1.46450E-04 0.07046 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.35630E-03 0.05318  6.29387E-05 0.36930  5.61172E-04 0.10134  4.06428E-04 0.13164  1.00829E-03 0.07991  2.82328E-04 0.17278  3.51407E-05 0.31861 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.90933E-01 0.12647  1.24811E-02 3.8E-09  2.99940E-02 0.00111  1.07579E-01 0.00225  3.17773E-01 0.00014  1.34239E+00 0.00362  9.30344E+00 0.08017 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.34997E-03 0.05243  6.54759E-05 0.34261  5.57506E-04 0.09966  3.95813E-04 0.12858  1.02323E-03 0.07887  2.69706E-04 0.16645  3.82419E-05 0.29553 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.03473E-01 0.12547  1.24811E-02 5.4E-09  2.99940E-02 0.00111  1.07579E-01 0.00225  3.17773E-01 0.00014  1.34239E+00 0.00362  9.30344E+00 0.08017 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.36058E+00 0.05458 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.32933E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32684E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.36299E-03 0.01049 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.10406E+00 0.01057 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.94767E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16945E-05 0.00023  3.16948E-05 0.00023  3.14859E-05 0.00518 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.86857E-04 0.00076  3.86869E-04 0.00076  3.81395E-04 0.01732 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83899E-01 0.00038  5.83898E-01 0.00038  6.49944E-01 0.01728 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46967E+01 0.01824 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33893E+02 0.00032  1.60252E+02 0.00046 ];

