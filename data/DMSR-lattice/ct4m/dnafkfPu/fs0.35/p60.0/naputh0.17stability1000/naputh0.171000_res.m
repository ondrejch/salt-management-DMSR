
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.171000' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.17stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:26:11 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:32:42 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483381571 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97725E-01  1.00414E+00  9.94165E-01  1.00485E+00  1.00248E+00  9.98441E-01  9.98366E-01  9.99830E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.58716E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93413E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23217E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27349E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.03386E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.28417E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.28383E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.63808E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.24407E-01 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000581 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66687E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66687E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.86256E+01 ;
RUNNING_TIME              (idx, 1)        =  6.51338E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.49967E-01  4.49967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.16668E-04  7.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.06267E+00  6.06267E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.04117E-01  2.56833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.48763E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.46549 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97416E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21779E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 1379.84;
MEMSIZE                   (idx, 1)        = 745.04;
XS_MEMSIZE                (idx, 1)        = 616.60;
MAT_MEMSIZE               (idx, 1)        = 30.57;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 634.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 249783 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.41907E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.03211E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.63415E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.41907E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03211E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.90287E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.04765E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.30895E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99929E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.98618E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.16563E-03 0.00567  6.23469E-03 0.00564 ];
PU239_FISS                (idx, [1:   4]) = [  3.44915E-01 0.00039  9.93066E-01 3.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.42862E-04 0.01649  6.99106E-04 0.01646 ];
TH232_CAPT                (idx, [1:   4]) = [  2.16038E-01 0.00058  3.49023E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  1.99243E-01 0.00054  3.21900E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  5.52643E-02 0.00106  8.92861E-02 0.00105 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000912 1.50009E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 5.71423E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000912 1.50066E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9283290 9.28564E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5209086 5.21050E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 509466 5.09574E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001842 1.50057E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15530E-11 0.00019 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.76707E-22 0.00019 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.96066E-01 0.00019 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47421E-01 0.00019 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.18611E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66032E-01 6.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99882E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.41558E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.39675E-02 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.28413E+02 0.00024 ];
INI_FMASS                 (idx, 1)        =  1.70724E+04 ;
TOT_FMASS                 (idx, 1)        =  1.70724E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86703E+00 9.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07553E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95952E-01 0.00036  3.31183E-01 0.00036  7.88471E-04 0.00870 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96450E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96230E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96450E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03150E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.36003E-03 0.00523  7.98025E-05 0.02984  6.07614E-04 0.01053  4.37809E-04 0.01275  9.38467E-04 0.00836  2.46925E-04 0.01645  4.94102E-05 0.03694 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.90638E-01 0.01590  9.05269E-03 0.02051  3.00231E-02 0.00018  1.07666E-01 0.00031  3.17784E-01 2.9E-05  1.31653E+00 0.00453  5.24716E+00 0.03197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.34167E-03 0.00795  7.99453E-05 0.04652  6.02947E-04 0.01584  4.36813E-04 0.01887  9.25462E-04 0.01284  2.49966E-04 0.02420  4.65329E-05 0.05864 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.87389E-01 0.02436  1.24766E-02 5.1E-05  3.00182E-02 0.00024  1.07639E-01 0.00043  3.17775E-01 3.8E-05  1.34029E+00 0.00077  9.32652E+00 0.01294 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.24310E-04 0.00093  3.24313E-04 0.00093  3.23093E-04 0.01676 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22954E-04 0.00083  3.22957E-04 0.00083  3.21721E-04 0.01675 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.37205E-03 0.00877  8.28867E-05 0.04909  6.22147E-04 0.01734  4.45660E-04 0.02077  9.30236E-04 0.01473  2.43793E-04 0.02753  4.73285E-05 0.06593 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.79839E-01 0.02812  1.24761E-02 7.6E-05  3.00194E-02 0.00032  1.07590E-01 0.00050  3.17756E-01 5.0E-05  1.33982E+00 0.00109  9.49084E+00 0.01891 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12795E-04 0.00206  3.12792E-04 0.00207  2.72902E-04 0.03993 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11496E-04 0.00204  3.11493E-04 0.00204  2.71999E-04 0.04000 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.33167E-03 0.03046  8.44962E-05 0.15107  5.93925E-04 0.06138  4.37418E-04 0.07000  8.85776E-04 0.04745  2.75983E-04 0.08643  5.40701E-05 0.21522 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.99887E-01 0.08337  1.24716E-02 0.00024  3.00090E-02 0.00075  1.07599E-01 0.00127  3.17790E-01 0.00015  1.34575E+00 0.00153  9.16739E+00 0.05683 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.31637E-03 0.03027  8.72216E-05 0.14499  5.81485E-04 0.06104  4.38205E-04 0.06898  8.82124E-04 0.04750  2.76175E-04 0.08545  5.11607E-05 0.22305 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.95311E-01 0.08367  1.24716E-02 0.00024  3.00097E-02 0.00075  1.07603E-01 0.00128  3.17789E-01 0.00014  1.34560E+00 0.00154  9.16739E+00 0.05683 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.47954E+00 0.03046 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19188E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17857E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.35758E-03 0.00505 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.38626E+00 0.00502 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.70290E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12804E-05 0.00013  3.12804E-05 0.00013  3.12835E-05 0.00266 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.77838E-04 0.00048  3.77839E-04 0.00048  3.77913E-04 0.00928 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.49708E-01 0.00025  5.49700E-01 0.00025  5.67171E-01 0.00886 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43435E+01 0.01071 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.28383E+02 0.00020  1.55984E+02 0.00028 ];

