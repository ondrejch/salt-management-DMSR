
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.111000' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.11stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 12:43:49 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 12:50:33 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483379029 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97990E-01  1.00030E+00  9.96789E-01  1.00213E+00  9.97918E-01  1.00334E+00  1.00376E+00  9.97771E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.56939E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93431E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19843E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23973E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.25593E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34696E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34661E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.80995E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.43254E-01 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000697 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66691E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66691E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.07732E+01 ;
RUNNING_TIME              (idx, 1)        =  6.74073E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.97250E-01  3.97250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33334E-04  6.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.34282E+00  6.34282E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.62767E-01  3.55667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70508E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.53229 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97488E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.31422E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.76222E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.48033E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.91890E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76222E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48033E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.11465E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  4.40553E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  9.53525E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99868E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.32419E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  1.45901E-03 0.00687  4.19690E-03 0.00684 ];
PU239_FISS                (idx, [1:   4]) = [  3.45957E-01 0.00039  9.95247E-01 3.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.93470E-04 0.01865  5.56473E-04 0.01864 ];
TH232_CAPT                (idx, [1:   4]) = [  1.81824E-01 0.00063  2.94291E-01 0.00053 ];
PU239_CAPT                (idx, [1:   4]) = [  2.00958E-01 0.00055  3.25264E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  5.46538E-02 0.00112  8.84610E-02 0.00108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002521 1.50025E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.94546E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002521 1.50065E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9268361 9.26949E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5214724 5.21536E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 519077 5.19094E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002162 1.50039E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15623E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.03970E-21 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.96660E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47662E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17739E-01 9.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65402E-01 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99780E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.60543E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.45982E-02 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34663E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.11208E+04 ;
TOT_FMASS                 (idx, 1)        =  1.11208E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86675E+00 8.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07575E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96660E-01 0.00037  3.31458E-01 0.00037  7.85900E-04 0.00876 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96918E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96926E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96918E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03265E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.31455E-03 0.00540  7.66149E-05 0.02908  6.20024E-04 0.01055  4.24808E-04 0.01274  9.06855E-04 0.00896  2.42169E-04 0.01653  4.40747E-05 0.03821 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.77264E-01 0.01588  9.12308E-03 0.02023  3.00029E-02 0.00016  1.07400E-01 0.00115  3.17740E-01 2.1E-05  1.32404E+00 0.00422  5.02579E+00 0.03395 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.34959E-03 0.00830  7.81156E-05 0.04638  6.31593E-04 0.01644  4.35924E-04 0.01937  9.17255E-04 0.01366  2.41025E-04 0.02557  4.56769E-05 0.06183 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.80806E-01 0.02580  1.24780E-02 4.5E-05  2.99967E-02 0.00020  1.07548E-01 0.00039  3.17736E-01 2.6E-05  1.34404E+00 0.00065  9.64171E+00 0.01187 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42080E-04 0.00086  3.42090E-04 0.00086  3.36149E-04 0.01534 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.40892E-04 0.00077  3.40902E-04 0.00077  3.35016E-04 0.01535 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.36447E-03 0.00876  7.67232E-05 0.05111  6.29952E-04 0.01742  4.33474E-04 0.02227  9.25572E-04 0.01448  2.50905E-04 0.02685  4.78420E-05 0.06250 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.90240E-01 0.02793  1.24788E-02 5.7E-05  3.00199E-02 0.00035  1.07570E-01 0.00053  3.17731E-01 3.6E-05  1.34469E+00 0.00077  9.72990E+00 0.01704 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29669E-04 0.00200  3.29718E-04 0.00200  2.69885E-04 0.04018 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28529E-04 0.00197  3.28577E-04 0.00197  2.68969E-04 0.04017 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.36609E-03 0.02938  1.04320E-04 0.13992  6.24097E-04 0.05401  4.33892E-04 0.07857  9.28053E-04 0.05090  2.26717E-04 0.09708  4.90138E-05 0.24807 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66042E-01 0.08564  1.24779E-02 0.00015  3.00223E-02 0.00079  1.07664E-01 0.00136  3.17735E-01 7.8E-05  1.34873E+00 0.00117  9.76601E+00 0.04502 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.33902E-03 0.02880  1.04605E-04 0.13805  6.20655E-04 0.05349  4.22434E-04 0.07639  9.16438E-04 0.04966  2.25945E-04 0.09486  4.89450E-05 0.23215 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67067E-01 0.08558  1.24779E-02 0.00015  3.00215E-02 0.00078  1.07656E-01 0.00135  3.17733E-01 7.7E-05  1.34867E+00 0.00118  9.76601E+00 0.04502 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.18678E+00 0.02920 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36664E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35496E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.36509E-03 0.00568 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.02655E+00 0.00569 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.96584E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.18230E-05 0.00013  3.18230E-05 0.00013  3.18049E-05 0.00252 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.87969E-04 0.00045  3.87984E-04 0.00045  3.81126E-04 0.00884 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88485E-01 0.00022  5.88463E-01 0.00022  6.14255E-01 0.00891 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45006E+01 0.01035 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34661E+02 0.00020  1.61009E+02 0.00028 ];

