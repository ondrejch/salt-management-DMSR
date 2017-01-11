
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.22800' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.22stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 14:00:07 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 14:06:05 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483383607 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00343E+00  9.98569E-01  9.98754E-01  9.98414E-01  1.00002E+00  1.00135E+00  1.00327E+00  9.96200E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.56666E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93433E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23470E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27595E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.92312E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25031E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24997E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.56563E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.14282E-01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000439 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66688E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66688E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.61525E+01 ;
RUNNING_TIME              (idx, 1)        =  5.97868E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18183E-01  2.18183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33335E-04  6.33335E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.75983E+00  5.75983E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.49533E-01  2.73333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.97588E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.71951 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97285E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57951E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.01991E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53684E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.28841E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.01991E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.53684E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.62388E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.54975E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.63406E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99696E-05 0.00020  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.25058E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.71164E-03 0.00502  7.74646E-03 0.00499 ];
PU239_FISS                (idx, [1:   4]) = [  3.47015E-01 0.00038  9.91428E-01 4.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.89015E-04 0.01523  8.25842E-04 0.01523 ];
TH232_CAPT                (idx, [1:   4]) = [  2.31554E-01 0.00057  3.75884E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  1.98219E-01 0.00051  3.21784E-01 0.00045 ];
PU240_CAPT                (idx, [1:   4]) = [  5.47056E-02 0.00105  8.88076E-02 0.00103 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002487 1.50025E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 7.25755E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002487 1.50097E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9241532 9.24484E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5251045 5.25293E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 509353 5.09486E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001930 1.50073E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16369E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.27700E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00350E+00 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49972E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16081E-01 1.0E-04 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66052E-01 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99493E-01 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.30136E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.39477E-02 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.24990E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.20522E+04 ;
TOT_FMASS                 (idx, 1)        =  2.20522E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86737E+00 9.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07537E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00416E+00 0.00034  3.33920E-01 0.00034  7.89204E-04 0.00883 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00399E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00405E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00399E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03928E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34678E-03 0.00544  7.66136E-05 0.02847  6.11671E-04 0.01027  4.28941E-04 0.01223  9.26661E-04 0.00872  2.55547E-04 0.01592  4.73505E-05 0.03645 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.78991E-01 0.01533  9.12160E-03 0.02023  3.00483E-02 0.00022  1.07506E-01 0.00197  3.17811E-01 3.4E-05  1.31872E+00 0.00409  4.93024E+00 0.03309 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.36873E-03 0.00812  7.64838E-05 0.04344  6.16469E-04 0.01541  4.33351E-04 0.01881  9.38401E-04 0.01354  2.55613E-04 0.02491  4.84069E-05 0.05399 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.86194E-01 0.02279  1.24765E-02 5.1E-05  3.00378E-02 0.00027  1.07793E-01 0.00050  3.17821E-01 4.1E-05  1.33896E+00 0.00078  8.76311E+00 0.01583 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09784E-04 0.00090  3.09787E-04 0.00090  3.10357E-04 0.01898 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.11038E-04 0.00082  3.11041E-04 0.00082  3.11684E-04 0.01902 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.35638E-03 0.00887  7.80647E-05 0.04847  6.27809E-04 0.01740  4.27567E-04 0.02101  9.16068E-04 0.01495  2.60180E-04 0.02694  4.66938E-05 0.06355 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.79102E-01 0.02678  1.24764E-02 7.9E-05  3.00403E-02 0.00039  1.07860E-01 0.00071  3.17812E-01 5.5E-05  1.33894E+00 0.00111  8.79229E+00 0.02440 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98076E-04 0.00208  2.98120E-04 0.00208  2.48073E-04 0.04882 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.99287E-04 0.00205  2.99332E-04 0.00206  2.49161E-04 0.04902 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.22757E-03 0.03168  7.15648E-05 0.15946  6.07231E-04 0.05949  4.02289E-04 0.07340  8.98675E-04 0.04980  2.08190E-04 0.09804  3.96200E-05 0.23294 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.32353E-01 0.08154  1.24772E-02 0.00018  3.00815E-02 0.00110  1.08037E-01 0.00182  3.17857E-01 0.00011  1.33938E+00 0.00305  8.74349E+00 0.06128 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.24997E-03 0.03053  6.89120E-05 0.15942  6.20190E-04 0.05753  4.10315E-04 0.07181  8.93510E-04 0.04878  2.17409E-04 0.09355  3.96313E-05 0.22988 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.37552E-01 0.08067  1.24772E-02 0.00018  3.00808E-02 0.00109  1.08036E-01 0.00182  3.17857E-01 0.00011  1.33941E+00 0.00304  8.74349E+00 0.06128 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.53297E+00 0.03216 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.04919E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.06153E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.29821E-03 0.00606 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.54083E+00 0.00613 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.59528E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08897E-05 0.00012  3.08896E-05 0.00013  3.08956E-05 0.00251 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.73496E-04 0.00045  3.73501E-04 0.00045  3.72545E-04 0.01003 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.28835E-01 0.00025  5.28826E-01 0.00025  5.48385E-01 0.00957 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43279E+01 0.01043 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24997E+02 0.00020  1.52690E+02 0.00027 ];

