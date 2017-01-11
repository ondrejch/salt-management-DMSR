
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.04850' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.04stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 18:54:45 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 19:01:46 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483401285 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00750E+00  9.99793E-01  9.97342E-01  9.96974E-01  1.00475E+00  9.98576E-01  1.00111E+00  9.93960E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.22885E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93771E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12256E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.16203E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.70043E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46730E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46695E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.17233E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.64664E-01 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000707 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66683E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66683E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.40919E+01 ;
RUNNING_TIME              (idx, 1)        =  7.01613E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50417E-01  2.50417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.50001E-04  8.50001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.76485E+00  6.76485E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.99267E-01  1.90000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.99708E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.70965 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97740E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56572E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.07395E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.02161E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.16945E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.07395E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.02161E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.28874E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68487E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.81106E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99938E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.91995E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  5.50636E-04 0.01116  1.57725E-03 0.01116 ];
PU239_FISS                (idx, [1:   4]) = [  3.48449E-01 0.00038  9.98061E-01 2.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.26343E-04 0.02461  3.61887E-04 0.02458 ];
TH232_CAPT                (idx, [1:   4]) = [  1.09404E-01 0.00080  1.77762E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03296E-01 0.00054  3.30328E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.16900E-02 0.00117  8.39878E-02 0.00112 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002021 1.50020E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.55503E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002021 1.50036E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9232517 9.23258E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5237452 5.23749E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 531469 5.31477E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001438 1.50016E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16094E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.75992E-21 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00054E+00 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49034E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15538E-01 8.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64572E-01 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99897E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.95777E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.54277E-02 0.00165 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46693E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  4.20645E+03 ;
TOT_FMASS                 (idx, 1)        =  4.20645E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86659E+00 8.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07603E+02 4.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00079E+00 0.00035  3.32867E-01 0.00035  7.71936E-04 0.00894 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00064E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00069E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00064E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03739E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.27558E-03 0.00546  7.74345E-05 0.02909  6.00075E-04 0.01057  4.24929E-04 0.01249  8.90900E-04 0.00826  2.43162E-04 0.01644  3.90809E-05 0.04177 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.73993E-01 0.01604  9.13764E-03 0.02017  2.99617E-02 8.1E-05  1.07288E-01 0.00016  3.17658E-01 1.9E-05  1.32730E+00 0.00423  4.86380E+00 0.03604 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.33201E-03 0.00786  7.43177E-05 0.04289  6.09065E-04 0.01614  4.34661E-04 0.01904  9.23626E-04 0.01288  2.48697E-04 0.02387  4.16459E-05 0.05921 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.88052E-01 0.02410  1.24793E-02 3.5E-05  2.99613E-02 9.8E-05  1.07285E-01 0.00022  3.17657E-01 2.5E-05  1.34801E+00 0.00061  1.03191E+01 0.00738 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71604E-04 0.00079  3.71634E-04 0.00080  3.59964E-04 0.01512 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71859E-04 0.00072  3.71889E-04 0.00072  3.60235E-04 0.01511 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.31724E-03 0.00896  7.65953E-05 0.04875  6.05975E-04 0.01792  4.41898E-04 0.02076  8.96466E-04 0.01478  2.51342E-04 0.02678  4.49648E-05 0.06517 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.00039E-01 0.02775  1.24806E-02 2.4E-05  2.99622E-02 0.00018  1.07305E-01 0.00031  3.17663E-01 4.4E-05  1.34847E+00 0.00058  1.03724E+01 0.01004 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56797E-04 0.00191  3.56861E-04 0.00191  3.00240E-04 0.04073 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.57038E-04 0.00187  3.57102E-04 0.00188  3.00459E-04 0.04076 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.22252E-03 0.03106  8.95737E-05 0.16192  5.35988E-04 0.05900  4.62714E-04 0.07476  8.60192E-04 0.05129  2.25452E-04 0.09859  4.86013E-05 0.19028 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.40273E-01 0.08860  1.24798E-02 0.00010  2.99560E-02 0.00031  1.07292E-01 0.00073  3.17673E-01 5.6E-05  1.34836E+00 0.00132  1.01496E+01 0.03003 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.22717E-03 0.03064  8.54972E-05 0.16133  5.37456E-04 0.05773  4.70781E-04 0.07379  8.56935E-04 0.04995  2.31338E-04 0.09490  4.51637E-05 0.18374 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.42099E-01 0.08806  1.24798E-02 0.00010  2.99560E-02 0.00031  1.07294E-01 0.00073  3.17675E-01 5.7E-05  1.34836E+00 0.00132  1.01496E+01 0.03003 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.23937E+00 0.03098 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64465E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64711E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.29275E-03 0.00583 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.29302E+00 0.00587 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.52144E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27994E-05 0.00012  3.27989E-05 0.00012  3.30234E-05 0.00265 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.11774E-04 0.00040  4.11801E-04 0.00040  3.99960E-04 0.00786 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60199E-01 0.00019  6.60166E-01 0.00019  6.92828E-01 0.00869 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48922E+01 0.01119 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46695E+02 0.00018  1.68921E+02 0.00026 ];

