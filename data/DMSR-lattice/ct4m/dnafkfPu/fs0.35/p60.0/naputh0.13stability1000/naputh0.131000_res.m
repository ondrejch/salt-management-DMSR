
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.131000' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.13stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 12:58:07 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:04:45 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483379887 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00172E+00  9.97517E-01  9.90545E-01  1.00427E+00  9.98134E-01  1.00360E+00  1.00443E+00  9.99777E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.62351E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93376E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21152E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.25311E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.17148E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32408E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32374E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74542E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.38458E-01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000787 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66689E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66689E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.01170E+01 ;
RUNNING_TIME              (idx, 1)        =  6.64358E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.05700E-01  4.05700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16666E-04  6.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.23725E+00  6.23725E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.45700E-01  1.06833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.63285E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.54366 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97691E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33008E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 1379.84;
MEMSIZE                   (idx, 1)        = 745.04;
XS_MEMSIZE                (idx, 1)        = 616.60;
MAT_MEMSIZE               (idx, 1)        = 30.57;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 634.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 249783 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 44 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 44 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1057 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.97041E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.65522E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.14561E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97041E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65522E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.36449E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  4.92602E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.06618E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99731E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.57120E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  1.67752E-03 0.00653  4.82602E-03 0.00649 ];
PU239_FISS                (idx, [1:   4]) = [  3.45683E-01 0.00041  9.94589E-01 3.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.03560E-04 0.01885  5.85466E-04 0.01882 ];
TH232_CAPT                (idx, [1:   4]) = [  1.94595E-01 0.00062  3.14968E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  2.00074E-01 0.00055  3.23848E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.48602E-02 0.00114  8.87984E-02 0.00111 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001764 1.50018E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.58241E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001764 1.50063E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9269687 9.27131E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5214945 5.21584E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 517371 5.17428E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002003 1.50046E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15550E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.82023E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.96099E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47457E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.18064E-01 9.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65521E-01 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99552E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.53526E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.44790E-02 0.00175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32351E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.31006E+04 ;
TOT_FMASS                 (idx, 1)        =  1.31006E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86683E+00 8.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07568E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96786E-01 0.00037  3.31501E-01 0.00037  7.84611E-04 0.00922 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96399E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96600E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96399E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03199E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33785E-03 0.00563  7.40221E-05 0.03112  6.10991E-04 0.01056  4.34847E-04 0.01216  9.29427E-04 0.00879  2.43706E-04 0.01708  4.48535E-05 0.03897 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76311E-01 0.01598  8.70707E-03 0.02195  3.00069E-02 0.00017  1.07538E-01 0.00032  3.17741E-01 2.4E-05  1.31443E+00 0.00493  4.89010E+00 0.03451 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.34428E-03 0.00834  7.69214E-05 0.04491  6.13065E-04 0.01605  4.30986E-04 0.01813  9.36309E-04 0.01357  2.44553E-04 0.02640  4.24435E-05 0.05758 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66937E-01 0.02241  1.24782E-02 4.3E-05  3.00054E-02 0.00024  1.07520E-01 0.00039  3.17739E-01 3.3E-05  1.34241E+00 0.00068  9.48447E+00 0.01256 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35691E-04 0.00085  3.35724E-04 0.00085  3.20076E-04 0.01622 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.34570E-04 0.00076  3.34603E-04 0.00076  3.18919E-04 0.01617 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.36423E-03 0.00921  7.48541E-05 0.05104  6.11685E-04 0.01862  4.38300E-04 0.01975  9.36508E-04 0.01485  2.57382E-04 0.02759  4.54996E-05 0.06431 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.79827E-01 0.02602  1.24773E-02 7.5E-05  2.99966E-02 0.00027  1.07565E-01 0.00056  3.17736E-01 5.4E-05  1.34285E+00 0.00082  9.51386E+00 0.01894 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23587E-04 0.00201  3.23628E-04 0.00202  2.64695E-04 0.04115 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22503E-04 0.00197  3.22543E-04 0.00197  2.63748E-04 0.04115 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.32027E-03 0.03141  6.19888E-05 0.20119  5.96883E-04 0.06853  4.18846E-04 0.06730  9.32183E-04 0.04895  2.77302E-04 0.09128  3.30669E-05 0.22622 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.72824E-01 0.07065  1.24776E-02 0.00019  2.99955E-02 0.00071  1.07794E-01 0.00148  3.17713E-01 0.00015  1.34511E+00 0.00163  1.02137E+01 0.03250 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.31806E-03 0.03085  5.84540E-05 0.19665  5.96468E-04 0.06665  4.26130E-04 0.06619  9.30893E-04 0.04766  2.69038E-04 0.08845  3.70753E-05 0.24686 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.73565E-01 0.07212  1.24776E-02 0.00019  2.99944E-02 0.00070  1.07803E-01 0.00149  3.17714E-01 0.00014  1.34514E+00 0.00163  1.02137E+01 0.03250 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.20236E+00 0.03165 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.30428E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29323E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.35466E-03 0.00643 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.13063E+00 0.00651 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.86840E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16298E-05 0.00012  3.16296E-05 0.00012  3.17089E-05 0.00271 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.83962E-04 0.00045  3.83984E-04 0.00045  3.75117E-04 0.00951 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74550E-01 0.00023  5.74544E-01 0.00023  5.95712E-01 0.00949 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43075E+01 0.01105 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.32374E+02 0.00019  1.59292E+02 0.00026 ];

