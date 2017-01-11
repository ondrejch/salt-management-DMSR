
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.02950' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.02stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node15' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 3.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 14:37:10 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 16:21:44 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483040230 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00574E+00  9.94963E-01  1.00292E+00  9.98354E-01  1.00426E+00  9.93282E-01  9.98186E-01  1.00230E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.72950E-03 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98270E-01 5.3E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41947E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43016E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.48738E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.31554E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.31534E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.43460E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.11202E-02 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000966 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.34334E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04573E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11317E-01  1.11317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08333E-03  1.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04461E+02  1.04461E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04573E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97847 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98566E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97560E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.35798E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14075E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.47870E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.35798E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.14075E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.62957E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.39495E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  7.34803E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98275E-05 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.03908E-01 0.00082 ];
TH232_FISS                (idx, [1:   4]) = [  1.12137E-04 0.02276  3.21289E-04 0.02276 ];
PU239_FISS                (idx, [1:   4]) = [  3.48878E-01 0.00045  9.99644E-01 7.6E-06 ];
PU240_FISS                (idx, [1:   4]) = [  1.20873E-05 0.07573  3.46045E-05 0.07576 ];
TH232_CAPT                (idx, [1:   4]) = [  9.56304E-02 0.00087  1.51571E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06577E-01 0.00052  3.27423E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  1.76287E-02 0.00190  2.79414E-02 0.00189 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000358 1.50004E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.37133E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000358 1.51375E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9460724 9.54618E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5232418 5.28059E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 307824 3.10361E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000966 1.51371E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15965E-11 0.00014 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.24519E-21 0.00014 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.98581E-01 0.00014 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48621E-01 0.00014 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.30867E-01 6.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.79488E-01 5.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91373E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.98227E+02 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.05123E-02 0.00241 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.31595E+02 0.00017 ];
INI_FMASS                 (idx, 1)        =  1.60057E+03 ;
TOT_FMASS                 (idx, 1)        =  1.60057E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86437E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07616E+02 8.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00842E+00 0.00038  1.00611E+00 0.00038  2.26672E-03 0.00908 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00769E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00729E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00769E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02899E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.28246E-03 0.00582  7.37525E-05 0.03134  6.10542E-04 0.01132  4.20706E-04 0.01297  8.96531E-04 0.00889  2.43197E-04 0.01688  3.77260E-05 0.04301 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.71469E-01 0.01607  1.20646E-02 0.01074  2.99533E-02 5.7E-05  1.07177E-01 6.3E-05  3.17626E-01 6.7E-06  1.35162E+00 0.00013  8.79595E+00 0.02635 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.26831E-03 0.00854  7.42969E-05 0.04497  6.06807E-04 0.01627  4.28743E-04 0.01916  8.79013E-04 0.01262  2.44435E-04 0.02454  3.50130E-05 0.06879 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.59644E-01 0.02405  1.24806E-02 1.7E-05  2.99521E-02 8.4E-05  1.07167E-01 5.1E-05  3.17626E-01 7.0E-06  1.35152E+00 0.00019  1.06105E+01 0.00315 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.32903E-04 0.00075  7.32899E-04 0.00075  7.37833E-04 0.01322 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.39037E-04 0.00062  7.39033E-04 0.00063  7.43992E-04 0.01321 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.25028E-03 0.00911  7.14322E-05 0.05253  6.00904E-04 0.01791  4.13964E-04 0.02087  8.83240E-04 0.01495  2.41635E-04 0.02870  3.91088E-05 0.07116 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.84819E-01 0.02832  1.24810E-02 8.2E-06  2.99558E-02 0.00012  1.07195E-01 0.00016  3.17626E-01 7.4E-06  1.35120E+00 0.00034  1.05173E+01 0.00843 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.31380E-04 0.00162  7.31395E-04 0.00162  7.33861E-04 0.03204 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.37502E-04 0.00157  7.37518E-04 0.00157  7.40107E-04 0.03205 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.21905E-03 0.03132  8.26532E-05 0.16868  5.11554E-04 0.05861  4.37815E-04 0.07972  8.93736E-04 0.04586  2.62884E-04 0.09823  3.04088E-05 0.22699 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.64946E-01 0.06711  1.24811E-02 0.0E+00  2.99611E-02 0.00048  1.07165E-01 8.7E-05  3.17628E-01 1.9E-05  1.35170E+00 0.00050  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.21901E-03 0.03010  8.23504E-05 0.15635  5.23397E-04 0.05786  4.28171E-04 0.07831  8.98037E-04 0.04492  2.55797E-04 0.09410  3.12560E-05 0.22835 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.73221E-01 0.07556  1.24811E-02 0.0E+00  2.99611E-02 0.00048  1.07181E-01 0.00024  3.17628E-01 1.9E-05  1.35178E+00 0.00044  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.03950E+00 0.03148 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.32874E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.39007E-04 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.22839E-03 0.00646 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.04113E+00 0.00653 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35891E-06 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.80418E-05 8.0E-05  2.80418E-05 8.0E-05  2.80325E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.42089E-04 0.00030  7.42102E-04 0.00030  7.36594E-04 0.00671 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.85758E-01 0.00011  8.85774E-01 0.00011  8.87329E-01 0.00814 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44963E+01 0.01170 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.31534E+02 0.00020  2.48671E+02 0.00028 ];

