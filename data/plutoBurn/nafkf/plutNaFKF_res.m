
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
INPUT_FILE_NAME           (idx, [1: 11])  = './plutNaFKF' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/gridley/salt-management-DMSR/data/plutoBurn/nafkf' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 17 13:39:37 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 17 13:43:59 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1487356777 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00284E+00  9.97825E-01  1.00067E+00  1.00527E+00  9.93749E-01  9.99084E-01  9.99025E-01  1.00154E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.09431E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.79057E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.79220E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.94802E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17991E+00 0.00045  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.15495E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.14281E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.77923E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05877E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2501545 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00316E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00316E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83854E+01 ;
RUNNING_TIME              (idx, 1)        =  4.36182E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.44650E-01  8.44650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83000E-02  2.83000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.48882E+00  3.48882E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.87317E-01  2.87667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.34892E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.50771 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97717E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.94742E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.66 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.17071E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.83382E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.56211E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.17071E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.83382E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40456E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.92624E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.40456E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.92624E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.33658E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.26377E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75428E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.80302E+16 0.01613  3.10703E-03 0.01609 ];
PU239_FISS                (idx, [1:   4]) = [  8.98615E+18 0.00083  9.96196E-01 5.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  6.29577E+15 0.03349  6.97142E-04 0.03342 ];
TH232_CAPT                (idx, [1:   4]) = [  6.96882E+18 0.00121  3.04395E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  5.44325E+18 0.00113  2.37820E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  2.77489E+18 0.00171  1.21209E-01 0.00150 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5003507 5.00351E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 7.09644E+02 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5003507 5.00422E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3153125 3.15155E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1242632 1.24206E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 607402 6.07099E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5003159 5.00071E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 348 3.50700E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.29933E-03 3.2E-09  5.29933E-03 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.58267E+19 1.5E-06  2.58267E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.00913E+18 1.6E-07  9.00913E+18 1.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.28881E+19 0.00050  2.09139E+19 0.00047  1.97429E+18 0.00210 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.18973E+19 0.00036  2.99230E+19 0.00033  1.97429E+18 0.00210 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.63189E+19 0.00067  3.63189E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83326E+22 0.00055  5.43090E+21 0.00060  1.29017E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.41158E+18 0.00197 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.63089E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.32070E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  5.66110E+04 ;
TOT_FMASS                 (idx, 1)        =  5.66110E+04 ;
INI_BURN_FMASS            (idx, 1)        =  5.66110E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  5.66110E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86672E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07839E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.12139E-01 0.00078  3.55208E-01 0.00077  8.60852E-04 0.01791 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.11561E-01 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  7.11427E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.11561E-01 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  8.09918E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64120E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64127E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49772E-06 0.00307 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49107E-06 0.00139 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.74352E-02 0.00924 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.77854E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.23870E-03 0.00959  1.11297E-04 0.04959  8.37166E-04 0.01801  6.09216E-04 0.02173  1.27704E-03 0.01486  3.46154E-04 0.02888  5.78243E-05 0.07099 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.67026E-01 0.02687  4.11888E-03 0.04508  2.86793E-02 0.00679  9.61613E-02 0.01085  3.14212E-01 0.00334  9.47071E-01 0.02054  1.84670E+00 0.06836 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.45729E-03 0.01560  8.64701E-05 0.08541  6.41217E-04 0.03073  4.73512E-04 0.03652  9.45661E-04 0.02539  2.68179E-04 0.04885  4.22533E-05 0.11457 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.64471E-01 0.04182  1.24814E-02 0.00022  2.99980E-02 0.00036  1.07450E-01 0.00053  3.17716E-01 5.3E-05  1.34544E+00 0.00096  1.00942E+01 0.01463 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.87859E-04 0.00186  2.87859E-04 0.00187  2.53350E-04 0.03469 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.04856E-04 0.00165  2.04856E-04 0.00165  1.80137E-04 0.03459 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.41106E-03 0.01794  9.31129E-05 0.09263  6.10086E-04 0.03539  4.65340E-04 0.04038  9.36628E-04 0.02792  2.55920E-04 0.05615  4.99704E-05 0.13071 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.74969E-01 0.05563  1.24866E-02 0.00063  2.99792E-02 0.00047  1.07400E-01 0.00075  3.17711E-01 7.7E-05  1.34500E+00 0.00184  9.98933E+00 0.02802 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.78716E-04 0.00448  2.78763E-04 0.00450  8.54134E-05 0.09086 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.98390E-04 0.00445  1.98421E-04 0.00446  6.08471E-05 0.09138 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.45805E-03 0.06945  7.61413E-05 0.34998  6.64661E-04 0.13016  4.57285E-04 0.16184  9.55627E-04 0.10258  2.69587E-04 0.19622  3.47489E-05 0.54985 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.92299E-01 0.15021  1.24811E-02 0.0E+00  3.00137E-02 0.00157  1.07155E-01 0.0E+00  3.17736E-01 0.00016  1.34591E+00 0.00336  9.63385E+00 0.10975 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.42067E-03 0.06792  7.74761E-05 0.37134  6.27693E-04 0.12841  4.50322E-04 0.15169  9.56468E-04 0.10009  2.71325E-04 0.20047  3.73891E-05 0.57400 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.96254E-01 0.15123  1.24811E-02 3.9E-09  3.00137E-02 0.00157  1.07155E-01 0.0E+00  3.17736E-01 0.00016  1.34591E+00 0.00336  9.63385E+00 0.10975 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.86869E+00 0.06795 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.82700E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.01193E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.44898E-03 0.01320 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.67350E+00 0.01321 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.43548E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.00211E-05 0.00023  8.00218E-05 0.00023  7.88539E-05 0.00628 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38357E-04 0.00104  2.38356E-04 0.00104  2.35720E-04 0.02272 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.48279E-01 0.00064  3.48544E-01 0.00064  2.97178E-01 0.02041 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46603E+01 0.01924 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.14281E+01 0.00023  1.12598E+02 0.00029 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = './plutNaFKF' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/gridley/salt-management-DMSR/data/plutoBurn/nafkf' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 17 13:39:37 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 17 13:47:32 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1487356777 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98418E-01  9.98881E-01  9.98228E-01  1.00273E+00  9.94466E-01  1.00490E+00  1.00019E+00  1.00219E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.09569E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.79043E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.79238E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.94830E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.17851E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.14857E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.13638E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.77589E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05906E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2501679 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00325E+03 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00325E+03 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.62040E+01 ;
RUNNING_TIME              (idx, 1)        =  7.91457E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.44650E-01  8.44650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50833E-02  2.67833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.97557E+00  3.48675E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.90333E-02  3.90333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.16617E-01  2.92500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.90202E+00  7.90202E+00 ];
CPU_USAGE                 (idx, 1)        = 7.10134 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97805E+00 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.80600E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.66 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.30981E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.64708E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.59288E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.15396E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.86672E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.13502E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.41158E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.57899E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.11776E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51841E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.56283E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.04527E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.08263E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.78319E+13 ;
TE132_ACTIVITY            (idx, 1)        =  3.59245E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.48617E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.78417E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.00941E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.61940E+14 ;
TOT_PHOTON_SRC            (idx, 1)        =  4.25525E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.31194E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.70953E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81529E-01 0.00116 ];
TH232_FISS                (idx, [1:   4]) = [  2.87136E+16 0.01653  3.18487E-03 0.01652 ];
U233_FISS                 (idx, [1:   4]) = [  3.22625E+15 0.04673  3.57270E-04 0.04671 ];
PU239_FISS                (idx, [1:   4]) = [  8.95940E+18 0.00081  9.93744E-01 7.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  6.56094E+15 0.03442  7.28115E-04 0.03444 ];
PU241_FISS                (idx, [1:   4]) = [  1.78616E+16 0.02079  1.98127E-03 0.02073 ];
TH232_CAPT                (idx, [1:   4]) = [  7.01980E+18 0.00126  3.03967E-01 0.00084 ];
U233_CAPT                 (idx, [1:   4]) = [  6.33957E+14 0.10511  2.74068E-05 0.10511 ];
PU239_CAPT                (idx, [1:   4]) = [  5.44141E+18 0.00113  2.35699E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.81122E+18 0.00165  1.21741E-01 0.00143 ];
PU241_CAPT                (idx, [1:   4]) = [  6.05605E+15 0.03394  2.62109E-04 0.03394 ];
XE135_CAPT                (idx, [1:   4]) = [  1.41521E+13 0.70676  6.22921E-07 0.70695 ];
SM149_CAPT                (idx, [1:   4]) = [  9.02406E+15 0.02875  3.90353E-04 0.02867 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5003033 5.00303E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 7.01295E+02 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5003033 5.00373E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3159585 3.15799E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1234032 1.23333E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 609637 6.09381E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5003254 5.00070E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -221 3.03300E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.29933E-03 3.2E-09  5.29933E-03 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.58262E+19 1.5E-06  2.58262E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.00899E+18 1.6E-07  9.00899E+18 1.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.30820E+19 0.00051  2.10849E+19 0.00048  1.99713E+18 0.00211 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.20910E+19 0.00036  3.00939E+19 0.00034  1.99713E+18 0.00211 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.65597E+19 0.00069  3.65597E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84416E+22 0.00057  5.45717E+21 0.00063  1.29845E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.45791E+18 0.00206 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.65489E+19 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.34034E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  5.66110E+04 ;
TOT_FMASS                 (idx, 1)        =  5.66088E+04 ;
INI_BURN_FMASS            (idx, 1)        =  5.66110E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  5.66088E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86672E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07843E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.07226E-01 0.00083  3.52675E-01 0.00082  8.82169E-04 0.01775 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.06885E-01 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  7.06751E-01 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.06885E-01 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  8.05019E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64149E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64121E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49346E-06 0.00310 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49200E-06 0.00137 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.73030E-02 0.00968 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.78499E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29977E-03 0.00988  1.15004E-04 0.04901  8.60821E-04 0.01767  6.22744E-04 0.02090  1.29640E-03 0.01566  3.32384E-04 0.02988  7.24091E-05 0.06430 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.99825E-01 0.03154  4.18164E-03 0.04458  2.85105E-02 0.00718  9.59037E-02 0.01096  3.11935E-01 0.00428  8.99689E-01 0.02220  2.10161E+00 0.06227 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.52530E-03 0.01668  9.11595E-05 0.08152  6.79191E-04 0.02986  4.73843E-04 0.03802  9.85322E-04 0.02590  2.48590E-04 0.05190  4.71971E-05 0.10689 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72613E-01 0.04594  1.24825E-02 0.00032  2.99841E-02 0.00030  1.07404E-01 0.00049  3.17674E-01 5.4E-05  1.34163E+00 0.00146  9.48855E+00 0.01917 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.90686E-04 0.00179  2.90677E-04 0.00179  2.61439E-04 0.03784 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.05440E-04 0.00158  2.05433E-04 0.00158  1.85058E-04 0.03796 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.49127E-03 0.01766  8.50303E-05 0.09727  6.55724E-04 0.03497  4.71278E-04 0.04080  9.75125E-04 0.02848  2.55259E-04 0.05385  4.88589E-05 0.12704 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.91929E-01 0.06880  1.24898E-02 0.00090  2.99786E-02 0.00039  1.07376E-01 0.00063  3.17673E-01 0.00010  1.34512E+00 0.00141  9.51931E+00 0.03637 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.80638E-04 0.00449  2.80678E-04 0.00450  8.48406E-05 0.08904 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.98361E-04 0.00444  1.98387E-04 0.00445  6.00360E-05 0.08906 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.50177E-03 0.07551  9.19423E-05 0.31099  5.81985E-04 0.14231  4.48405E-04 0.15337  9.49348E-04 0.11690  3.77520E-04 0.22197  5.25681E-05 0.40454 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.22147E-01 0.15428  1.24768E-02 0.00034  3.00201E-02 0.00172  1.07652E-01 0.00266  3.17618E-01 0.00011  1.33815E+00 0.00673  8.47081E+00 0.13346 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.51083E-03 0.07319  9.35136E-05 0.29363  5.85868E-04 0.13693  4.44564E-04 0.14625  9.61435E-04 0.11315  3.79860E-04 0.21263  4.55887E-05 0.39006 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.22418E-01 0.15212  1.24768E-02 0.00034  3.00201E-02 0.00172  1.07652E-01 0.00266  3.17610E-01 0.00013  1.33811E+00 0.00676  8.47081E+00 0.13346 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.99687E+00 0.07605 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.84856E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.01323E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.45699E-03 0.01323 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.64563E+00 0.01335 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.43478E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.00059E-05 0.00023  8.00067E-05 0.00023  7.90171E-05 0.00620 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39204E-04 0.00100  2.39191E-04 0.00100  2.37105E-04 0.02231 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.46825E-01 0.00063  3.47103E-01 0.00063  2.98754E-01 0.02311 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.51676E+01 0.01945 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.13638E+01 0.00024  1.12640E+02 0.00029 ];

