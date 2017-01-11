
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.21950' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.21stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:53:25 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:59:35 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483383205 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00028E+00  9.94580E-01  1.00071E+00  1.00221E+00  9.96740E-01  1.00003E+00  9.99383E-01  1.00608E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.58967E-03 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93410E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24576E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.28708E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.92233E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25280E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25247E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.55781E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.14787E-01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000281 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66685E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66685E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.69455E+01 ;
RUNNING_TIME              (idx, 1)        =  6.17018E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.70333E-01  2.70333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.50000E-04  6.50000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.89917E+00  5.89917E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.39567E-01  3.90167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.13110E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.60844 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96531E+00 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44310E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 1379.84;
MEMSIZE                   (idx, 1)        = 745.04;
XS_MEMSIZE                (idx, 1)        = 616.60;
MAT_MEMSIZE               (idx, 1)        = 30.57;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 634.80;

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

TOT_ACTIVITY              (idx, 1)        =  2.87389E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.41418E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.12941E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.87389E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.41418E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.44867E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.18472E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.55505E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99755E-05 0.00020  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.29578E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.61267E-03 0.00511  7.52410E-03 0.00508 ];
PU239_FISS                (idx, [1:   4]) = [  3.44333E-01 0.00039  9.91666E-01 4.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.81069E-04 0.01570  8.09573E-04 0.01570 ];
TH232_CAPT                (idx, [1:   4]) = [  2.31949E-01 0.00056  3.74700E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97840E-01 0.00053  3.19607E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.51483E-02 0.00110  8.90904E-02 0.00107 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001436 1.50014E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 7.10974E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001436 1.50085E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9285594 9.28904E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5208671 5.21057E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 507365 5.07498E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001630 1.50071E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15502E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.48793E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.95956E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47359E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.18823E-01 9.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66181E-01 5.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99592E-01 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.31684E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.38185E-02 0.00167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.25251E+02 0.00022 ];
INI_FMASS                 (idx, 1)        =  2.10465E+04 ;
TOT_FMASS                 (idx, 1)        =  2.10465E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86723E+00 9.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07539E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95931E-01 0.00037  3.31210E-01 0.00036  7.85001E-04 0.00904 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96424E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96403E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96424E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03132E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.37703E-03 0.00519  7.50007E-05 0.02963  6.18593E-04 0.01046  4.41034E-04 0.01222  9.38448E-04 0.00812  2.55460E-04 0.01681  4.84980E-05 0.03762 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.80568E-01 0.01550  8.99717E-03 0.02074  3.00474E-02 0.00021  1.07675E-01 0.00117  3.17830E-01 2.8E-05  1.31201E+00 0.00481  4.94380E+00 0.03335 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.36399E-03 0.00765  7.50106E-05 0.04694  6.13029E-04 0.01581  4.34429E-04 0.01880  9.44652E-04 0.01257  2.49421E-04 0.02490  4.74474E-05 0.05474 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.78042E-01 0.02273  1.24768E-02 0.00012  3.00397E-02 0.00027  1.07771E-01 0.00047  3.17824E-01 4.3E-05  1.33852E+00 0.00086  9.05180E+00 0.01453 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.14331E-04 0.00087  3.14347E-04 0.00087  3.08738E-04 0.01751 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13012E-04 0.00078  3.13029E-04 0.00079  3.07348E-04 0.01749 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.36616E-03 0.00911  7.90703E-05 0.04885  6.10467E-04 0.01796  4.40333E-04 0.02093  9.29009E-04 0.01402  2.60845E-04 0.02762  4.64336E-05 0.06494 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.81108E-01 0.02692  1.24748E-02 9.5E-05  3.00495E-02 0.00041  1.07737E-01 0.00061  3.17825E-01 4.8E-05  1.33978E+00 0.00093  9.15213E+00 0.02210 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03523E-04 0.00216  3.03551E-04 0.00215  2.66406E-04 0.04714 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02253E-04 0.00213  3.02282E-04 0.00213  2.65027E-04 0.04701 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.38472E-03 0.03171  5.45216E-05 0.16379  6.84718E-04 0.06135  4.16769E-04 0.07671  9.02937E-04 0.05047  2.58542E-04 0.09413  6.72354E-05 0.20366 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.16258E-01 0.08170  1.24752E-02 0.00023  3.00512E-02 0.00093  1.08005E-01 0.00183  3.17877E-01 0.00012  1.33811E+00 0.00289  8.22411E+00 0.06396 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.39463E-03 0.03028  5.67572E-05 0.16355  6.88968E-04 0.05901  4.25310E-04 0.07520  9.02244E-04 0.04861  2.56178E-04 0.09248  6.51709E-05 0.20218 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.11912E-01 0.08165  1.24752E-02 0.00023  3.00509E-02 0.00093  1.08002E-01 0.00182  3.17877E-01 0.00012  1.33807E+00 0.00288  8.22411E+00 0.06396 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.88092E+00 0.03173 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09635E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.08339E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.35877E-03 0.00589 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.62230E+00 0.00597 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.58392E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09996E-05 0.00012  3.09995E-05 0.00012  3.10621E-05 0.00270 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.73478E-04 0.00046  3.73489E-04 0.00046  3.69151E-04 0.00935 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.30202E-01 0.00026  5.30201E-01 0.00026  5.43900E-01 0.00898 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.40642E+01 0.01082 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25247E+02 0.00020  1.53207E+02 0.00028 ];

