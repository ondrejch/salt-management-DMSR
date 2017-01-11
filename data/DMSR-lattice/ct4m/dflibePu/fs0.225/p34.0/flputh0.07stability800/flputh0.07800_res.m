
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.07800' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.07stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 00:09:06 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 00:56:21 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483074546 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00578E+00  9.95190E-01  1.00370E+00  9.94456E-01  9.95824E-01  9.97506E-01  1.00368E+00  1.00386E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.18328E-03 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97817E-01 6.9E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41814E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43164E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.49608E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84743E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84726E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.53577E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.87667E-02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000775 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.76789E+02 ;
RUNNING_TIME              (idx, 1)        =  4.72627E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.37667E-02  7.37667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00001E-04  6.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71883E+01  4.71883E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.72626E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97223 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98195E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96039E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.28989E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.92357E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.49332E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28989E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.92357E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.74785E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.72468E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.23908E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98343E-05 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.35806E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  3.95097E-04 0.01248  1.15455E-03 0.01250 ];
PU239_FISS                (idx, [1:   4]) = [  3.41828E-01 0.00043  9.98791E-01 1.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.85126E-05 0.05941  5.40928E-05 0.05945 ];
TH232_CAPT                (idx, [1:   4]) = [  2.13022E-01 0.00060  3.32502E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  1.99672E-01 0.00053  3.11669E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  2.29610E-02 0.00175  3.58395E-02 0.00171 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000426 1.50004E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.31547E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000426 1.51320E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9606374 9.69015E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5131505 5.17652E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 262896 2.64877E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000775 1.51315E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.13822E-11 0.00013 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.06589E-21 0.00013 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.80300E-01 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.42194E-01 0.00013 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.40295E-01 6.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.82488E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91716E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.01235E+02 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.75117E-02 0.00221 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.84759E+02 0.00019 ];
INI_FMASS                 (idx, 1)        =  5.50958E+03 ;
TOT_FMASS                 (idx, 1)        =  5.50958E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86475E+00 4.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07608E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88623E-01 0.00036  9.86373E-01 0.00036  2.25891E-03 0.00880 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88907E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88511E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88907E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00669E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.32706E-03 0.00572  7.67224E-05 0.02851  6.13830E-04 0.01010  4.33735E-04 0.01284  9.13974E-04 0.00916  2.45361E-04 0.01765  4.34427E-05 0.04008 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.91077E-01 0.01618  1.22722E-02 0.00753  2.99612E-02 7.7E-05  1.07263E-01 0.00014  3.17653E-01 9.4E-06  1.35033E+00 0.00022  8.85129E+00 0.02508 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.28098E-03 0.00825  7.28798E-05 0.04265  5.91551E-04 0.01570  4.33503E-04 0.01856  8.91051E-04 0.01333  2.45176E-04 0.02582  4.68236E-05 0.06301 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.09897E-01 0.02546  1.24802E-02 2.9E-05  2.99571E-02 0.00012  1.07264E-01 0.00020  3.17653E-01 1.3E-05  1.35014E+00 0.00036  1.03797E+01 0.00830 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.56101E-04 0.00067  5.56110E-04 0.00067  5.51693E-04 0.01419 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.49758E-04 0.00061  5.49766E-04 0.00061  5.45402E-04 0.01420 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.29223E-03 0.00896  7.63054E-05 0.04677  6.05753E-04 0.01798  4.12495E-04 0.02143  9.03002E-04 0.01480  2.48553E-04 0.02832  4.61221E-05 0.06690 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.09334E-01 0.02774  1.24802E-02 4.1E-05  2.99557E-02 0.00010  1.07275E-01 0.00025  3.17652E-01 1.5E-05  1.35014E+00 0.00046  1.04351E+01 0.01007 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.52677E-04 0.00179  5.52698E-04 0.00179  5.41291E-04 0.03584 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.46371E-04 0.00176  5.46392E-04 0.00177  5.34862E-04 0.03572 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.24047E-03 0.03307  9.24560E-05 0.16045  5.87551E-04 0.06283  3.98815E-04 0.07599  8.69218E-04 0.05388  2.51545E-04 0.10090  4.08881E-05 0.26030 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.10286E-01 0.11358  1.24811E-02 0.0E+00  2.99608E-02 0.00028  1.07251E-01 0.00063  3.17676E-01 7.2E-05  1.35233E+00 3.9E-05  1.04735E+01 0.02078 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.22617E-03 0.03243  8.68940E-05 0.15451  5.85736E-04 0.06157  3.96935E-04 0.07467  8.62151E-04 0.05179  2.52659E-04 0.10209  4.17943E-05 0.24624 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.07783E-01 0.10775  1.24811E-02 0.0E+00  2.99607E-02 0.00029  1.07242E-01 0.00057  3.17677E-01 7.2E-05  1.35232E+00 4.5E-05  1.04735E+01 0.02078 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.05013E+00 0.03284 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.54578E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.48246E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.26588E-03 0.00622 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.08609E+00 0.00625 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17663E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.82411E-05 8.8E-05  2.82414E-05 8.9E-05  2.81353E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56251E-04 0.00033  5.56256E-04 0.00033  5.54532E-04 0.00683 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.12601E-01 0.00014  8.12636E-01 0.00014  8.05822E-01 0.00858 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43977E+01 0.01092 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.84726E+02 0.00018  2.06973E+02 0.00026 ];

