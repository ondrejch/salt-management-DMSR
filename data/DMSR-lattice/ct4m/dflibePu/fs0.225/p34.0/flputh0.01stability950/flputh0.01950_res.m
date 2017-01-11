
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.01950' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.01stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node15' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 3.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 12:04:33 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 13:54:15 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483031073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00308E+00  1.00090E+00  1.00024E+00  9.97308E-01  9.99960E-01  9.98746E-01  9.98732E-01  1.00103E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.61098E-03 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98389E-01 4.8E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41377E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42374E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.49643E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48169E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.48147E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.76638E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.24070E-02 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15001184 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00039E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00039E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.75396E+02 ;
RUNNING_TIME              (idx, 1)        =  1.09714E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10450E-01  1.10450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33334E-04  9.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.09603E+02  1.09603E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.09714E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97889 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98560E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97662E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7974.12 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18984E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.99511E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.29563E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18984E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.99511E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42780E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.97459E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.43816E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98170E-05 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.28330E-01 0.00101 ];
TH232_FISS                (idx, [1:   4]) = [  5.46592E-05 0.03606  1.56651E-04 0.03604 ];
PU239_FISS                (idx, [1:   4]) = [  3.48895E-01 0.00047  9.99814E-01 6.5E-06 ];
PU240_FISS                (idx, [1:   4]) = [  1.01749E-05 0.08037  2.91313E-05 0.08033 ];
TH232_CAPT                (idx, [1:   4]) = [  5.48089E-02 0.00108  8.71017E-02 0.00107 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06828E-01 0.00056  3.28685E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65046E-02 0.00218  2.62285E-02 0.00215 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000732 1.50007E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.37614E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000732 1.51383E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9440742 9.52609E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5234342 5.28275E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 326100 3.28778E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001184 1.51376E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16085E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.41660E-20 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99629E-01 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48979E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.29304E-01 5.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.78282E-01 5.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90848E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.32534E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.17175E-02 0.00230 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48096E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  8.19457E+02 ;
TOT_FMASS                 (idx, 1)        =  8.19457E+02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86444E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07618E+02 4.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00885E+00 0.00040  1.00650E+00 0.00039  2.30604E-03 0.00913 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00881E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00888E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00881E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03141E+00 9.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.27385E-03 0.00564  7.22241E-05 0.03030  6.10467E-04 0.01075  4.23454E-04 0.01280  8.93037E-04 0.00873  2.37254E-04 0.01657  3.74167E-05 0.04248 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68837E-01 0.01626  1.20235E-02 0.01128  2.99470E-02 1.2E-05  1.07181E-01 7.5E-05  3.17623E-01 5.1E-06  1.35217E+00 6.3E-05  8.92082E+00 0.02534 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.25816E-03 0.00836  7.03929E-05 0.04439  6.06175E-04 0.01565  4.26430E-04 0.01807  8.83008E-04 0.01280  2.36198E-04 0.02532  3.59584E-05 0.06846 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.61814E-01 0.02440  1.24811E-02 0.0E+00  2.99469E-02 6.5E-06  1.07179E-01 0.00012  3.17622E-01 7.6E-06  1.35202E+00 0.00012  1.06111E+01 0.00409 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.94224E-04 0.00071  7.94257E-04 0.00072  7.78824E-04 0.01339 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.01218E-04 0.00064  8.01252E-04 0.00064  7.85704E-04 0.01339 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.28110E-03 0.00929  6.73940E-05 0.05322  6.20364E-04 0.01681  4.35810E-04 0.02084  8.87588E-04 0.01463  2.34948E-04 0.03088  3.49934E-05 0.07467 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.53360E-01 0.02691  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07172E-01 8.9E-05  3.17624E-01 6.5E-06  1.35208E+00 0.00014  1.06631E+01 0.00263 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.94643E-04 0.00188  7.94719E-04 0.00189  7.41662E-04 0.03621 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.01620E-04 0.00180  8.01696E-04 0.00181  7.48324E-04 0.03628 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.34576E-03 0.03180  9.46226E-05 0.17491  6.06395E-04 0.06249  4.35188E-04 0.07522  9.61584E-04 0.05048  2.10414E-04 0.09054  3.75578E-05 0.27327 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.31286E-01 0.10005  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 5.4E-09  3.17619E-01 4.2E-09  1.35238E+00 0.0E+00  1.06912E+01 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.35971E-03 0.03138  9.33427E-05 0.17223  6.07138E-04 0.06149  4.52666E-04 0.07421  9.60192E-04 0.04877  2.06931E-04 0.08809  3.94443E-05 0.26050 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.39486E-01 0.09698  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 5.4E-09  3.17619E-01 4.4E-09  1.35238E+00 0.0E+00  1.06912E+01 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.94998E+00 0.03158 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.94391E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.01380E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.29699E-03 0.00637 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.89147E+00 0.00634 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.41128E-06 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.79727E-05 8.9E-05  2.79726E-05 8.9E-05  2.80275E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.05651E-04 0.00031  8.05655E-04 0.00031  8.03493E-04 0.00631 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.09026E-01 0.00010  9.09031E-01 0.00010  9.15964E-01 0.00834 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44601E+01 0.01047 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.48147E+02 0.00020  2.62087E+02 0.00031 ];

