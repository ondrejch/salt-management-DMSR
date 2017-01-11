
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
INPUT_FILE_NAME           (idx, [1: 17])  = './flputh0.0061000' ;
WORKING_DIRECTORY         (idx, [1:105])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.006stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node13' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 3.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 06:52:27 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 09:29:59 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483012347 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00036E+00  1.00041E+00  9.98980E-01  1.00003E+00  1.00112E+00  9.99897E-01  9.98422E-01  1.00079E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.56199E-03 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98438E-01 4.7E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41817E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42783E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.48978E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.55709E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.55687E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.90228E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.26129E-02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000841 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25741E+03 ;
RUNNING_TIME              (idx, 1)        =  1.57522E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20750E-01  1.20750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66668E-04  9.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.57401E+02  1.57401E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.57522E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.98240 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98744E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98293E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7975.16 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.12135E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.41978E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.22106E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.12135E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.41978E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.34562E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.80337E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.06754E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98128E-05 0.00028  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.08614E-02 0.00127 ];
TH232_FISS                (idx, [1:   4]) = [  3.19620E-05 0.04933  9.08972E-05 0.04935 ];
PU239_FISS                (idx, [1:   4]) = [  3.51625E-01 0.00048  9.99886E-01 4.9E-06 ];
PU240_FISS                (idx, [1:   4]) = [  8.19844E-06 0.09244  2.33006E-05 0.09237 ];
TH232_CAPT                (idx, [1:   4]) = [  3.47068E-02 0.00151  5.54563E-02 0.00144 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09335E-01 0.00060  3.34489E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  1.62612E-02 0.00218  2.59830E-02 0.00214 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000552 1.50006E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.38173E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000552 1.51387E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9390890 9.47621E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5275639 5.32481E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 334312 3.37155E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000841 1.51382E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16983E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.30753E-20 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00729E+00 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.51680E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.26055E-01 5.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.77734E-01 4.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90639E-01 0.00028 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.48289E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.22658E-02 0.00214 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55593E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  5.06964E+02 ;
TOT_FMASS                 (idx, 1)        =  5.06964E+02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86423E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07619E+02 3.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01678E+00 0.00037  1.01447E+00 0.00037  2.29920E-03 0.00878 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01657E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01683E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01657E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03994E+00 9.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.25254E-03 0.00572  7.41562E-05 0.02999  6.03880E-04 0.01043  4.14561E-04 0.01380  8.91687E-04 0.00888  2.29984E-04 0.01813  3.82697E-05 0.04320 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.73888E-01 0.01669  1.22315E-02 0.00826  2.99479E-02 2.4E-05  1.07172E-01 5.9E-05  3.17624E-01 3.8E-06  1.35231E+00 3.2E-05  9.15259E+00 0.02367 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.27895E-03 0.00798  7.61116E-05 0.04522  6.03877E-04 0.01459  4.27654E-04 0.01977  8.95386E-04 0.01238  2.38253E-04 0.02578  3.76698E-05 0.06309 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.71231E-01 0.02338  1.24811E-02 0.0E+00  2.99476E-02 1.9E-05  1.07173E-01 1.0E-04  3.17624E-01 4.7E-06  1.35228E+00 5.1E-05  1.06824E+01 0.00082 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.13625E-04 0.00069  8.13609E-04 0.00069  8.19119E-04 0.01270 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.27246E-04 0.00059  8.27229E-04 0.00059  8.32835E-04 0.01270 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.25909E-03 0.00894  8.32898E-05 0.04896  6.04105E-04 0.01773  4.10990E-04 0.02067  8.90761E-04 0.01443  2.31439E-04 0.03085  3.85077E-05 0.07329 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76938E-01 0.02905  1.24811E-02 0.0E+00  2.99485E-02 4.5E-05  1.07177E-01 0.00012  3.17626E-01 6.4E-06  1.35218E+00 8.9E-05  1.06912E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.16468E-04 0.00179  8.16443E-04 0.00180  8.09522E-04 0.03685 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.30120E-04 0.00172  8.30095E-04 0.00173  8.22991E-04 0.03679 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.29779E-03 0.02961  1.00643E-04 0.18498  6.43921E-04 0.05948  4.10475E-04 0.07248  8.91530E-04 0.05157  2.17541E-04 0.10370  3.36842E-05 0.29857 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.55086E-01 0.10374  1.24811E-02 0.0E+00  2.99479E-02 4.1E-05  1.07155E-01 4.8E-09  3.17628E-01 2.8E-05  1.35238E+00 0.0E+00  1.06912E+01 6.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.29497E-03 0.02808  9.58242E-05 0.18367  6.45333E-04 0.05766  4.11225E-04 0.07056  8.90400E-04 0.04969  2.20125E-04 0.09981  3.20678E-05 0.29621 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.55156E-01 0.10247  1.24811E-02 0.0E+00  2.99479E-02 4.0E-05  1.07155E-01 4.8E-09  3.17628E-01 2.8E-05  1.35238E+00 0.0E+00  1.06912E+01 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.81891E+00 0.02991 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.14982E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.28625E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.23544E-03 0.00589 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.74304E+00 0.00588 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.42593E-06 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.79704E-05 8.3E-05  2.79703E-05 8.3E-05  2.80251E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.29047E-04 0.00032  8.29047E-04 0.00032  8.28528E-04 0.00606 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.20109E-01 8.7E-05  9.20096E-01 9.1E-05  9.35556E-01 0.00846 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45094E+01 0.01141 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.55687E+02 0.00020  2.68357E+02 0.00029 ];

