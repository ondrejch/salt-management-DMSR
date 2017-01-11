
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
INPUT_FILE_NAME           (idx, [1: 17])  = './flputh0.0021000' ;
WORKING_DIRECTORY         (idx, [1:105])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.002stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node13' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 3.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 01:32:33 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 04:14:04 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1482993153 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96284E-01  9.99154E-01  1.00146E+00  1.00096E+00  1.00357E+00  9.96150E-01  1.00142E+00  1.00100E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.50841E-03 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98492E-01 4.6E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41541E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42474E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.49107E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.64726E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.64703E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.08212E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.35740E-02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000762 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.28929E+03 ;
RUNNING_TIME              (idx, 1)        =  1.61518E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.28417E-01  1.28417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.61388E+02  1.61388E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.61518E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.98232 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98756E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98280E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7975.16 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.05301E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.84576E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.14666E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.05301E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.84576E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.26362E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.63253E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.69776E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98176E-05 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.02615E-02 0.00166 ];
TH232_FISS                (idx, [1:   4]) = [  1.17608E-05 0.07559  3.34644E-05 0.07560 ];
PU239_FISS                (idx, [1:   4]) = [  3.51703E-01 0.00043  9.99941E-01 3.5E-06 ];
PU240_FISS                (idx, [1:   4]) = [  8.84389E-06 0.09028  2.51864E-05 0.09036 ];
TH232_CAPT                (idx, [1:   4]) = [  1.24084E-02 0.00244  1.98453E-02 0.00242 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09440E-01 0.00059  3.34968E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  1.57947E-02 0.00222  2.52610E-02 0.00217 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000246 1.50002E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.38804E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000246 1.51391E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9379305 9.46510E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5275114 5.32441E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 346343 3.49289E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000762 1.51388E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16981E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.01516E-20 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00727E+00 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.51670E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.25256E-01 5.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.76926E-01 5.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90882E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.67263E+02 0.00017 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30737E-02 0.00212 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.64685E+02 0.00016 ];
INI_FMASS                 (idx, 1)        =  1.94476E+02 ;
TOT_FMASS                 (idx, 1)        =  1.94476E+02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86426E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07620E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01661E+00 0.00037  1.01437E+00 0.00036  2.32944E-03 0.00846 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01658E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01656E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01658E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04082E+00 8.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.26157E-03 0.00526  7.33595E-05 0.03021  6.14882E-04 0.00995  4.19340E-04 0.01252  8.78848E-04 0.00865  2.36696E-04 0.01652  3.84490E-05 0.04309 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.74648E-01 0.01631  1.21899E-02 0.00894  2.99478E-02 2.1E-05  1.07158E-01 2.5E-05  3.17620E-01 1.5E-06  1.35226E+00 8.9E-05  8.94494E+00 0.02555 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.29194E-03 0.00748  7.39218E-05 0.04388  6.29181E-04 0.01510  4.24088E-04 0.01943  8.86018E-04 0.01218  2.38685E-04 0.02430  4.00517E-05 0.06268 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.77647E-01 0.02394  1.24811E-02 0.0E+00  2.99476E-02 2.0E-05  1.07160E-01 4.2E-05  3.17620E-01 7.8E-07  1.35231E+00 5.0E-05  1.06912E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.44382E-04 0.00068  8.44362E-04 0.00068  8.50331E-04 0.01215 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.58375E-04 0.00058  8.58355E-04 0.00058  8.64447E-04 0.01215 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.29133E-03 0.00844  7.57344E-05 0.04914  6.37327E-04 0.01664  4.15829E-04 0.02124  8.94917E-04 0.01354  2.29052E-04 0.02684  3.84673E-05 0.06917 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.70779E-01 0.02816  1.24811E-02 0.0E+00  2.99482E-02 3.3E-05  1.07155E-01 6.2E-09  3.17622E-01 3.8E-06  1.35238E+00 1.6E-09  1.06912E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.44960E-04 0.00168  8.44943E-04 0.00168  8.50433E-04 0.03444 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.58961E-04 0.00164  8.58945E-04 0.00165  8.64424E-04 0.03451 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.29278E-03 0.03377  8.29148E-05 0.17682  6.31485E-04 0.06643  3.80297E-04 0.07279  9.43379E-04 0.05261  2.21753E-04 0.10619  3.29542E-05 0.22577 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.38621E-01 0.08812  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 4.9E-09  3.17619E-01 4.4E-09  1.35238E+00 0.0E+00  1.06912E+01 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.28551E-03 0.03294  8.11820E-05 0.17277  6.25019E-04 0.06514  3.87333E-04 0.07069  9.38059E-04 0.05204  2.18287E-04 0.10382  3.56292E-05 0.23717 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.43010E-01 0.08695  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 4.8E-09  3.17619E-01 4.4E-09  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.71433E+00 0.03379 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.44515E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.58509E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.28338E-03 0.00599 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.70355E+00 0.00592 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.45000E-06 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.79478E-05 8.3E-05  2.79480E-05 8.3E-05  2.78977E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.61500E-04 0.00030  8.61503E-04 0.00030  8.60232E-04 0.00622 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.32594E-01 8.7E-05  9.32581E-01 8.8E-05  9.45772E-01 0.00720 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46710E+01 0.01102 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.64703E+02 0.00020  2.75178E+02 0.00030 ];

