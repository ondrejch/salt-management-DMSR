
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
INPUT_FILE_NAME           (idx, [1: 17])  = './flputh0.1661000' ;
WORKING_DIRECTORY         (idx, [1:105])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.166stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 04:28:49 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 05:05:47 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483090129 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00902E+00  1.00361E+00  9.93341E-01  9.94159E-01  9.99830E-01  1.00286E+00  9.94869E-01  1.00231E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.91804E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97082E-01 7.9E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46378E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48170E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.46743E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44082E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44067E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69718E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.79378E-02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000902 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.94559E+02 ;
RUNNING_TIME              (idx, 1)        =  3.69615E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.24333E-02  7.24333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16668E-04  5.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.68885E+01  3.68885E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.69614E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96934 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98216E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95391E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.60 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.81536E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.04502E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.24308E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.81536E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.04502E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.77838E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.20383E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.60564E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98326E-05 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.83667E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  9.54382E-04 0.00865  2.75034E-03 0.00863 ];
PU239_FISS                (idx, [1:   4]) = [  3.46004E-01 0.00038  9.97149E-01 2.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.49970E-05 0.04393  1.00841E-04 0.04390 ];
TH232_CAPT                (idx, [1:   4]) = [  2.86577E-01 0.00052  4.49272E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05668E-01 0.00053  3.22435E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  3.54100E-02 0.00122  5.55137E-02 0.00119 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000006 1.50000E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.22749E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000006 1.51228E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9570923 9.64871E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5206376 5.24885E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 223603 2.25190E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000902 1.51227E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15437E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.85083E-22 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.93831E-01 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47079E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38035E-01 7.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85113E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91631E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.18751E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.48868E-02 0.00255 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.43993E+02 0.00020 ];
INI_FMASS                 (idx, 1)        =  1.30425E+04 ;
TOT_FMASS                 (idx, 1)        =  1.30425E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86342E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07590E+02 7.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00208E+00 0.00035  9.99644E-01 0.00034  2.33649E-03 0.00851 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00196E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00224E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00196E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01723E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34888E-03 0.00552  7.72467E-05 0.02821  6.19135E-04 0.01038  4.43129E-04 0.01203  9.15136E-04 0.00818  2.50902E-04 0.01559  4.33305E-05 0.04116 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.77590E-01 0.01550  1.22714E-02 0.00753  2.99898E-02 0.00014  1.07405E-01 0.00021  3.17703E-01 1.7E-05  1.34717E+00 0.00035  8.92751E+00 0.02180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.33409E-03 0.00814  7.96451E-05 0.04497  6.03269E-04 0.01653  4.47113E-04 0.02023  9.07220E-04 0.01336  2.53144E-04 0.02567  4.36963E-05 0.06235 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.82499E-01 0.02406  1.24800E-02 3.1E-05  2.99857E-02 0.00020  1.07403E-01 0.00033  3.17700E-01 2.2E-05  1.34576E+00 0.00067  1.00274E+01 0.01079 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69775E-04 0.00071  3.69752E-04 0.00071  3.78482E-04 0.01320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70532E-04 0.00065  3.70509E-04 0.00065  3.79216E-04 0.01318 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.32983E-03 0.00853  8.29430E-05 0.04654  6.04838E-04 0.01768  4.29265E-04 0.02190  9.16736E-04 0.01381  2.51879E-04 0.02688  4.41660E-05 0.05856 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.84786E-01 0.02310  1.24798E-02 4.5E-05  2.99861E-02 0.00023  1.07388E-01 0.00044  3.17711E-01 2.7E-05  1.34708E+00 0.00068  9.97453E+00 0.01485 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67583E-04 0.00171  3.67545E-04 0.00172  3.84549E-04 0.03499 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68335E-04 0.00168  3.68297E-04 0.00169  3.85199E-04 0.03493 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.33191E-03 0.03322  8.83132E-05 0.17287  6.27082E-04 0.06955  4.25982E-04 0.07817  8.89355E-04 0.05021  2.48015E-04 0.09373  5.31645E-05 0.21941 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.33698E-01 0.10245  1.24811E-02 0.0E+00  3.00088E-02 0.00090  1.07436E-01 0.00115  3.17718E-01 9.0E-05  1.34383E+00 0.00199  9.99730E+00 0.03876 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.31195E-03 0.03285  8.85654E-05 0.17735  6.12898E-04 0.06791  4.26388E-04 0.07518  8.80009E-04 0.04919  2.51668E-04 0.09159  5.24266E-05 0.21123 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.41218E-01 0.10285  1.24811E-02 0.0E+00  3.00049E-02 0.00084  1.07428E-01 0.00114  3.17723E-01 9.1E-05  1.34351E+00 0.00200  9.99730E+00 0.03876 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.34254E+00 0.03307 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68678E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69431E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.30643E-03 0.00564 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.25716E+00 0.00573 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00451E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87453E-05 9.1E-05  2.87453E-05 9.1E-05  2.87258E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.71598E-04 0.00037  3.71596E-04 0.00037  3.72937E-04 0.00742 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.18919E-01 0.00017  7.18942E-01 0.00017  7.15740E-01 0.00828 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44630E+01 0.01036 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44067E+02 0.00017  1.69648E+02 0.00023 ];

