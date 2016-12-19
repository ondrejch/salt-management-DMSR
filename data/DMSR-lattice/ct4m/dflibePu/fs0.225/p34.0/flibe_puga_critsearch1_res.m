
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
INPUT_FILE_NAME           (idx, [1: 24])  = './flibe_puga_critsearch1' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664893.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 16 20:58:33 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 16 21:07:58 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1481939913 ;
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
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.97378E-01  1.00582E+00  1.00536E+00  1.00962E+00  1.00859E+00  1.00219E+00  1.00205E+00  1.00532E+00  1.00915E+00  9.93555E-01  9.87237E-01  1.01195E+00  1.00874E+00  9.93955E-01  1.00446E+00  1.00945E+00  1.00452E+00  1.01132E+00  9.99594E-01  9.68984E-01  9.87325E-01  1.01238E+00  1.01201E+00  1.00504E+00  1.00242E+00  9.93403E-01  1.00361E+00  1.00744E+00  1.01288E+00  9.61306E-01  1.01114E+00  1.00213E+00  1.00293E+00  1.00858E+00  9.91900E-01  9.77743E-01  1.00335E+00  1.00426E+00  9.75879E-01  9.97074E-01  1.01311E+00  9.97530E-01  1.00850E+00  1.01283E+00  1.00259E+00  9.71568E-01  9.75591E-01  1.00623E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45625E-03 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98544E-01 7.5E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39784E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40687E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.51292E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.74197E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.74174E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.30598E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.41031E-02 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001095 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.26659E+02 ;
RUNNING_TIME              (idx, 1)        =  9.41425E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.34233E-01  1.34233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.93333E-03  2.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.27658E+00  9.27658E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.41362E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 45.32052 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.59244E+01 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60459E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128981.20 ;
ALLOC_MEMSIZE             (idx, 1)        = 23870.79;
MEMSIZE                   (idx, 1)        = 992.72;
XS_MEMSIZE                (idx, 1)        = 681.97;
MAT_MEMSIZE               (idx, 1)        = 27.75;
RES_MEMSIZE               (idx, 1)        = 1.22;
MISC_MEMSIZE              (idx, 1)        = 281.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 22878.07;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 225628 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 42 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 42 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1025 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.91684E-05 0.00047  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.75322E-02 0.00405 ];
PU239_FISS                (idx, [1:   4]) = [  3.41689E-01 0.00076  9.99980E-01 3.5E-06 ];
PU240_FISS                (idx, [1:   4]) = [  6.88878E-06 0.17299  2.01744E-05 0.17264 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01355E-01 0.00098  3.16569E-01 0.00085 ];
PU240_CAPT                (idx, [1:   4]) = [  1.49497E-02 0.00404  2.35014E-02 0.00396 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001052 5.00105E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.63308E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001052 5.04738E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3178360 3.20702E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1707314 1.72282E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 115421 1.16482E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001095 5.04633E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.13619E-11 0.00020 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.78501E-01 0.00020 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.41563E-01 0.00020 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35336E-01 9.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.76899E-01 8.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91684E-01 0.00047 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.87388E+02 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31014E-02 0.00375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.74369E+02 0.00029 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86478E+00 5.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07620E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87120E-01 0.00063  9.84943E-01 0.00063  2.16135E-03 0.01525 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87567E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86816E-01 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87567E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01114E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33166E-03 0.00962  7.62203E-05 0.05664  6.25108E-04 0.01713  4.39913E-04 0.02196  9.01108E-04 0.01599  2.54367E-04 0.02963  3.49443E-05 0.07854 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.57288E-01 0.02786  6.09078E-03 0.04585  2.98868E-02 0.00200  1.06298E-01 0.00402  3.17619E-01 2.4E-09  1.23608E+00 0.01373  3.05767E+00 0.07073 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.27959E-03 0.01402  7.20146E-05 0.08000  5.93274E-04 0.02486  4.45552E-04 0.03170  8.92662E-04 0.02270  2.42018E-04 0.04067  3.40671E-05 0.11263 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.49505E-01 0.03598  1.24811E-02 0.0E+00  2.99467E-02 6.1E-09  1.07155E-01 0.0E+00  3.17619E-01 2.4E-09  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.14186E-04 0.00123  9.14132E-04 0.00123  9.29026E-04 0.02405 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.02239E-04 0.00107  9.02187E-04 0.00107  9.16842E-04 0.02410 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.19429E-03 0.01546  5.37508E-05 0.10999  5.96634E-04 0.03141  4.07384E-04 0.03954  8.59121E-04 0.02673  2.42924E-04 0.05076  3.44770E-05 0.13031 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.80542E-01 0.05168  1.24811E-02 0.0E+00  2.99467E-02 5.6E-09  1.07155E-01 0.0E+00  3.17619E-01 9.3E-10  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.17763E-04 0.00295  9.17676E-04 0.00294  5.93558E-04 0.06785 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.05730E-04 0.00286  9.05646E-04 0.00285  5.85227E-04 0.06786 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.18688E-03 0.05884  5.37075E-05 0.33146  6.20326E-04 0.11902  4.28727E-04 0.12961  8.42339E-04 0.09586  2.15427E-04 0.19324  2.63493E-05 0.37689 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.80731E-01 0.15264  1.24811E-02 6.7E-09  2.99467E-02 0.0E+00  1.07155E-01 4.0E-09  3.17619E-01 5.9E-09  1.35238E+00 6.5E-09  1.06912E+01 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.17597E-03 0.05736  6.01738E-05 0.30905  6.19000E-04 0.11579  4.39537E-04 0.12830  8.13253E-04 0.09509  2.12741E-04 0.18354  3.12660E-05 0.37201 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.86711E-01 0.15233  1.24811E-02 3.9E-09  2.99467E-02 0.0E+00  1.07155E-01 3.7E-09  3.17619E-01 6.1E-09  1.35238E+00 6.2E-09  1.06912E+01 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.39209E+00 0.05903 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.15625E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.03642E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.18472E-03 0.00957 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.38678E+00 0.00962 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.48903E-06 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78693E-05 0.00014  2.78696E-05 0.00015  2.77337E-05 0.00315 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.09284E-04 0.00052  9.09266E-04 0.00052  9.14753E-04 0.01087 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.40626E-01 0.00014  9.40686E-01 0.00015  9.55949E-01 0.01331 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45323E+01 0.01895 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.74174E+02 0.00036  2.82836E+02 0.00055 ];

