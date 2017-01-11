
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.07900' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.07stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 00:09:06 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 00:55:21 2016' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97162E-01  9.95322E-01  9.99390E-01  1.00533E+00  9.97044E-01  1.00320E+00  1.00454E+00  9.98014E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.19440E-03 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97806E-01 7.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43232E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44586E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.47256E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83648E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83630E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.49271E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.84019E-02 0.00096  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000770 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68826E+02 ;
RUNNING_TIME              (idx, 1)        =  4.62549E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.89833E-02  6.89833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16667E-04  6.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61853E+01  4.61853E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62548E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97377 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98419E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96366E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.57 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.98301E-05 0.00027  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.25274E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  3.94773E-04 0.01272  1.14033E-03 0.01270 ];
PU239_FISS                (idx, [1:   4]) = [  3.45758E-01 0.00044  9.98808E-01 1.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.77886E-05 0.06076  5.13574E-05 0.06067 ];
TH232_CAPT                (idx, [1:   4]) = [  2.10657E-01 0.00060  3.30870E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04068E-01 0.00059  3.20523E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  2.31632E-02 0.00171  3.63811E-02 0.00164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001310 1.50013E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.31434E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001310 1.51327E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9548707 9.63191E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5191531 5.23708E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 260532 2.62446E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000770 1.51314E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15075E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.08863E-21 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90922E-01 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45961E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.36691E-01 6.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.82653E-01 4.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91504E-01 0.00027 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.98973E+02 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.73471E-02 0.00233 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.83619E+02 0.00019 ];
INI_FMASS                 (idx, 1)        =  5.50958E+03 ;
TOT_FMASS                 (idx, 1)        =  5.50958E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86426E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07608E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00001E+00 0.00039  9.97767E-01 0.00039  2.25459E-03 0.00936 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99625E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99438E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99625E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01743E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.30253E-03 0.00528  7.76399E-05 0.03115  6.20680E-04 0.01032  4.25546E-04 0.01284  8.96156E-04 0.00835  2.39223E-04 0.01799  4.32836E-05 0.03954 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.88525E-01 0.01611  1.21894E-02 0.00894  2.99640E-02 8.8E-05  1.07285E-01 0.00015  3.17652E-01 9.2E-06  1.35034E+00 0.00023  9.43195E+00 0.01985 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.27869E-03 0.00835  7.56818E-05 0.04893  6.14989E-04 0.01581  4.24514E-04 0.02033  8.85034E-04 0.01369  2.38114E-04 0.02475  4.03532E-05 0.05994 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.78637E-01 0.02243  1.24807E-02 1.5E-05  2.99632E-02 0.00014  1.07285E-01 0.00019  3.17652E-01 1.4E-05  1.35042E+00 0.00033  1.04654E+01 0.00611 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.44624E-04 0.00069  5.44614E-04 0.00069  5.48045E-04 0.01421 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.44608E-04 0.00061  5.44598E-04 0.00060  5.47999E-04 0.01419 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.25031E-03 0.00950  7.39172E-05 0.05024  6.10814E-04 0.01751  4.18357E-04 0.02218  8.79083E-04 0.01566  2.25954E-04 0.03061  4.21897E-05 0.06969 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.84090E-01 0.02869  1.24804E-02 2.9E-05  2.99604E-02 0.00012  1.07283E-01 0.00024  3.17647E-01 1.4E-05  1.35097E+00 0.00029  1.03188E+01 0.01206 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.42236E-04 0.00165  5.42204E-04 0.00165  5.57642E-04 0.03765 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.42216E-04 0.00160  5.42184E-04 0.00160  5.57461E-04 0.03761 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.33583E-03 0.03186  8.22446E-05 0.15923  5.74730E-04 0.05987  4.76176E-04 0.07603  9.30082E-04 0.05259  2.32274E-04 0.09921  4.03221E-05 0.19213 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.75401E-01 0.07955  1.24811E-02 0.0E+00  2.99560E-02 0.00031  1.07291E-01 0.00072  3.17654E-01 5.1E-05  1.35125E+00 0.00084  1.02800E+01 0.02788 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.33257E-03 0.03087  8.08181E-05 0.15523  5.72266E-04 0.05643  4.83077E-04 0.07312  9.27626E-04 0.05122  2.29222E-04 0.09788  3.95635E-05 0.19334 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.64859E-01 0.07843  1.24811E-02 0.0E+00  2.99561E-02 0.00031  1.07300E-01 0.00074  3.17652E-01 5.0E-05  1.35125E+00 0.00084  1.02800E+01 0.02788 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.30997E+00 0.03177 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.43422E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.43401E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.29173E-03 0.00644 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.21714E+00 0.00641 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16197E-06 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.82945E-05 8.7E-05  2.82944E-05 8.7E-05  2.83232E-05 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.47334E-04 0.00032  5.47333E-04 0.00032  5.48221E-04 0.00698 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.10336E-01 0.00015  8.10361E-01 0.00015  8.06285E-01 0.00774 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47693E+01 0.01127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83630E+02 0.00019  2.06610E+02 0.00026 ];

