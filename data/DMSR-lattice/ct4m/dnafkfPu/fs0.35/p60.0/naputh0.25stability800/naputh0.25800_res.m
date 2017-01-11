
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.25800' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.25stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 14:19:54 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 14:25:50 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483384794 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00822E+00  9.91333E-01  1.00408E+00  9.96370E-01  1.00413E+00  9.98477E-01  1.00791E+00  9.89471E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.56021E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93440E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24715E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.28833E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84952E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22852E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22818E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.50679E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.07262E-01 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000395 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66688E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66688E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.55889E+01 ;
RUNNING_TIME              (idx, 1)        =  5.92492E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.36917E-01  2.36917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33334E-04  7.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.68723E+00  5.68723E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.62433E-01  1.66670E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.92467E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.69443 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97111E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54255E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.39542E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.85229E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.69731E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.39542E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.85229E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.07450E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.48854E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.83725E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99592E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.44611E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  3.00009E-03 0.00469  8.57192E-03 0.00467 ];
PU239_FISS                (idx, [1:   4]) = [  3.46669E-01 0.00038  9.90526E-01 4.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.15873E-04 0.01486  9.02416E-04 0.01486 ];
TH232_CAPT                (idx, [1:   4]) = [  2.41792E-01 0.00055  3.92357E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97420E-01 0.00052  3.20366E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  5.45032E-02 0.00109  8.84455E-02 0.00106 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001765 1.50018E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 8.05332E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001765 1.50098E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9245998 9.24991E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5251267 5.25340E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 504634 5.04743E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001899 1.50081E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16320E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.64432E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00318E+00 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49840E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16534E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66374E-01 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99319E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.23490E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.36260E-02 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22796E+02 0.00024 ];
INI_FMASS                 (idx, 1)        =  2.50457E+04 ;
TOT_FMASS                 (idx, 1)        =  2.50457E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86754E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07527E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00421E+00 0.00035  3.33974E-01 0.00035  7.93979E-04 0.00890 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00373E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00391E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00373E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03867E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.36248E-03 0.00561  7.93813E-05 0.02819  6.10127E-04 0.01070  4.33661E-04 0.01311  9.27270E-04 0.00855  2.61282E-04 0.01588  5.07584E-05 0.03577 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.88081E-01 0.01514  9.28841E-03 0.01954  3.00706E-02 0.00024  1.07584E-01 0.00197  3.17831E-01 3.1E-05  1.32595E+00 0.00322  4.95903E+00 0.03255 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.36190E-03 0.00804  7.97352E-05 0.04238  6.09636E-04 0.01636  4.30770E-04 0.01934  9.38087E-04 0.01314  2.54268E-04 0.02459  4.94027E-05 0.05309 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.76415E-01 0.02128  1.24775E-02 0.00017  3.00881E-02 0.00038  1.07912E-01 0.00055  3.17849E-01 4.2E-05  1.33789E+00 0.00076  8.62244E+00 0.01590 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02536E-04 0.00092  3.02533E-04 0.00091  3.02824E-04 0.01644 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03775E-04 0.00083  3.03771E-04 0.00083  3.04033E-04 0.01643 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.37156E-03 0.00895  7.75771E-05 0.04935  6.12132E-04 0.01761  4.39619E-04 0.02180  9.38642E-04 0.01436  2.52830E-04 0.02755  5.07614E-05 0.06004 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76499E-01 0.02604  1.24766E-02 0.00023  3.00757E-02 0.00043  1.07951E-01 0.00074  3.17816E-01 6.1E-05  1.33865E+00 0.00102  8.34380E+00 0.02589 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.91148E-04 0.00213  2.91141E-04 0.00213  2.58215E-04 0.04204 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.92339E-04 0.00210  2.92332E-04 0.00209  2.59342E-04 0.04213 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.35059E-03 0.03001  1.02273E-04 0.15156  6.07513E-04 0.06056  4.10183E-04 0.06940  9.51237E-04 0.04861  2.41685E-04 0.09458  3.76992E-05 0.22294 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.63585E-01 0.08107  1.24743E-02 0.00021  3.00418E-02 0.00094  1.07865E-01 0.00159  3.17868E-01 0.00013  1.34226E+00 0.00197  9.49097E+00 0.04791 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.33007E-03 0.02916  9.99434E-05 0.14834  6.03296E-04 0.05846  4.15143E-04 0.06878  9.33468E-04 0.04773  2.40573E-04 0.09157  3.76443E-05 0.22066 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.58198E-01 0.08083  1.24743E-02 0.00021  3.00418E-02 0.00094  1.07853E-01 0.00156  3.17879E-01 0.00013  1.34224E+00 0.00197  9.49097E+00 0.04791 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.11475E+00 0.03023 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97788E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.99003E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.38442E-03 0.00520 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.01064E+00 0.00525 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.50884E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07318E-05 0.00013  3.07317E-05 0.00013  3.07961E-05 0.00255 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.70483E-04 0.00047  3.70491E-04 0.00047  3.66525E-04 0.00926 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.15384E-01 0.00026  5.15379E-01 0.00026  5.32723E-01 0.00942 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43933E+01 0.01102 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22818E+02 0.00020  1.50603E+02 0.00028 ];

