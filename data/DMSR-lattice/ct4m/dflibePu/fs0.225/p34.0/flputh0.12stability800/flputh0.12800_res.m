
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.12800' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.12stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 03:08:05 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 03:48:42 2016' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00485E+00  1.00208E+00  9.99990E-01  1.00470E+00  9.90101E-01  9.99655E-01  9.95700E-01  1.00292E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.59396E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97406E-01 7.4E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43122E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44723E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.49706E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59729E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59712E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.03594E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.89667E-02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15001390 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00046E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00046E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23643E+02 ;
RUNNING_TIME              (idx, 1)        =  4.06279E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.38000E-02  7.38000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16666E-04  6.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.05535E+01  4.05535E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.06278E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96601 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97775E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95076E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.98315E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.36836E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  6.77615E-04 0.00952  1.97042E-03 0.00953 ];
PU239_FISS                (idx, [1:   4]) = [  3.43209E-01 0.00043  9.97955E-01 1.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.56921E-05 0.04952  7.47250E-05 0.04956 ];
TH232_CAPT                (idx, [1:   4]) = [  2.63220E-01 0.00053  4.11362E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01124E-01 0.00054  3.14321E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  2.89876E-02 0.00152  4.53020E-02 0.00148 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 14999960 1.50000E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.25971E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 14999960 1.51259E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9599715 9.67962E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5159477 5.20251E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 242198 2.43848E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001390 1.51260E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14468E-11 0.00014 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.21416E-21 0.00014 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.85777E-01 0.00014 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.44151E-01 0.00014 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39729E-01 7.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.83881E-01 4.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91577E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.50048E+02 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.61194E-02 0.00248 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.59657E+02 0.00019 ];
INI_FMASS                 (idx, 1)        =  9.42775E+03 ;
TOT_FMASS                 (idx, 1)        =  9.42775E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86437E+00 5.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07599E+02 4.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93444E-01 0.00038  9.91178E-01 0.00037  2.28166E-03 0.00917 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94104E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94169E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94104E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01053E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34797E-03 0.00584  7.78655E-05 0.03022  6.23840E-04 0.01064  4.37416E-04 0.01243  9.20413E-04 0.00931  2.45401E-04 0.01823  4.30343E-05 0.03847 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.79060E-01 0.01593  1.21892E-02 0.00894  2.99761E-02 0.00011  1.07320E-01 0.00017  3.17675E-01 1.3E-05  1.34864E+00 0.00032  8.93209E+00 0.02268 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.32541E-03 0.00839  7.45292E-05 0.04803  6.22997E-04 0.01648  4.43227E-04 0.01769  9.05474E-04 0.01420  2.38522E-04 0.02698  4.06569E-05 0.06204 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.64246E-01 0.02404  1.24798E-02 6.8E-05  2.99759E-02 0.00018  1.07342E-01 0.00030  3.17677E-01 1.9E-05  1.34830E+00 0.00049  9.95604E+00 0.01203 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.42992E-04 0.00075  4.42985E-04 0.00075  4.44480E-04 0.01296 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.40069E-04 0.00065  4.40063E-04 0.00065  4.41550E-04 0.01296 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.29227E-03 0.00908  7.55846E-05 0.05186  6.03549E-04 0.01717  4.34531E-04 0.02035  8.97568E-04 0.01535  2.39758E-04 0.02616  4.12784E-05 0.06907 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.71640E-01 0.02731  1.24827E-02 0.00032  2.99770E-02 0.00021  1.07328E-01 0.00030  3.17675E-01 2.1E-05  1.34832E+00 0.00051  9.88320E+00 0.01761 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.41042E-04 0.00167  4.40982E-04 0.00167  4.80068E-04 0.03760 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.38133E-04 0.00164  4.38073E-04 0.00164  4.76886E-04 0.03757 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.29916E-03 0.03073  8.56898E-05 0.17059  5.85212E-04 0.05692  4.46719E-04 0.07121  8.74963E-04 0.04856  2.52274E-04 0.10477  5.42986E-05 0.22000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.56452E-01 0.10113  1.24765E-02 0.00021  2.99582E-02 0.00033  1.07464E-01 0.00128  3.17673E-01 6.2E-05  1.34687E+00 0.00165  1.04669E+01 0.02143 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.30152E-03 0.03006  8.04545E-05 0.16547  5.85889E-04 0.05620  4.46269E-04 0.06908  8.88359E-04 0.04844  2.46656E-04 0.09875  5.38867E-05 0.21097 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.77526E-01 0.10542  1.24765E-02 0.00021  2.99570E-02 0.00030  1.07454E-01 0.00125  3.17678E-01 6.4E-05  1.34685E+00 0.00166  1.04669E+01 0.02143 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.21414E+00 0.03080 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41572E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38658E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.29670E-03 0.00614 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.20114E+00 0.00611 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02490E-06 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.84748E-05 8.9E-05  2.84750E-05 8.9E-05  2.83869E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44198E-04 0.00035  4.44194E-04 0.00035  4.45313E-04 0.00659 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.62553E-01 0.00015  7.62584E-01 0.00015  7.57140E-01 0.00850 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45795E+01 0.01077 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59712E+02 0.00017  1.83761E+02 0.00024 ];

