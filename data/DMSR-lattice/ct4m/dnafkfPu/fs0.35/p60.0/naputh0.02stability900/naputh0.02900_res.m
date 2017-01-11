
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.02900' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.02stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 18:38:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 18:46:26 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483400333 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93868E-01  1.00063E+00  9.99038E-01  1.00092E+00  1.00406E+00  1.00329E+00  9.99382E-01  9.98823E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.13750E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93863E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.10184E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.14080E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.87330E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52185E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52149E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.32280E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.74421E-01 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000294 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66690E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66690E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.66277E+01 ;
RUNNING_TIME              (idx, 1)        =  7.53592E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.26183E-01  3.26183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33332E-04  7.33332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.20897E+00  7.20897E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.28400E-01  1.67567E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.36828E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.51438 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97670E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29739E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32048.12 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74503E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.34619E+02 ;
TOT_SF_RATE               (idx, 1)        =  9.52274E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.74503E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34619E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04940E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.18626E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  4.73186E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99974E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.23662E-01 0.00084 ];
TH232_FISS                (idx, [1:   4]) = [  2.78867E-04 0.01601  7.99238E-04 0.01598 ];
PU239_FISS                (idx, [1:   4]) = [  3.48422E-01 0.00042  9.98907E-01 1.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.02555E-04 0.02571  2.93859E-04 0.02571 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31001E-02 0.00103  1.18745E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04682E-01 0.00056  3.32503E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  5.05964E-02 0.00112  8.21918E-02 0.00107 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001146 1.50011E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 8.79705E+02 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001146 1.50020E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9234904 9.23421E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5232794 5.23230E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 534415 5.34372E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002113 1.50009E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16070E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.20519E-21 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00022E+00 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48945E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15433E-01 8.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64378E-01 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99957E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.12174E+02 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.56218E-02 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52149E+02 0.00024 ];
INI_FMASS                 (idx, 1)        =  2.22988E+03 ;
TOT_FMASS                 (idx, 1)        =  2.22988E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86640E+00 7.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07611E+02 2.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99935E-01 0.00037  3.32511E-01 0.00037  7.75242E-04 0.00888 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00027E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00032E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00027E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03722E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.27756E-03 0.00549  7.24795E-05 0.02984  6.10556E-04 0.01029  4.20719E-04 0.01225  8.89151E-04 0.00885  2.44213E-04 0.01663  4.04434E-05 0.04134 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84378E-01 0.01606  8.87527E-03 0.02126  2.99561E-02 6.4E-05  1.07100E-01 0.00112  3.17641E-01 1.0E-05  1.32876E+00 0.00435  5.10590E+00 0.03460 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.34628E-03 0.00794  7.89781E-05 0.04558  6.11283E-04 0.01593  4.39746E-04 0.01906  9.28918E-04 0.01307  2.46045E-04 0.02412  4.13093E-05 0.06558 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.81949E-01 0.02515  1.24807E-02 1.4E-05  2.99567E-02 9.4E-05  1.07202E-01 0.00014  3.17633E-01 2.5E-05  1.35118E+00 0.00024  1.05365E+01 0.00436 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.84561E-04 0.00082  3.84587E-04 0.00082  3.72579E-04 0.01633 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.84489E-04 0.00073  3.84516E-04 0.00074  3.72531E-04 0.01634 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.32709E-03 0.00904  7.44165E-05 0.05041  6.12209E-04 0.01754  4.42316E-04 0.02031  9.10045E-04 0.01469  2.49064E-04 0.02702  3.90406E-05 0.07199 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.69225E-01 0.02822  1.24808E-02 2.0E-05  2.99539E-02 8.4E-05  1.07234E-01 0.00024  3.17640E-01 2.1E-05  1.35157E+00 0.00025  1.03793E+01 0.01058 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68510E-04 0.00188  3.68560E-04 0.00189  3.20335E-04 0.03995 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68457E-04 0.00187  3.68508E-04 0.00188  3.20316E-04 0.04002 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.37309E-03 0.03087  7.95537E-05 0.15310  6.26045E-04 0.06148  4.17739E-04 0.07015  9.39011E-04 0.05064  2.70156E-04 0.08703  4.05855E-05 0.21442 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.82952E-01 0.07871  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07162E-01 6.6E-05  3.17654E-01 4.6E-05  1.35166E+00 0.00053  1.04735E+01 0.02078 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.35754E-03 0.03007  7.53427E-05 0.14997  6.14318E-04 0.05971  4.11830E-04 0.06795  9.40925E-04 0.04914  2.71475E-04 0.08375  4.36447E-05 0.21090 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.90917E-01 0.07978  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07160E-01 3.9E-05  3.17654E-01 4.6E-05  1.35166E+00 0.00053  1.04735E+01 0.02078 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.45651E+00 0.03106 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77206E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77134E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.34661E-03 0.00604 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.22239E+00 0.00606 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.75756E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.33184E-05 0.00012  3.33183E-05 0.00012  3.33520E-05 0.00257 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.22620E-04 0.00038  4.22627E-04 0.00039  4.21628E-04 0.00836 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.92012E-01 0.00018  6.91971E-01 0.00018  7.30557E-01 0.00870 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46216E+01 0.01083 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52149E+02 0.00018  1.72004E+02 0.00026 ];

