
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.121000' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.12stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 03:08:05 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 03:49:18 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483085285 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.68141E-01  1.01876E+00  1.01230E+00  1.00738E+00  1.02820E+00  9.66920E-01  9.99945E-01  9.98350E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.63278E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97367E-01 7.4E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45811E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47429E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45275E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58077E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58061E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.96885E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.81723E-02 0.00096  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000689 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.28586E+02 ;
RUNNING_TIME              (idx, 1)        =  4.12172E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.21167E-02  7.21167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50001E-04  5.50001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11445E+01  4.11445E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.12171E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97206 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98352E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95793E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.60 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.46573E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91129E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.77356E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.46573E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.91129E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.15884E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  8.66425E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.87534E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98369E-05 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.23899E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  6.78988E-04 0.01034  1.95183E-03 0.01031 ];
PU239_FISS                (idx, [1:   4]) = [  3.47152E-01 0.00040  9.97983E-01 2.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.26759E-05 0.05260  6.51723E-05 0.05257 ];
TH232_CAPT                (idx, [1:   4]) = [  2.60739E-01 0.00055  4.09548E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06849E-01 0.00058  3.24905E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  2.94937E-02 0.00156  4.63264E-02 0.00151 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000620 1.50006E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.27050E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000620 1.51277E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9547474 9.62820E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5216744 5.26072E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 236471 2.38130E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000689 1.51270E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15713E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.22737E-21 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.96231E-01 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47895E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.36359E-01 6.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.84254E-01 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91845E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.46924E+02 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.57459E-02 0.00232 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.58060E+02 0.00020 ];
INI_FMASS                 (idx, 1)        =  9.42775E+03 ;
TOT_FMASS                 (idx, 1)        =  9.42775E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86359E+00 5.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07599E+02 5.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00435E+00 0.00035  1.00201E+00 0.00035  2.30346E-03 0.00834 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00467E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00445E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00467E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02088E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.31178E-03 0.00549  7.97927E-05 0.02620  6.19744E-04 0.01070  4.24413E-04 0.01173  9.02872E-04 0.00808  2.45227E-04 0.01631  3.97330E-05 0.04656 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69858E-01 0.01680  1.22725E-02 0.00753  2.99717E-02 0.00010  1.07303E-01 0.00018  3.17686E-01 1.3E-05  1.34924E+00 0.00026  8.64684E+00 0.02613 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.28519E-03 0.00774  7.96058E-05 0.04391  6.12520E-04 0.01513  4.13536E-04 0.01864  8.98003E-04 0.01245  2.43726E-04 0.02628  3.77968E-05 0.06182 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68813E-01 0.02422  1.24795E-02 4.2E-05  2.99768E-02 0.00021  1.07293E-01 0.00022  3.17684E-01 1.9E-05  1.34931E+00 0.00040  1.02033E+01 0.00986 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.30208E-04 0.00073  4.30224E-04 0.00073  4.24417E-04 0.01271 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.32064E-04 0.00063  4.32080E-04 0.00064  4.26254E-04 0.01271 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.28753E-03 0.00843  7.80999E-05 0.04714  6.22827E-04 0.01659  4.23218E-04 0.02122  8.81888E-04 0.01352  2.42075E-04 0.02921  3.94256E-05 0.07167 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67838E-01 0.02713  1.24792E-02 4.8E-05  2.99765E-02 0.00020  1.07310E-01 0.00028  3.17689E-01 2.3E-05  1.34922E+00 0.00057  1.02514E+01 0.01288 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27541E-04 0.00181  4.27594E-04 0.00181  4.11452E-04 0.03598 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29377E-04 0.00174  4.29430E-04 0.00174  4.13198E-04 0.03595 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.27027E-03 0.03057  1.04187E-04 0.16632  6.48378E-04 0.05961  4.56863E-04 0.07002  8.34640E-04 0.04970  1.83502E-04 0.11320  4.26985E-05 0.21634 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.38142E-01 0.09332  1.24772E-02 0.00018  2.99756E-02 0.00049  1.07259E-01 0.00056  3.17680E-01 7.0E-05  1.34875E+00 0.00139  1.00909E+01 0.03378 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.25784E-03 0.03029  1.00264E-04 0.16332  6.43142E-04 0.05879  4.54924E-04 0.06922  8.23637E-04 0.04883  1.91582E-04 0.11050  4.42920E-05 0.20640 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.54086E-01 0.09221  1.24772E-02 0.00018  2.99704E-02 0.00041  1.07278E-01 0.00066  3.17682E-01 6.6E-05  1.34871E+00 0.00139  1.00954E+01 0.03359 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.31526E+00 0.03060 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.29238E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.31090E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.31773E-03 0.00538 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.40004E+00 0.00540 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00280E-06 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.85686E-05 8.7E-05  2.85688E-05 8.7E-05  2.84982E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.33039E-04 0.00033  4.33050E-04 0.00033  4.28729E-04 0.00678 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.56826E-01 0.00016  7.56840E-01 0.00016  7.58777E-01 0.00889 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47472E+01 0.01014 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58061E+02 0.00018  1.83096E+02 0.00024 ];

