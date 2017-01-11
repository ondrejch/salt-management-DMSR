
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.23800' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.23stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 14:06:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 14:12:45 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483384006 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00305E+00  1.00291E+00  9.96213E-01  1.00048E+00  9.99564E-01  9.99069E-01  1.00221E+00  9.96511E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.57369E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93426E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23876E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.28005E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.89902E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24237E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24204E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.54461E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.11613E-01 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000241 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66688E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66688E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.59464E+01 ;
RUNNING_TIME              (idx, 1)        =  5.99148E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18650E-01  2.18650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16666E-04  6.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.77220E+00  5.77220E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.91233E-01  4.43833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.94702E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.66863 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97201E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50566E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.13526E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63374E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.41402E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.13526E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.63374E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.76230E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.83813E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.69647E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99816E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.32104E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.79024E-03 0.00473  7.97333E-03 0.00470 ];
PU239_FISS                (idx, [1:   4]) = [  3.46835E-01 0.00040  9.91157E-01 4.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.04271E-04 0.01523  8.69657E-04 0.01525 ];
TH232_CAPT                (idx, [1:   4]) = [  2.35343E-01 0.00055  3.81703E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  1.98235E-01 0.00053  3.21525E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  5.46694E-02 0.00111  8.86715E-02 0.00109 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001306 1.50013E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 7.56908E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001306 1.50089E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9247486 9.25111E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5248649 5.25058E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 505759 5.05879E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001894 1.50076E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16331E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.04770E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00320E+00 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49861E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16424E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66286E-01 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99694E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.27862E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.37141E-02 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.24224E+02 0.00024 ];
INI_FMASS                 (idx, 1)        =  2.30463E+04 ;
TOT_FMASS                 (idx, 1)        =  2.30463E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86742E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07534E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00376E+00 0.00036  3.33773E-01 0.00036  7.97691E-04 0.00872 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00371E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00355E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00371E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03875E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.37156E-03 0.00539  7.74614E-05 0.02838  6.16886E-04 0.01062  4.37267E-04 0.01254  9.29369E-04 0.00862  2.60376E-04 0.01582  5.02012E-05 0.03584 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.86275E-01 0.01495  9.24545E-03 0.01971  3.00486E-02 0.00022  1.07833E-01 0.00037  3.17852E-01 2.8E-05  1.31376E+00 0.00453  5.05926E+00 0.03220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.41035E-03 0.00797  8.17833E-05 0.04299  6.28192E-04 0.01603  4.45505E-04 0.01878  9.41189E-04 0.01317  2.60708E-04 0.02412  5.29691E-05 0.05500 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.87232E-01 0.02211  1.24752E-02 8.2E-05  3.00502E-02 0.00031  1.07869E-01 0.00055  3.17848E-01 4.5E-05  1.33694E+00 0.00087  8.74188E+00 0.01558 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.06974E-04 0.00091  3.06977E-04 0.00091  3.07335E-04 0.01775 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.08089E-04 0.00082  3.08092E-04 0.00083  3.08469E-04 0.01775 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.38198E-03 0.00877  7.94917E-05 0.04881  6.05927E-04 0.01820  4.44686E-04 0.02026  9.45097E-04 0.01427  2.58731E-04 0.02773  4.80459E-05 0.06215 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.80799E-01 0.02605  1.24771E-02 0.00023  3.00475E-02 0.00040  1.07728E-01 0.00061  3.17846E-01 4.7E-05  1.33758E+00 0.00112  8.92164E+00 0.02305 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95192E-04 0.00215  2.95187E-04 0.00214  2.60533E-04 0.04732 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.96265E-04 0.00212  2.96260E-04 0.00211  2.61578E-04 0.04729 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.39452E-03 0.03034  7.79102E-05 0.15761  6.20201E-04 0.06200  4.56699E-04 0.06945  8.94749E-04 0.04892  2.88442E-04 0.08787  5.65227E-05 0.19996 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.22381E-01 0.07992  1.24747E-02 0.00022  3.00364E-02 0.00089  1.07735E-01 0.00144  3.17895E-01 0.00012  1.33793E+00 0.00279  9.27392E+00 0.04630 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.40183E-03 0.02957  7.58209E-05 0.15375  6.26549E-04 0.06083  4.46187E-04 0.06789  9.09125E-04 0.04709  2.86157E-04 0.08591  5.79888E-05 0.19439 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.17404E-01 0.07946  1.24747E-02 0.00022  3.00370E-02 0.00088  1.07736E-01 0.00144  3.17897E-01 0.00012  1.33788E+00 0.00279  9.27392E+00 0.04630 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.13463E+00 0.03043 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02160E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.03257E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.37871E-03 0.00569 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.87383E+00 0.00570 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.56137E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08403E-05 0.00012  3.08401E-05 0.00012  3.09848E-05 0.00262 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.72163E-04 0.00045  3.72181E-04 0.00045  3.64554E-04 0.00943 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.24093E-01 0.00025  5.24072E-01 0.00025  5.47779E-01 0.00929 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44464E+01 0.01078 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24204E+02 0.00019  1.51894E+02 0.00027 ];

