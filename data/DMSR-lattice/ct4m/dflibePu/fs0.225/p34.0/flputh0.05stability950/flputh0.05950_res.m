
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.05950' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.05stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node15' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 3.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 21:18:54 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 22:47:46 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483064334 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00462E+00  9.98738E-01  1.01012E+00  1.00096E+00  1.00897E+00  9.79904E-01  9.92113E-01  1.00456E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.03219E-03 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97968E-01 6.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43276E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44530E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.46743E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.97929E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.97910E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.76527E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.89607E-02 0.00095  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15001033 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.08740E+02 ;
RUNNING_TIME              (idx, 1)        =  8.88622E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10967E-01  1.10967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33334E-04  9.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.87503E+01  8.87503E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.88621E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97572 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98394E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97129E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7974.12 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.89781E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.59421E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.06643E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89781E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59421E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.27735E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.74448E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.02691E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98249E-05 0.00027  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.55203E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.84713E-04 0.01465  8.17574E-04 0.01462 ];
PU239_FISS                (idx, [1:   4]) = [  3.47910E-01 0.00043  9.99135E-01 1.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.66680E-05 0.06320  4.78743E-05 0.06319 ];
TH232_CAPT                (idx, [1:   4]) = [  1.75844E-01 0.00064  2.77513E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06212E-01 0.00058  3.25441E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  2.09769E-02 0.00179  3.31051E-02 0.00173 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000365 1.50004E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.33938E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000365 1.51343E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9504551 9.58853E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5222608 5.26932E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 273874 2.76089E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001033 1.51339E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15760E-11 0.00013 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.93415E-21 0.00013 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.96770E-01 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48013E-01 0.00013 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.33742E-01 5.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.81755E-01 4.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91244E-01 0.00027 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.28384E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.82446E-02 0.00234 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.97890E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  3.94526E+03 ;
TOT_FMASS                 (idx, 1)        =  3.94526E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86417E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07611E+02 2.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00619E+00 0.00036  1.00390E+00 0.00035  2.24869E-03 0.00957 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00565E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00560E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00565E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02451E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.26693E-03 0.00568  7.84178E-05 0.02925  6.16029E-04 0.01001  4.15718E-04 0.01316  8.84808E-04 0.00904  2.33813E-04 0.01757  3.81485E-05 0.04315 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69602E-01 0.01682  1.21896E-02 0.00894  2.99558E-02 6.1E-05  1.07211E-01 0.00011  3.17641E-01 8.8E-06  1.35082E+00 0.00020  8.84612E+00 0.02556 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.25804E-03 0.00885  7.66411E-05 0.04577  6.00240E-04 0.01606  4.16252E-04 0.01860  8.86715E-04 0.01388  2.41820E-04 0.02573  3.63738E-05 0.06515 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68998E-01 0.02434  1.24807E-02 1.6E-05  2.99541E-02 7.0E-05  1.07215E-01 0.00016  3.17637E-01 2.5E-05  1.35076E+00 0.00027  1.05437E+01 0.00478 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.99627E-04 0.00072  5.99617E-04 0.00072  6.04314E-04 0.01348 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.03316E-04 0.00063  6.03306E-04 0.00062  6.08002E-04 0.01347 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.23348E-03 0.00972  7.10544E-05 0.04858  6.06380E-04 0.01782  4.07204E-04 0.02135  8.79227E-04 0.01631  2.29693E-04 0.02898  3.99254E-05 0.07125 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.75985E-01 0.02727  1.24807E-02 3.0E-05  2.99599E-02 0.00012  1.07189E-01 0.00013  3.17638E-01 1.9E-05  1.35056E+00 0.00039  1.04502E+01 0.00925 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.97398E-04 0.00171  5.97344E-04 0.00170  6.07024E-04 0.03798 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.01075E-04 0.00168  6.01021E-04 0.00167  6.10577E-04 0.03794 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.16073E-03 0.03479  6.61508E-05 0.19393  6.17969E-04 0.06524  3.57286E-04 0.07519  8.56950E-04 0.05415  2.14619E-04 0.10503  4.77565E-05 0.26626 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.12819E-01 0.10424  1.24811E-02 0.0E+00  2.99580E-02 0.00032  1.07169E-01 0.00013  3.17637E-01 6.4E-05  1.34873E+00 0.00145  1.06912E+01 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.16333E-03 0.03395  6.35770E-05 0.18974  6.10241E-04 0.06436  3.59313E-04 0.07068  8.66056E-04 0.05387  2.17289E-04 0.10017  4.68567E-05 0.26434 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.06886E-01 0.10101  1.24811E-02 0.0E+00  2.99598E-02 0.00034  1.07176E-01 0.00020  3.17633E-01 7.1E-05  1.34870E+00 0.00145  1.06912E+01 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.61968E+00 0.03487 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.98888E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.02571E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.16964E-03 0.00654 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.62270E+00 0.00650 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22728E-06 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.82175E-05 9.5E-05  2.82176E-05 9.5E-05  2.81344E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.05962E-04 0.00033  6.05961E-04 0.00033  6.06810E-04 0.00701 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.34816E-01 0.00012  8.34835E-01 0.00012  8.34612E-01 0.00846 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48385E+01 0.01152 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.97910E+02 0.00019  2.19691E+02 0.00026 ];

