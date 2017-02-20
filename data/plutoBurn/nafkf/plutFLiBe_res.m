
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  6 2017 16:48:33' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = './plutFLiBe' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/gridley/salt-management-DMSR/data/plutoBurn/nafkf' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 17 13:38:12 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 17 13:41:57 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1487356692 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00697E+00  1.00074E+00  1.00707E+00  1.00563E+00  9.86338E-01  1.00419E+00  1.00187E+00  9.87196E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.09314E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.79069E-01 8.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.79232E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.94806E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.18459E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.15686E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.14466E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.77988E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05807E+00 0.00079  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SOURCE_POPULATION         (idx, 1)        = 2000884 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00221E+03 0.00176 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00221E+03 0.00176 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.43087E+01 ;
RUNNING_TIME              (idx, 1)        =  3.73943E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.39417E-01  7.39417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16833E-02  4.16833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.95833E+00  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.43483E-01  3.16333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.33488E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.50065 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97659E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.89505E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 9365.93;
MEMSIZE                   (idx, 1)        = 8737.15;
XS_MEMSIZE                (idx, 1)        = 8581.11;
MAT_MEMSIZE               (idx, 1)        = 126.02;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 29.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 628.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 323580 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 229 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1472 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 334 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1138 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9281 ;
TOT_TRANSMU_REA           (idx, 1)        = 3060 ;

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
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.25970E+15 0.00104  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73348E-01 0.00173 ];
TH232_FISS                (idx, [1:   4]) = [  2.82085E+16 0.02520  3.13800E-03 0.02526 ];
PU239_FISS                (idx, [1:   4]) = [  8.96071E+18 0.00131  9.96208E-01 8.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  5.88730E+15 0.05422  6.54304E-04 0.05408 ];
TH232_CAPT                (idx, [1:   4]) = [  6.94439E+18 0.00191  3.03513E-01 0.00139 ];
PU239_CAPT                (idx, [1:   4]) = [  5.46192E+18 0.00182  2.38763E-01 0.00157 ];
PU240_CAPT                (idx, [1:   4]) = [  2.76522E+18 0.00281  1.20860E-01 0.00251 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2001269 2.00127E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.98385E+02 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2001269 2.00157E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1260984 1.26059E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 495823 4.95698E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 244077 2.44008E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2000884 2.00030E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 385 1.26900E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.29933E-03 4.9E-09  5.29933E-03 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.58267E+19 2.5E-06  2.58267E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.00914E+18 2.4E-07  9.00914E+18 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.28767E+19 0.00075  2.08920E+19 0.00072  1.98477E+18 0.00328 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.18859E+19 0.00054  2.99011E+19 0.00051  1.98477E+18 0.00328 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.62985E+19 0.00104  3.62985E+19 0.00104  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83260E+22 0.00085  5.42687E+21 0.00096  1.28991E+22 0.00090 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.43051E+18 0.00322 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.63164E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.31956E+21 0.00085 ];
INI_FMASS                 (idx, 1)        =  5.66110E+04 ;
TOT_FMASS                 (idx, 1)        =  5.66110E+04 ;
INI_BURN_FMASS            (idx, 1)        =  5.66110E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  5.66110E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86673E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07839E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.10461E-01 0.00126  3.54438E-01 0.00127  8.34910E-04 0.03146 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.11411E-01 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  7.11812E-01 0.00103 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.11411E-01 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  8.10203E-01 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64106E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64159E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49942E-06 0.00474 ];
IMP_EALF                  (idx, [1:   2]) = [  1.48628E-06 0.00219 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.80565E-02 0.01422 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.78195E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.31576E-03 0.01475  1.15333E-04 0.08513  8.57504E-04 0.02752  6.43448E-04 0.03390  1.28181E-03 0.02231  3.55170E-04 0.04457  6.24901E-05 0.10733 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84473E-01 0.04371  3.93084E-03 0.07383  2.85527E-02 0.01118  9.67144E-02 0.01670  3.15303E-01 0.00435  9.66773E-01 0.03143  1.93573E+00 0.10453 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.45345E-03 0.02567  8.83976E-05 0.13587  6.39081E-04 0.05074  5.16436E-04 0.05495  9.31715E-04 0.04097  2.32981E-04 0.07782  4.48350E-05 0.23488 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.30383E-01 0.06944  1.24790E-02 9.0E-05  2.99592E-02 0.00016  1.07497E-01 0.00082  3.17659E-01 0.00014  1.34690E+00 0.00111  9.81039E+00 0.02749 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.88870E-04 0.00268  2.88815E-04 0.00267  2.70307E-04 0.06595 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.05122E-04 0.00247  2.05084E-04 0.00247  1.91831E-04 0.06601 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.35972E-03 0.03131  6.74579E-05 0.18170  5.87846E-04 0.06230  4.84721E-04 0.06782  9.55061E-04 0.04804  2.21425E-04 0.09746  4.32115E-05 0.22902 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.59849E-01 0.09961  1.24757E-02 0.00030  2.99687E-02 0.00061  1.07546E-01 0.00145  3.17729E-01 9.6E-05  1.34784E+00 0.00193  9.76601E+00 0.05411 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.80123E-04 0.00737  2.80006E-04 0.00736  9.56640E-05 0.14744 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.98857E-04 0.00720  1.98773E-04 0.00719  6.77960E-05 0.14718 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.11579E-03 0.11434  4.48606E-05 0.67432  6.09281E-04 0.23661  3.98117E-04 0.22965  9.18907E-04 0.18726  1.30055E-04 0.39965  1.45677E-05 0.65003 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.30767E-01 0.28210  1.24811E-02 9.1E-09  3.00453E-02 0.00328  1.07617E-01 0.00429  3.17749E-01 0.00029  1.33944E+00 0.00966  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.00450E-03 0.11129  3.35693E-05 0.66737  5.83785E-04 0.23654  3.81705E-04 0.22055  8.61751E-04 0.18128  1.21981E-04 0.39088  2.17118E-05 0.66306 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.31530E-01 0.28172  1.24811E-02 0.0E+00  3.00453E-02 0.00328  1.07617E-01 0.00429  3.17749E-01 0.00029  1.33944E+00 0.00966  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.76211E+00 0.11454 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.83173E-04 0.00180 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.01054E-04 0.00127 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.18313E-03 0.02278 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.70442E+00 0.02262 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.43876E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.00327E-05 0.00037  8.00325E-05 0.00037  7.98545E-05 0.01012 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38591E-04 0.00154  2.38591E-04 0.00154  2.39564E-04 0.03688 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.48589E-01 0.00095  3.48894E-01 0.00095  2.85785E-01 0.03344 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.42387E+01 0.02921 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.14466E+01 0.00035  1.12717E+02 0.00047 ];

