
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.071000' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.07stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 19:17:41 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 19:24:44 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483402661 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00401E+00  1.00053E+00  9.99631E-01  9.99053E-01  9.98968E-01  9.96983E-01  9.98595E-01  1.00223E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.42171E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93578E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.16755E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.20803E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.46120E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40356E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40321E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.97087E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.54291E-01 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000357 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66688E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66688E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.33159E+01 ;
RUNNING_TIME              (idx, 1)        =  7.05355E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.13933E-01  4.13933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16665E-04  6.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.63897E+00  6.63897E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.50033E-01  8.15000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.04532E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.55873 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97608E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.35373E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.36408E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14588E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.48537E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.36408E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.14588E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.63689E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.41019E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  7.38095E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99929E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.67612E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  9.51396E-04 0.00804  2.73226E-03 0.00802 ];
PU239_FISS                (idx, [1:   4]) = [  3.47084E-01 0.00040  9.96834E-01 2.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.51042E-04 0.02092  4.33845E-04 0.02091 ];
TH232_CAPT                (idx, [1:   4]) = [  1.48572E-01 0.00070  2.40817E-01 0.00059 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02716E-01 0.00053  3.28591E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.35255E-02 0.00111  8.67612E-02 0.00108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002099 1.50021E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.50537E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002099 1.50046E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9254750 9.25511E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5223261 5.22345E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 523929 5.23945E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001940 1.50025E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15802E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.61557E-21 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.98080E-01 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48176E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16899E-01 9.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65075E-01 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99881E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.77597E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.49250E-02 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40326E+02 0.00024 ];
INI_FMASS                 (idx, 1)        =  7.16791E+03 ;
TOT_FMASS                 (idx, 1)        =  7.16791E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86660E+00 8.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07591E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98199E-01 0.00035  3.31960E-01 0.00035  7.83607E-04 0.00881 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98250E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98251E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98250E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03438E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.31543E-03 0.00534  7.58479E-05 0.03126  6.04456E-04 0.01051  4.30696E-04 0.01242  9.11009E-04 0.00830  2.49108E-04 0.01682  4.43110E-05 0.03848 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.88577E-01 0.01557  8.60985E-03 0.02236  2.99854E-02 0.00013  1.07293E-01 0.00113  3.17703E-01 1.7E-05  1.31715E+00 0.00504  5.27844E+00 0.03281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35132E-03 0.00790  7.69614E-05 0.04532  6.06009E-04 0.01566  4.43226E-04 0.01835  9.37719E-04 0.01273  2.45771E-04 0.02571  4.16286E-05 0.05523 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.73837E-01 0.02138  1.24776E-02 4.9E-05  2.99856E-02 0.00018  1.07407E-01 0.00029  3.17711E-01 2.3E-05  1.34658E+00 0.00056  9.95852E+00 0.00974 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56691E-04 0.00083  3.56703E-04 0.00083  3.50652E-04 0.01667 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56007E-04 0.00074  3.56019E-04 0.00074  3.50009E-04 0.01667 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.35090E-03 0.00882  7.87968E-05 0.05129  6.09966E-04 0.01758  4.34869E-04 0.02153  9.33148E-04 0.01415  2.51705E-04 0.02825  4.24182E-05 0.06787 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.80887E-01 0.02806  1.24786E-02 5.7E-05  2.99839E-02 0.00024  1.07461E-01 0.00046  3.17717E-01 3.2E-05  1.34859E+00 0.00053  9.84544E+00 0.01681 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42390E-04 0.00190  3.42416E-04 0.00191  2.77092E-04 0.03671 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.41743E-04 0.00188  3.41769E-04 0.00188  2.76636E-04 0.03673 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.40276E-03 0.03171  1.10564E-04 0.15235  6.23373E-04 0.06324  4.46940E-04 0.07745  9.13711E-04 0.04881  2.66549E-04 0.09600  4.16176E-05 0.21998 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.37487E-01 0.08838  1.24789E-02 0.00012  2.99779E-02 0.00055  1.07502E-01 0.00120  3.17709E-01 0.00011  1.35090E+00 0.00077  1.02426E+01 0.03048 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.40750E-03 0.03027  1.09288E-04 0.14467  6.32706E-04 0.06133  4.43931E-04 0.07562  9.13423E-04 0.04747  2.63943E-04 0.09148  4.42103E-05 0.21423 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.30653E-01 0.08681  1.24789E-02 0.00012  2.99782E-02 0.00055  1.07502E-01 0.00120  3.17711E-01 0.00011  1.35090E+00 0.00077  1.02426E+01 0.03048 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.04100E+00 0.03170 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50186E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.49516E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.35396E-03 0.00568 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.72529E+00 0.00575 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.21436E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.23209E-05 0.00012  3.23208E-05 0.00012  3.23869E-05 0.00265 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.98481E-04 0.00041  3.98492E-04 0.00041  3.92792E-04 0.00846 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22615E-01 0.00021  6.22600E-01 0.00021  6.46654E-01 0.00884 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43800E+01 0.01162 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40321E+02 0.00019  1.64998E+02 0.00026 ];

