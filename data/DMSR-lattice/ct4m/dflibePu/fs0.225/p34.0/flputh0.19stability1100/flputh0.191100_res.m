
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.191100' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.19stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 21:30:53 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 31 22:06:28 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483237853 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98114E-01  1.00834E+00  9.94173E-01  9.93733E-01  9.96633E-01  9.96990E-01  1.00584E+00  1.00617E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.11609E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96884E-01 8.6E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.47920E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49830E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45133E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37917E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37902E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.56296E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.84675E-02 0.00092  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000520 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83603E+02 ;
RUNNING_TIME              (idx, 1)        =  3.55928E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.71333E-02  7.71333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33332E-04  5.33332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.55151E+01  3.55151E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.55927E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96799 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98210E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95069E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.98463E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.05802E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  1.09973E-03 0.00803  3.16971E-03 0.00802 ];
PU239_FISS                (idx, [1:   4]) = [  3.45811E-01 0.00036  9.96714E-01 2.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.02997E-05 0.03871  1.16180E-04 0.03874 ];
TH232_CAPT                (idx, [1:   4]) = [  2.95594E-01 0.00051  4.62705E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06648E-01 0.00051  3.23479E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  3.90793E-02 0.00134  6.11723E-02 0.00128 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000598 1.50006E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.20647E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000598 1.51212E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9579560 9.65670E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5203053 5.24459E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 217907 2.19354E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000520 1.51206E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15293E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.72003E-22 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92506E-01 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46653E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38836E-01 8.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85489E-01 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92316E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.06802E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.45110E-02 0.00251 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37903E+02 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.49343E+04 ;
TOT_FMASS                 (idx, 1)        =  1.49343E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86311E+00 5.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07586E+02 7.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00103E+00 0.00033  9.98785E-01 0.00033  2.27289E-03 0.00940 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00047E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00021E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00047E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01532E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.32004E-03 0.00570  7.38017E-05 0.02902  6.20387E-04 0.01071  4.31763E-04 0.01289  9.07532E-04 0.00911  2.45032E-04 0.01668  4.15243E-05 0.03761 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69612E-01 0.01508  1.22294E-02 0.00826  2.99875E-02 0.00014  1.07487E-01 0.00026  3.17713E-01 1.6E-05  1.34655E+00 0.00038  8.63508E+00 0.02381 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.28563E-03 0.00857  7.17885E-05 0.04543  6.08320E-04 0.01643  4.29383E-04 0.01866  8.98406E-04 0.01400  2.36983E-04 0.02553  4.07490E-05 0.06068 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68004E-01 0.02371  1.24786E-02 5.4E-05  2.99838E-02 0.00019  1.07501E-01 0.00040  3.17711E-01 2.3E-05  1.34707E+00 0.00058  9.83807E+00 0.01269 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43472E-04 0.00068  3.43469E-04 0.00068  3.44751E-04 0.01395 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.43814E-04 0.00062  3.43812E-04 0.00062  3.45070E-04 0.01392 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.26874E-03 0.00938  7.38276E-05 0.05296  5.97231E-04 0.01781  4.35293E-04 0.02116  8.91492E-04 0.01537  2.30201E-04 0.02795  4.06980E-05 0.06429 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.65914E-01 0.02538  1.24795E-02 5.4E-05  2.99871E-02 0.00021  1.07551E-01 0.00052  3.17720E-01 2.9E-05  1.34768E+00 0.00064  9.72841E+00 0.01859 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41056E-04 0.00171  3.41058E-04 0.00171  3.38952E-04 0.03499 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.41397E-04 0.00169  3.41399E-04 0.00169  3.39242E-04 0.03497 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.34736E-03 0.03269  7.47093E-05 0.19172  5.77456E-04 0.06568  4.76243E-04 0.06806  9.57027E-04 0.04865  2.23082E-04 0.11188  3.88402E-05 0.22815 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.36900E-01 0.08804  1.24774E-02 0.00021  3.00076E-02 0.00089  1.07584E-01 0.00138  3.17726E-01 8.8E-05  1.34629E+00 0.00175  9.60275E+00 0.04752 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.32881E-03 0.03185  7.09914E-05 0.19071  5.73414E-04 0.06357  4.81349E-04 0.06738  9.49178E-04 0.04679  2.18025E-04 0.10915  3.58511E-05 0.22630 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.23863E-01 0.07857  1.24774E-02 0.00021  3.00074E-02 0.00089  1.07605E-01 0.00140  3.17719E-01 8.3E-05  1.34634E+00 0.00173  9.60275E+00 0.04752 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.88478E+00 0.03278 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42344E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42684E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.26384E-03 0.00593 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.61238E+00 0.00589 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.47885E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.88706E-05 8.9E-05  2.88709E-05 8.9E-05  2.87434E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.44546E-04 0.00035  3.44541E-04 0.00035  3.47160E-04 0.00679 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.97184E-01 0.00017  6.97216E-01 0.00017  6.90846E-01 0.00901 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44035E+01 0.01106 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37902E+02 0.00015  1.64082E+02 0.00022 ];

