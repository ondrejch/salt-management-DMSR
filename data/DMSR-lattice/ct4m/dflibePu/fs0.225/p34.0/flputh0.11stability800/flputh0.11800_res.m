
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.11800' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.11stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 02:26:09 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 03:07:49 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483082769 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98884E-01  9.99743E-01  9.99567E-01  1.00602E+00  1.00404E+00  9.93463E-01  1.00414E+00  9.94138E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.52446E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97476E-01 7.2E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42976E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44534E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.49634E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63596E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63580E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.11206E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.87749E-02 0.00097  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000734 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.32172E+02 ;
RUNNING_TIME              (idx, 1)        =  4.16787E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.56167E-02  7.56167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.16665E-04  7.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.16023E+01  4.16023E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.16786E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96983 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98154E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95646E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 1565.58;
MEMSIZE                   (idx, 1)        = 927.31;
XS_MEMSIZE                (idx, 1)        = 603.83;
MAT_MEMSIZE               (idx, 1)        = 30.97;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 292.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 638.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 253053 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.21479E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.70050E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.50034E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21479E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.70050E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.85771E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  8.03690E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.73956E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98319E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.21135E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  6.29367E-04 0.01018  1.82979E-03 0.01020 ];
PU239_FISS                (idx, [1:   4]) = [  3.43333E-01 0.00041  9.98103E-01 1.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.32769E-05 0.05583  6.76448E-05 0.05585 ];
TH232_CAPT                (idx, [1:   4]) = [  2.55825E-01 0.00055  3.99891E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  2.00898E-01 0.00056  3.14037E-01 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  2.77838E-02 0.00159  4.34303E-02 0.00157 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 14999015 1.49990E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.27454E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 14999015 1.51265E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9596410 9.67730E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5159450 5.20352E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 244874 2.46636E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000734 1.51275E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14440E-11 0.00014 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.32400E-21 0.00014 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.85552E-01 0.00014 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.44064E-01 0.00014 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39632E-01 6.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.83696E-01 4.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91597E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.57866E+02 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.63039E-02 0.00245 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.63543E+02 0.00019 ];
INI_FMASS                 (idx, 1)        =  8.64352E+03 ;
TOT_FMASS                 (idx, 1)        =  8.64352E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86444E+00 5.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07600E+02 4.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93782E-01 0.00035  9.91396E-01 0.00034  2.27830E-03 0.00975 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93943E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93924E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93943E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01056E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33537E-03 0.00611  7.37399E-05 0.03553  6.16810E-04 0.01111  4.43777E-04 0.01316  9.11576E-04 0.00929  2.49141E-04 0.01495  4.03207E-05 0.04541 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69468E-01 0.01701  1.19810E-02 0.01180  2.99678E-02 9.5E-05  1.07318E-01 0.00016  3.17671E-01 1.1E-05  1.34903E+00 0.00029  8.21129E+00 0.02902 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.28565E-03 0.00898  6.95476E-05 0.05032  6.12406E-04 0.01663  4.24275E-04 0.01894  9.01585E-04 0.01436  2.38008E-04 0.02525  3.98252E-05 0.07342 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.70668E-01 0.02836  1.24801E-02 3.2E-05  2.99707E-02 0.00018  1.07360E-01 0.00031  3.17673E-01 1.8E-05  1.34812E+00 0.00068  9.98827E+00 0.01237 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59675E-04 0.00075  4.59673E-04 0.00075  4.61437E-04 0.01448 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.56801E-04 0.00067  4.56799E-04 0.00067  4.58520E-04 0.01447 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.29518E-03 0.00994  7.07797E-05 0.05157  6.06831E-04 0.01943  4.36056E-04 0.02220  8.97071E-04 0.01544  2.42779E-04 0.02499  4.16680E-05 0.07315 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.80493E-01 0.02904  1.24807E-02 2.2E-05  2.99695E-02 0.00020  1.07318E-01 0.00030  3.17667E-01 2.0E-05  1.34915E+00 0.00048  9.98394E+00 0.01655 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.57080E-04 0.00182  4.57103E-04 0.00181  4.47697E-04 0.03599 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.54221E-04 0.00178  4.54243E-04 0.00178  4.44877E-04 0.03599 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.33612E-03 0.03027  4.76173E-05 0.19685  6.46044E-04 0.05896  4.34643E-04 0.07325  9.21649E-04 0.04926  2.39739E-04 0.09921  4.64274E-05 0.27179 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.00582E-01 0.10367  1.24811E-02 0.0E+00  2.99551E-02 0.00028  1.07443E-01 0.00121  3.17680E-01 6.9E-05  1.34668E+00 0.00162  1.03154E+01 0.02698 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.30642E-03 0.03009  4.79580E-05 0.19765  6.36897E-04 0.05714  4.19519E-04 0.07301  9.12354E-04 0.04953  2.45957E-04 0.09707  4.37373E-05 0.27374 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.97689E-01 0.10023  1.24811E-02 0.0E+00  2.99552E-02 0.00028  1.07445E-01 0.00121  3.17680E-01 6.8E-05  1.34650E+00 0.00166  1.03721E+01 0.02515 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.11503E+00 0.03034 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.58318E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.55452E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.32874E-03 0.00520 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.08153E+00 0.00523 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05101E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.84266E-05 8.9E-05  2.84266E-05 8.9E-05  2.84071E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61578E-04 0.00032  4.61579E-04 0.00032  4.60638E-04 0.00691 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.71390E-01 0.00016  7.71427E-01 0.00016  7.63657E-01 0.00892 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44182E+01 0.01056 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63580E+02 0.00018  1.87364E+02 0.00026 ];

