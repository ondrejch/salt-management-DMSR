
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.061000' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.06stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 19:10:08 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 19:17:15 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483402208 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00452E+00  1.00103E+00  9.98938E-01  9.96145E-01  9.95585E-01  1.00242E+00  1.00375E+00  9.97605E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.37933E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93621E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.15885E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.19909E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.52176E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42041E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42006E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.01889E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.57332E-01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000070 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66686E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66686E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.38041E+01 ;
RUNNING_TIME              (idx, 1)        =  7.10462E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.11233E-01  4.11233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33332E-04  6.33332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.69273E+00  6.69273E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.40467E-01  5.83331E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.10395E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.57312 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97569E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37360E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.26782E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.06502E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.38056E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.26782E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.06502E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52138E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.16955E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.86010E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99966E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.46926E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  8.20356E-04 0.00922  2.35464E-03 0.00921 ];
PU239_FISS                (idx, [1:   4]) = [  3.47396E-01 0.00039  9.97225E-01 2.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.46282E-04 0.02095  4.19961E-04 0.02097 ];
TH232_CAPT                (idx, [1:   4]) = [  1.37673E-01 0.00069  2.23268E-01 0.00060 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02925E-01 0.00056  3.29096E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  5.32317E-02 0.00114  8.63261E-02 0.00108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000900 1.50009E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.21891E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000900 1.50031E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9249477 9.24977E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5225599 5.22580E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 526652 5.26646E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001728 1.50022E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15811E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.87368E-21 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.98117E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48194E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16698E-01 8.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64893E-01 6.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99943E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.82683E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.51072E-02 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.42017E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  6.18092E+03 ;
TOT_FMASS                 (idx, 1)        =  6.18092E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86655E+00 7.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07595E+02 6.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98781E-01 0.00036  3.32102E-01 0.00036  7.88898E-04 0.00929 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98265E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98222E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98265E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03459E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.29353E-03 0.00547  7.91990E-05 0.02970  6.05016E-04 0.01036  4.20529E-04 0.01238  9.03501E-04 0.00870  2.43994E-04 0.01733  4.12895E-05 0.04083 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.78562E-01 0.01579  9.04090E-03 0.02057  2.99769E-02 0.00012  1.06987E-01 0.00194  3.17690E-01 1.6E-05  1.32842E+00 0.00406  5.02601E+00 0.03461 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.34790E-03 0.00830  7.76737E-05 0.04357  6.15067E-04 0.01610  4.39162E-04 0.01890  9.24489E-04 0.01275  2.48254E-04 0.02593  4.32549E-05 0.06108 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.75587E-01 0.02351  1.24795E-02 3.1E-05  2.99729E-02 0.00015  1.07341E-01 0.00027  3.17690E-01 2.6E-05  1.34677E+00 0.00064  1.00612E+01 0.00932 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61321E-04 0.00085  3.61318E-04 0.00084  3.58212E-04 0.01582 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60836E-04 0.00075  3.60833E-04 0.00075  3.57647E-04 0.01579 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.36716E-03 0.00936  8.22442E-05 0.04747  6.30121E-04 0.01848  4.46437E-04 0.02026  9.16013E-04 0.01473  2.48319E-04 0.02895  4.40221E-05 0.06635 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.82818E-01 0.02787  1.24794E-02 4.7E-05  2.99779E-02 0.00023  1.07352E-01 0.00038  3.17681E-01 2.4E-05  1.34693E+00 0.00096  1.01470E+01 0.01288 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46426E-04 0.00197  3.46470E-04 0.00197  2.89881E-04 0.03848 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.45974E-04 0.00196  3.46019E-04 0.00196  2.89382E-04 0.03848 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.29067E-03 0.03246  9.73927E-05 0.16128  6.01975E-04 0.06368  4.20360E-04 0.07451  8.49841E-04 0.05018  2.74313E-04 0.09043  4.67858E-05 0.24600 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.06736E-01 0.08701  1.24811E-02 0.0E+00  2.99795E-02 0.00053  1.07294E-01 0.00075  3.17687E-01 6.3E-05  1.34853E+00 0.00120  1.01977E+01 0.03362 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.30277E-03 0.03150  9.45391E-05 0.16041  6.04469E-04 0.06166  4.31225E-04 0.07231  8.51680E-04 0.04859  2.72905E-04 0.08758  4.79510E-05 0.24010 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.03121E-01 0.08634  1.24811E-02 0.0E+00  2.99783E-02 0.00051  1.07295E-01 0.00075  3.17686E-01 6.3E-05  1.34859E+00 0.00119  1.01977E+01 0.03362 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.63394E+00 0.03257 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54615E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54138E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.37080E-03 0.00583 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.68660E+00 0.00583 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.28726E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.24701E-05 0.00013  3.24699E-05 0.00013  3.25942E-05 0.00264 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.01609E-04 0.00040  4.01617E-04 0.00040  3.98283E-04 0.00891 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.32739E-01 0.00021  6.32710E-01 0.00021  6.62704E-01 0.00890 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45008E+01 0.01076 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42006E+02 0.00018  1.66132E+02 0.00026 ];

