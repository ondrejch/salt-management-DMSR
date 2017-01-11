
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.05900' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.05stability900' ;
HOSTNAME                  (idx, [1:  5])  = 'node9' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 20.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 21:18:54 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 22:21:18 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483064334 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00865E+00  1.00424E+00  9.94145E-01  9.96973E-01  9.97440E-01  1.00117E+00  9.99218E-01  9.98163E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.02472E-03 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97975E-01 6.5E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42591E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43842E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.47749E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.98485E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.98467E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.78738E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.91661E-02 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15001183 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00039E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00039E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97807E+02 ;
RUNNING_TIME              (idx, 1)        =  6.24015E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.37333E-02  8.37333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.50000E-04  7.50000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.23170E+01  6.23170E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.24014E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97748 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98683E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96885E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.98270E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.59303E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.77556E-04 0.01515  8.01762E-04 0.01512 ];
PU239_FISS                (idx, [1:   4]) = [  3.45855E-01 0.00040  9.99156E-01 1.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.46506E-05 0.06710  4.23363E-05 0.06713 ];
TH232_CAPT                (idx, [1:   4]) = [  1.76743E-01 0.00068  2.78033E-01 0.00053 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04100E-01 0.00060  3.21071E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  2.08524E-02 0.00185  3.28024E-02 0.00178 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001109 1.50011E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.33533E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001109 1.51346E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9534424 9.61845E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5191394 5.23753E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 275365 2.77549E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001183 1.51335E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15089E-11 0.00013 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.91715E-21 0.00013 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.91076E-01 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45998E-01 0.00013 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35659E-01 6.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.81657E-01 4.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91351E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.29496E+02 0.00017 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.83430E-02 0.00246 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.98458E+02 0.00016 ];
INI_FMASS                 (idx, 1)        =  3.94526E+03 ;
TOT_FMASS                 (idx, 1)        =  3.94526E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86440E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07611E+02 1.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00003E+00 0.00038  9.97930E-01 0.00037  2.23256E-03 0.00954 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99914E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99743E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99914E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01877E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.31118E-03 0.00546  7.60807E-05 0.03105  6.21387E-04 0.01044  4.28573E-04 0.01284  9.03861E-04 0.00896  2.42925E-04 0.01724  3.83540E-05 0.04203 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.70318E-01 0.01631  1.22305E-02 0.00826  2.99568E-02 7.0E-05  1.07202E-01 9.9E-05  3.17643E-01 7.6E-06  1.35056E+00 0.00021  9.11902E+00 0.02339 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.27878E-03 0.00810  7.71459E-05 0.04600  6.16600E-04 0.01532  4.27302E-04 0.01872  8.80641E-04 0.01355  2.40136E-04 0.02505  3.69555E-05 0.06429 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66729E-01 0.02515  1.24801E-02 3.2E-05  2.99517E-02 4.9E-05  1.07192E-01 0.00011  3.17646E-01 1.2E-05  1.35046E+00 0.00029  1.06054E+01 0.00392 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.07886E-04 0.00073  6.07893E-04 0.00073  6.07305E-04 0.01344 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.07880E-04 0.00062  6.07888E-04 0.00062  6.07340E-04 0.01345 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.23573E-03 0.00958  7.07976E-05 0.05570  6.01684E-04 0.01726  4.10742E-04 0.02168  8.76494E-04 0.01510  2.37375E-04 0.02821  3.86381E-05 0.06822 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.81928E-01 0.02689  1.24798E-02 5.1E-05  2.99554E-02 0.00010  1.07201E-01 0.00018  3.17646E-01 1.5E-05  1.35092E+00 0.00034  1.04879E+01 0.00861 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.04410E-04 0.00167  6.04388E-04 0.00167  6.18603E-04 0.03771 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.04400E-04 0.00161  6.04377E-04 0.00161  6.18755E-04 0.03770 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.22709E-03 0.03388  9.42290E-05 0.15935  5.68890E-04 0.06480  4.05850E-04 0.07864  8.96941E-04 0.05278  2.28065E-04 0.09133  3.31150E-05 0.24207 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.71497E-01 0.09177  1.24766E-02 0.00020  2.99467E-02 0.0E+00  1.07155E-01 4.6E-09  3.17636E-01 3.2E-05  1.35140E+00 0.00047  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.22723E-03 0.03318  9.43270E-05 0.15774  5.67456E-04 0.06271  4.05290E-04 0.07625  8.98007E-04 0.05141  2.26279E-04 0.08702  3.58734E-05 0.23553 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.82353E-01 0.09009  1.24766E-02 0.00020  2.99467E-02 0.0E+00  1.07155E-01 4.6E-09  3.17637E-01 3.6E-05  1.35153E+00 0.00038  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.68882E+00 0.03407 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.06726E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.06722E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.21075E-03 0.00497 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.64385E+00 0.00496 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.23468E-06 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.81930E-05 8.2E-05  2.81930E-05 8.2E-05  2.82099E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.10701E-04 0.00032  6.10695E-04 0.00032  6.13113E-04 0.00662 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.35740E-01 0.00014  8.35777E-01 0.00014  8.26871E-01 0.00800 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47164E+01 0.01095 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.98467E+02 0.00018  2.19953E+02 0.00026 ];

