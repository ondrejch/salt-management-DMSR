
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.17800' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.17stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:26:10 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:32:24 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483381570 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.67362E-01  1.00324E+00  1.01180E+00  1.00650E+00  1.00556E+00  1.00016E+00  1.01014E+00  9.95237E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.62830E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93372E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21268E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.25435E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.07299E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.29146E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.29112E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67624E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.29682E-01 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 4999548 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66682E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66682E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.78481E+01 ;
RUNNING_TIME              (idx, 1)        =  6.22943E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20300E-01  2.20300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.50001E-04  6.50001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.00845E+00  6.00845E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.85967E-01  3.86667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.19068E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.68097 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96803E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52401E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 1397.80;
MEMSIZE                   (idx, 1)        = 760.34;
XS_MEMSIZE                (idx, 1)        = 630.92;
MAT_MEMSIZE               (idx, 1)        = 31.55;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 637.46;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 257804 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.41907E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.03211E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.63415E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.41907E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03211E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.90287E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.04765E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.30895E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99806E-05 0.00020  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.85866E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.16715E-03 0.00559  6.19585E-03 0.00558 ];
PU239_FISS                (idx, [1:   4]) = [  3.47369E-01 0.00038  9.93127E-01 3.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.37074E-04 0.01613  6.77503E-04 0.01608 ];
TH232_CAPT                (idx, [1:   4]) = [  2.11046E-01 0.00057  3.42645E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  1.99779E-01 0.00056  3.24355E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.47710E-02 0.00108  8.89288E-02 0.00109 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002130 1.50021E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 5.83252E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002130 1.50080E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9239137 9.24185E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5246741 5.24834E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 515530 5.15648E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001408 1.50058E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16347E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.81493E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00314E+00 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49877E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15759E-01 9.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65635E-01 6.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99677E-01 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.42668E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.43646E-02 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.29116E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.70724E+04 ;
TOT_FMASS                 (idx, 1)        =  1.70724E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86711E+00 9.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07554E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00307E+00 0.00036  3.33590E-01 0.00036  7.99474E-04 0.00892 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00352E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00350E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00352E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03925E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34517E-03 0.00520  7.50849E-05 0.02971  6.16622E-04 0.01047  4.37068E-04 0.01208  9.21499E-04 0.00843  2.48004E-04 0.01694  4.68907E-05 0.03874 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84219E-01 0.01610  8.98528E-03 0.02080  3.00222E-02 0.00019  1.07755E-01 0.00035  3.17795E-01 2.8E-05  1.32653E+00 0.00360  5.02762E+00 0.03354 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35687E-03 0.00757  7.24884E-05 0.04612  6.14095E-04 0.01529  4.41561E-04 0.01895  9.29390E-04 0.01227  2.53444E-04 0.02477  4.58960E-05 0.05701 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.86780E-01 0.02361  1.24788E-02 0.00012  3.00180E-02 0.00026  1.07716E-01 0.00045  3.17781E-01 3.3E-05  1.34120E+00 0.00078  9.45873E+00 0.01240 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.22487E-04 0.00090  3.22497E-04 0.00091  3.14985E-04 0.01744 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.23433E-04 0.00081  3.23443E-04 0.00081  3.15850E-04 0.01742 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.39176E-03 0.00893  7.41882E-05 0.05050  6.33900E-04 0.01758  4.38557E-04 0.02109  9.35599E-04 0.01434  2.56103E-04 0.02796  5.34103E-05 0.06080 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.11120E-01 0.02743  1.24805E-02 0.00022  3.00274E-02 0.00036  1.07703E-01 0.00060  3.17805E-01 4.8E-05  1.34172E+00 0.00101  9.54885E+00 0.01739 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11137E-04 0.00212  3.11178E-04 0.00212  2.69487E-04 0.04276 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12056E-04 0.00209  3.12097E-04 0.00209  2.70411E-04 0.04277 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.30580E-03 0.03069  6.77401E-05 0.16990  6.16445E-04 0.06347  4.01264E-04 0.07195  9.20689E-04 0.04972  2.45912E-04 0.09159  5.37530E-05 0.19834 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.22086E-01 0.08589  1.24784E-02 0.00015  3.00650E-02 0.00105  1.08055E-01 0.00182  3.17784E-01 9.1E-05  1.34609E+00 0.00154  9.26835E+00 0.04708 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.31632E-03 0.02990  6.66106E-05 0.16796  6.14377E-04 0.06066  4.11412E-04 0.07140  9.18794E-04 0.04803  2.50599E-04 0.08994  5.45312E-05 0.19580 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.35048E-01 0.08571  1.24784E-02 0.00015  3.00654E-02 0.00105  1.08062E-01 0.00181  3.17786E-01 9.1E-05  1.34609E+00 0.00154  9.25564E+00 0.04716 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.43633E+00 0.03084 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.17407E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18342E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.36826E-03 0.00559 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.46174E+00 0.00558 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.75783E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12349E-05 0.00012  3.12344E-05 0.00012  3.13962E-05 0.00256 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.79026E-04 0.00045  3.79033E-04 0.00045  3.76098E-04 0.00904 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.54705E-01 0.00023  5.54683E-01 0.00023  5.78524E-01 0.00862 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.42580E+01 0.01040 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.29112E+02 0.00019  1.56274E+02 0.00028 ];

