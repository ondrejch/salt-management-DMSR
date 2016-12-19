
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
INPUT_FILE_NAME           (idx, [1: 27])  = './flibe_puga_critsearch2800' ;
WORKING_DIRECTORY         (idx, [1:115])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flibe_puga_critsearch2stability800' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664893.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 16 22:43:54 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 16 22:49:37 2016' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1481946234 ;
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
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00734E+00  9.95968E-01  1.00169E+00  9.96381E-01  1.00011E+00  1.00574E+00  1.00243E+00  1.00289E+00  9.97181E-01  1.00443E+00  9.97141E-01  1.00211E+00  9.99593E-01  1.00209E+00  9.98167E-01  9.94169E-01  9.98727E-01  9.93049E-01  9.99274E-01  9.99180E-01  9.99007E-01  1.00214E+00  9.91823E-01  1.00539E+00  1.00327E+00  1.00522E+00  1.00334E+00  1.00119E+00  9.91090E-01  9.99767E-01  1.00015E+00  1.00045E+00  1.00107E+00  1.00354E+00  1.00125E+00  1.00217E+00  1.00190E+00  9.97594E-01  1.00314E+00  9.95182E-01  1.00634E+00  9.98327E-01  9.96914E-01  1.00041E+00  9.98740E-01  9.96021E-01  9.92516E-01  1.00441E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47006E-03 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98530E-01 9.6E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38638E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39552E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52533E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.71752E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.71729E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.28534E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.41491E-02 0.00212  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001003 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00201E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00201E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.56629E+02 ;
RUNNING_TIME              (idx, 1)        =  5.71180E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.36217E-01  1.36217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.46667E-03  2.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.57255E+00  5.57255E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.71112E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 44.92961 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.60451E+01 0.00054 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51516E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128981.20 ;
ALLOC_MEMSIZE             (idx, 1)        = 23870.79;
MEMSIZE                   (idx, 1)        = 992.72;
XS_MEMSIZE                (idx, 1)        = 681.97;
MAT_MEMSIZE               (idx, 1)        = 27.75;
RES_MEMSIZE               (idx, 1)        = 1.22;
MISC_MEMSIZE              (idx, 1)        = 281.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 22878.07;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 225628 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 42 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 42 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1025 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.01814E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.55285E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.10870E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01814E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.55285E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.22177E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.54536E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.50907E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65296E-04 0.00058  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.76980E-02 0.00456 ];
PU239_FISS                (idx, [1:   4]) = [  3.46022E-01 0.00099  9.99968E-01 5.7E-06 ];
PU240_FISS                (idx, [1:   4]) = [  1.11947E-05 0.17609  3.23943E-05 0.17639 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03542E-01 0.00119  3.22201E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  1.52198E-02 0.00457  2.40863E-02 0.00440 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 3000923 3.00092E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.77254E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 3000923 3.02865E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1894130 1.91092E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1037360 1.04670E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 69513 7.01032E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 3001003 3.02773E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14987E-11 0.00027 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.00964E-19 0.00027 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90290E-01 0.00027 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45677E-01 0.00027 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.31149E-01 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.76826E-01 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91778E-01 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.81900E+02 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31738E-02 0.00493 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.71942E+02 0.00037 ];
INI_FMASS                 (idx, 1)        =  3.82063E+01 ;
TOT_FMASS                 (idx, 1)        =  3.82063E+01 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86478E+00 6.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07620E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99325E-01 0.00079  9.97311E-01 0.00078  2.20836E-03 0.02025 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99464E-01 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98677E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99464E-01 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02340E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.27417E-03 0.01269  7.32475E-05 0.06820  6.03790E-04 0.02359  4.15814E-04 0.02814  9.08986E-04 0.02076  2.33237E-04 0.03999  3.91009E-05 0.08863 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.75969E-01 0.03663  4.34342E-03 0.06128  2.89285E-02 0.00840  9.94401E-02 0.01247  3.15714E-01 0.00348  9.92647E-01 0.02695  2.33067E+00 0.08479 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.21417E-03 0.01795  6.84374E-05 0.10260  5.79147E-04 0.03367  4.19430E-04 0.04354  8.81135E-04 0.02763  2.28389E-04 0.05803  3.76345E-05 0.12428 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67206E-01 0.04736  1.24811E-02 0.0E+00  2.99467E-02 6.0E-09  1.07155E-01 0.0E+00  3.17619E-01 2.3E-09  1.35238E+00 3.5E-09  1.06912E+01 1.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.90284E-04 0.00165  8.90262E-04 0.00165  8.88244E-04 0.03157 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.89384E-04 0.00141  8.89361E-04 0.00141  8.87816E-04 0.03159 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.20934E-03 0.02058  6.69409E-05 0.12286  5.90102E-04 0.03910  3.85945E-04 0.04913  9.00999E-04 0.03430  2.26082E-04 0.06939  3.92745E-05 0.15662 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.73151E-01 0.06560  1.24811E-02 0.0E+00  2.99467E-02 4.3E-09  1.07155E-01 6.3E-09  3.17619E-01 0.0E+00  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.87756E-04 0.00398  8.87646E-04 0.00399  4.94693E-04 0.07726 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.86884E-04 0.00391  8.86779E-04 0.00391  4.93975E-04 0.07739 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.39307E-03 0.06956  5.27987E-05 0.41053  7.09417E-04 0.12640  3.31551E-04 0.17493  1.01381E-03 0.11973  2.51151E-04 0.20831  3.43504E-05 0.54234 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.37095E-01 0.16065  1.24811E-02 4.0E-09  2.99467E-02 0.0E+00  1.07155E-01 5.9E-09  3.17619E-01 1.9E-09  1.35238E+00 6.3E-09  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.36039E-03 0.06733  5.14797E-05 0.39395  7.06832E-04 0.12307  3.34290E-04 0.17141  9.96321E-04 0.11548  2.42701E-04 0.20587  2.87609E-05 0.49815 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.23558E-01 0.15265  1.24811E-02 4.0E-09  2.99467E-02 0.0E+00  1.07155E-01 6.2E-09  3.17619E-01 2.6E-09  1.35238E+00 7.8E-09  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.71130E+00 0.06911 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.90089E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.89219E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.26658E-03 0.01196 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.54791E+00 0.01201 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.48252E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78598E-05 0.00019  2.78602E-05 0.00019  2.77214E-05 0.00413 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.96844E-04 0.00065  8.96827E-04 0.00066  9.01506E-04 0.01357 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.40144E-01 0.00019  9.40182E-01 0.00020  1.01010E+00 0.02045 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43397E+01 0.02460 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.71729E+02 0.00045  2.80284E+02 0.00069 ];

