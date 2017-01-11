
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.03950' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.03stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node15' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 3.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 16:58:51 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 18:37:10 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483048731 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00460E+00  9.99350E-01  9.96450E-01  9.98578E-01  9.98859E-01  1.00230E+00  1.00001E+00  9.99850E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.83617E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98164E-01 5.3E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42460E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43594E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.47745E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.18283E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.18263E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.16973E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.02537E-02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000382 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.84262E+02 ;
RUNNING_TIME              (idx, 1)        =  9.83088E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11133E-01  1.11133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50000E-04  9.50000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.81967E+01  9.81967E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.83087E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97754 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98498E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97422E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7974.12 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.52932E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28468E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.66524E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.52932E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.28468E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.83518E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.82329E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  8.27520E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98185E-05 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.64647E-01 0.00084 ];
TH232_FISS                (idx, [1:   4]) = [  1.70350E-04 0.02010  4.89532E-04 0.02008 ];
PU239_FISS                (idx, [1:   4]) = [  3.47806E-01 0.00045  9.99474E-01 1.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.28143E-05 0.07197  3.68129E-05 0.07197 ];
TH232_CAPT                (idx, [1:   4]) = [  1.27944E-01 0.00083  2.02348E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06402E-01 0.00056  3.26437E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  1.87210E-02 0.00192  2.96081E-02 0.00188 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 14999736 1.49997E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.36650E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 14999736 1.51364E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9485531 9.57124E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5219505 5.26765E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 295346 2.97756E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000382 1.51367E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15831E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.86316E-21 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.97418E-01 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48223E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.32107E-01 5.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.80330E-01 4.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90923E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.70429E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.96697E-02 0.00226 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.18216E+02 0.00019 ];
INI_FMASS                 (idx, 1)        =  2.38181E+03 ;
TOT_FMASS                 (idx, 1)        =  2.38181E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86430E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07615E+02 1.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00590E+00 0.00037  1.00360E+00 0.00037  2.27716E-03 0.00934 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00644E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00658E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00644E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02682E+00 9.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.27072E-03 0.00554  7.46922E-05 0.03086  6.11146E-04 0.01022  4.24046E-04 0.01251  8.86769E-04 0.00949  2.37902E-04 0.01674  3.61628E-05 0.04328 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.62238E-01 0.01583  1.21897E-02 0.00894  2.99522E-02 4.9E-05  1.07180E-01 7.2E-05  3.17632E-01 5.8E-06  1.35176E+00 0.00012  8.79609E+00 0.02608 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.26040E-03 0.00848  7.37648E-05 0.05054  6.09546E-04 0.01570  4.15869E-04 0.01844  8.85486E-04 0.01419  2.40465E-04 0.02589  3.52708E-05 0.06532 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.60665E-01 0.02459  1.24809E-02 9.8E-06  2.99511E-02 5.5E-05  1.07184E-01 0.00012  3.17631E-01 6.9E-06  1.35195E+00 0.00013  1.05201E+01 0.00566 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.83265E-04 0.00070  6.83243E-04 0.00071  6.92079E-04 0.01294 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.87269E-04 0.00062  6.87247E-04 0.00062  6.96149E-04 0.01294 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.25956E-03 0.00942  7.87470E-05 0.05149  6.00115E-04 0.01672  4.20930E-04 0.02142  8.80539E-04 0.01582  2.42385E-04 0.02790  3.68489E-05 0.07408 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.70724E-01 0.02706  1.24808E-02 1.6E-05  2.99545E-02 0.00010  1.07181E-01 0.00012  3.17634E-01 1.1E-05  1.35192E+00 0.00015  1.05921E+01 0.00581 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.80771E-04 0.00176  6.80688E-04 0.00176  6.91866E-04 0.03585 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.84758E-04 0.00171  6.84674E-04 0.00171  6.95984E-04 0.03588 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.31608E-03 0.03178  5.76818E-05 0.15376  6.49562E-04 0.06441  4.49491E-04 0.07224  8.36170E-04 0.05294  2.83433E-04 0.09428  3.97471E-05 0.23869 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.79718E-01 0.09805  1.24811E-02 0.0E+00  2.99480E-02 4.5E-05  1.07155E-01 5.1E-09  3.17636E-01 3.7E-05  1.35159E+00 0.00058  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.29295E-03 0.03125  6.16930E-05 0.15794  6.35785E-04 0.06202  4.41934E-04 0.06887  8.38254E-04 0.05282  2.77641E-04 0.09288  3.76459E-05 0.24284 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.69594E-01 0.09697  1.24811E-02 0.0E+00  2.99483E-02 5.5E-05  1.07155E-01 5.1E-09  3.17631E-01 2.6E-05  1.35156E+00 0.00061  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.40781E+00 0.03189 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.82489E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.86486E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.24886E-03 0.00513 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.29544E+00 0.00517 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.31167E-06 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.81045E-05 9.6E-05  2.81046E-05 9.6E-05  2.80640E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.89690E-04 0.00031  6.89684E-04 0.00031  6.92477E-04 0.00656 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.66332E-01 0.00012  8.66350E-01 0.00012  8.66786E-01 0.00816 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48021E+01 0.01121 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.18263E+02 0.00019  2.37552E+02 0.00027 ];

