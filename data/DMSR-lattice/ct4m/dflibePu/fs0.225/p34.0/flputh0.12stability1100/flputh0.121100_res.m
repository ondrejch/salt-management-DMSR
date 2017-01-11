
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.121100' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.12stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 03:08:05 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 03:47:48 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483085285 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93597E-01  9.97974E-01  1.00038E+00  1.00595E+00  1.00306E+00  1.00173E+00  9.98353E-01  9.98955E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.64003E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97360E-01 7.4E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.47091E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48710E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.43328E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57491E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57476E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.94120E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.75135E-02 0.00092  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15001065 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.16217E+02 ;
RUNNING_TIME              (idx, 1)        =  3.97072E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.98667E-02  7.98667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66667E-04  6.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.96267E+01  3.96267E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.97071E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96371 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97681E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94516E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.46573E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91129E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.77356E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.46573E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.91129E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.15884E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  8.66425E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.87534E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98338E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.18952E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  6.83091E-04 0.01051  1.95478E-03 0.01051 ];
PU239_FISS                (idx, [1:   4]) = [  3.48746E-01 0.00041  9.97974E-01 2.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.48990E-05 0.05115  7.12549E-05 0.05113 ];
TH232_CAPT                (idx, [1:   4]) = [  2.59462E-01 0.00053  4.08493E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08935E-01 0.00054  3.28947E-01 0.00045 ];
PU240_CAPT                (idx, [1:   4]) = [  2.99388E-02 0.00144  4.71354E-02 0.00140 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000101 1.50001E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.27272E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000101 1.51274E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9526934 9.60730E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5241608 5.28575E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 232523 2.34220E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001065 1.51273E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16166E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.23217E-21 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00002E+00 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49255E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35260E-01 7.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.84515E-01 3.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91690E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.45783E+02 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.54846E-02 0.00232 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.57448E+02 0.00019 ];
INI_FMASS                 (idx, 1)        =  9.42775E+03 ;
TOT_FMASS                 (idx, 1)        =  9.42775E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86329E+00 4.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07599E+02 5.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00902E+00 0.00037  1.00664E+00 0.00037  2.33587E-03 0.00928 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00851E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00842E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00851E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02451E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.31452E-03 0.00560  7.58301E-05 0.03069  6.25170E-04 0.01136  4.23055E-04 0.01361  9.10483E-04 0.00860  2.39104E-04 0.01613  4.08770E-05 0.03920 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.75482E-01 0.01530  1.23558E-02 0.00581  2.99735E-02 0.00010  1.07332E-01 0.00019  3.17675E-01 1.4E-05  1.34903E+00 0.00030  9.06270E+00 0.02239 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.30508E-03 0.00883  7.41532E-05 0.04945  6.15801E-04 0.01699  4.32286E-04 0.02009  8.95977E-04 0.01342  2.41767E-04 0.02710  4.50970E-05 0.06309 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.97500E-01 0.02678  1.24815E-02 0.00012  2.99706E-02 0.00016  1.07309E-01 0.00027  3.17674E-01 1.7E-05  1.34806E+00 0.00075  1.02564E+01 0.00903 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.26358E-04 0.00073  4.26347E-04 0.00072  4.30605E-04 0.01349 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.30190E-04 0.00066  4.30179E-04 0.00066  4.34466E-04 0.01348 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.31111E-03 0.00927  7.48263E-05 0.05150  6.27019E-04 0.01709  4.27487E-04 0.02277  8.94932E-04 0.01447  2.44329E-04 0.02751  4.25169E-05 0.06830 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.81886E-01 0.02746  1.24843E-02 0.00032  2.99679E-02 0.00016  1.07337E-01 0.00033  3.17680E-01 2.1E-05  1.34966E+00 0.00041  1.02307E+01 0.01204 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23346E-04 0.00160  4.23321E-04 0.00161  4.34599E-04 0.04112 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27155E-04 0.00160  4.27131E-04 0.00161  4.38445E-04 0.04109 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.32824E-03 0.03294  6.18851E-05 0.17164  6.50246E-04 0.06205  4.49095E-04 0.06727  8.57254E-04 0.04935  2.65337E-04 0.09035  4.44253E-05 0.22907 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68430E-01 0.08174  1.24811E-02 0.0E+00  2.99508E-02 0.00014  1.07340E-01 0.00086  3.17696E-01 7.9E-05  1.34988E+00 0.00106  9.84329E+00 0.04123 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.33340E-03 0.03156  5.84507E-05 0.16064  6.57729E-04 0.05924  4.45398E-04 0.06650  8.53056E-04 0.04757  2.75388E-04 0.09117  4.33823E-05 0.23347 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.70147E-01 0.08089  1.24811E-02 0.0E+00  2.99497E-02 0.00010  1.07359E-01 0.00084  3.17693E-01 7.7E-05  1.34994E+00 0.00104  9.89057E+00 0.03897 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.49884E+00 0.03281 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.25110E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.28929E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.34609E-03 0.00578 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.51915E+00 0.00580 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.94032E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.86185E-05 9.0E-05  2.86188E-05 9.0E-05  2.85036E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28931E-04 0.00034  4.28917E-04 0.00034  4.35275E-04 0.00715 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54435E-01 0.00016  7.54444E-01 0.00016  7.57547E-01 0.00847 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44596E+01 0.01082 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57476E+02 0.00017  1.83029E+02 0.00025 ];

