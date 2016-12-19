
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
INPUT_FILE_NAME           (idx, [1: 28])  = './flibe_puga_critsearch21100' ;
WORKING_DIRECTORY         (idx, [1:116])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flibe_puga_critsearch2stability1100' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664893.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 16 22:55:23 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 16 23:01:00 2016' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1481946923 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.96283E-01  1.00067E+00  9.98496E-01  9.98109E-01  9.93991E-01  1.00275E+00  1.00459E+00  9.93937E-01  9.98229E-01  1.00114E+00  1.00745E+00  1.00205E+00  1.00465E+00  9.88246E-01  9.93244E-01  9.99802E-01  1.00488E+00  1.00255E+00  1.00023E+00  9.94284E-01  1.00385E+00  1.00240E+00  9.94004E-01  1.00444E+00  9.92604E-01  9.99309E-01  1.00447E+00  1.00468E+00  9.99616E-01  1.00589E+00  1.00317E+00  9.96883E-01  1.00080E+00  9.99562E-01  9.94044E-01  1.00371E+00  9.99376E-01  9.95097E-01  1.00783E+00  9.99509E-01  9.95897E-01  9.93524E-01  1.00395E+00  1.00753E+00  1.00179E+00  9.98856E-01  1.00276E+00  9.98856E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.47437E-03 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98526E-01 1.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42540E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43450E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.49195E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.70316E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.70293E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.16707E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.35873E-02 0.00198  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000670 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00134E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00134E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.52128E+02 ;
RUNNING_TIME              (idx, 1)        =  5.63248E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.43233E-01  1.43233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.35000E-03  3.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.48522E+00  5.48522E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.63167E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 44.76319 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.59576E+01 0.00066 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49090E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.65012E-04 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.78681E-02 0.00484 ];
PU239_FISS                (idx, [1:   4]) = [  3.46073E-01 0.00098  9.99976E-01 4.6E-06 ];
PU240_FISS                (idx, [1:   4]) = [  8.17747E-06 0.19523  2.35884E-05 0.19531 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03623E-01 0.00137  3.23226E-01 0.00110 ];
PU240_CAPT                (idx, [1:   4]) = [  1.53160E-02 0.00482  2.43113E-02 0.00473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 3000798 3.00080E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.79749E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 3000798 3.02877E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1891706 1.90880E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1039036 1.04865E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 69928 7.05206E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 3000670 3.02797E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15091E-11 0.00026 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.01236E-19 0.00026 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.91182E-01 0.00026 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45989E-01 0.00026 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.30739E-01 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.76728E-01 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90074E-01 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.78743E+02 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.32720E-02 0.00487 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.70028E+02 0.00038 ];
INI_FMASS                 (idx, 1)        =  3.82063E+01 ;
TOT_FMASS                 (idx, 1)        =  3.82063E+01 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86478E+00 7.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07620E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00134E+00 0.00078  9.99047E-01 0.00077  2.33926E-03 0.01995 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00037E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00130E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00037E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02443E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34171E-03 0.01271  7.60595E-05 0.06538  6.22313E-04 0.02437  4.38490E-04 0.02728  9.22673E-04 0.01965  2.42514E-04 0.03855  3.96596E-05 0.09081 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69337E-01 0.03666  4.59304E-03 0.05867  2.91082E-02 0.00760  9.94401E-02 0.01247  3.15714E-01 0.00348  1.01428E+00 0.02585  2.26653E+00 0.08631 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.29169E-03 0.01701  7.42804E-05 0.09020  6.23316E-04 0.03493  4.29268E-04 0.03875  8.90585E-04 0.02758  2.36311E-04 0.05664  3.79305E-05 0.13498 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66419E-01 0.05221  1.24811E-02 0.0E+00  2.99467E-02 6.0E-09  1.07155E-01 0.0E+00  3.17619E-01 2.2E-09  1.35238E+00 3.5E-09  1.06912E+01 2.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.87389E-04 0.00156  8.87446E-04 0.00156  8.12473E-04 0.02980 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.88303E-04 0.00134  8.88357E-04 0.00135  8.14324E-04 0.02987 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.34728E-03 0.02008  7.32676E-05 0.11889  6.44010E-04 0.03831  4.18027E-04 0.04617  9.30303E-04 0.03177  2.38746E-04 0.06327  4.29274E-05 0.15516 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.74066E-01 0.06463  1.24811E-02 0.0E+00  2.99467E-02 4.6E-09  1.07155E-01 6.3E-09  3.17619E-01 0.0E+00  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.90758E-04 0.00370  8.90488E-04 0.00369  5.02689E-04 0.07538 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.91614E-04 0.00357  8.91345E-04 0.00357  5.02863E-04 0.07514 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.53121E-03 0.06393  8.69189E-05 0.35141  6.76750E-04 0.12387  5.02944E-04 0.14463  9.78342E-04 0.10381  2.48489E-04 0.19713  3.77639E-05 0.39164 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.43549E-01 0.17673  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 7.3E-09  3.17619E-01 3.5E-09  1.35238E+00 5.3E-09  1.06912E+01 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.50864E-03 0.06305  8.98177E-05 0.34020  6.66047E-04 0.12312  4.90133E-04 0.14919  9.83974E-04 0.10055  2.40359E-04 0.20096  3.83083E-05 0.37614 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.56040E-01 0.17415  1.24811E-02 3.9E-09  2.99467E-02 0.0E+00  1.07155E-01 7.3E-09  3.17619E-01 3.6E-09  1.35238E+00 0.0E+00  1.06912E+01 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.89663E+00 0.06504 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.88827E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.89739E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.49668E-03 0.01332 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.81199E+00 0.01343 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.47876E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78967E-05 0.00019  2.78966E-05 0.00019  2.78948E-05 0.00396 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.91289E-04 0.00068  8.91290E-04 0.00068  8.89373E-04 0.01339 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.39825E-01 0.00019  9.39860E-01 0.00020  1.01677E+00 0.02129 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44124E+01 0.02526 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.70293E+02 0.00046  2.79200E+02 0.00067 ];

