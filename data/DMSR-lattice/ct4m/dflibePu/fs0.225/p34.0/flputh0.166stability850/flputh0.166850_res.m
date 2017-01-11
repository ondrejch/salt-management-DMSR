
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.166850' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.166stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 04:28:49 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 05:05:55 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483090129 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00821E+00  9.98834E-01  9.98072E-01  9.95228E-01  9.96808E-01  9.99799E-01  1.00136E+00  1.00169E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.92669E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97073E-01 7.9E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44524E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46327E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.49575E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45084E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45069E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73811E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.93149E-02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000836 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.95524E+02 ;
RUNNING_TIME              (idx, 1)        =  3.70921E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.74167E-02  7.74167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-04  5.50000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.70141E+01  3.70141E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.70919E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96730 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98061E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95164E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.81536E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.04502E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.24308E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.81536E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.04502E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.77838E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.20383E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.60564E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98288E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.87083E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  9.46564E-04 0.00833  2.73738E-03 0.00832 ];
PU239_FISS                (idx, [1:   4]) = [  3.44810E-01 0.00040  9.97163E-01 2.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.46078E-05 0.04732  1.00063E-04 0.04729 ];
TH232_CAPT                (idx, [1:   4]) = [  2.86780E-01 0.00049  4.49209E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03073E-01 0.00051  3.18092E-01 0.00044 ];
PU240_CAPT                (idx, [1:   4]) = [  3.48629E-02 0.00132  5.46085E-02 0.00126 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000308 1.50003E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.21863E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000308 1.51222E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9581407 9.65884E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5189615 5.23166E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 229814 2.31366E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000836 1.51219E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15076E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.82313E-22 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90887E-01 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45992E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38715E-01 7.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.84708E-01 3.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91441E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.20605E+02 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.52921E-02 0.00229 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.44954E+02 0.00020 ];
INI_FMASS                 (idx, 1)        =  1.30425E+04 ;
TOT_FMASS                 (idx, 1)        =  1.30425E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86390E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07590E+02 7.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98935E-01 0.00035  9.96570E-01 0.00034  2.29247E-03 0.00917 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98967E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99461E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98967E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01461E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34114E-03 0.00573  7.46410E-05 0.02943  6.14471E-04 0.01041  4.34444E-04 0.01262  9.31581E-04 0.00887  2.42958E-04 0.01600  4.30419E-05 0.04061 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76068E-01 0.01583  1.22715E-02 0.00753  2.99815E-02 0.00012  1.07385E-01 0.00022  3.17701E-01 1.6E-05  1.34729E+00 0.00038  8.76658E+00 0.02353 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.30565E-03 0.00896  7.78169E-05 0.04630  6.08773E-04 0.01586  4.29988E-04 0.02006  9.12766E-04 0.01457  2.35625E-04 0.02702  4.06788E-05 0.06513 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66255E-01 0.02530  1.24801E-02 3.0E-05  2.99823E-02 0.00019  1.07371E-01 0.00031  3.17704E-01 2.4E-05  1.34715E+00 0.00059  9.93123E+00 0.01167 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74378E-04 0.00078  3.74372E-04 0.00078  3.77307E-04 0.01378 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73963E-04 0.00067  3.73957E-04 0.00067  3.76894E-04 0.01378 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.29585E-03 0.00914  7.87117E-05 0.04881  5.95632E-04 0.01645  4.38465E-04 0.01928  9.08004E-04 0.01412  2.32182E-04 0.02933  4.28570E-05 0.06331 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.75331E-01 0.02600  1.24800E-02 3.4E-05  2.99806E-02 0.00020  1.07348E-01 0.00032  3.17699E-01 2.6E-05  1.34713E+00 0.00072  9.97144E+00 0.01602 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72172E-04 0.00187  3.72171E-04 0.00187  3.66832E-04 0.04345 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71754E-04 0.00180  3.71753E-04 0.00180  3.66610E-04 0.04346 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.28209E-03 0.03315  7.23437E-05 0.19864  6.17365E-04 0.06267  4.18594E-04 0.06974  8.83630E-04 0.05118  2.44022E-04 0.10514  4.61394E-05 0.24147 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.20533E-01 0.11290  1.24792E-02 0.00015  2.99934E-02 0.00070  1.07232E-01 0.00046  3.17691E-01 7.6E-05  1.34302E+00 0.00213  1.00381E+01 0.03640 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.27820E-03 0.03188  7.18997E-05 0.20012  6.11887E-04 0.06270  4.17522E-04 0.06909  8.88971E-04 0.04922  2.41900E-04 0.10255  4.60171E-05 0.23294 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.18086E-01 0.10683  1.24792E-02 0.00015  2.99968E-02 0.00075  1.07238E-01 0.00044  3.17688E-01 7.5E-05  1.34304E+00 0.00211  1.00381E+01 0.03640 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.13871E+00 0.03330 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73475E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73064E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.29355E-03 0.00627 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.14101E+00 0.00624 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13485E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.86769E-05 8.9E-05  2.86770E-05 8.9E-05  2.86067E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.77114E-04 0.00035  3.77107E-04 0.00035  3.80135E-04 0.00728 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.23982E-01 0.00017  7.24011E-01 0.00017  7.19125E-01 0.00905 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44829E+01 0.01034 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45069E+02 0.00016  1.69933E+02 0.00023 ];

