
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.01800' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.01stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 18:30:37 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 18:38:07 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483399837 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00941E+00  9.93927E-01  9.96837E-01  1.00234E+00  1.00089E+00  1.00183E+00  9.97998E-01  9.96765E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.03452E-03 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93965E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.07426E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.11269E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.01916E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56667E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56631E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.46572E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.82371E-01 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 4999813 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66679E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66679E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.84090E+01 ;
RUNNING_TIME              (idx, 1)        =  7.50722E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18783E-01  2.18783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33335E-04  7.33335E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.28768E+00  7.28768E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.45900E-01  1.50003E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.50697E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78038 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97647E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67003E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 1397.80;
MEMSIZE                   (idx, 1)        = 760.34;
XS_MEMSIZE                (idx, 1)        = 630.92;
MAT_MEMSIZE               (idx, 1)        = 31.55;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 637.46;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 257804 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.61809E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.39952E+02 ;
TOT_SF_RATE               (idx, 1)        =  8.29560E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.61808E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.39951E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.14169E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.90452E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  4.12208E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.00185E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.71013E-01 0.00087 ];
TH232_FISS                (idx, [1:   4]) = [  1.48027E-04 0.02143  4.24881E-04 0.02143 ];
PU239_FISS                (idx, [1:   4]) = [  3.48117E-01 0.00041  9.99318E-01 1.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  8.95886E-05 0.02712  2.57089E-04 0.02710 ];
TH232_CAPT                (idx, [1:   4]) = [  4.52010E-02 0.00123  7.33553E-02 0.00117 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04154E-01 0.00052  3.31331E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  4.92378E-02 0.00114  7.99095E-02 0.00110 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001313 1.50013E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.85833E+02 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001313 1.50018E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9240133 9.23975E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5223925 5.22373E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 537015 5.37002E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001073 1.50005E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15826E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.36548E-21 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.98097E-01 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48205E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15984E-01 7.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64189E-01 6.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00031E+00 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.24834E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.58107E-02 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.56682E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.23673E+03 ;
TOT_FMASS                 (idx, 1)        =  1.23673E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86640E+00 7.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07616E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98247E-01 0.00037  3.31966E-01 0.00036  7.73668E-04 0.00908 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98129E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97840E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98129E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03520E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.27902E-03 0.00542  7.38817E-05 0.02802  6.08615E-04 0.01012  4.27548E-04 0.01256  8.89692E-04 0.00870  2.36911E-04 0.01615  4.23702E-05 0.03926 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.90289E-01 0.01622  9.23686E-03 0.01977  2.99505E-02 4.7E-05  1.07080E-01 0.00112  3.17629E-01 6.5E-06  1.33773E+00 0.00336  5.45478E+00 0.03258 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35272E-03 0.00787  7.68447E-05 0.04359  6.35665E-04 0.01548  4.33765E-04 0.01839  9.26210E-04 0.01265  2.39205E-04 0.02345  4.10345E-05 0.05621 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.79250E-01 0.02273  1.24819E-02 0.00010  2.99494E-02 3.8E-05  1.07208E-01 0.00014  3.17630E-01 8.4E-06  1.35140E+00 0.00021  1.05981E+01 0.00357 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.95385E-04 0.00081  3.95381E-04 0.00081  3.97978E-04 0.01560 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.94642E-04 0.00072  3.94639E-04 0.00072  3.97287E-04 0.01560 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.32303E-03 0.00915  7.07175E-05 0.05291  6.11275E-04 0.01799  4.42685E-04 0.02077  9.20815E-04 0.01432  2.35882E-04 0.02839  4.16542E-05 0.06775 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.83726E-01 0.02913  1.24851E-02 0.00025  2.99521E-02 0.00014  1.07224E-01 0.00023  3.17631E-01 9.7E-06  1.35132E+00 0.00039  1.06149E+01 0.00507 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79770E-04 0.00187  3.79761E-04 0.00187  3.30860E-04 0.03630 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79067E-04 0.00185  3.79058E-04 0.00185  3.30310E-04 0.03631 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.40590E-03 0.03033  7.15089E-05 0.17374  6.27636E-04 0.06180  4.97687E-04 0.06517  9.46763E-04 0.04867  2.14358E-04 0.10228  4.79445E-05 0.24714 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.48558E-01 0.08990  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07241E-01 0.00057  3.17629E-01 2.3E-05  1.35238E+00 4.2E-09  1.06912E+01 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.41553E-03 0.02975  7.23367E-05 0.16615  6.30174E-04 0.06047  4.84346E-04 0.06371  9.65884E-04 0.04754  2.15701E-04 0.10141  4.70858E-05 0.24906 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.50051E-01 0.09024  1.24811E-02 2.7E-09  2.99467E-02 0.0E+00  1.07241E-01 0.00057  3.17629E-01 2.3E-05  1.35238E+00 4.6E-09  1.06912E+01 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.36470E+00 0.03044 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.87768E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.87043E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.38851E-03 0.00587 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.16013E+00 0.00586 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.97965E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36573E-05 0.00012  3.36569E-05 0.00012  3.37667E-05 0.00247 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.32977E-04 0.00039  4.32987E-04 0.00039  4.29634E-04 0.00759 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.17263E-01 0.00017  7.17219E-01 0.00017  7.57360E-01 0.00860 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46663E+01 0.01135 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56631E+02 0.00018  1.74296E+02 0.00026 ];

