
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.13800' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.13stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 12:58:06 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:04:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483379886 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00360E+00  9.97717E-01  1.00212E+00  1.00100E+00  9.99144E-01  9.92461E-01  1.00653E+00  9.97431E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.56332E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93437E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19037E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23169E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.21727E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33170E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33135E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78832E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.40538E-01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000634 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66698E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66698E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.91900E+01 ;
RUNNING_TIME              (idx, 1)        =  6.38595E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.47950E-01  2.47950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00001E-04  6.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.13738E+00  6.13738E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.75283E-01  1.66669E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.38573E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.70285 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97308E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55791E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99896E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.46163E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  1.68743E-03 0.00659  4.82685E-03 0.00656 ];
PU239_FISS                (idx, [1:   4]) = [  3.47666E-01 0.00039  9.94591E-01 3.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.03696E-04 0.01751  5.82553E-04 0.01750 ];
TH232_CAPT                (idx, [1:   4]) = [  1.90208E-01 0.00063  3.08979E-01 0.00050 ];
PU239_CAPT                (idx, [1:   4]) = [  2.00448E-01 0.00053  3.25624E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  5.43228E-02 0.00109  8.82463E-02 0.00105 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001944 1.50019E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.50370E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001944 1.50064E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9234264 9.23539E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5243771 5.24432E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 524744 5.24796E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002779 1.50045E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16230E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.87213E-22 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00200E+00 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49501E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15520E-01 9.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65021E-01 6.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99827E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.54854E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.49790E-02 0.00165 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33148E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.31006E+04 ;
TOT_FMASS                 (idx, 1)        =  1.31006E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86693E+00 8.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07568E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00242E+00 0.00036  3.33335E-01 0.00036  7.78636E-04 0.00921 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00230E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00222E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00230E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03864E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.31502E-03 0.00560  7.70891E-05 0.02912  6.04994E-04 0.01086  4.23814E-04 0.01264  9.16830E-04 0.00851  2.46642E-04 0.01680  4.56465E-05 0.03732 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.87198E-01 0.01572  9.15221E-03 0.02011  3.00010E-02 0.00015  1.07301E-01 0.00160  3.17746E-01 2.1E-05  1.31442E+00 0.00493  5.19324E+00 0.03271 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.32106E-03 0.00842  7.89902E-05 0.04434  6.01013E-04 0.01652  4.31210E-04 0.01937  9.14640E-04 0.01298  2.48580E-04 0.02517  4.66314E-05 0.05608 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.91614E-01 0.02297  1.24801E-02 0.00015  3.00054E-02 0.00024  1.07559E-01 0.00040  3.17751E-01 3.0E-05  1.34322E+00 0.00069  9.56912E+00 0.01183 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.34369E-04 0.00087  3.34373E-04 0.00087  3.34977E-04 0.01620 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.35140E-04 0.00080  3.35144E-04 0.00080  3.35763E-04 0.01619 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.33212E-03 0.00926  7.80034E-05 0.04897  6.13015E-04 0.01784  4.27005E-04 0.02196  9.20681E-04 0.01446  2.51677E-04 0.02759  4.17386E-05 0.06572 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67860E-01 0.02689  1.24764E-02 8.1E-05  3.00011E-02 0.00031  1.07575E-01 0.00061  3.17747E-01 3.4E-05  1.34471E+00 0.00078  9.52575E+00 0.01947 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21634E-04 0.00205  3.21657E-04 0.00205  2.69525E-04 0.04052 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22373E-04 0.00201  3.22396E-04 0.00202  2.70072E-04 0.04053 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.26663E-03 0.03094  1.09287E-04 0.17748  5.46642E-04 0.06241  4.29192E-04 0.06856  8.85884E-04 0.04939  2.44530E-04 0.09296  5.10925E-05 0.20764 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.10217E-01 0.08238  1.24773E-02 0.00017  2.99978E-02 0.00068  1.07486E-01 0.00110  3.17743E-01 0.00010  1.34294E+00 0.00191  9.42755E+00 0.04671 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.27020E-03 0.02990  1.04867E-04 0.16710  5.56906E-04 0.06052  4.34657E-04 0.06688  8.84437E-04 0.04792  2.41198E-04 0.09094  4.81400E-05 0.22340 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.00350E-01 0.08103  1.24773E-02 0.00017  2.99954E-02 0.00066  1.07493E-01 0.00111  3.17755E-01 9.2E-05  1.34281E+00 0.00193  9.42755E+00 0.04671 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.08361E+00 0.03118 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28965E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29720E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.36174E-03 0.00583 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.18185E+00 0.00587 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.92929E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15792E-05 0.00013  3.15794E-05 0.00013  3.15023E-05 0.00254 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.85916E-04 0.00045  3.85933E-04 0.00045  3.79349E-04 0.00907 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79168E-01 0.00022  5.79154E-01 0.00022  6.02913E-01 0.00957 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43955E+01 0.01080 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33135E+02 0.00019  1.59525E+02 0.00027 ];

