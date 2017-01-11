
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.04900' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.04stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 18:54:45 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 19:02:09 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483401285 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00370E+00  1.00208E+00  9.96304E-01  1.00274E+00  9.99252E-01  9.96661E-01  9.98115E-01  1.00114E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.24299E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93757E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12782E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.16735E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.68819E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46485E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46450E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.15924E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.63953E-01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000066 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66686E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66686E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.44575E+01 ;
RUNNING_TIME              (idx, 1)        =  7.40383E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82383E-01  3.82383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.83334E-04  6.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.02073E+00  7.02073E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.86100E-01  2.70350E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.13342E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.35531 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97694E+00 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.07012E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32048.12 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.07395E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.02161E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.16945E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.07395E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.02161E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.28874E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68487E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.81106E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.00298E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.93815E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  5.66278E-04 0.01089  1.62266E-03 0.01090 ];
PU239_FISS                (idx, [1:   4]) = [  3.48333E-01 0.00040  9.98012E-01 2.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.27391E-04 0.02224  3.65063E-04 0.02223 ];
TH232_CAPT                (idx, [1:   4]) = [  1.10204E-01 0.00081  1.78870E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03621E-01 0.00054  3.30501E-01 0.00045 ];
PU240_CAPT                (idx, [1:   4]) = [  5.19566E-02 0.00112  8.43314E-02 0.00108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001367 1.50014E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.58202E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001367 1.50029E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9236994 9.23692E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5232883 5.23286E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 531821 5.31806E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001698 1.50016E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16014E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.75800E-21 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99825E-01 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48792E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15738E-01 8.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64530E-01 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00050E+00 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.95584E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.54702E-02 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46536E+02 0.00024 ];
INI_FMASS                 (idx, 1)        =  4.20645E+03 ;
TOT_FMASS                 (idx, 1)        =  4.20645E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86654E+00 7.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07603E+02 4.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00003E+00 0.00037  3.32549E-01 0.00037  7.86909E-04 0.00894 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99928E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99381E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99928E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03670E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.29182E-03 0.00537  8.16844E-05 0.02813  6.08653E-04 0.01084  4.27102E-04 0.01224  8.88533E-04 0.00824  2.45131E-04 0.01675  4.07186E-05 0.04151 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.78493E-01 0.01626  9.24909E-03 0.01971  2.99642E-02 8.6E-05  1.07134E-01 0.00112  3.17665E-01 1.5E-05  1.32536E+00 0.00450  4.99996E+00 0.03502 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35969E-03 0.00786  8.90092E-05 0.04220  6.32419E-04 0.01542  4.26115E-04 0.01830  9.20578E-04 0.01239  2.51099E-04 0.02528  4.04676E-05 0.05946 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72631E-01 0.02331  1.24801E-02 2.4E-05  2.99611E-02 0.00010  1.07254E-01 0.00020  3.17660E-01 2.5E-05  1.34944E+00 0.00038  1.02909E+01 0.00742 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71734E-04 0.00082  3.71726E-04 0.00082  3.73335E-04 0.01572 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71702E-04 0.00073  3.71694E-04 0.00074  3.73332E-04 0.01570 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.36056E-03 0.00900  9.43249E-05 0.04552  6.24117E-04 0.01708  4.36814E-04 0.02044  9.19565E-04 0.01369  2.45022E-04 0.02828  4.07212E-05 0.07096 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.70385E-01 0.02781  1.24802E-02 3.5E-05  2.99628E-02 0.00013  1.07266E-01 0.00031  3.17651E-01 3.6E-05  1.34913E+00 0.00055  1.04484E+01 0.00888 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56598E-04 0.00198  3.56604E-04 0.00197  3.19914E-04 0.03997 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56563E-04 0.00194  3.56570E-04 0.00193  3.19752E-04 0.03998 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.36202E-03 0.03162  8.23386E-05 0.18585  6.42278E-04 0.06270  4.22334E-04 0.07176  9.46779E-04 0.05135  2.34844E-04 0.09877  3.34508E-05 0.20346 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.90617E-01 0.08484  1.24811E-02 0.0E+00  2.99593E-02 0.00032  1.07170E-01 0.00012  3.17665E-01 5.1E-05  1.34935E+00 0.00112  1.00381E+01 0.03640 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.35159E-03 0.03052  8.23466E-05 0.17183  6.42197E-04 0.06144  4.13361E-04 0.07151  9.39176E-04 0.04903  2.39962E-04 0.09529  3.45425E-05 0.20497 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.87593E-01 0.08424  1.24811E-02 0.0E+00  2.99590E-02 0.00032  1.07172E-01 0.00015  3.17667E-01 5.2E-05  1.34929E+00 0.00114  1.00381E+01 0.03640 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.65319E+00 0.03179 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64587E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64553E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.33316E-03 0.00626 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.40206E+00 0.00630 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.50323E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28105E-05 0.00012  3.28101E-05 0.00012  3.29411E-05 0.00252 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.11041E-04 0.00039  4.11045E-04 0.00039  4.09493E-04 0.00774 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58834E-01 0.00020  6.58797E-01 0.00020  6.93175E-01 0.00849 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47112E+01 0.01073 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46450E+02 0.00018  1.68825E+02 0.00025 ];

