
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.08800' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.08stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 00:56:23 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 01:41:40 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483077383 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00647E+00  1.00334E+00  1.00672E+00  9.99306E-01  9.94287E-01  9.96907E-01  9.95480E-01  9.97480E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.28387E-03 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97716E-01 6.8E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42199E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43610E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.49419E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78374E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78356E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.40710E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.88106E-02 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000580 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60886E+02 ;
RUNNING_TIME              (idx, 1)        =  4.52814E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.46000E-02  7.46000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50001E-04  5.50001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52062E+01  4.52062E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.52813E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98046E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95647E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.50920E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.10779E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.73210E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.50920E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.10779E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01102E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.27296E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.35775E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98303E-05 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.61373E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  4.50170E-04 0.01259  1.31223E-03 0.01256 ];
PU239_FISS                (idx, [1:   4]) = [  3.42545E-01 0.00041  9.98633E-01 1.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.88341E-05 0.05841  5.49000E-05 0.05845 ];
TH232_CAPT                (idx, [1:   4]) = [  2.26071E-01 0.00061  3.53214E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  2.00010E-01 0.00057  3.12498E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  2.42407E-02 0.00161  3.78739E-02 0.00158 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000483 1.50005E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.30818E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000483 1.51313E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9599760 9.68269E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5143880 5.18925E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 256940 2.58873E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000580 1.51308E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14039E-11 0.00013 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.81227E-21 0.00013 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.82154E-01 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.42850E-01 0.00013 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.40038E-01 6.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.82888E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91517E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.88036E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.71117E-02 0.00226 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.78350E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  6.29262E+03 ;
TOT_FMASS                 (idx, 1)        =  6.29262E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86468E+00 5.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07606E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91008E-01 0.00036  9.88772E-01 0.00035  2.26344E-03 0.00890 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90713E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90578E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90713E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00811E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.32579E-03 0.00532  7.89221E-05 0.02796  6.19126E-04 0.01130  4.40355E-04 0.01252  9.07887E-04 0.00817  2.38925E-04 0.01720  4.05711E-05 0.04071 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.73630E-01 0.01549  1.23137E-02 0.00672  2.99618E-02 8.4E-05  1.07287E-01 0.00016  3.17661E-01 1.1E-05  1.35003E+00 0.00024  9.00019E+00 0.02372 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.27573E-03 0.00747  7.94776E-05 0.04400  6.09948E-04 0.01539  4.24041E-04 0.01920  8.91602E-04 0.01247  2.31737E-04 0.02583  3.89215E-05 0.06580 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.64824E-01 0.02409  1.24799E-02 3.4E-05  2.99638E-02 0.00014  1.07271E-01 0.00021  3.17654E-01 1.7E-05  1.35011E+00 0.00033  1.03809E+01 0.00754 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.27509E-04 0.00070  5.27507E-04 0.00070  5.30740E-04 0.01300 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.22750E-04 0.00064  5.22747E-04 0.00064  5.26064E-04 0.01306 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.28230E-03 0.00898  8.36206E-05 0.04935  6.08871E-04 0.01885  4.38435E-04 0.02075  8.77214E-04 0.01378  2.31480E-04 0.02904  4.26816E-05 0.06491 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.86474E-01 0.02739  1.24794E-02 5.3E-05  2.99567E-02 9.6E-05  1.07277E-01 0.00030  3.17665E-01 2.1E-05  1.35096E+00 0.00028  1.04290E+01 0.00997 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.24857E-04 0.00172  5.24884E-04 0.00172  5.06531E-04 0.03466 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.20111E-04 0.00166  5.20138E-04 0.00165  5.02021E-04 0.03465 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.32152E-03 0.03285  1.03117E-04 0.15236  6.21343E-04 0.06406  4.41250E-04 0.07225  8.98923E-04 0.05393  2.06234E-04 0.10023  5.06523E-05 0.20714 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.35250E-01 0.10864  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07368E-01 0.00104  3.17653E-01 3.6E-05  1.35073E+00 0.00086  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.31888E-03 0.03151  1.03358E-04 0.15238  6.15889E-04 0.06164  4.44554E-04 0.07044  8.95370E-04 0.05197  2.07819E-04 0.09787  5.18912E-05 0.20944 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.27356E-01 0.10339  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07353E-01 0.00098  3.17655E-01 3.8E-05  1.35045E+00 0.00093  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.42902E+00 0.03302 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.26125E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.21376E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.28676E-03 0.00591 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.34649E+00 0.00590 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14160E-06 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.82873E-05 9.1E-05  2.82874E-05 9.1E-05  2.82601E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27914E-04 0.00034  5.27910E-04 0.00035  5.30657E-04 0.00685 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.01226E-01 0.00014  8.01263E-01 0.00014  7.92750E-01 0.00825 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45373E+01 0.01004 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78356E+02 0.00019  2.01242E+02 0.00025 ];

