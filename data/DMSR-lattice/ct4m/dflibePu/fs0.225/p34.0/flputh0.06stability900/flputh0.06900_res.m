
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.06900' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.06stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 23:20:03 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 00:07:53 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483071603 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97124E-01  9.96348E-01  1.00071E+00  1.00765E+00  9.95684E-01  1.00736E+00  9.90850E-01  1.00428E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.11226E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97888E-01 6.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42944E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44248E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.47307E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90490E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.90472E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.62829E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.86814E-02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000702 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.81204E+02 ;
RUNNING_TIME              (idx, 1)        =  4.78306E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.95333E-02  6.95333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33332E-04  7.33332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.77603E+01  4.77603E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78305E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97996E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95767E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.09069E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.75624E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.27643E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09069E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.75624E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.50881E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.22669E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.13129E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98238E-05 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.95177E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  3.36093E-04 0.01350  9.71847E-04 0.01348 ];
PU239_FISS                (idx, [1:   4]) = [  3.45453E-01 0.00042  9.98982E-01 1.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.61097E-05 0.06841  4.66016E-05 0.06841 ];
TH232_CAPT                (idx, [1:   4]) = [  1.95125E-01 0.00062  3.06664E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04034E-01 0.00053  3.20669E-01 0.00045 ];
PU240_CAPT                (idx, [1:   4]) = [  2.20137E-02 0.00185  3.45972E-02 0.00180 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000856 1.50009E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.32863E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000856 1.51337E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9545122 9.62904E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5187036 5.23320E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 268544 2.70621E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000702 1.51329E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15064E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.43402E-21 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90839E-01 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45924E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.36194E-01 6.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.82118E-01 4.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91189E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.12923E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.78823E-02 0.00226 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90421E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  4.72730E+03 ;
TOT_FMASS                 (idx, 1)        =  4.72730E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86433E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07609E+02 2.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99279E-01 0.00035  9.97044E-01 0.00034  2.26360E-03 0.00964 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99615E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99670E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99615E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01798E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.30761E-03 0.00518  7.38080E-05 0.02995  6.20165E-04 0.01005  4.28529E-04 0.01250  9.03023E-04 0.00885  2.40993E-04 0.01664  4.10913E-05 0.03873 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.78975E-01 0.01470  1.20642E-02 0.01074  2.99595E-02 7.7E-05  1.07237E-01 0.00013  3.17646E-01 9.7E-06  1.35086E+00 0.00020  9.38205E+00 0.02042 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.29043E-03 0.00751  7.38758E-05 0.04674  6.13433E-04 0.01546  4.17775E-04 0.01829  9.06802E-04 0.01380  2.38998E-04 0.02337  3.95413E-05 0.05914 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.75911E-01 0.02188  1.24801E-02 2.9E-05  2.99568E-02 9.3E-05  1.07244E-01 0.00019  3.17646E-01 1.2E-05  1.35073E+00 0.00031  1.05137E+01 0.00538 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.74260E-04 0.00068  5.74249E-04 0.00068  5.81620E-04 0.01404 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.73825E-04 0.00058  5.73814E-04 0.00058  5.81138E-04 0.01402 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.26912E-03 0.00983  8.28545E-05 0.05076  6.03460E-04 0.01770  4.21272E-04 0.02119  8.84313E-04 0.01664  2.32161E-04 0.02718  4.50544E-05 0.06771 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.95726E-01 0.02865  1.24803E-02 3.6E-05  2.99577E-02 0.00014  1.07218E-01 0.00020  3.17638E-01 2.0E-05  1.35075E+00 0.00032  1.04052E+01 0.01050 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.71856E-04 0.00186  5.71852E-04 0.00186  5.78355E-04 0.03423 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.71417E-04 0.00181  5.71413E-04 0.00181  5.77934E-04 0.03422 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.28197E-03 0.02998  6.35867E-05 0.18276  6.29498E-04 0.06088  4.32430E-04 0.07963  9.06546E-04 0.05014  2.12429E-04 0.10255  3.74824E-05 0.24129 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.61087E-01 0.08667  1.24811E-02 0.0E+00  2.99526E-02 0.00020  1.07242E-01 0.00067  3.17647E-01 3.8E-05  1.35105E+00 0.00083  1.06912E+01 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.27147E-03 0.02909  6.33215E-05 0.17382  6.24391E-04 0.06043  4.32670E-04 0.07813  9.05795E-04 0.04816  2.08510E-04 0.09645  3.67820E-05 0.23870 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.55928E-01 0.08814  1.24811E-02 0.0E+00  2.99544E-02 0.00026  1.07249E-01 0.00068  3.17644E-01 3.7E-05  1.35108E+00 0.00083  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.99645E+00 0.03010 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.72978E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.72544E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.25649E-03 0.00543 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.93846E+00 0.00546 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19679E-06 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.82458E-05 8.8E-05  2.82457E-05 8.8E-05  2.82656E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.76849E-04 0.00032  5.76854E-04 0.00032  5.74507E-04 0.00651 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.22276E-01 0.00013  8.22307E-01 0.00013  8.15079E-01 0.00728 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43939E+01 0.01137 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90472E+02 0.00019  2.12846E+02 0.00022 ];

