
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
INPUT_FILE_NAME           (idx, [1: 17])  = './flputh0.0041100' ;
WORKING_DIRECTORY         (idx, [1:105])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.004stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node11' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 3.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 04:14:08 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 06:18:59 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483002848 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00367E+00  9.96267E-01  9.99590E-01  1.00011E+00  1.00159E+00  1.00053E+00  9.98149E-01  1.00010E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54470E-03 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98455E-01 5.2E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43120E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44074E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.47094E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.58821E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.58798E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.93362E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.32585E-02 0.00095  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000290 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.90238E+02 ;
RUNNING_TIME              (idx, 1)        =  1.24854E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17533E-01  1.17533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20000E-03  1.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24735E+02  1.24735E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24854E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93116 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93739E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97860E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16038.80 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.08665E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.12834E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.18329E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.08665E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.12834E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30398E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71663E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.87980E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98230E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.00074E-02 0.00131 ];
TH232_FISS                (idx, [1:   4]) = [  2.28828E-05 0.05552  6.41514E-05 0.05549 ];
PU239_FISS                (idx, [1:   4]) = [  3.56525E-01 0.00042  9.99909E-01 4.1E-06 ];
PU240_FISS                (idx, [1:   4]) = [  9.71185E-06 0.07800  2.72317E-05 0.07804 ];
TH232_CAPT                (idx, [1:   4]) = [  2.36889E-02 0.00172  3.81572E-02 0.00167 ];
PU239_CAPT                (idx, [1:   4]) = [  2.14085E-01 0.00054  3.44844E-01 0.00044 ];
PU240_CAPT                (idx, [1:   4]) = [  1.62574E-02 0.00189  2.61866E-02 0.00184 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000458 1.50005E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.38921E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000458 1.51394E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9309982 9.39541E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5345937 5.39612E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 344371 3.47387E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000290 1.51389E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.18507E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.37916E-20 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02027E+00 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.56260E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.20787E-01 5.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.77046E-01 5.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91152E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.55296E+02 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.29538E-02 0.00214 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58858E+02 0.00017 ];
INI_FMASS                 (idx, 1)        =  3.50700E+02 ;
TOT_FMASS                 (idx, 1)        =  3.50700E+02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86383E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07619E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03023E+00 0.00036  1.02786E+00 0.00035  2.38026E-03 0.00864 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02969E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02939E+00 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02969E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05411E+00 9.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.22628E-03 0.00571  7.33998E-05 0.02886  5.88956E-04 0.01113  4.21214E-04 0.01239  8.81050E-04 0.00870  2.24147E-04 0.01752  3.75188E-05 0.04330 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68539E-01 0.01615  1.18986E-02 0.01280  2.99476E-02 1.8E-05  1.07166E-01 4.6E-05  3.17620E-01 5.4E-06  1.35229E+00 7.0E-05  8.93260E+00 0.02559 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.27297E-03 0.00837  7.89954E-05 0.04486  6.04884E-04 0.01493  4.34752E-04 0.01908  8.94919E-04 0.01269  2.23970E-04 0.02560  3.54506E-05 0.05936 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.51943E-01 0.02175  1.24811E-02 0.0E+00  2.99472E-02 1.4E-05  1.07165E-01 5.0E-05  3.17622E-01 4.1E-06  1.35237E+00 8.1E-06  1.06789E+01 0.00114 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.08119E-04 0.00070  8.08111E-04 0.00070  8.11867E-04 0.01271 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.32513E-04 0.00059  8.32505E-04 0.00059  8.36399E-04 0.01271 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.30838E-03 0.00862  7.68605E-05 0.05050  6.23659E-04 0.01760  4.26614E-04 0.01897  9.17658E-04 0.01425  2.28696E-04 0.02652  3.48919E-05 0.07335 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.52059E-01 0.02618  1.24811E-02 0.0E+00  2.99487E-02 4.7E-05  1.07174E-01 9.2E-05  3.17619E-01 3.6E-09  1.35238E+00 1.9E-09  1.06912E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.10286E-04 0.00160  8.10388E-04 0.00161  7.75330E-04 0.03156 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.34740E-04 0.00154  8.34844E-04 0.00155  7.99065E-04 0.03163 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.37962E-03 0.03289  6.95678E-05 0.15417  5.99266E-04 0.06352  4.16026E-04 0.07427  1.04575E-03 0.05010  2.04352E-04 0.10177  4.46596E-05 0.24263 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.37855E-01 0.11846  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 5.0E-09  3.17619E-01 4.2E-09  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.37751E-03 0.03269  7.00555E-05 0.15303  5.96753E-04 0.06278  4.21124E-04 0.07186  1.03992E-03 0.04899  2.05493E-04 0.10022  4.41625E-05 0.23246 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.40594E-01 0.11475  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 5.0E-09  3.17619E-01 4.3E-09  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.93570E+00 0.03283 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.08791E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.33208E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.31800E-03 0.00586 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.86601E+00 0.00585 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.42168E-06 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.80138E-05 8.6E-05  2.80140E-05 8.6E-05  2.79508E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.31923E-04 0.00030  8.31937E-04 0.00030  8.24958E-04 0.00571 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.25504E-01 9.2E-05  9.25465E-01 9.2E-05  9.51994E-01 0.00794 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48057E+01 0.01086 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.58798E+02 0.00020  2.70945E+02 0.00030 ];

