
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.11900' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.11stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 02:26:09 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 03:07:37 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483082769 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96110E-01  9.96642E-01  1.00415E+00  1.00118E+00  9.93815E-01  1.00638E+00  1.00134E+00  1.00038E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.54649E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97454E-01 7.0E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44333E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45902E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.47183E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62768E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62752E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07762E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.87766E-02 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000384 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.30592E+02 ;
RUNNING_TIME              (idx, 1)        =  4.14777E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.89333E-02  6.89333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.00000E-04  7.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14081E+01  4.14081E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.14776E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97035 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98199E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95794E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.21479E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.70050E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.50034E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21479E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.70050E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.85771E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  8.03690E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.73956E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98294E-05 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.12132E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  6.23418E-04 0.01008  1.79933E-03 0.01008 ];
PU239_FISS                (idx, [1:   4]) = [  3.45835E-01 0.00041  9.98138E-01 1.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.15570E-05 0.05399  6.22243E-05 0.05401 ];
TH232_CAPT                (idx, [1:   4]) = [  2.53682E-01 0.00057  3.98086E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04292E-01 0.00058  3.20584E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  2.80471E-02 0.00155  4.40121E-02 0.00150 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001080 1.50011E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.28405E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001080 1.51295E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9559436 9.64103E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5197269 5.24194E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 243679 2.45430E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000384 1.51284E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15192E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.33270E-21 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.91877E-01 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46325E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.37453E-01 6.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.83778E-01 4.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91468E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.56238E+02 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.62221E-02 0.00247 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.62699E+02 0.00020 ];
INI_FMASS                 (idx, 1)        =  8.64352E+03 ;
TOT_FMASS                 (idx, 1)        =  8.64352E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86401E+00 5.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07600E+02 4.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00086E+00 0.00036  9.98591E-01 0.00034  2.27541E-03 0.00897 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00034E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00044E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00034E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01698E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33042E-03 0.00602  7.84730E-05 0.02877  6.18878E-04 0.01010  4.27232E-04 0.01366  9.15490E-04 0.00877  2.48164E-04 0.01585  4.21878E-05 0.04055 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.81663E-01 0.01640  1.22308E-02 0.00826  2.99675E-02 9.5E-05  1.07313E-01 0.00019  3.17668E-01 1.2E-05  1.34897E+00 0.00031  9.05146E+00 0.02253 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.29007E-03 0.00838  7.71764E-05 0.04894  6.03214E-04 0.01635  4.22500E-04 0.01848  9.09980E-04 0.01380  2.37124E-04 0.02531  4.00737E-05 0.06414 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.71816E-01 0.02593  1.24806E-02 1.6E-05  2.99658E-02 0.00015  1.07324E-01 0.00030  3.17670E-01 1.8E-05  1.34907E+00 0.00048  1.01336E+01 0.01045 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.52584E-04 0.00070  4.52555E-04 0.00070  4.64539E-04 0.01404 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.52957E-04 0.00062  4.52928E-04 0.00062  4.64958E-04 0.01407 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.26887E-03 0.00900  7.48002E-05 0.04939  6.06123E-04 0.01849  4.20675E-04 0.02027  8.89887E-04 0.01471  2.36795E-04 0.02770  4.05921E-05 0.07268 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.78321E-01 0.02773  1.24802E-02 4.3E-05  2.99670E-02 0.00016  1.07297E-01 0.00032  3.17668E-01 2.2E-05  1.34973E+00 0.00040  1.03676E+01 0.01056 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.50196E-04 0.00171  4.50178E-04 0.00171  4.48395E-04 0.03625 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.50566E-04 0.00167  4.50548E-04 0.00167  4.48890E-04 0.03630 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.24295E-03 0.03107  7.97836E-05 0.16211  5.72072E-04 0.06304  4.01349E-04 0.07335  9.09139E-04 0.05360  2.38938E-04 0.09317  4.16665E-05 0.22127 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.02113E-01 0.08397  1.24797E-02 0.00011  2.99638E-02 0.00034  1.07248E-01 0.00059  3.17649E-01 4.6E-05  1.34986E+00 0.00108  1.00381E+01 0.03640 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.25494E-03 0.03050  7.98924E-05 0.15471  5.79148E-04 0.06154  4.01854E-04 0.07168  9.11199E-04 0.05222  2.43413E-04 0.09171  3.94282E-05 0.21796 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.95914E-01 0.07973  1.24796E-02 0.00011  2.99660E-02 0.00039  1.07254E-01 0.00063  3.17650E-01 4.7E-05  1.34973E+00 0.00112  1.00381E+01 0.03640 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.98604E+00 0.03113 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.51355E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.51725E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.25293E-03 0.00624 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.99217E+00 0.00627 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03950E-06 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.84780E-05 8.9E-05  2.84781E-05 8.9E-05  2.84397E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55643E-04 0.00034  4.55645E-04 0.00034  4.55207E-04 0.00767 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.68696E-01 0.00014  7.68727E-01 0.00014  7.63636E-01 0.00905 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45086E+01 0.01063 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62752E+02 0.00017  1.87124E+02 0.00023 ];

