
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.26850' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.26stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 14:26:28 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 14:32:19 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483385188 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00675E+00  9.96405E-01  9.96631E-01  9.96358E-01  1.00388E+00  9.96425E-01  1.00227E+00  1.00128E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.53880E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93461E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25577E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.29679E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81730E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22042E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22008E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.48075E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.03649E-01 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 4999974 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66682E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66682E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.48674E+01 ;
RUNNING_TIME              (idx, 1)        =  5.85375E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.60783E-01  2.60783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.99999E-04  5.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.59235E+00  5.59235E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.88033E-01  1.66669E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.85353E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.66473 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96895E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49750E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 1397.83;
MEMSIZE                   (idx, 1)        = 760.32;
XS_MEMSIZE                (idx, 1)        = 630.90;
MAT_MEMSIZE               (idx, 1)        = 31.55;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 637.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 257801 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 44 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 44 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1057 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.52433E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.96057E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.83768E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.52433E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.96057E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.22919E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.81081E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.90700E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99555E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.54102E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  3.11544E-03 0.00459  8.92253E-03 0.00456 ];
PU239_FISS                (idx, [1:   4]) = [  3.45696E-01 0.00038  9.90140E-01 4.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.27218E-04 0.01456  9.36987E-04 0.01455 ];
TH232_CAPT                (idx, [1:   4]) = [  2.46070E-01 0.00056  3.98667E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97052E-01 0.00052  3.19264E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.46467E-02 0.00108  8.85387E-02 0.00106 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001777 1.50018E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 8.48937E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001777 1.50103E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9260668 9.26512E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5238505 5.24102E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 502194 5.02347E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001367 1.50085E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16102E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.45775E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00133E+00 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49189E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17347E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66536E-01 5.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99259E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.21237E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.34643E-02 0.00167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.21982E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.60449E+04 ;
TOT_FMASS                 (idx, 1)        =  2.60449E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86758E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07524E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00187E+00 0.00036  3.33174E-01 0.00035  8.00462E-04 0.00895 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00189E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00212E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00189E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03660E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.39792E-03 0.00540  8.07091E-05 0.02811  6.09361E-04 0.01076  4.45427E-04 0.01238  9.48561E-04 0.00839  2.60505E-04 0.01623  5.33533E-05 0.03565 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.99425E-01 0.01506  9.41241E-03 0.01903  3.00643E-02 0.00022  1.07944E-01 0.00041  3.17853E-01 3.1E-05  1.31499E+00 0.00439  5.26754E+00 0.03106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.39806E-03 0.00811  8.11176E-05 0.04273  6.10003E-04 0.01643  4.44729E-04 0.01830  9.51776E-04 0.01273  2.58720E-04 0.02491  5.17113E-05 0.05213 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.92191E-01 0.02270  1.24765E-02 0.00011  3.00557E-02 0.00032  1.07926E-01 0.00055  3.17860E-01 3.6E-05  1.33634E+00 0.00087  8.96757E+00 0.01413 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01298E-04 0.00094  3.01311E-04 0.00094  2.97010E-04 0.01722 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.01824E-04 0.00085  3.01837E-04 0.00085  2.97514E-04 0.01718 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.40130E-03 0.00891  8.07849E-05 0.04840  6.15380E-04 0.01761  4.46442E-04 0.02117  9.45166E-04 0.01412  2.61918E-04 0.02736  5.16131E-05 0.06233 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.84403E-01 0.02613  1.24746E-02 9.1E-05  3.00471E-02 0.00037  1.08065E-01 0.00079  3.17854E-01 4.6E-05  1.33727E+00 0.00103  8.74176E+00 0.02373 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.90591E-04 0.00219  2.90595E-04 0.00219  2.43418E-04 0.04005 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.91102E-04 0.00216  2.91105E-04 0.00216  2.43827E-04 0.03999 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.33987E-03 0.03025  6.20509E-05 0.16342  6.31390E-04 0.05787  4.71662E-04 0.06974  9.26227E-04 0.04959  2.06784E-04 0.09861  4.17526E-05 0.19882 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.33674E-01 0.07997  1.24743E-02 0.00023  3.00483E-02 0.00095  1.08066E-01 0.00177  3.17860E-01 0.00011  1.33610E+00 0.00260  8.47081E+00 0.06411 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.33165E-03 0.02946  6.35381E-05 0.15864  6.26123E-04 0.05604  4.66689E-04 0.06857  9.25854E-04 0.04818  2.06946E-04 0.09380  4.24978E-05 0.19781 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.39683E-01 0.08013  1.24743E-02 0.00023  3.00496E-02 0.00095  1.08069E-01 0.00178  3.17856E-01 0.00011  1.33639E+00 0.00258  8.47081E+00 0.06411 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.07383E+00 0.03020 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.96766E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.97288E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.39455E-03 0.00587 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.07161E+00 0.00591 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.47477E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06861E-05 0.00013  3.06857E-05 0.00013  3.08263E-05 0.00250 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.69774E-04 0.00046  3.69801E-04 0.00046  3.58134E-04 0.00940 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.09998E-01 0.00026  5.09982E-01 0.00026  5.30853E-01 0.00954 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41115E+01 0.01035 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22008E+02 0.00020  1.49954E+02 0.00029 ];

