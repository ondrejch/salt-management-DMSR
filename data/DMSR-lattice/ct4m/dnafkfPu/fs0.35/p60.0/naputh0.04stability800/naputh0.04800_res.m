
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.04800' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.04stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 18:54:45 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 19:01:48 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00274E+00  1.00791E+00  9.96428E-01  1.00181E+00  9.96681E-01  1.00137E+00  9.94267E-01  9.98804E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.22513E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93775E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.11760E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.15707E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.71283E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46900E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46864E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.18328E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.65479E-01 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000605 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66690E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66690E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.44998E+01 ;
RUNNING_TIME              (idx, 1)        =  7.04895E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.49450E-01  2.49450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.00000E-04  7.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.79877E+00  6.79877E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.78150E-01  1.49997E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.04873E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.73162 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97410E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59921E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  6.00054E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.90669E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  5.56450E-04 0.01106  1.59310E-03 0.01106 ];
PU239_FISS                (idx, [1:   4]) = [  3.48632E-01 0.00039  9.98056E-01 1.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.22590E-04 0.02289  3.50885E-04 0.02287 ];
TH232_CAPT                (idx, [1:   4]) = [  1.08762E-01 0.00081  1.76711E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03156E-01 0.00053  3.30089E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.16124E-02 0.00111  8.38588E-02 0.00107 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001616 1.50016E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.51908E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001616 1.50031E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9231511 9.23118E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5239466 5.23927E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 531093 5.31072E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002070 1.50015E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16116E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.76044E-21 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00074E+00 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49100E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15492E-01 8.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64593E-01 6.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00009E+00 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.96103E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.54075E-02 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46889E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  4.20645E+03 ;
TOT_FMASS                 (idx, 1)        =  4.20645E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86663E+00 8.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07603E+02 4.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00134E+00 0.00037  3.32984E-01 0.00036  7.74414E-04 0.00931 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00084E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00071E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00084E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03758E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.25688E-03 0.00568  7.64270E-05 0.02939  6.02061E-04 0.01032  4.19318E-04 0.01306  8.78506E-04 0.00893  2.39155E-04 0.01591  4.14162E-05 0.03934 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.81716E-01 0.01590  8.93001E-03 0.02103  2.99727E-02 0.00012  1.07297E-01 0.00017  3.17669E-01 1.5E-05  1.33550E+00 0.00337  5.14959E+00 0.03385 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.31015E-03 0.00828  7.80217E-05 0.04366  6.18263E-04 0.01555  4.23830E-04 0.01978  8.99401E-04 0.01316  2.46649E-04 0.02440  4.39832E-05 0.05859 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.91860E-01 0.02355  1.24798E-02 3.0E-05  2.99690E-02 0.00014  1.07336E-01 0.00028  3.17665E-01 2.2E-05  1.34886E+00 0.00042  1.01045E+01 0.00884 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71443E-04 0.00082  3.71444E-04 0.00082  3.71289E-04 0.01537 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71896E-04 0.00074  3.71897E-04 0.00074  3.71716E-04 0.01536 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.32385E-03 0.00939  8.42432E-05 0.04590  6.10264E-04 0.01787  4.31429E-04 0.02191  9.08137E-04 0.01477  2.48756E-04 0.02695  4.10203E-05 0.06631 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.85355E-01 0.02731  1.24804E-02 2.8E-05  2.99752E-02 0.00022  1.07316E-01 0.00036  3.17667E-01 2.1E-05  1.34930E+00 0.00050  1.01689E+01 0.01306 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56899E-04 0.00203  3.56873E-04 0.00204  3.16661E-04 0.04029 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.57326E-04 0.00199  3.57301E-04 0.00199  3.16977E-04 0.04023 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.33538E-03 0.03221  8.40571E-05 0.16176  5.94989E-04 0.06501  4.44853E-04 0.07301  9.25955E-04 0.05045  2.49150E-04 0.10000  3.63767E-05 0.22221 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.75346E-01 0.08624  1.24798E-02 0.00010  2.99855E-02 0.00064  1.07341E-01 0.00084  3.17673E-01 9.1E-05  1.34571E+00 0.00168  1.01807E+01 0.03481 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.34695E-03 0.03133  9.10386E-05 0.15729  5.94043E-04 0.06257  4.39218E-04 0.07127  9.35266E-04 0.04878  2.52888E-04 0.09641  3.44944E-05 0.21918 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.69488E-01 0.08483  1.24798E-02 0.00010  2.99855E-02 0.00064  1.07347E-01 0.00085  3.17674E-01 8.9E-05  1.34552E+00 0.00169  1.01807E+01 0.03481 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.56810E+00 0.03229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64382E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64825E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.31165E-03 0.00591 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.34328E+00 0.00586 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.53728E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27918E-05 0.00012  3.27918E-05 0.00012  3.28032E-05 0.00269 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.12551E-04 0.00041  4.12565E-04 0.00041  4.06737E-04 0.00839 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60883E-01 0.00020  6.60846E-01 0.00020  6.96924E-01 0.00882 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45616E+01 0.01085 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46864E+02 0.00019  1.68916E+02 0.00026 ];

