
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.22850' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.22stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96672E-01  1.00255E+00  1.00249E+00  9.99083E-01  1.00267E+00  9.96254E-01  1.00370E+00  9.96582E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.57478E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93425E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23993E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.28121E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.91462E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24847E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24814E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.55576E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.13560E-01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000748 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66695E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66695E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.57858E+01 ;
RUNNING_TIME              (idx, 1)        =  5.96542E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.40733E-01  2.40733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-04  6.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.72398E+00  5.72398E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.84300E-01  1.37167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.95163E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.67521 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96941E+00 7.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51325E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99778E-05 0.00020  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.27955E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.69504E-03 0.00491  7.71348E-03 0.00486 ];
PU239_FISS                (idx, [1:   4]) = [  3.46363E-01 0.00037  9.91451E-01 4.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.91927E-04 0.01565  8.35401E-04 0.01562 ];
TH232_CAPT                (idx, [1:   4]) = [  2.32613E-01 0.00056  3.77074E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  1.98226E-01 0.00053  3.21341E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  5.48850E-02 0.00105  8.89728E-02 0.00102 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001368 1.50014E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 7.30038E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001368 1.50087E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9253552 9.25660E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5240619 5.24225E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 508397 5.08455E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002568 1.50073E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16161E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.26754E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00170E+00 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49345E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16771E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66116E-01 5.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99631E-01 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.29869E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.38845E-02 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.24823E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.20522E+04 ;
TOT_FMASS                 (idx, 1)        =  2.20522E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86736E+00 8.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07537E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00212E+00 0.00035  3.33233E-01 0.00035  7.97382E-04 0.00891 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00218E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00211E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00218E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03735E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.36238E-03 0.00546  7.87027E-05 0.02906  6.14675E-04 0.01066  4.29218E-04 0.01273  9.36077E-04 0.00844  2.52504E-04 0.01642  5.12052E-05 0.03566 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.93231E-01 0.01514  9.26047E-03 0.01966  3.00497E-02 0.00021  1.07700E-01 0.00117  3.17807E-01 3.0E-05  1.31562E+00 0.00452  5.27043E+00 0.03132 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.37551E-03 0.00759  8.00670E-05 0.04502  6.22450E-04 0.01494  4.33744E-04 0.01853  9.39743E-04 0.01282  2.45129E-04 0.02573  5.43759E-05 0.05529 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.95706E-01 0.02360  1.24768E-02 0.00012  3.00547E-02 0.00032  1.07824E-01 0.00054  3.17816E-01 4.1E-05  1.33949E+00 0.00075  9.13144E+00 0.01357 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.10141E-04 0.00089  3.10152E-04 0.00089  3.04633E-04 0.01779 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10769E-04 0.00083  3.10780E-04 0.00083  3.05295E-04 0.01778 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.38318E-03 0.00897  7.40491E-05 0.05032  6.33565E-04 0.01812  4.25599E-04 0.02117  9.43491E-04 0.01370  2.54244E-04 0.02767  5.22363E-05 0.06063 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.94437E-01 0.02626  1.24787E-02 0.00023  3.00429E-02 0.00037  1.07807E-01 0.00065  3.17794E-01 5.1E-05  1.34084E+00 0.00088  9.20047E+00 0.02031 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99545E-04 0.00218  2.99520E-04 0.00218  2.61262E-04 0.04217 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00147E-04 0.00215  3.00122E-04 0.00215  2.61819E-04 0.04219 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.38782E-03 0.03111  5.79207E-05 0.16225  6.78536E-04 0.06007  3.91836E-04 0.07419  9.23708E-04 0.04782  2.94575E-04 0.09037  4.12426E-05 0.24022 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.63917E-01 0.06984  1.24725E-02 0.00025  3.00374E-02 0.00088  1.07681E-01 0.00141  3.17791E-01 0.00016  1.33877E+00 0.00219  9.98629E+00 0.03398 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.39064E-03 0.03025  6.26077E-05 0.15758  6.74133E-04 0.05803  3.94411E-04 0.07220  9.24942E-04 0.04698  2.93825E-04 0.08845  4.07190E-05 0.22798 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66672E-01 0.06874  1.24725E-02 0.00025  3.00375E-02 0.00086  1.07682E-01 0.00142  3.17791E-01 0.00016  1.33889E+00 0.00217  9.98629E+00 0.03398 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.99339E+00 0.03114 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.05385E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05997E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.39595E-03 0.00606 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.84845E+00 0.00611 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.58144E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09055E-05 0.00012  3.09052E-05 0.00012  3.10371E-05 0.00268 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.73136E-04 0.00047  3.73142E-04 0.00047  3.71014E-04 0.00917 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.27703E-01 0.00025  5.27694E-01 0.00025  5.47239E-01 0.00927 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.42896E+01 0.01029 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24814E+02 0.00020  1.52554E+02 0.00028 ];

