
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.011000' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.01stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 18:30:37 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 18:38:28 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89262E-01  1.00227E+00  9.95821E-01  1.00072E+00  1.00073E+00  1.00322E+00  1.00208E+00  1.00588E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.05551E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93944E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.09295E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.13142E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.96680E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56027E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55991E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.42158E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.79785E-01 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000248 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66681E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66681E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.96953E+01 ;
RUNNING_TIME              (idx, 1)        =  7.84538E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16450E-01  4.16450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16666E-04  6.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.42828E+00  7.42828E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.46900E-01  5.33333E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.84478E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.60897 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97716E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42743E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  6.00224E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.73150E-01 0.00092 ];
TH232_FISS                (idx, [1:   4]) = [  1.46356E-04 0.02046  4.18495E-04 0.02044 ];
PU239_FISS                (idx, [1:   4]) = [  3.49395E-01 0.00040  9.99322E-01 1.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.07825E-05 0.02676  2.59612E-04 0.02675 ];
TH232_CAPT                (idx, [1:   4]) = [  4.60531E-02 0.00125  7.48805E-02 0.00118 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06064E-01 0.00052  3.35064E-01 0.00045 ];
PU240_CAPT                (idx, [1:   4]) = [  5.01169E-02 0.00114  8.14889E-02 0.00108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001253 1.50013E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.67548E+02 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001253 1.50017E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9222141 9.22162E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5242833 5.24254E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 536332 5.36308E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001306 1.50005E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16202E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.39592E-21 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00126E+00 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49337E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.14897E-01 7.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64234E-01 6.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00037E+00 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.24125E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.57662E-02 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.56052E+02 0.00024 ];
INI_FMASS                 (idx, 1)        =  1.23673E+03 ;
TOT_FMASS                 (idx, 1)        =  1.23673E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86617E+00 7.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07616E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00177E+00 0.00035  3.33137E-01 0.00035  7.74740E-04 0.00904 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00129E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00094E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00129E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03843E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.24107E-03 0.00535  7.52297E-05 0.02850  6.02018E-04 0.01063  4.22752E-04 0.01215  8.69413E-04 0.00872  2.34820E-04 0.01697  3.68387E-05 0.04261 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69905E-01 0.01625  9.06938E-03 0.02045  2.99557E-02 7.2E-05  1.07213E-01 0.00017  3.17629E-01 1.2E-05  1.32617E+00 0.00463  4.85214E+00 0.03649 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.31292E-03 0.00805  7.60452E-05 0.04559  6.17950E-04 0.01575  4.32734E-04 0.01856  8.91825E-04 0.01318  2.56995E-04 0.02522  3.73742E-05 0.06350 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.74680E-01 0.02314  1.24808E-02 1.2E-05  2.99523E-02 7.0E-05  1.07227E-01 0.00021  3.17633E-01 8.1E-06  1.35168E+00 0.00027  1.05956E+01 0.00354 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.92598E-04 0.00080  3.92617E-04 0.00080  3.84327E-04 0.01484 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.93244E-04 0.00070  3.93263E-04 0.00070  3.84990E-04 0.01483 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.31837E-03 0.00915  7.49137E-05 0.04861  6.22616E-04 0.01757  4.31491E-04 0.02073  8.96612E-04 0.01513  2.52604E-04 0.02753  4.01354E-05 0.06794 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.87094E-01 0.02792  1.24807E-02 2.2E-05  2.99505E-02 6.1E-05  1.07241E-01 0.00027  3.17634E-01 1.0E-05  1.35205E+00 0.00013  1.06137E+01 0.00515 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76588E-04 0.00193  3.76581E-04 0.00193  3.21470E-04 0.03549 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77213E-04 0.00190  3.77207E-04 0.00190  3.21921E-04 0.03548 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.33414E-03 0.03098  5.26022E-05 0.17942  5.70443E-04 0.05978  4.02976E-04 0.07605  9.88179E-04 0.04988  2.73597E-04 0.09173  4.63411E-05 0.22159 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.80248E-01 0.07725  1.24811E-02 0.0E+00  2.99584E-02 0.00031  1.07218E-01 0.00048  3.17647E-01 3.8E-05  1.35238E+00 4.2E-09  1.06912E+01 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.34959E-03 0.03001  5.38232E-05 0.17730  5.80773E-04 0.05823  4.03206E-04 0.07445  9.91807E-04 0.04864  2.73072E-04 0.09210  4.69067E-05 0.22268 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.79303E-01 0.07862  1.24811E-02 0.0E+00  2.99599E-02 0.00033  1.07219E-01 0.00048  3.17647E-01 3.8E-05  1.35238E+00 4.4E-09  1.06912E+01 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.22477E+00 0.03112 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.85151E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.85788E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.29518E-03 0.00580 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.96165E+00 0.00585 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.91294E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37236E-05 0.00012  3.37230E-05 0.00012  3.40077E-05 0.00252 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.29689E-04 0.00038  4.29703E-04 0.00038  4.23095E-04 0.00782 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.14738E-01 0.00017  7.14688E-01 0.00018  7.56964E-01 0.00838 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47541E+01 0.01102 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55991E+02 0.00017  1.73976E+02 0.00025 ];

