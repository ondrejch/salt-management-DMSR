
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.04900' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.04stability900' ;
HOSTNAME                  (idx, [1:  5])  = 'node9' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 20.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 19:12:04 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 20:17:13 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483056724 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99563E-01  1.00211E+00  9.92698E-01  9.99326E-01  1.00450E+00  1.00166E+00  9.99008E-01  1.00114E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.93171E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98068E-01 5.7E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42206E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43400E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.48228E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.07755E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.07736E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.97204E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.95613E-02 0.00097  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15001866 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00062E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00062E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.19824E+02 ;
RUNNING_TIME              (idx, 1)        =  6.51576E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.65667E-02  8.65667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.49998E-04  8.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50702E+01  6.50702E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.51575E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97795 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98722E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96952E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.71154E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.43774E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.86363E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.71154E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43774E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05383E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.27882E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  9.26120E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98308E-05 0.00027  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.17639E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.22458E-04 0.01765  6.42267E-04 0.01761 ];
PU239_FISS                (idx, [1:   4]) = [  3.46090E-01 0.00043  9.99318E-01 1.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.38165E-05 0.06808  3.98961E-05 0.06802 ];
TH232_CAPT                (idx, [1:   4]) = [  1.55076E-01 0.00071  2.44092E-01 0.00059 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04291E-01 0.00059  3.21558E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  1.97410E-02 0.00196  3.10718E-02 0.00188 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000675 1.50007E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.35494E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000675 1.51362E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9526313 9.61106E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5192588 5.23924E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 282965 2.85195E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001866 1.51355E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15149E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.63999E-21 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.91611E-01 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46176E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.34972E-01 5.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.81148E-01 4.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91538E-01 0.00027 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.48786E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.88517E-02 0.00228 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.07797E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  3.16346E+03 ;
TOT_FMASS                 (idx, 1)        =  3.16346E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86447E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07613E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00041E+00 0.00036  9.98215E-01 0.00035  2.29422E-03 0.00961 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00052E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00010E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00052E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01992E+00 9.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.31057E-03 0.00546  7.72122E-05 0.03099  6.20385E-04 0.01072  4.31098E-04 0.01191  9.01198E-04 0.00907  2.43297E-04 0.01709  3.73753E-05 0.04302 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.65502E-01 0.01607  1.22311E-02 0.00826  2.99527E-02 5.0E-05  1.07202E-01 9.8E-05  3.17635E-01 9.3E-06  1.35153E+00 0.00013  8.71330E+00 0.02685 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.28984E-03 0.00834  7.77511E-05 0.04595  6.15522E-04 0.01584  4.32282E-04 0.01664  8.76929E-04 0.01393  2.44650E-04 0.02456  4.27012E-05 0.06631 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.93333E-01 0.02625  1.24807E-02 2.0E-05  2.99517E-02 6.2E-05  1.07210E-01 0.00015  3.17631E-01 1.3E-05  1.35119E+00 0.00025  1.04952E+01 0.00646 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.45624E-04 0.00072  6.45618E-04 0.00072  6.48690E-04 0.01294 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.45865E-04 0.00063  6.45858E-04 0.00063  6.48987E-04 0.01297 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.29235E-03 0.00967  8.23785E-05 0.05311  6.14307E-04 0.01861  4.30122E-04 0.02127  8.89284E-04 0.01580  2.38295E-04 0.03006  3.79658E-05 0.06643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68228E-01 0.02493  1.24802E-02 4.3E-05  2.99521E-02 9.3E-05  1.07188E-01 0.00014  3.17634E-01 1.7E-05  1.35166E+00 0.00018  1.05878E+01 0.00544 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.43599E-04 0.00166  6.43550E-04 0.00165  6.76622E-04 0.03894 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.43844E-04 0.00164  6.43795E-04 0.00163  6.76660E-04 0.03891 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.30615E-03 0.03156  9.49013E-05 0.14537  5.63909E-04 0.06167  4.21298E-04 0.07860  9.85095E-04 0.05300  2.01043E-04 0.10949  3.99062E-05 0.23869 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.57481E-01 0.09736  1.24802E-02 7.1E-05  2.99610E-02 0.00048  1.07155E-01 5.1E-09  3.17634E-01 3.3E-05  1.34974E+00 0.00121  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.32031E-03 0.03097  9.53157E-05 0.14913  5.75670E-04 0.06160  4.20024E-04 0.07554  9.87519E-04 0.05091  1.99972E-04 0.10343  4.18108E-05 0.22626 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65926E-01 0.09662  1.24804E-02 5.9E-05  2.99610E-02 0.00048  1.07155E-01 5.1E-09  3.17632E-01 2.7E-05  1.34969E+00 0.00122  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.58164E+00 0.03154 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.44505E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.44746E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.30978E-03 0.00607 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.58388E+00 0.00607 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.27520E-06 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.81320E-05 8.9E-05  2.81321E-05 8.9E-05  2.81007E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.49461E-04 0.00034  6.49459E-04 0.00034  6.49885E-04 0.00640 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.50494E-01 0.00012  8.50519E-01 0.00012  8.47106E-01 0.00810 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48705E+01 0.01133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.07736E+02 0.00019  2.28214E+02 0.00027 ];

