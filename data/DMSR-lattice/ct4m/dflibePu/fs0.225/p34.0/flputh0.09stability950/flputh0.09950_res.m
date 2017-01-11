
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.09950' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.09stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 01:41:45 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 02:24:57 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483080105 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00796E+00  1.00228E+00  9.95177E-01  9.96089E-01  1.00327E+00  1.00468E+00  9.94534E-01  9.96007E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.39291E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97607E-01 7.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44516E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45990E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45967E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71512E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71496E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.24171E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.83415E-02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000614 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.44430E+02 ;
RUNNING_TIME              (idx, 1)        =  4.31967E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.02167E-02  7.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-04  5.50000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.31259E+01  4.31259E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.31966E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97353 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98445E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96072E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 1547.68;
MEMSIZE                   (idx, 1)        = 912.59;
XS_MEMSIZE                (idx, 1)        = 590.09;
MAT_MEMSIZE               (idx, 1)        = 29.99;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 292.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 635.09;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 245085 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.73152E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.29454E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.97415E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.73152E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.29454E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.27779E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.82873E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.47805E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98230E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.70915E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  4.95697E-04 0.01217  1.42783E-03 0.01214 ];
PU239_FISS                (idx, [1:   4]) = [  3.46627E-01 0.00044  9.98510E-01 1.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.14036E-05 0.05393  6.16788E-05 0.05396 ];
TH232_CAPT                (idx, [1:   4]) = [  2.34598E-01 0.00059  3.68897E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05907E-01 0.00052  3.23786E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  2.55891E-02 0.00170  4.02373E-02 0.00162 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000082 1.50001E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.30369E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000082 1.51305E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9541801 9.62430E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5208350 5.25367E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 250463 2.52395E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000614 1.51304E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15539E-11 0.00014 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.63288E-21 0.00014 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.94820E-01 0.00014 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47362E-01 0.00014 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35961E-01 6.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.83323E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91148E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.74002E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.66771E-02 0.00233 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.71414E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  7.07577E+03 ;
TOT_FMASS                 (idx, 1)        =  7.07577E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86393E+00 4.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07604E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00312E+00 0.00037  1.00081E+00 0.00037  2.26973E-03 0.00850 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00345E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00373E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00345E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02062E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.30975E-03 0.00552  7.32808E-05 0.03273  6.17272E-04 0.01051  4.34481E-04 0.01300  8.97898E-04 0.00926  2.46321E-04 0.01606  4.04964E-05 0.04395 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.77812E-01 0.01665  1.21056E-02 0.01017  2.99725E-02 0.00011  1.07275E-01 0.00015  3.17666E-01 1.1E-05  1.34967E+00 0.00028  8.81985E+00 0.02496 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.28044E-03 0.00871  6.70575E-05 0.04738  6.19021E-04 0.01639  4.27205E-04 0.01911  8.85228E-04 0.01366  2.44462E-04 0.02570  3.74677E-05 0.07129 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.62164E-01 0.02489  1.24814E-02 0.00011  2.99781E-02 0.00020  1.07254E-01 0.00017  3.17667E-01 1.7E-05  1.34957E+00 0.00039  1.02316E+01 0.00998 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.89775E-04 0.00073  4.89782E-04 0.00073  4.88594E-04 0.01286 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.91283E-04 0.00064  4.91290E-04 0.00064  4.90087E-04 0.01284 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.26934E-03 0.00855  6.71211E-05 0.05439  6.09463E-04 0.01787  4.22684E-04 0.02026  8.87073E-04 0.01501  2.40166E-04 0.02854  4.28304E-05 0.06434 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.90061E-01 0.02660  1.24803E-02 3.1E-05  2.99747E-02 0.00020  1.07273E-01 0.00029  3.17670E-01 2.1E-05  1.34862E+00 0.00083  1.02144E+01 0.01380 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.86190E-04 0.00177  4.86240E-04 0.00177  4.59202E-04 0.03247 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.87692E-04 0.00175  4.87742E-04 0.00175  4.60684E-04 0.03252 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.23634E-03 0.03342  8.06516E-05 0.15645  5.88219E-04 0.06053  4.43683E-04 0.08120  8.57947E-04 0.05110  2.33564E-04 0.09976  3.22743E-05 0.26434 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.53999E-01 0.09832  1.24811E-02 0.0E+00  2.99842E-02 0.00072  1.07395E-01 0.00113  3.17716E-01 9.3E-05  1.34831E+00 0.00149  1.01977E+01 0.03362 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.23557E-03 0.03270  7.87732E-05 0.15806  5.94226E-04 0.05873  4.46956E-04 0.07908  8.50121E-04 0.05006  2.33317E-04 0.09426  3.21815E-05 0.25207 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.54706E-01 0.09306  1.24811E-02 0.0E+00  2.99817E-02 0.00069  1.07405E-01 0.00114  3.17712E-01 9.2E-05  1.34831E+00 0.00149  1.01977E+01 0.03362 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.60415E+00 0.03356 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.88408E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.89911E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.28112E-03 0.00577 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.67060E+00 0.00575 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09044E-06 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.84159E-05 8.9E-05  2.84160E-05 8.8E-05  2.83770E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92890E-04 0.00035  4.92895E-04 0.00035  4.90809E-04 0.00668 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.86962E-01 0.00015  7.86984E-01 0.00015  7.84422E-01 0.00822 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46271E+01 0.01132 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71496E+02 0.00018  1.95561E+02 0.00026 ];

