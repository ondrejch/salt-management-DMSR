
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.08850' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.08stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 30 00:56:24 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 30 01:41:42 2016' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01037E+00  9.99232E-01  1.00718E+00  1.00841E+00  9.88899E-01  9.80183E-01  1.00438E+00  1.00134E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.29101E-03 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97709E-01 7.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42882E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44296E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.48275E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77944E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77927E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.38858E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.87153E-02 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000673 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.61205E+02 ;
RUNNING_TIME              (idx, 1)        =  4.53032E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.75333E-02  7.75333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66668E-04  5.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52250E+01  4.52250E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.53030E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97307 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98414E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96084E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 1565.62;
MEMSIZE                   (idx, 1)        = 927.30;
XS_MEMSIZE                (idx, 1)        = 603.82;
MAT_MEMSIZE               (idx, 1)        = 30.96;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 292.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 638.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 253050 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.98300E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.55024E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  4.49930E-04 0.01221  1.30522E-03 0.01221 ];
PU239_FISS                (idx, [1:   4]) = [  3.44260E-01 0.00042  9.98640E-01 1.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.89013E-05 0.06141  5.48421E-05 0.06146 ];
TH232_CAPT                (idx, [1:   4]) = [  2.24429E-01 0.00058  3.51558E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02314E-01 0.00057  3.16919E-01 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  2.42664E-02 0.00164  3.80122E-02 0.00160 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000224 1.50002E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.30548E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000224 1.51308E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9574826 9.65783E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5170335 5.21529E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 255512 2.57429E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000673 1.51305E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14689E-11 0.00014 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.82259E-21 0.00014 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.87661E-01 0.00014 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.44803E-01 0.00014 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38181E-01 6.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.82984E-01 4.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91498E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.87196E+02 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.70161E-02 0.00240 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.77909E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  6.29262E+03 ;
TOT_FMASS                 (idx, 1)        =  6.29262E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86442E+00 4.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07606E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95918E-01 0.00038  9.93614E-01 0.00037  2.30178E-03 0.00872 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96263E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96151E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96263E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01366E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.31875E-03 0.00545  7.35611E-05 0.02974  6.29001E-04 0.01095  4.24559E-04 0.01303  9.08427E-04 0.00867  2.40408E-04 0.01857  4.27933E-05 0.04065 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.83098E-01 0.01609  1.19395E-02 0.01231  2.99651E-02 8.6E-05  1.07268E-01 0.00015  3.17660E-01 9.8E-06  1.35019E+00 0.00023  8.87464E+00 0.02449 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.27248E-03 0.00835  7.08287E-05 0.04741  6.15835E-04 0.01626  4.14223E-04 0.01956  8.97241E-04 0.01338  2.31483E-04 0.02794  4.28714E-05 0.06071 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.87936E-01 0.02503  1.24804E-02 2.4E-05  2.99620E-02 0.00011  1.07286E-01 0.00024  3.17660E-01 1.4E-05  1.35017E+00 0.00035  1.03703E+01 0.00758 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.22003E-04 0.00075  5.21992E-04 0.00075  5.26060E-04 0.01354 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.19849E-04 0.00064  5.19838E-04 0.00064  5.23963E-04 0.01357 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.31029E-03 0.00879  7.41086E-05 0.05002  6.26496E-04 0.01801  4.30325E-04 0.02046  8.98118E-04 0.01442  2.36819E-04 0.03154  4.44187E-05 0.06932 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.90205E-01 0.02823  1.24802E-02 2.9E-05  2.99608E-02 0.00014  1.07289E-01 0.00028  3.17669E-01 2.0E-05  1.35090E+00 0.00026  1.03712E+01 0.01080 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.19023E-04 0.00167  5.18979E-04 0.00168  5.41516E-04 0.03424 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.16887E-04 0.00165  5.16843E-04 0.00166  5.39232E-04 0.03423 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.26390E-03 0.03247  8.47554E-05 0.20190  6.44640E-04 0.05607  4.47781E-04 0.06707  8.69253E-04 0.05343  1.87540E-04 0.10750  2.99317E-05 0.25235 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.86620E-01 0.07358  1.24811E-02 0.0E+00  2.99540E-02 0.00024  1.07378E-01 0.00097  3.17666E-01 6.6E-05  1.35238E+00 0.0E+00  1.04856E+01 0.01961 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.25520E-03 0.03089  8.55180E-05 0.19527  6.43414E-04 0.05499  4.38407E-04 0.06530  8.65353E-04 0.05173  1.89742E-04 0.10296  3.27688E-05 0.21946 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.08151E-01 0.07341  1.24811E-02 0.0E+00  2.99517E-02 0.00017  1.07405E-01 0.00105  3.17668E-01 6.7E-05  1.35238E+00 0.0E+00  1.04856E+01 0.01961 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.36823E+00 0.03262 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.20436E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.18287E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.27287E-03 0.00543 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.36806E+00 0.00553 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13489E-06 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.83133E-05 9.4E-05  2.83132E-05 9.3E-05  2.83415E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23946E-04 0.00032  5.23942E-04 0.00032  5.25303E-04 0.00680 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.00410E-01 0.00015  8.00445E-01 0.00015  7.92907E-01 0.00838 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44928E+01 0.01088 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77927E+02 0.00018  2.01049E+02 0.00027 ];

