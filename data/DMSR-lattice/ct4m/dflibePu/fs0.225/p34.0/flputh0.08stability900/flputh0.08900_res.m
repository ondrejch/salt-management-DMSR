
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.08900' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.08stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 00:56:24 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 01:41:33 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483077384 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86659E-01  1.00555E+00  1.00627E+00  9.85028E-01  9.96951E-01  1.01037E+00  9.99623E-01  1.00955E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.30051E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97699E-01 6.6E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43599E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45018E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.47065E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77388E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77371E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.36723E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.85376E-02 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000830 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60025E+02 ;
RUNNING_TIME              (idx, 1)        =  4.51542E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.06500E-02  7.06500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.50000E-04  6.50000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50829E+01  4.50829E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.51541E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97323 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98427E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96247E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.50920E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.10779E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.73210E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.50920E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.10779E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01102E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.27296E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.35775E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98285E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.51204E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  4.56137E-04 0.01229  1.31706E-03 0.01232 ];
PU239_FISS                (idx, [1:   4]) = [  3.45883E-01 0.00039  9.98623E-01 1.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.06778E-05 0.05765  5.97260E-05 0.05766 ];
TH232_CAPT                (idx, [1:   4]) = [  2.23883E-01 0.00060  3.51565E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04221E-01 0.00055  3.20693E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  2.43191E-02 0.00167  3.81886E-02 0.00164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000289 1.50003E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.30719E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000289 1.51310E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9552243 9.63481E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5194898 5.24034E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 253689 2.55563E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000830 1.51307E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15161E-11 0.00013 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.83010E-21 0.00013 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.91648E-01 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46223E-01 0.00013 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.36886E-01 6.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.83109E-01 4.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91427E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.86066E+02 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.68912E-02 0.00231 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.77343E+02 0.00019 ];
INI_FMASS                 (idx, 1)        =  6.29262E+03 ;
TOT_FMASS                 (idx, 1)        =  6.29262E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86419E+00 4.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07606E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00069E+00 0.00035  9.98300E-01 0.00035  2.31835E-03 0.00954 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00030E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00024E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00030E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01764E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33162E-03 0.00517  8.00695E-05 0.02969  6.19333E-04 0.01074  4.36366E-04 0.01134  9.08329E-04 0.00848  2.46145E-04 0.01585  4.13813E-05 0.03975 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.77730E-01 0.01523  1.21472E-02 0.00957  2.99676E-02 9.3E-05  1.07266E-01 0.00015  3.17661E-01 1.1E-05  1.34985E+00 0.00024  8.91480E+00 0.02439 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.29192E-03 0.00828  7.94006E-05 0.04474  6.11898E-04 0.01558  4.24853E-04 0.01883  8.91810E-04 0.01354  2.37418E-04 0.02660  4.65408E-05 0.06638 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.97835E-01 0.02634  1.24799E-02 3.3E-05  2.99729E-02 0.00018  1.07272E-01 0.00022  3.17664E-01 1.6E-05  1.34963E+00 0.00038  1.03409E+01 0.00832 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.16516E-04 0.00071  5.16526E-04 0.00071  5.11000E-04 0.01322 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.16855E-04 0.00061  5.16864E-04 0.00061  5.11379E-04 0.01325 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.31674E-03 0.00960  8.03306E-05 0.04899  6.16330E-04 0.01735  4.35553E-04 0.02139  8.97759E-04 0.01544  2.45056E-04 0.02630  4.17071E-05 0.06805 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.79136E-01 0.02559  1.24807E-02 1.8E-05  2.99681E-02 0.00020  1.07276E-01 0.00028  3.17667E-01 2.0E-05  1.34977E+00 0.00042  1.02760E+01 0.01222 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.13778E-04 0.00162  5.13809E-04 0.00161  4.88516E-04 0.03711 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.14115E-04 0.00157  5.14146E-04 0.00157  4.88742E-04 0.03706 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.24011E-03 0.03321  9.26037E-05 0.16757  5.80359E-04 0.06344  4.63052E-04 0.07669  8.56061E-04 0.05089  2.17376E-04 0.10225  3.06607E-05 0.26346 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.41000E-01 0.09352  1.24811E-02 0.0E+00  2.99714E-02 0.00059  1.07287E-01 0.00072  3.17677E-01 6.8E-05  1.34795E+00 0.00155  1.03152E+01 0.03413 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.23246E-03 0.03210  9.12197E-05 0.16582  5.81670E-04 0.06099  4.61902E-04 0.07339  8.47801E-04 0.05009  2.18535E-04 0.10280  3.13293E-05 0.26326 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.48470E-01 0.09701  1.24811E-02 0.0E+00  2.99700E-02 0.00056  1.07270E-01 0.00062  3.17672E-01 6.1E-05  1.34788E+00 0.00156  1.02831E+01 0.03443 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.36659E+00 0.03336 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.15755E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.16094E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.28169E-03 0.00539 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.42421E+00 0.00540 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12784E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.83422E-05 9.5E-05  2.83423E-05 9.6E-05  2.83401E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19905E-04 0.00034  5.19908E-04 0.00034  5.18196E-04 0.00683 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.98978E-01 0.00014  7.99005E-01 0.00014  7.93370E-01 0.00768 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45741E+01 0.01091 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77371E+02 0.00018  2.00754E+02 0.00025 ];

