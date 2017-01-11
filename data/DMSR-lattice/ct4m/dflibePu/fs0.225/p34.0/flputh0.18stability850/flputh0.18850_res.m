
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.18850' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.18stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 20:54:15 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 31 21:30:42 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483235655 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00340E+00  9.95805E-01  9.96206E-01  1.00413E+00  9.99798E-01  1.00317E+00  9.90865E-01  1.00662E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.02847E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96972E-01 8.8E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44717E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46583E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.49967E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41517E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41502E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66776E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.96901E-02 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15001145 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.90224E+02 ;
RUNNING_TIME              (idx, 1)        =  3.64451E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.78500E-02  7.78500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00000E-04  6.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.63666E+01  3.63666E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.64450E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96332 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97725E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94625E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 1565.62;
MEMSIZE                   (idx, 1)        = 927.30;
XS_MEMSIZE                (idx, 1)        = 603.82;
MAT_MEMSIZE               (idx, 1)        = 30.96;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 292.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 638.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 253050 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.32386E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.47217E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.79675E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.32386E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.47217E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.38857E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33095E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.88079E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98467E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.99182E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  1.03719E-03 0.00853  2.99322E-03 0.00849 ];
PU239_FISS                (idx, [1:   4]) = [  3.45410E-01 0.00040  9.96903E-01 2.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.60918E-05 0.04365  1.04172E-04 0.04363 ];
TH232_CAPT                (idx, [1:   4]) = [  2.91953E-01 0.00051  4.57161E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03414E-01 0.00060  3.18521E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  3.68853E-02 0.00132  5.77571E-02 0.00125 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 14999826 1.49998E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.20514E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 14999826 1.51203E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9576979 9.65327E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5195809 5.23741E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 228357 2.29843E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001145 1.51205E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15252E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.14716E-22 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92400E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46528E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38267E-01 7.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.84795E-01 4.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92337E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.13799E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.52054E-02 0.00263 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.41504E+02 0.00020 ];
INI_FMASS                 (idx, 1)        =  1.41463E+04 ;
TOT_FMASS                 (idx, 1)        =  1.41463E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86384E+00 7.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07588E+02 8.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00003E+00 0.00037  9.97659E-01 0.00037  2.27903E-03 0.00906 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00040E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00009E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00040E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01597E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.32617E-03 0.00554  7.49371E-05 0.03023  6.20916E-04 0.01094  4.41833E-04 0.01119  9.04115E-04 0.00881  2.42832E-04 0.01725  4.15356E-05 0.04075 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.70747E-01 0.01519  1.19793E-02 0.01180  2.99835E-02 0.00013  1.07450E-01 0.00024  3.17703E-01 1.9E-05  1.34803E+00 0.00032  8.67155E+00 0.02491 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.28163E-03 0.00893  7.80608E-05 0.04270  6.01433E-04 0.01750  4.44841E-04 0.01876  8.78679E-04 0.01314  2.35062E-04 0.02665  4.35552E-05 0.06218 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.83367E-01 0.02483  1.24785E-02 5.1E-05  2.99833E-02 0.00020  1.07476E-01 0.00039  3.17702E-01 2.5E-05  1.34790E+00 0.00053  1.00884E+01 0.01042 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57680E-04 0.00076  3.57669E-04 0.00077  3.63703E-04 0.01351 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57676E-04 0.00067  3.57665E-04 0.00067  3.63658E-04 0.01348 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.28044E-03 0.00916  7.52463E-05 0.05364  5.97181E-04 0.01723  4.34357E-04 0.02036  8.96357E-04 0.01430  2.38535E-04 0.02887  3.87626E-05 0.07235 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.64763E-01 0.02762  1.24784E-02 6.5E-05  2.99907E-02 0.00024  1.07435E-01 0.00042  3.17700E-01 3.1E-05  1.34756E+00 0.00072  9.97146E+00 0.01724 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54067E-04 0.00179  3.54033E-04 0.00180  3.65183E-04 0.03673 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.54059E-04 0.00173  3.54026E-04 0.00174  3.65267E-04 0.03677 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.35776E-03 0.03144  1.03045E-04 0.15885  6.03638E-04 0.05942  4.24569E-04 0.07475  9.27963E-04 0.04882  2.61054E-04 0.08831  3.74906E-05 0.24076 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.39131E-01 0.07192  1.24780E-02 0.00015  2.99847E-02 0.00063  1.07448E-01 0.00119  3.17743E-01 0.00010  1.35062E+00 0.00092  1.03951E+01 0.02848 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.35165E-03 0.03066  1.01641E-04 0.15889  6.01370E-04 0.05731  4.28087E-04 0.07192  9.18750E-04 0.04684  2.65481E-04 0.08742  3.63172E-05 0.22994 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.32440E-01 0.06687  1.24777E-02 0.00016  2.99835E-02 0.00062  1.07420E-01 0.00108  3.17742E-01 0.00010  1.35062E+00 0.00092  1.03951E+01 0.02848 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.65652E+00 0.03143 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56470E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.56465E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.32856E-03 0.00521 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.53263E+00 0.00523 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.84512E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87255E-05 8.7E-05  2.87255E-05 8.6E-05  2.87041E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.61319E-04 0.00039  3.61315E-04 0.00039  3.63353E-04 0.00706 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.12792E-01 0.00017  7.12818E-01 0.00017  7.07843E-01 0.00833 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46195E+01 0.01176 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41502E+02 0.00017  1.66469E+02 0.00024 ];

