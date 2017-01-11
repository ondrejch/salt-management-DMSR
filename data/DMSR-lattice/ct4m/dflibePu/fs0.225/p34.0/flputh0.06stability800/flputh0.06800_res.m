
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.06800' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.06stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 23:20:03 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 00:08:32 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483071603 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01034E+00  9.98285E-01  9.96031E-01  9.93665E-01  1.00427E+00  9.96159E-01  9.97487E-01  1.00377E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.09406E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97906E-01 6.0E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41539E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42834E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.49783E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91608E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91590E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.67252E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.92278E-02 0.00095  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000595 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86420E+02 ;
RUNNING_TIME              (idx, 1)        =  4.84799E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.35500E-02  7.35500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.49998E-04  5.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.84057E+01  4.84057E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.84798E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97072 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98047E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95826E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.09069E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.75624E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.27643E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09069E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.75624E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.50881E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.22669E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.13129E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98239E-05 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.05155E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  3.42091E-04 0.01329  1.00108E-03 0.01326 ];
PU239_FISS                (idx, [1:   4]) = [  3.41331E-01 0.00043  9.98949E-01 1.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.69276E-05 0.06324  4.95249E-05 0.06321 ];
TH232_CAPT                (idx, [1:   4]) = [  1.97128E-01 0.00062  3.07925E-01 0.00050 ];
PU239_CAPT                (idx, [1:   4]) = [  1.99117E-01 0.00058  3.11035E-01 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  2.18307E-02 0.00173  3.41008E-02 0.00169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000994 1.50010E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.32524E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000994 1.51335E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9603815 9.68800E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5125320 5.17089E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 271460 2.73637E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000595 1.51325E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.13689E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.40495E-21 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.79182E-01 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.41793E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.40125E-01 6.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.81918E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91196E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.15116E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.80817E-02 0.00214 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.91545E+02 0.00020 ];
INI_FMASS                 (idx, 1)        =  4.72730E+03 ;
TOT_FMASS                 (idx, 1)        =  4.72730E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86484E+00 4.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07609E+02 2.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87572E-01 0.00037  9.85382E-01 0.00037  2.20012E-03 0.00969 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87833E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87902E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87833E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00619E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.32899E-03 0.00545  7.84048E-05 0.02782  6.25808E-04 0.01036  4.35422E-04 0.01243  9.03777E-04 0.00828  2.44750E-04 0.01733  4.08262E-05 0.04028 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76224E-01 0.01594  1.21060E-02 0.01017  2.99599E-02 7.4E-05  1.07252E-01 0.00014  3.17646E-01 1.1E-05  1.35073E+00 0.00020  9.24129E+00 0.02145 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.23487E-03 0.00798  7.83253E-05 0.04425  5.97634E-04 0.01612  4.18895E-04 0.01912  8.67884E-04 0.01304  2.32001E-04 0.02617  4.01361E-05 0.06069 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.80349E-01 0.02490  1.24802E-02 2.8E-05  2.99656E-02 0.00014  1.07234E-01 0.00017  3.17649E-01 1.3E-05  1.35107E+00 0.00022  1.04284E+01 0.00692 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.87530E-04 0.00068  5.87556E-04 0.00068  5.74974E-04 0.01308 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.80209E-04 0.00061  5.80235E-04 0.00061  5.67840E-04 0.01308 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.22708E-03 0.00965  7.49043E-05 0.05304  6.03171E-04 0.01793  4.17285E-04 0.02096  8.57708E-04 0.01520  2.32621E-04 0.02913  4.13958E-05 0.06923 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.86938E-01 0.02835  1.24805E-02 3.3E-05  2.99627E-02 0.00014  1.07208E-01 0.00017  3.17645E-01 1.5E-05  1.35123E+00 0.00024  1.03936E+01 0.01040 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.85980E-04 0.00163  5.85986E-04 0.00162  5.99316E-04 0.03837 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.78674E-04 0.00158  5.78679E-04 0.00158  5.92096E-04 0.03844 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.26429E-03 0.03261  6.26436E-05 0.17266  6.48216E-04 0.06649  4.25209E-04 0.07418  8.45797E-04 0.05225  2.57574E-04 0.09536  2.48499E-05 0.27181 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.32953E-01 0.08878  1.24811E-02 0.0E+00  2.99571E-02 0.00035  1.07243E-01 0.00060  3.17640E-01 3.4E-05  1.34906E+00 0.00124  1.04065E+01 0.02735 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.26645E-03 0.03181  6.38346E-05 0.16628  6.41755E-04 0.06420  4.35923E-04 0.07286  8.40514E-04 0.05168  2.58508E-04 0.09260  2.59108E-05 0.25736 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.33413E-01 0.08411  1.24811E-02 0.0E+00  2.99538E-02 0.00024  1.07241E-01 0.00058  3.17644E-01 3.9E-05  1.34931E+00 0.00118  1.04065E+01 0.02735 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.86743E+00 0.03265 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.86586E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.79272E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.22853E-03 0.00522 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.79979E+00 0.00531 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21204E-06 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.81894E-05 9.5E-05  2.81897E-05 9.5E-05  2.80790E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.86377E-04 0.00031  5.86392E-04 0.00031  5.80593E-04 0.00655 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.24261E-01 0.00013  8.24320E-01 0.00013  8.07015E-01 0.00839 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48234E+01 0.01102 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91590E+02 0.00018  2.13304E+02 0.00025 ];

