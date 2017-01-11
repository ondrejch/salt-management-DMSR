
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
INPUT_FILE_NAME           (idx, [1: 18])  = './1th0.02NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 15:44:47 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 15:49:27 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483389887 ;
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

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00244E+00  1.00118E+00  1.00373E+00  9.90701E-01  1.00245E+00  1.00117E+00  9.99234E-01  9.99098E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.05530E-03 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94945E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.99451E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.02711E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.27310E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83443E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83408E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.22478E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.80993E-01 0.00097  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2503254 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00604E+03 0.00148 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00604E+03 0.00148 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.62764E+01 ;
RUNNING_TIME              (idx, 1)        =  4.66978E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.49050E-01  1.49050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16665E-04  6.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51990E+00  4.51990E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.68333E-02  1.00000E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.66933E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.76832 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99390E+00 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64056E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.60 ;
ALLOC_MEMSIZE             (idx, 1)        = 1319.84;
MEMSIZE                   (idx, 1)        = 677.01;
XS_MEMSIZE                (idx, 1)        = 616.60;
MAT_MEMSIZE               (idx, 1)        = 30.57;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 29.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 642.83;

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

NORM_COEF                 (idx, [1:   4]) = [  2.00189E-04 0.00043  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.47179E-01 0.00160 ];
TH232_FISS                (idx, [1:   4]) = [  2.89104E-04 0.02519  1.85553E-03 0.02513 ];
PU239_FISS                (idx, [1:   4]) = [  1.55371E-01 0.00113  9.98039E-01 4.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.64361E-05 0.10878  1.05857E-04 0.10892 ];
TH232_CAPT                (idx, [1:   4]) = [  9.67037E-02 0.00156  1.19434E-01 0.00143 ];
PU239_CAPT                (idx, [1:   4]) = [  9.32769E-02 0.00152  1.15211E-01 0.00144 ];
PU240_CAPT                (idx, [1:   4]) = [  1.44192E-02 0.00378  1.78085E-02 0.00373 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5005400 5.00540E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.97375E+02 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5005400 5.00570E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4048934 4.04428E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 778575 7.77675E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 178529 1.78341E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5006038 5.00030E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.16754E-12 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.44867E-01 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.55363E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.08941E-01 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64304E-01 0.00014 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00095E+00 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.98877E+02 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.56960E-02 0.00388 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.83580E+02 0.00041 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86340E+00 9.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07599E+02 9.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.45389E-01 0.00108  2.22171E-01 0.00107  5.11442E-04 0.02328 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.44893E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  4.44544E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.44893E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  4.61356E-01 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.14811E-03 0.00972  1.60777E-04 0.05304  1.35823E-03 0.01799  9.59236E-04 0.02183  2.05645E-03 0.01518  5.24462E-04 0.02917  8.89494E-05 0.07290 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.58447E-01 0.02772  3.69432E-03 0.04879  2.86928E-02 0.00671  9.50866E-02 0.01136  3.14819E-01 0.00302  9.32861E-01 0.02112  1.73403E+00 0.07069 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35228E-03 0.01545  6.81799E-05 0.09037  6.10002E-04 0.02999  4.56708E-04 0.03586  9.35523E-04 0.02448  2.43352E-04 0.04574  3.85188E-05 0.10932 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.52365E-01 0.03809  1.24808E-02 2.2E-05  2.99905E-02 0.00037  1.07299E-01 0.00040  3.17672E-01 2.8E-05  1.34816E+00 0.00070  9.95510E+00 0.01607 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23631E-03 0.00205  1.23642E-03 0.00206  8.04367E-04 0.04219 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.49963E-04 0.00170  5.50007E-04 0.00171  3.58228E-04 0.04211 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.29286E-03 0.02332  8.05880E-05 0.13166  5.87642E-04 0.04695  4.05811E-04 0.05435  9.30901E-04 0.03677  2.45655E-04 0.07245  4.22585E-05 0.17189 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.71966E-01 0.07045  1.24811E-02 0.0E+00  2.99703E-02 0.00047  1.07229E-01 0.00051  3.17673E-01 5.2E-05  1.34928E+00 0.00138  9.79405E+00 0.04360 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.18690E-03 0.00500  1.18695E-03 0.00501  2.29563E-04 0.09564 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.28100E-04 0.00491  5.28116E-04 0.00492  1.02625E-04 0.09556 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.21868E-03 0.08823  1.24321E-04 0.38205  5.26176E-04 0.15561  3.43322E-04 0.22346  9.19001E-04 0.14134  2.76337E-04 0.28933  2.95245E-05 0.85542 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.26454E-01 0.19063  1.24811E-02 0.0E+00  3.00118E-02 0.00217  1.07155E-01 0.0E+00  3.17627E-01 2.4E-05  1.34645E+00 0.00441  1.06912E+01 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.21088E-03 0.08605  1.19943E-04 0.37824  5.51643E-04 0.15642  3.28163E-04 0.21591  9.15687E-04 0.13845  2.64798E-04 0.27890  3.06435E-05 0.88015 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.28660E-01 0.18971  1.24811E-02 0.0E+00  3.00118E-02 0.00217  1.07155E-01 0.0E+00  3.17627E-01 2.3E-05  1.34645E+00 0.00441  1.06912E+01 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.94047E+00 0.09158 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21250E-03 0.00144 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.39378E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.30294E-03 0.01676 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.89976E+00 0.01669 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78234E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.53844E-05 0.00024  3.53846E-05 0.00023  3.52888E-05 0.00473 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.98575E-04 0.00059  5.98577E-04 0.00059  5.92536E-04 0.01254 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.64584E-01 0.00027  7.66744E-01 0.00028  3.87395E-01 0.01655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41545E+01 0.01921 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83408E+02 0.00034  2.04788E+02 0.00069 ];

