
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.09900' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.09stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 19:32:26 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 19:39:16 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483403546 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00445E+00  9.96928E-01  1.00251E+00  9.97807E-01  9.95254E-01  1.00121E+00  9.98730E-01  1.00310E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.49167E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93508E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.17390E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.21481E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.37212E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37698E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37663E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.90553E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.49984E-01 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000298 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66685E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66685E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.09893E+01 ;
RUNNING_TIME              (idx, 1)        =  6.82428E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41250E-01  3.41250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.16665E-04  7.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.48228E+00  6.48228E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.23150E-01  1.48583E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.67560E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.47174 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97433E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23672E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32048.12 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.55450E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30584E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.69272E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.55450E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.30584E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.86540E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.88625E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  8.41133E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99818E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.98053E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  1.20892E-03 0.00766  3.46915E-03 0.00763 ];
PU239_FISS                (idx, [1:   4]) = [  3.47082E-01 0.00040  9.96048E-01 2.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.68361E-04 0.02023  4.83028E-04 0.02021 ];
TH232_CAPT                (idx, [1:   4]) = [  1.64691E-01 0.00063  2.67141E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01642E-01 0.00053  3.27084E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  5.37130E-02 0.00110  8.71268E-02 0.00105 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001509 1.50015E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.29723E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001509 1.50048E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9249179 9.25013E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5227866 5.22851E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 524618 5.24665E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001663 1.50033E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15882E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.26770E-21 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.98849E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48429E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16605E-01 9.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65034E-01 6.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99697E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.69019E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.49661E-02 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37649E+02 0.00022 ];
INI_FMASS                 (idx, 1)        =  9.14109E+03 ;
TOT_FMASS                 (idx, 1)        =  9.14109E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86672E+00 8.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07583E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99348E-01 0.00036  3.32317E-01 0.00036  7.64342E-04 0.00945 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99064E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99199E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99064E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03527E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.26351E-03 0.00535  7.55110E-05 0.02858  5.89568E-04 0.01034  4.25517E-04 0.01264  8.90466E-04 0.00860  2.38697E-04 0.01665  4.37504E-05 0.03991 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.86767E-01 0.01645  9.13684E-03 0.02017  2.99948E-02 0.00015  1.07249E-01 0.00160  3.17721E-01 2.0E-05  1.32628E+00 0.00407  4.94556E+00 0.03463 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.29370E-03 0.00818  7.41115E-05 0.04629  6.08910E-04 0.01584  4.28633E-04 0.01983  9.04776E-04 0.01309  2.33508E-04 0.02364  4.37584E-05 0.06032 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.79403E-01 0.02361  1.24781E-02 8.5E-05  2.99919E-02 0.00021  1.07516E-01 0.00040  3.17721E-01 2.5E-05  1.34583E+00 0.00059  9.77471E+00 0.01111 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49114E-04 0.00085  3.49124E-04 0.00086  3.42137E-04 0.01635 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48842E-04 0.00076  3.48852E-04 0.00076  3.41956E-04 0.01637 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.29884E-03 0.00950  7.37504E-05 0.05150  6.03875E-04 0.01791  4.30866E-04 0.02134  8.99771E-04 0.01492  2.45823E-04 0.02776  4.47568E-05 0.06442 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.89391E-01 0.02724  1.24800E-02 0.00014  2.99946E-02 0.00031  1.07536E-01 0.00054  3.17708E-01 3.2E-05  1.34658E+00 0.00067  9.77372E+00 0.01706 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35860E-04 0.00205  3.35902E-04 0.00206  2.55095E-04 0.03805 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.35603E-04 0.00202  3.35645E-04 0.00203  2.54823E-04 0.03805 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.20168E-03 0.03151  3.82916E-05 0.20509  5.73866E-04 0.06011  4.36505E-04 0.07243  8.87349E-04 0.05034  2.17762E-04 0.09761  4.79052E-05 0.21993 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.51558E-01 0.07840  1.24768E-02 0.00024  2.99770E-02 0.00055  1.07472E-01 0.00109  3.17748E-01 8.5E-05  1.34534E+00 0.00174  9.56977E+00 0.04902 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.21216E-03 0.03073  3.95554E-05 0.19661  5.80577E-04 0.05960  4.33046E-04 0.07049  8.92437E-04 0.04929  2.17552E-04 0.09551  4.89946E-05 0.21521 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.59709E-01 0.07803  1.24768E-02 0.00024  2.99762E-02 0.00054  1.07475E-01 0.00109  3.17751E-01 8.6E-05  1.34522E+00 0.00176  9.56977E+00 0.04902 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.55292E+00 0.03133 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42947E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42682E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.28758E-03 0.00647 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.67139E+00 0.00647 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.10948E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.20415E-05 0.00012  3.20415E-05 0.00012  3.20529E-05 0.00252 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.93529E-04 0.00043  3.93533E-04 0.00043  3.92054E-04 0.00916 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06820E-01 0.00020  6.06799E-01 0.00021  6.32829E-01 0.00899 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43372E+01 0.01091 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37663E+02 0.00019  1.63089E+02 0.00027 ];

