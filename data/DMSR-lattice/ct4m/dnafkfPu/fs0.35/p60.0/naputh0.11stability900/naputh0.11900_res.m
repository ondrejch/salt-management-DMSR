
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.11900' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.11stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 12:43:49 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 12:50:30 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00200E+00  1.00461E+00  1.00701E+00  9.96157E-01  9.96477E-01  9.94563E-01  9.97890E-01  1.00130E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.54725E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93453E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18814E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22935E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.27971E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35083E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35048E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.83142E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.44169E-01 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000903 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66691E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66691E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.01786E+01 ;
RUNNING_TIME              (idx, 1)        =  6.67808E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22550E-01  3.22550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.99999E-04  5.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.35490E+00  6.35490E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.72867E-01  1.14517E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.56350E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.51392 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97274E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29518E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99895E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.26573E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  1.44591E-03 0.00661  4.14533E-03 0.00660 ];
PU239_FISS                (idx, [1:   4]) = [  3.47166E-01 0.00038  9.95319E-01 3.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.86812E-04 0.01985  5.35447E-04 0.01984 ];
TH232_CAPT                (idx, [1:   4]) = [  1.79522E-01 0.00064  2.91217E-01 0.00053 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01052E-01 0.00055  3.26149E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.43148E-02 0.00107  8.81089E-02 0.00102 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001459 1.50015E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.88292E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001459 1.50053E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9247260 9.24830E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5232360 5.23294E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 522612 5.22643E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002232 1.50039E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15947E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.04262E-21 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99473E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48637E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16527E-01 9.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65164E-01 6.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99825E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.61179E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.48360E-02 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35057E+02 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.11208E+04 ;
TOT_FMASS                 (idx, 1)        =  1.11208E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86680E+00 8.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07575E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00015E+00 0.00036  3.32610E-01 0.00035  7.65403E-04 0.00888 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99731E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99696E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99731E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03582E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.28489E-03 0.00540  7.58257E-05 0.03024  5.98049E-04 0.01030  4.24750E-04 0.01313  8.98336E-04 0.00851  2.44969E-04 0.01648  4.29629E-05 0.04006 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.81105E-01 0.01603  8.81900E-03 0.02149  3.00005E-02 0.00017  1.07413E-01 0.00115  3.17737E-01 1.9E-05  1.32188E+00 0.00437  4.89877E+00 0.03499 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.30266E-03 0.00838  8.03062E-05 0.04504  5.97574E-04 0.01635  4.14576E-04 0.01960  9.20411E-04 0.01227  2.46995E-04 0.02628  4.27939E-05 0.06401 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.81488E-01 0.02538  1.24797E-02 0.00012  3.00094E-02 0.00028  1.07529E-01 0.00040  3.17742E-01 2.7E-05  1.34332E+00 0.00069  9.79502E+00 0.01104 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41211E-04 0.00087  3.41227E-04 0.00086  3.30317E-04 0.01657 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41218E-04 0.00077  3.41234E-04 0.00077  3.30264E-04 0.01655 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.29186E-03 0.00896  7.93947E-05 0.04814  6.20272E-04 0.01726  4.15390E-04 0.02124  8.93626E-04 0.01441  2.42923E-04 0.02824  4.02564E-05 0.07060 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.70662E-01 0.02831  1.24788E-02 5.4E-05  3.00061E-02 0.00031  1.07474E-01 0.00046  3.17732E-01 3.6E-05  1.34376E+00 0.00080  9.84859E+00 0.01723 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29153E-04 0.00210  3.29178E-04 0.00211  2.75393E-04 0.03996 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.29156E-04 0.00206  3.29181E-04 0.00207  2.75408E-04 0.03994 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.27130E-03 0.03247  8.11644E-05 0.16684  5.15380E-04 0.06325  4.51282E-04 0.07586  9.25441E-04 0.04972  2.65763E-04 0.08867  3.22687E-05 0.23971 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.30733E-01 0.06791  1.24788E-02 0.00013  2.99983E-02 0.00070  1.07451E-01 0.00106  3.17727E-01 7.9E-05  1.34650E+00 0.00149  1.04065E+01 0.02735 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.28057E-03 0.03156  7.97228E-05 0.15889  5.28000E-04 0.06172  4.50859E-04 0.07350  9.23448E-04 0.04847  2.64483E-04 0.08537  3.40536E-05 0.24205 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.35003E-01 0.06779  1.24788E-02 0.00013  2.99972E-02 0.00069  1.07448E-01 0.00105  3.17732E-01 8.0E-05  1.34652E+00 0.00149  1.04065E+01 0.02735 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.92399E+00 0.03268 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35715E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35726E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.25373E-03 0.00603 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.71667E+00 0.00610 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.99689E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.18108E-05 0.00013  3.18106E-05 0.00013  3.19040E-05 0.00263 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.88875E-04 0.00042  3.88882E-04 0.00042  3.86392E-04 0.00872 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.90950E-01 0.00023  5.90932E-01 0.00023  6.16961E-01 0.00965 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45169E+01 0.01072 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35048E+02 0.00019  1.61090E+02 0.00027 ];

