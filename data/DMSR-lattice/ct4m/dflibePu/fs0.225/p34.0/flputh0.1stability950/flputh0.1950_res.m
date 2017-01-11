
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
INPUT_FILE_NAME           (idx, [1: 14])  = './flputh0.1950' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.1stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 05:05:59 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 05:48:46 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483092359 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.82448E-01  9.91859E-01  1.01169E+00  1.00330E+00  9.96699E-01  1.01326E+00  9.90611E-01  1.01013E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.47863E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97521E-01 6.8E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44777E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46303E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.46006E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66538E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66521E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14334E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.84234E-02 0.00096  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000768 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.40948E+02 ;
RUNNING_TIME              (idx, 1)        =  4.27869E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.26500E-02  7.26500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33334E-04  5.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.27137E+01  4.27137E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.27868E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96850 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97969E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95323E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.97774E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50137E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.24224E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.97774E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.50137E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.57326E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  7.44429E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.61128E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98251E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.90215E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  5.65408E-04 0.01135  1.62640E-03 0.01134 ];
PU239_FISS                (idx, [1:   4]) = [  3.47055E-01 0.00042  9.98303E-01 1.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.44478E-05 0.05175  7.03043E-05 0.05175 ];
TH232_CAPT                (idx, [1:   4]) = [  2.44109E-01 0.00056  3.83940E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05996E-01 0.00053  3.23998E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  2.69992E-02 0.00164  4.24648E-02 0.00159 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000378 1.50004E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.28966E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000378 1.51293E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9539502 9.62103E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5215786 5.26068E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 245480 2.47251E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000768 1.51290E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15632E-11 0.00014 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.47118E-21 0.00014 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.95612E-01 0.00014 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47645E-01 0.00014 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.36016E-01 6.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.83661E-01 4.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91257E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.63846E+02 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.63391E-02 0.00242 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.66443E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  7.85982E+03 ;
TOT_FMASS                 (idx, 1)        =  7.85982E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86387E+00 5.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07602E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00441E+00 0.00036  1.00210E+00 0.00036  2.28903E-03 0.00950 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00417E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00441E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00417E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02100E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.29776E-03 0.00577  7.67042E-05 0.02986  6.06046E-04 0.01110  4.25766E-04 0.01304  9.03724E-04 0.00868  2.44172E-04 0.01685  4.13490E-05 0.03927 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.79407E-01 0.01542  1.20641E-02 0.01074  2.99632E-02 8.8E-05  1.07321E-01 0.00019  3.17664E-01 1.2E-05  1.34901E+00 0.00030  9.08048E+00 0.02187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.26404E-03 0.00852  7.61531E-05 0.04660  6.04313E-04 0.01626  4.12822E-04 0.02029  8.91280E-04 0.01368  2.38655E-04 0.02556  4.08179E-05 0.06541 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.81344E-01 0.02589  1.24807E-02 2.3E-05  2.99678E-02 0.00018  1.07334E-01 0.00029  3.17669E-01 1.7E-05  1.34874E+00 0.00049  1.02333E+01 0.00924 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.67760E-04 0.00075  4.67776E-04 0.00075  4.60549E-04 0.01354 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.69806E-04 0.00065  4.69823E-04 0.00066  4.62492E-04 0.01348 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.27381E-03 0.00967  7.43701E-05 0.05177  6.09474E-04 0.01739  4.10278E-04 0.02069  8.96193E-04 0.01564  2.43098E-04 0.02817  4.03976E-05 0.06027 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.80928E-01 0.02517  1.24800E-02 4.7E-05  2.99637E-02 0.00015  1.07397E-01 0.00045  3.17667E-01 2.4E-05  1.34880E+00 0.00057  1.01569E+01 0.01435 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.65179E-04 0.00175  4.65240E-04 0.00175  4.27289E-04 0.03382 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.67217E-04 0.00172  4.67277E-04 0.00172  4.29420E-04 0.03388 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.27686E-03 0.03162  7.41947E-05 0.16821  6.43513E-04 0.06047  3.66622E-04 0.07598  9.15755E-04 0.05138  2.37279E-04 0.09378  3.94952E-05 0.21173 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.71537E-01 0.07630  1.24811E-02 0.0E+00  2.99779E-02 0.00060  1.07274E-01 0.00075  3.17679E-01 6.6E-05  1.34984E+00 0.00099  1.00568E+01 0.03533 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.30496E-03 0.03091  7.72866E-05 0.15924  6.56323E-04 0.05941  3.70104E-04 0.07545  9.24761E-04 0.05022  2.35805E-04 0.09322  4.06788E-05 0.20508 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.71188E-01 0.07518  1.24811E-02 0.0E+00  2.99804E-02 0.00065  1.07284E-01 0.00077  3.17673E-01 6.1E-05  1.34981E+00 0.00099  1.00568E+01 0.03533 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.90493E+00 0.03176 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.66573E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.68616E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.30151E-03 0.00578 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.93354E+00 0.00585 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06028E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.84558E-05 8.8E-05  2.84560E-05 8.8E-05  2.83933E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.70926E-04 0.00032  4.70938E-04 0.00033  4.65525E-04 0.00717 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.76754E-01 0.00014  7.76768E-01 0.00014  7.78894E-01 0.00895 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45135E+01 0.01026 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66521E+02 0.00017  1.90910E+02 0.00025 ];

