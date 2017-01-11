
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.09850' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.09stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 19:32:26 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 19:39:01 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00007E+00  1.00369E+00  1.00432E+00  9.96695E-01  9.96802E-01  1.00157E+00  9.97528E-01  9.99322E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.48068E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93519E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.16846E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.20933E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.38769E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37886E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37851E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.91681E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.50415E-01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000307 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66686E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66686E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.07572E+01 ;
RUNNING_TIME              (idx, 1)        =  6.58065E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.31833E-01  2.31833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.16667E-04  8.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.34798E+00  6.34798E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.76333E-01  1.81833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.56238E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.71310 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97218E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56922E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99983E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.95149E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  1.19126E-03 0.00739  3.41034E-03 0.00736 ];
PU239_FISS                (idx, [1:   4]) = [  3.47911E-01 0.00039  9.96124E-01 2.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.62585E-04 0.02031  4.65534E-04 0.02032 ];
TH232_CAPT                (idx, [1:   4]) = [  1.63654E-01 0.00067  2.65664E-01 0.00055 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01806E-01 0.00053  3.27612E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.35488E-02 0.00112  8.69299E-02 0.00109 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001941 1.50019E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.23029E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001941 1.50052E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9239308 9.24028E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5238642 5.23916E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 523758 5.23786E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001708 1.50032E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16058E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.26963E-21 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00038E+00 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48959E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16123E-01 9.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65083E-01 6.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99971E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.69401E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.49174E-02 0.00166 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37874E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  9.14109E+03 ;
TOT_FMASS                 (idx, 1)        =  9.14109E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86676E+00 8.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07583E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00110E+00 0.00035  3.32973E-01 0.00035  7.92736E-04 0.00909 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00059E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00046E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00059E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03680E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.30885E-03 0.00531  7.54629E-05 0.02956  6.09006E-04 0.01021  4.31064E-04 0.01238  9.03587E-04 0.00847  2.49338E-04 0.01685  4.03947E-05 0.04002 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69955E-01 0.01556  9.11141E-03 0.02028  2.99935E-02 0.00015  1.07513E-01 0.00028  3.17711E-01 2.7E-05  1.32000E+00 0.00465  4.85018E+00 0.03538 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.33965E-03 0.00791  8.04114E-05 0.04443  6.18377E-04 0.01534  4.43962E-04 0.01863  9.11745E-04 0.01294  2.45440E-04 0.02576  3.97100E-05 0.06092 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.59681E-01 0.02303  1.24812E-02 0.00019  2.99927E-02 0.00020  1.07545E-01 0.00042  3.17702E-01 4.9E-05  1.34486E+00 0.00065  9.85005E+00 0.01083 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48389E-04 0.00087  3.48407E-04 0.00087  3.42458E-04 0.01525 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48729E-04 0.00077  3.48747E-04 0.00077  3.42809E-04 0.01527 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.37814E-03 0.00912  7.41095E-05 0.05009  6.28867E-04 0.01660  4.41909E-04 0.02060  9.29810E-04 0.01437  2.60496E-04 0.02820  4.29490E-05 0.06558 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.77451E-01 0.02598  1.24801E-02 0.00022  2.99883E-02 0.00025  1.07449E-01 0.00043  3.17728E-01 3.6E-05  1.34532E+00 0.00083  9.96452E+00 0.01514 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34189E-04 0.00199  3.34195E-04 0.00199  2.87575E-04 0.03743 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.34523E-04 0.00196  3.34529E-04 0.00196  2.87784E-04 0.03737 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.37441E-03 0.03014  7.25661E-05 0.15425  6.12054E-04 0.05849  3.98903E-04 0.06987  9.85863E-04 0.04929  2.58047E-04 0.08949  4.69772E-05 0.20620 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.13166E-01 0.08145  1.24798E-02 0.00011  2.99903E-02 0.00060  1.07656E-01 0.00139  3.17719E-01 7.3E-05  1.34409E+00 0.00174  1.01069E+01 0.03246 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.36992E-03 0.02960  7.18874E-05 0.15211  6.10497E-04 0.05703  3.99154E-04 0.06910  9.82537E-04 0.04810  2.58762E-04 0.08928  4.70811E-05 0.20355 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.09905E-01 0.08060  1.24798E-02 0.00011  2.99921E-02 0.00061  1.07650E-01 0.00138  3.17720E-01 7.3E-05  1.34407E+00 0.00175  1.01069E+01 0.03246 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.11310E+00 0.03006 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41987E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42324E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.37159E-03 0.00546 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.93719E+00 0.00550 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.12632E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.20158E-05 0.00012  3.20155E-05 0.00012  3.21032E-05 0.00255 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.93993E-04 0.00042  3.94024E-04 0.00042  3.82286E-04 0.00852 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08152E-01 0.00022  6.08132E-01 0.00022  6.33726E-01 0.00891 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44498E+01 0.01116 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37851E+02 0.00019  1.63131E+02 0.00026 ];

