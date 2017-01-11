
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.24850' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.24stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 23:51:03 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan  1 00:24:47 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483246263 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01067E+00  1.00043E+00  1.00924E+00  9.89162E-01  9.77026E-01  1.00086E+00  1.00382E+00  1.00880E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.39938E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96601E-01 9.0E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45228E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47321E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52148E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.30178E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.30163E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.44600E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.13932E-02 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 14999370 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99979E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99979E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68521E+02 ;
RUNNING_TIME              (idx, 1)        =  3.37375E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.72667E-02  7.72667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16666E-04  6.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.36596E+01  3.36596E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.37374E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95911 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97386E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93979E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.76670E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.52423E+02 ;
TOT_SF_RATE               (idx, 1)        =  8.45666E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.76670E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.52423E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.31996E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.94166E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  4.20263E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98567E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.40973E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  1.40499E-03 0.00747  4.05116E-03 0.00746 ];
PU239_FISS                (idx, [1:   4]) = [  3.45356E-01 0.00040  9.95794E-01 3.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  5.35863E-05 0.03247  1.54533E-04 0.03246 ];
TH232_CAPT                (idx, [1:   4]) = [  3.06735E-01 0.00050  4.80198E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02978E-01 0.00053  3.17770E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  4.47224E-02 0.00123  7.00140E-02 0.00119 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000757 1.50008E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.14685E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000757 1.51154E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9576688 9.65058E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5199739 5.23977E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 222943 2.24331E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 14999370 1.51147E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15255E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.10239E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92409E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46554E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38598E-01 8.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85152E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92836E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.91850E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.48483E-02 0.00250 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30181E+02 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.88868E+04 ;
TOT_FMASS                 (idx, 1)        =  1.88868E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86365E+00 7.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07576E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00027E+00 0.00037  9.98022E-01 0.00036  2.30537E-03 0.00918 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00001E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99594E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00001E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01520E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.37293E-03 0.00539  7.62100E-05 0.02982  6.17701E-04 0.01026  4.48245E-04 0.01317  9.26414E-04 0.00837  2.55874E-04 0.01581  4.84853E-05 0.03839 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.93703E-01 0.01593  1.21050E-02 0.01017  2.99981E-02 0.00015  1.07504E-01 0.00026  3.17732E-01 2.0E-05  1.34518E+00 0.00041  8.62848E+00 0.02273 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.32681E-03 0.00840  7.49019E-05 0.04573  6.05290E-04 0.01662  4.40959E-04 0.01998  9.08881E-04 0.01353  2.48992E-04 0.02489  4.77813E-05 0.05936 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.88870E-01 0.02414  1.24794E-02 3.8E-05  3.00052E-02 0.00024  1.07506E-01 0.00041  3.17729E-01 3.1E-05  1.34519E+00 0.00058  9.49243E+00 0.01493 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.07108E-04 0.00079  3.07108E-04 0.00079  3.05843E-04 0.01406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.07177E-04 0.00068  3.07177E-04 0.00068  3.05897E-04 0.01404 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.30323E-03 0.00926  7.83470E-05 0.04661  5.95740E-04 0.01761  4.37197E-04 0.02156  8.91984E-04 0.01495  2.54447E-04 0.02769  4.55198E-05 0.06583 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.88092E-01 0.02726  1.24784E-02 6.0E-05  3.00023E-02 0.00026  1.07541E-01 0.00055  3.17737E-01 3.8E-05  1.34467E+00 0.00076  9.54064E+00 0.01993 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04074E-04 0.00187  3.04074E-04 0.00186  3.04379E-04 0.03481 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04138E-04 0.00180  3.04138E-04 0.00179  3.04306E-04 0.03474 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.39143E-03 0.03017  1.10257E-04 0.15416  6.05656E-04 0.06379  4.68045E-04 0.07347  9.08875E-04 0.04877  2.46103E-04 0.08659  5.24965E-05 0.21353 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.08615E-01 0.08981  1.24775E-02 0.00016  2.99942E-02 0.00065  1.07526E-01 0.00128  3.17758E-01 0.00010  1.34368E+00 0.00196  1.02800E+01 0.02788 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.41074E-03 0.02971  1.07766E-04 0.14796  6.02130E-04 0.06133  4.64802E-04 0.07139  9.28717E-04 0.04593  2.53410E-04 0.08356  5.39163E-05 0.20667 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.12677E-01 0.08364  1.24775E-02 0.00016  3.00027E-02 0.00069  1.07537E-01 0.00133  3.17760E-01 9.9E-05  1.34452E+00 0.00184  1.02800E+01 0.02788 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.87734E+00 0.03029 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.05797E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05867E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.35585E-03 0.00524 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.70554E+00 0.00535 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.84645E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.89194E-05 9.6E-05  2.89194E-05 9.7E-05  2.89119E-05 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.11926E-04 0.00038  3.11921E-04 0.00038  3.14140E-04 0.00762 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70860E-01 0.00021  6.70882E-01 0.00021  6.67817E-01 0.00886 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41500E+01 0.01044 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.30163E+02 0.00016  1.55373E+02 0.00021 ];

