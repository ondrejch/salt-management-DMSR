
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.08950' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.08stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 00:56:24 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 01:41:03 2016' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96342E-01  9.95222E-01  9.98367E-01  1.00584E+00  1.00365E+00  9.98441E-01  1.00377E+00  9.98365E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.30420E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97696E-01 6.6E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44245E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45665E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45993E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76894E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76877E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.34825E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.84839E-02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000727 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.56000E+02 ;
RUNNING_TIME              (idx, 1)        =  4.46539E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.60500E-02  7.60500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16669E-04  5.16669E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45772E+01  4.45772E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.46537E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97244 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98377E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95926E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.57 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.98273E-05 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.47610E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  4.39904E-04 0.01312  1.26600E-03 0.01314 ];
PU239_FISS                (idx, [1:   4]) = [  3.47033E-01 0.00041  9.98680E-01 1.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.86936E-05 0.06489  5.37805E-05 0.06483 ];
TH232_CAPT                (idx, [1:   4]) = [  2.22988E-01 0.00059  3.50852E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05840E-01 0.00055  3.23875E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  2.44781E-02 0.00164  3.85147E-02 0.00162 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000716 1.50007E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.30946E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000716 1.51317E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9533730 9.61639E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5212276 5.25782E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 254721 2.56737E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000727 1.51309E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15607E-11 0.00013 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.83718E-21 0.00013 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.95412E-01 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47562E-01 0.00013 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35470E-01 6.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.83032E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91363E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.85090E+02 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.69679E-02 0.00226 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.76843E+02 0.00017 ];
INI_FMASS                 (idx, 1)        =  6.29262E+03 ;
TOT_FMASS                 (idx, 1)        =  6.29262E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86398E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07606E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00385E+00 0.00037  1.00164E+00 0.00037  2.25268E-03 0.00995 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00411E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00411E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00411E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02159E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.25723E-03 0.00559  7.81671E-05 0.02936  5.92584E-04 0.01054  4.17904E-04 0.01245  8.90895E-04 0.00881  2.37707E-04 0.01776  3.99711E-05 0.04083 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.79854E-01 0.01585  1.22309E-02 0.00826  2.99622E-02 7.9E-05  1.07269E-01 0.00016  3.17653E-01 8.9E-06  1.34953E+00 0.00026  9.26486E+00 0.02137 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.25905E-03 0.00835  7.46493E-05 0.04543  6.03500E-04 0.01698  4.19636E-04 0.01929  8.88297E-04 0.01269  2.33630E-04 0.02653  3.93333E-05 0.06252 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.77059E-01 0.02507  1.24808E-02 1.1E-05  2.99592E-02 9.2E-05  1.07274E-01 0.00028  3.17649E-01 1.3E-05  1.34946E+00 0.00040  1.04213E+01 0.00717 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.12769E-04 0.00069  5.12734E-04 0.00069  5.30610E-04 0.01320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.14726E-04 0.00062  5.14691E-04 0.00062  5.32631E-04 0.01320 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.24455E-03 0.00998  7.92726E-05 0.04825  5.88940E-04 0.01768  4.16896E-04 0.02238  8.80465E-04 0.01543  2.37773E-04 0.02793  4.12032E-05 0.06432 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.89617E-01 0.02682  1.24805E-02 2.5E-05  2.99598E-02 0.00012  1.07257E-01 0.00026  3.17654E-01 1.7E-05  1.34927E+00 0.00053  1.03960E+01 0.01072 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.10645E-04 0.00169  5.10599E-04 0.00169  5.26362E-04 0.03727 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.12595E-04 0.00166  5.12548E-04 0.00167  5.28239E-04 0.03719 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.17567E-03 0.03175  8.25305E-05 0.16657  5.84254E-04 0.06453  3.44199E-04 0.07975  8.72343E-04 0.05135  2.37718E-04 0.08800  5.46292E-05 0.24618 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.24897E-01 0.08927  1.24811E-02 0.0E+00  2.99474E-02 2.5E-05  1.07341E-01 0.00101  3.17647E-01 5.5E-05  1.34754E+00 0.00153  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.18736E-03 0.03018  8.55630E-05 0.16114  5.79450E-04 0.06057  3.45450E-04 0.07829  8.82478E-04 0.05028  2.38323E-04 0.08516  5.60998E-05 0.24333 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.34132E-01 0.09211  1.24811E-02 0.0E+00  2.99478E-02 3.9E-05  1.07336E-01 0.00099  3.17647E-01 5.5E-05  1.34739E+00 0.00154  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.26346E+00 0.03189 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.11645E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.13594E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.24773E-03 0.00729 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.39273E+00 0.00722 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12149E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.83710E-05 9.2E-05  2.83709E-05 9.2E-05  2.84274E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16427E-04 0.00032  5.16407E-04 0.00033  5.25689E-04 0.00664 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.97532E-01 0.00015  7.97549E-01 0.00015  7.97479E-01 0.00846 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46527E+01 0.01160 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76877E+02 0.00018  2.00628E+02 0.00025 ];

