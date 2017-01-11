
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.051100' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.05stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node11' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 3.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 21:18:55 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 22:54:15 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483064335 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00374E+00  9.99595E-01  9.98020E-01  1.00118E+00  9.95717E-01  1.00270E+00  1.00189E+00  9.97164E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.04475E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97955E-01 6.0E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45317E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46574E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.43647E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96604E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96586E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.70641E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.83856E-02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000138 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.55711E+02 ;
RUNNING_TIME              (idx, 1)        =  9.53393E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17350E-01  1.17350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06667E-03  1.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.52208E+01  9.52208E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.53392E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.92655 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93441E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97233E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.89781E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.59421E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.06643E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89781E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59421E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.27735E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.74448E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.02691E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98246E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.45989E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.83955E-04 0.01588  8.05007E-04 0.01587 ];
PU239_FISS                (idx, [1:   4]) = [  3.52402E-01 0.00038  9.99151E-01 1.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.53774E-05 0.06795  4.36317E-05 0.06796 ];
TH232_CAPT                (idx, [1:   4]) = [  1.73710E-01 0.00064  2.76067E-01 0.00053 ];
PU239_CAPT                (idx, [1:   4]) = [  2.11856E-01 0.00052  3.36691E-01 0.00044 ];
PU240_CAPT                (idx, [1:   4]) = [  2.15112E-02 0.00166  3.41862E-02 0.00160 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 14999924 1.49999E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.33499E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 14999924 1.51334E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9438176 9.52198E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5289977 5.33737E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 271985 2.74154E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000138 1.51335E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.17382E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.97527E-21 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01054E+00 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.52891E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.28992E-01 6.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.81883E-01 4.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91228E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.25839E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.81166E-02 0.00215 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.96552E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  3.94526E+03 ;
TOT_FMASS                 (idx, 1)        =  3.94526E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86359E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07611E+02 2.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01905E+00 0.00035  1.01663E+00 0.00034  2.29681E-03 0.00896 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01957E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01950E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01957E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03856E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.25302E-03 0.00564  7.53646E-05 0.02841  5.98514E-04 0.01100  4.16569E-04 0.01298  8.90261E-04 0.00905  2.31952E-04 0.01793  4.03573E-05 0.04128 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.81993E-01 0.01663  1.23143E-02 0.00672  2.99530E-02 5.3E-05  1.07231E-01 0.00012  3.17644E-01 9.1E-06  1.35068E+00 0.00019  9.29487E+00 0.02165 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.26811E-03 0.00883  7.59018E-05 0.04479  5.99438E-04 0.01682  4.34895E-04 0.01989  8.84359E-04 0.01338  2.31436E-04 0.02545  4.20835E-05 0.06658 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.87374E-01 0.02691  1.24807E-02 2.1E-05  2.99559E-02 0.00012  1.07213E-01 0.00012  3.17647E-01 1.3E-05  1.35070E+00 0.00030  1.05688E+01 0.00456 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.84893E-04 0.00071  5.84903E-04 0.00071  5.80333E-04 0.01378 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.96009E-04 0.00059  5.96020E-04 0.00060  5.91409E-04 0.01379 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.25319E-03 0.00900  7.86943E-05 0.04806  6.07587E-04 0.01700  4.26557E-04 0.02209  8.78031E-04 0.01485  2.26633E-04 0.02935  3.56865E-05 0.07886 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.55654E-01 0.02927  1.24804E-02 3.4E-05  2.99581E-02 0.00012  1.07234E-01 0.00022  3.17642E-01 1.2E-05  1.35074E+00 0.00032  1.05520E+01 0.00695 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.82968E-04 0.00172  5.82914E-04 0.00172  6.00246E-04 0.03524 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.94037E-04 0.00164  5.93981E-04 0.00163  6.11686E-04 0.03524 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.32732E-03 0.03200  7.86094E-05 0.15795  6.48654E-04 0.06079  4.18781E-04 0.06760  8.82317E-04 0.05112  2.56009E-04 0.09914  4.29461E-05 0.22847 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.90283E-01 0.09240  1.24798E-02 0.00010  2.99724E-02 0.00057  1.07212E-01 0.00036  3.17684E-01 8.2E-05  1.35133E+00 0.00077  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.31285E-03 0.03114  7.83273E-05 0.15381  6.44452E-04 0.05964  4.19478E-04 0.06653  8.81443E-04 0.05022  2.48547E-04 0.09767  4.06029E-05 0.22129 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.81641E-01 0.09107  1.24798E-02 0.00010  2.99711E-02 0.00056  1.07235E-01 0.00051  3.17683E-01 8.0E-05  1.35133E+00 0.00077  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.00127E+00 0.03224 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.83663E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.94759E-04 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.26531E-03 0.00591 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.88139E+00 0.00593 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20796E-06 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.82963E-05 8.6E-05  2.82965E-05 8.6E-05  2.82190E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.94014E-04 0.00030  5.94026E-04 0.00030  5.88382E-04 0.00679 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.32290E-01 0.00012  8.32284E-01 0.00013  8.43630E-01 0.00844 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47449E+01 0.01038 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.96586E+02 0.00017  2.19192E+02 0.00025 ];

