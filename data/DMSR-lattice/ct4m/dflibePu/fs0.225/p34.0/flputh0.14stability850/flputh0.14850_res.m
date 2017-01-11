
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.14850' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.14stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 03:49:21 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 04:28:08 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483087761 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01179E+00  9.95451E-01  1.00532E+00  9.99030E-01  1.00260E+00  1.00151E+00  9.94183E-01  9.90115E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.73563E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97264E-01 7.9E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44135E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45821E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.49201E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52367E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52351E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.88198E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.84738E-02 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 14999462 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99982E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99982E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.08799E+02 ;
RUNNING_TIME              (idx, 1)        =  3.87720E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.43667E-02  7.43667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16666E-04  5.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.86971E+01  3.86971E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.87719E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96448 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97675E+00 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94787E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.02583E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.38179E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.38341E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.02583E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.38179E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.83095E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00645E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.17842E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98337E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.57908E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  8.08226E-04 0.00923  2.33442E-03 0.00917 ];
PU239_FISS                (idx, [1:   4]) = [  3.45332E-01 0.00043  9.97581E-01 2.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.92922E-05 0.04449  8.46224E-05 0.04453 ];
TH232_CAPT                (idx, [1:   4]) = [  2.74352E-01 0.00052  4.29826E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03206E-01 0.00054  3.18366E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.16723E-02 0.00140  4.96209E-02 0.00135 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001136 1.50011E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.25608E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001136 1.51267E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9573909 9.65451E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5192151 5.23609E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 233402 2.35010E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 14999462 1.51256E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15097E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.04649E-21 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.91093E-01 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46048E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38415E-01 7.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.84463E-01 4.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91686E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.35266E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.55372E-02 0.00268 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52307E+02 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.09984E+04 ;
TOT_FMASS                 (idx, 1)        =  1.09984E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86404E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07595E+02 6.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99740E-01 0.00038  9.97458E-01 0.00038  2.29391E-03 0.00979 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99346E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99424E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99346E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01525E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33959E-03 0.00577  7.30882E-05 0.02881  6.23877E-04 0.01121  4.28854E-04 0.01278  9.21428E-04 0.00894  2.50977E-04 0.01642  4.13660E-05 0.04315 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.77484E-01 0.01632  1.22717E-02 0.00753  2.99759E-02 0.00012  1.07367E-01 0.00019  3.17688E-01 1.3E-05  1.34792E+00 0.00031  8.55796E+00 0.02641 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.30263E-03 0.00860  7.36273E-05 0.04790  6.13519E-04 0.01730  4.15980E-04 0.02019  9.11759E-04 0.01370  2.48118E-04 0.02653  3.96301E-05 0.06564 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.71849E-01 0.02464  1.24800E-02 3.1E-05  2.99803E-02 0.00018  1.07411E-01 0.00037  3.17695E-01 2.4E-05  1.34787E+00 0.00042  1.00778E+01 0.01085 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.06434E-04 0.00078  4.06433E-04 0.00078  4.06975E-04 0.01281 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.06309E-04 0.00066  4.06309E-04 0.00066  4.06860E-04 0.01280 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.29196E-03 0.00984  7.69074E-05 0.05207  6.22601E-04 0.01957  4.07758E-04 0.02163  9.10931E-04 0.01452  2.34801E-04 0.02987  3.89581E-05 0.07582 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66831E-01 0.02872  1.24797E-02 4.9E-05  2.99865E-02 0.00026  1.07377E-01 0.00038  3.17694E-01 2.4E-05  1.34859E+00 0.00055  1.02399E+01 0.01353 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.04840E-04 0.00177  4.04858E-04 0.00177  4.12218E-04 0.03875 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.04722E-04 0.00175  4.04740E-04 0.00175  4.12072E-04 0.03876 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.22810E-03 0.03431  5.89214E-05 0.19166  6.49939E-04 0.06083  3.68069E-04 0.07488  8.90991E-04 0.05222  2.20749E-04 0.10417  3.94311E-05 0.23311 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.98030E-01 0.10055  1.24776E-02 0.00020  3.00006E-02 0.00084  1.07484E-01 0.00136  3.17690E-01 8.0E-05  1.34670E+00 0.00170  1.04524E+01 0.02284 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.21780E-03 0.03272  6.01063E-05 0.17896  6.37159E-04 0.05797  3.65586E-04 0.07392  8.99436E-04 0.05101  2.14515E-04 0.10056  4.09975E-05 0.23407 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.94113E-01 0.09969  1.24776E-02 0.00020  2.99937E-02 0.00074  1.07477E-01 0.00134  3.17686E-01 7.7E-05  1.34668E+00 0.00171  1.04524E+01 0.02284 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.51151E+00 0.03443 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.05324E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.05201E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.26125E-03 0.00599 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.57824E+00 0.00590 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69466E-07 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.85759E-05 9.2E-05  2.85759E-05 9.2E-05  2.85998E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.09711E-04 0.00035  4.09707E-04 0.00035  4.11194E-04 0.00673 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.44482E-01 0.00016  7.44514E-01 0.00017  7.38160E-01 0.00881 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.42699E+01 0.01076 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52351E+02 0.00018  1.76870E+02 0.00025 ];

