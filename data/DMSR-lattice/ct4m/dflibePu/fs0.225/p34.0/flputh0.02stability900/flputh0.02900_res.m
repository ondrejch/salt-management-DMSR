
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.02900' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.02stability900' ;
HOSTNAME                  (idx, [1:  5])  = 'node9' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 20.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 14:37:10 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 15:50:08 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483040230 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00240E+00  1.00030E+00  9.91896E-01  9.99920E-01  1.00103E+00  9.99093E-01  9.97501E-01  1.00786E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72312E-03 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98277E-01 5.2E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41228E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42295E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.49847E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.32307E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.32286E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.46329E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.13172E-02 0.00097  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000441 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.82358E+02 ;
RUNNING_TIME              (idx, 1)        =  7.29747E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.48000E-02  8.48000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16669E-04  9.16669E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.28889E+01  7.28889E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.29746E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.98028 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98842E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97306E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.65 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.35798E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14075E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.47870E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.35798E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.14075E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.62957E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.39495E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  7.34803E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98151E-05 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.07074E-01 0.00084 ];
TH232_FISS                (idx, [1:   4]) = [  1.10834E-04 0.02425  3.20326E-04 0.02422 ];
PU239_FISS                (idx, [1:   4]) = [  3.45806E-01 0.00042  9.99650E-01 8.1E-06 ];
PU240_FISS                (idx, [1:   4]) = [  1.03786E-05 0.07515  2.99755E-05 0.07516 ];
TH232_CAPT                (idx, [1:   4]) = [  9.62663E-02 0.00087  1.52011E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03804E-01 0.00062  3.21819E-01 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  1.75402E-02 0.00191  2.76972E-02 0.00189 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 14999867 1.49999E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.36575E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 14999867 1.51364E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9502199 9.58794E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5189546 5.23734E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 308696 3.11292E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000441 1.51366E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15078E-11 0.00013 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.18980E-21 0.00013 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.91034E-01 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45956E-01 0.00013 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.33484E-01 6.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.79439E-01 5.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90753E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.99406E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.05607E-02 0.00239 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.32201E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.60057E+03 ;
TOT_FMASS                 (idx, 1)        =  1.60057E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86463E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07616E+02 8.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00029E+00 0.00034  9.97923E-01 0.00034  2.28056E-03 0.00910 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00006E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00030E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00006E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02125E+00 9.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.30645E-03 0.00548  7.73345E-05 0.03101  6.18248E-04 0.01053  4.37084E-04 0.01310  8.92140E-04 0.00834  2.43203E-04 0.01723  3.84412E-05 0.04299 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.71843E-01 0.01626  1.18985E-02 0.01280  2.99516E-02 4.3E-05  1.07178E-01 6.3E-05  3.17629E-01 4.8E-06  1.35179E+00 0.00014  8.94426E+00 0.02519 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.27403E-03 0.00796  7.49766E-05 0.04361  6.05388E-04 0.01581  4.33075E-04 0.01905  8.80744E-04 0.01267  2.41238E-04 0.02548  3.86062E-05 0.06225 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.77578E-01 0.02387  1.24810E-02 4.5E-06  2.99525E-02 9.4E-05  1.07169E-01 4.9E-05  3.17629E-01 7.0E-06  1.35176E+00 0.00018  1.06302E+01 0.00326 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.43882E-04 0.00074  7.43904E-04 0.00074  7.37754E-04 0.01353 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.44069E-04 0.00065  7.44091E-04 0.00065  7.37983E-04 0.01354 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.27746E-03 0.00919  7.75927E-05 0.04953  6.22089E-04 0.01747  4.35397E-04 0.02121  8.75078E-04 0.01532  2.34098E-04 0.02733  3.32007E-05 0.08104 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.45100E-01 0.02904  1.24811E-02 0.0E+00  2.99508E-02 7.0E-05  1.07179E-01 0.00011  3.17633E-01 1.1E-05  1.35157E+00 0.00028  1.06324E+01 0.00552 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.41398E-04 0.00168  7.41495E-04 0.00168  6.85246E-04 0.03170 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.41583E-04 0.00164  7.41680E-04 0.00164  6.85425E-04 0.03172 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.29574E-03 0.03059  6.22116E-05 0.16237  6.21929E-04 0.06698  4.70980E-04 0.07296  8.67750E-04 0.04823  2.39384E-04 0.09572  3.34864E-05 0.29619 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.70184E-01 0.09005  1.24795E-02 0.00012  2.99467E-02 0.0E+00  1.07208E-01 0.00049  3.17644E-01 5.1E-05  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.28585E-03 0.02953  5.83223E-05 0.16139  6.11363E-04 0.06500  4.76296E-04 0.07143  8.61949E-04 0.04717  2.45625E-04 0.09306  3.22997E-05 0.26982 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.71969E-01 0.08855  1.24795E-02 0.00012  2.99467E-02 0.0E+00  1.07211E-01 0.00052  3.17645E-01 5.2E-05  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.10048E+00 0.03072 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.42933E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.43121E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.27664E-03 0.00506 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.06489E+00 0.00515 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.36777E-06 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.80124E-05 8.5E-05  2.80125E-05 8.5E-05  2.79454E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.49101E-04 0.00030  7.49106E-04 0.00030  7.46784E-04 0.00607 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.86200E-01 0.00011  8.86226E-01 0.00012  8.84120E-01 0.00864 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48448E+01 0.01013 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.32286E+02 0.00019  2.49150E+02 0.00030 ];

