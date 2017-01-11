
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.09900' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.09stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 01:41:45 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 02:25:18 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483080105 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00503E+00  1.00774E+00  1.00081E+00  9.93036E-01  9.96053E-01  9.93991E-01  1.00457E+00  9.98759E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.38788E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97612E-01 7.0E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43844E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45317E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.47054E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71992E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71975E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.26047E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.84910E-02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000657 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.47224E+02 ;
RUNNING_TIME              (idx, 1)        =  4.35539E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.11000E-02  7.11000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66665E-04  5.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34822E+01  4.34822E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.35538E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97228 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98377E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96112E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.73152E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.29454E+02 ;
TOT_SF_RATE               (idx, 1)        =  2.97415E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.73152E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.29454E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.27779E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.82873E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.47805E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98294E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.73856E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  5.01589E-04 0.01276  1.44875E-03 0.01275 ];
PU239_FISS                (idx, [1:   4]) = [  3.45672E-01 0.00041  9.98495E-01 1.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.96202E-05 0.05769  5.66968E-05 0.05766 ];
TH232_CAPT                (idx, [1:   4]) = [  2.35206E-01 0.00056  3.69107E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04518E-01 0.00055  3.20950E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  2.54971E-02 0.00150  4.00126E-02 0.00146 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000753 1.50008E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.30117E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000753 1.51309E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9557852 9.64059E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5192680 5.23758E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 250125 2.51942E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000657 1.51301E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15139E-11 0.00014 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.62722E-21 0.00014 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.91443E-01 0.00014 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46159E-01 0.00014 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.37189E-01 6.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.83347E-01 4.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91472E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.75070E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.66529E-02 0.00254 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.71948E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  7.07577E+03 ;
TOT_FMASS                 (idx, 1)        =  7.07577E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86413E+00 4.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07604E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00006E+00 0.00037  9.97801E-01 0.00037  2.28155E-03 0.00856 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00003E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99990E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00003E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01712E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.32744E-03 0.00540  7.78487E-05 0.02989  6.22184E-04 0.01041  4.44930E-04 0.01207  9.00671E-04 0.00862  2.43044E-04 0.01675  3.87627E-05 0.03993 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.64145E-01 0.01500  1.24387E-02 0.00334  2.99615E-02 7.7E-05  1.07293E-01 0.00016  3.17661E-01 9.9E-06  1.34914E+00 0.00034  8.78175E+00 0.02534 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.30701E-03 0.00785  7.86638E-05 0.04488  6.20403E-04 0.01628  4.40248E-04 0.01926  8.87700E-04 0.01284  2.41841E-04 0.02439  3.81577E-05 0.06187 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66060E-01 0.02342  1.24802E-02 2.9E-05  2.99634E-02 0.00013  1.07289E-01 0.00023  3.17660E-01 1.5E-05  1.34951E+00 0.00037  1.03311E+01 0.00827 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.94224E-04 0.00069  4.94212E-04 0.00070  4.98691E-04 0.01203 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.94236E-04 0.00061  4.94225E-04 0.00061  4.98674E-04 0.01201 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.28231E-03 0.00874  7.20802E-05 0.04877  6.22534E-04 0.01768  4.18181E-04 0.02114  8.92241E-04 0.01501  2.38769E-04 0.02853  3.85087E-05 0.07225 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66002E-01 0.02752  1.24802E-02 2.9E-05  2.99608E-02 0.00013  1.07269E-01 0.00025  3.17663E-01 1.8E-05  1.34880E+00 0.00073  1.03143E+01 0.01242 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.92059E-04 0.00168  4.92052E-04 0.00168  4.79967E-04 0.03371 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.92073E-04 0.00165  4.92066E-04 0.00165  4.79979E-04 0.03372 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.24375E-03 0.03421  7.11811E-05 0.21258  5.82735E-04 0.06344  4.51772E-04 0.07417  8.65881E-04 0.05351  2.36541E-04 0.09290  3.56421E-05 0.25788 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.74356E-01 0.10023  1.24771E-02 0.00022  2.99467E-02 0.0E+00  1.07193E-01 0.00025  3.17688E-01 7.8E-05  1.35140E+00 0.00073  1.00183E+01 0.04634 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.23488E-03 0.03291  6.75713E-05 0.20389  5.79181E-04 0.06236  4.44119E-04 0.07350  8.75469E-04 0.05141  2.33397E-04 0.09257  3.51417E-05 0.26280 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.57978E-01 0.09578  1.24771E-02 0.00022  2.99467E-02 0.0E+00  1.07190E-01 0.00023  3.17685E-01 7.5E-05  1.35140E+00 0.00073  1.00183E+01 0.04634 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.57289E+00 0.03464 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.93296E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.93308E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.26161E-03 0.00667 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.58517E+00 0.00671 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09675E-06 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.83869E-05 9.0E-05  2.83869E-05 9.0E-05  2.83709E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.96349E-04 0.00032  4.96350E-04 0.00032  4.95594E-04 0.00688 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.88403E-01 0.00015  7.88431E-01 0.00015  7.83181E-01 0.00808 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47262E+01 0.01077 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71975E+02 0.00018  1.95819E+02 0.00026 ];

