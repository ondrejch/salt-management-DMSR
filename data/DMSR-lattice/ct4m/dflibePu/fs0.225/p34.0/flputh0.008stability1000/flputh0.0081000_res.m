
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
INPUT_FILE_NAME           (idx, [1: 17])  = './flputh0.0081000' ;
WORKING_DIRECTORY         (idx, [1:105])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.008stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node13' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 3.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 09:30:04 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 12:04:29 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483021804 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00484E+00  9.98562E-01  9.98711E-01  9.99128E-01  1.00033E+00  9.95137E-01  9.99766E-01  1.00352E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.58863E-03 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98411E-01 4.9E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41952E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42934E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.48766E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.51441E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.51419E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.81721E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.25721E-02 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000711 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23257E+03 ;
RUNNING_TIME              (idx, 1)        =  1.54415E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20800E-01  1.20800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.54293E+02  1.54293E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.54415E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.98222 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98740E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98247E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.15650E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.71504E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.25933E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.15650E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.71504E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.38779E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.89124E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.25774E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98198E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09009E-01 0.00109 ];
TH232_FISS                (idx, [1:   4]) = [  4.60897E-05 0.03912  1.31059E-04 0.03915 ];
PU239_FISS                (idx, [1:   4]) = [  3.51821E-01 0.00043  9.99844E-01 5.6E-06 ];
PU240_FISS                (idx, [1:   4]) = [  8.78059E-06 0.08577  2.49822E-05 0.08580 ];
TH232_CAPT                (idx, [1:   4]) = [  4.47393E-02 0.00121  7.14471E-02 0.00116 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09531E-01 0.00056  3.34616E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  1.64508E-02 0.00206  2.62711E-02 0.00201 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000811 1.50008E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.38019E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000811 1.51388E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9392304 9.47817E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5277381 5.32611E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 331026 3.33743E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000711 1.51380E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.17003E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.76409E-20 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00745E+00 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.51738E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.26214E-01 5.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.77951E-01 4.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90991E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.39585E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.20486E-02 0.00213 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51416E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  6.63244E+02 ;
TOT_FMASS                 (idx, 1)        =  6.63244E+02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86422E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07619E+02 3.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01699E+00 0.00035  1.01469E+00 0.00034  2.32397E-03 0.00907 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01673E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01663E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01673E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03987E+00 8.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.27382E-03 0.00540  7.42569E-05 0.03178  6.09857E-04 0.01080  4.27825E-04 0.01306  8.82915E-04 0.00840  2.37927E-04 0.01737  4.10419E-05 0.04592 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84802E-01 0.01798  1.21482E-02 0.00957  2.99489E-02 3.1E-05  1.07176E-01 6.1E-05  3.17622E-01 2.7E-06  1.35207E+00 0.00013  9.07926E+00 0.02431 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.27973E-03 0.00816  7.07330E-05 0.04295  6.08643E-04 0.01494  4.35610E-04 0.01984  8.86469E-04 0.01331  2.36946E-04 0.02373  4.13306E-05 0.06045 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.83450E-01 0.02352  1.24811E-02 3.4E-06  2.99514E-02 7.8E-05  1.07168E-01 5.2E-05  3.17622E-01 3.0E-06  1.35220E+00 7.2E-05  1.06910E+01 1.9E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.97874E-04 0.00071  7.97916E-04 0.00071  7.78790E-04 0.01297 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.11401E-04 0.00060  8.11444E-04 0.00060  7.91949E-04 0.01295 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.28723E-03 0.00920  7.69634E-05 0.05169  6.12578E-04 0.01765  4.21005E-04 0.02097  8.96036E-04 0.01470  2.38050E-04 0.02635  4.25971E-05 0.06893 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.86764E-01 0.02774  1.24811E-02 0.0E+00  2.99487E-02 4.8E-05  1.07159E-01 3.5E-05  3.17625E-01 5.7E-06  1.35218E+00 0.00010  1.06912E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.98918E-04 0.00172  7.98963E-04 0.00172  7.69785E-04 0.03307 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.12462E-04 0.00167  8.12508E-04 0.00167  7.82719E-04 0.03305 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.23552E-03 0.03361  8.61076E-05 0.15491  5.66649E-04 0.06657  3.63072E-04 0.07234  9.35362E-04 0.04894  2.30788E-04 0.10084  5.35401E-05 0.22582 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.87770E-01 0.08492  1.24811E-02 0.0E+00  2.99478E-02 3.6E-05  1.07155E-01 4.5E-09  3.17636E-01 2.8E-05  1.35238E+00 0.0E+00  1.06912E+01 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.21230E-03 0.03276  8.85985E-05 0.14908  5.60543E-04 0.06436  3.55865E-04 0.07164  9.27919E-04 0.04741  2.28544E-04 0.09706  5.08288E-05 0.22027 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.83515E-01 0.08066  1.24811E-02 0.0E+00  2.99498E-02 0.00011  1.07155E-01 4.5E-09  3.17639E-01 2.9E-05  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.80175E+00 0.03377 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.97956E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.11489E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.25321E-03 0.00638 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.82359E+00 0.00634 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.41405E-06 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.79906E-05 8.5E-05  2.79906E-05 8.5E-05  2.79653E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.13469E-04 0.00031  8.13479E-04 0.00031  8.09714E-04 0.00645 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.14176E-01 9.5E-05  9.14171E-01 9.5E-05  9.25293E-01 0.00827 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47144E+01 0.01138 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.51419E+02 0.00020  2.64997E+02 0.00029 ];

