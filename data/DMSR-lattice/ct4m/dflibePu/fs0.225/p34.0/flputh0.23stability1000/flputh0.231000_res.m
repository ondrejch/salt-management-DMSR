
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.231000' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.23stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 23:16:42 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 31 23:50:07 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483244202 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00823E+00  9.99987E-01  9.95146E-01  1.00212E+00  1.00333E+00  9.96421E-01  9.98225E-01  9.96535E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.36945E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96631E-01 9.5E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.47016E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49085E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.48493E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.30872E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.30858E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.44002E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.03004E-02 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15002059 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00069E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00069E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.66164E+02 ;
RUNNING_TIME              (idx, 1)        =  3.34109E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.03667E-02  7.03667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16667E-04  5.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.33399E+01  3.33399E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.34107E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96640 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98020E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94923E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.37694E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.19682E+02 ;
TOT_SF_RATE               (idx, 1)        =  8.03226E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.37694E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.19682E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.85225E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.84422E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.99172E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98444E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.35737E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  1.34070E-03 0.00707  3.86973E-03 0.00708 ];
PU239_FISS                (idx, [1:   4]) = [  3.45085E-01 0.00042  9.95988E-01 2.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.93205E-05 0.03731  1.42372E-04 0.03735 ];
TH232_CAPT                (idx, [1:   4]) = [  3.05282E-01 0.00053  4.77752E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04687E-01 0.00050  3.20331E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  4.42166E-02 0.00124  6.91981E-02 0.00122 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000861 1.50009E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.16047E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000861 1.51169E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9586837 9.66003E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5198504 5.23790E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 216718 2.18110E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002059 1.51160E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15230E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.36719E-22 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92062E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46475E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39098E-01 8.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85573E-01 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92218E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.93004E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.44274E-02 0.00255 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30806E+02 0.00020 ];
INI_FMASS                 (idx, 1)        =  1.80974E+04 ;
TOT_FMASS                 (idx, 1)        =  1.80974E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86330E+00 7.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07578E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99802E-01 0.00038  9.97534E-01 0.00038  2.31119E-03 0.00918 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99733E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99865E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99733E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01448E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33402E-03 0.00586  7.54426E-05 0.03188  6.18037E-04 0.01113  4.30547E-04 0.01333  9.18991E-04 0.00884  2.44123E-04 0.01621  4.68828E-05 0.03802 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.93678E-01 0.01655  1.22693E-02 0.00753  2.99984E-02 0.00016  1.07488E-01 0.00025  3.17732E-01 1.8E-05  1.34553E+00 0.00039  8.94526E+00 0.02093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.30165E-03 0.00869  6.89538E-05 0.05103  6.17825E-04 0.01673  4.10888E-04 0.02062  9.17411E-04 0.01317  2.43433E-04 0.02561  4.31362E-05 0.06161 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.86401E-01 0.02535  1.24769E-02 6.8E-05  2.99994E-02 0.00024  1.07515E-01 0.00039  3.17732E-01 3.7E-05  1.34578E+00 0.00058  9.85155E+00 0.01282 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11817E-04 0.00078  3.11825E-04 0.00078  3.08703E-04 0.01359 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.11740E-04 0.00066  3.11748E-04 0.00066  3.08611E-04 0.01356 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.31157E-03 0.00928  7.22055E-05 0.05266  6.21255E-04 0.01774  4.20348E-04 0.02147  9.11932E-04 0.01501  2.41413E-04 0.02653  4.44177E-05 0.06377 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.90699E-01 0.02639  1.24770E-02 7.9E-05  2.99957E-02 0.00028  1.07465E-01 0.00041  3.17729E-01 3.2E-05  1.34573E+00 0.00076  1.01369E+01 0.01356 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08974E-04 0.00179  3.08983E-04 0.00179  3.16890E-04 0.03468 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08900E-04 0.00175  3.08909E-04 0.00175  3.16664E-04 0.03461 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.41070E-03 0.03289  7.43099E-05 0.17648  6.87136E-04 0.06225  4.38727E-04 0.07953  9.06342E-04 0.05178  2.46842E-04 0.09047  5.73386E-05 0.24911 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.26608E-01 0.09671  1.24769E-02 0.00019  2.99747E-02 0.00052  1.07357E-01 0.00108  3.17728E-01 8.1E-05  1.34776E+00 0.00150  1.06447E+01 0.00436 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.41814E-03 0.03152  7.19789E-05 0.16097  6.86649E-04 0.05971  4.37496E-04 0.07622  9.03260E-04 0.04946  2.60135E-04 0.08951  5.86199E-05 0.23992 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.32600E-01 0.09418  1.24769E-02 0.00019  2.99792E-02 0.00056  1.07349E-01 0.00104  3.17727E-01 7.9E-05  1.34797E+00 0.00145  1.06035E+01 0.00827 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.81153E+00 0.03298 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.10831E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10757E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.32683E-03 0.00478 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.48538E+00 0.00471 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.88473E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.89460E-05 0.00010  2.89460E-05 0.00010  2.89498E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.14666E-04 0.00039  3.14661E-04 0.00039  3.16261E-04 0.00771 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.71876E-01 0.00019  6.71892E-01 0.00019  6.72318E-01 0.00893 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44455E+01 0.01111 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.30858E+02 0.00016  1.56672E+02 0.00020 ];

