
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.19850' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.19stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:39:54 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:46:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483382394 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00923E+00  1.00119E+00  9.96339E-01  1.00143E+00  1.00259E+00  9.95877E-01  9.98712E-01  9.94636E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.55483E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93445E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22576E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26695E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.00030E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.27277E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.27243E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.62243E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.20296E-01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000379 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66675E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66675E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.67452E+01 ;
RUNNING_TIME              (idx, 1)        =  6.10027E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50283E-01  2.50283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.16668E-04  8.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.84915E+00  5.84915E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.98583E-01  1.92333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.08095E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.66280 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96993E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49688E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 1397.83;
MEMSIZE                   (idx, 1)        = 760.32;
XS_MEMSIZE                (idx, 1)        = 630.90;
MAT_MEMSIZE               (idx, 1)        = 31.55;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 637.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 257801 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.64393E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.22100E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.87901E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.64393E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.22100E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.17271E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.60982E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.43062E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99971E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.05804E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.38866E-03 0.00523  6.83968E-03 0.00518 ];
PU239_FISS                (idx, [1:   4]) = [  3.46544E-01 0.00039  9.92413E-01 3.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.60908E-04 0.01523  7.47273E-04 0.01523 ];
TH232_CAPT                (idx, [1:   4]) = [  2.21060E-01 0.00058  3.58252E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  1.99082E-01 0.00054  3.22642E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  5.48988E-02 0.00112  8.89710E-02 0.00108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001592 1.50016E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 6.45305E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001592 1.50080E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9252517 9.25607E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5236167 5.23821E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 512042 5.12166E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000726 1.50065E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16118E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.09270E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00121E+00 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49199E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16659E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65858E-01 6.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99951E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.37322E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.41425E-02 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27287E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.90585E+04 ;
TOT_FMASS                 (idx, 1)        =  1.90585E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86717E+00 9.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07547E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00126E+00 0.00037  3.32957E-01 0.00036  7.94361E-04 0.00877 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00164E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00131E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00164E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03706E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.36763E-03 0.00563  7.88006E-05 0.02849  6.18349E-04 0.01077  4.37928E-04 0.01243  9.26065E-04 0.00866  2.58130E-04 0.01607  4.83611E-05 0.03805 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.86885E-01 0.01572  9.28873E-03 0.01954  3.00270E-02 0.00019  1.07785E-01 0.00036  3.17804E-01 2.6E-05  1.32076E+00 0.00408  4.93626E+00 0.03359 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.38130E-03 0.00835  7.55165E-05 0.04482  6.29678E-04 0.01659  4.41674E-04 0.01861  9.25180E-04 0.01303  2.59585E-04 0.02573  4.96693E-05 0.05876 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.99784E-01 0.02484  1.24775E-02 0.00012  3.00304E-02 0.00029  1.07790E-01 0.00049  3.17816E-01 3.7E-05  1.34062E+00 0.00070  9.17561E+00 0.01403 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.17724E-04 0.00090  3.17744E-04 0.00090  3.11789E-04 0.01789 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18084E-04 0.00081  3.18105E-04 0.00082  3.12075E-04 0.01788 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.38093E-03 0.00888  8.04586E-05 0.04955  6.14098E-04 0.01732  4.41279E-04 0.02025  9.35276E-04 0.01429  2.60248E-04 0.02663  4.95648E-05 0.06290 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.93136E-01 0.02629  1.24801E-02 0.00022  3.00299E-02 0.00039  1.07771E-01 0.00061  3.17794E-01 6.2E-05  1.34121E+00 0.00091  9.47567E+00 0.01840 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06021E-04 0.00204  3.06033E-04 0.00204  2.60441E-04 0.04211 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06378E-04 0.00202  3.06390E-04 0.00202  2.60749E-04 0.04214 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.38020E-03 0.03125  9.14690E-05 0.15729  6.24604E-04 0.06274  4.69675E-04 0.06518  8.74005E-04 0.04957  2.72480E-04 0.08875  4.79670E-05 0.19661 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.32191E-01 0.07879  1.24785E-02 0.00015  2.99997E-02 0.00069  1.07701E-01 0.00134  3.17805E-01 9.8E-05  1.34000E+00 0.00215  9.63385E+00 0.03880 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.35482E-03 0.03061  8.71707E-05 0.15474  6.26304E-04 0.06163  4.61531E-04 0.06322  8.63296E-04 0.04835  2.67871E-04 0.08607  4.86498E-05 0.18554 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.35341E-01 0.07861  1.24782E-02 0.00015  2.99993E-02 0.00069  1.07695E-01 0.00133  3.17800E-01 9.7E-05  1.34008E+00 0.00213  9.63385E+00 0.03880 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.81083E+00 0.03136 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.12751E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.13105E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.37202E-03 0.00560 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.58578E+00 0.00562 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.67982E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11026E-05 0.00012  3.11024E-05 0.00012  3.11793E-05 0.00261 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.76595E-04 0.00045  3.76605E-04 0.00045  3.72328E-04 0.00960 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.42835E-01 0.00024  5.42835E-01 0.00024  5.59862E-01 0.00991 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44863E+01 0.01046 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.27243E+02 0.00020  1.54742E+02 0.00027 ];

