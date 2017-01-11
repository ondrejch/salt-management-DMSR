
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.081000' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.08stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 19:25:07 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 19:32:04 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483403107 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94761E-01  1.00416E+00  9.96387E-01  1.00418E+00  9.98053E-01  9.99119E-01  1.00281E+00  1.00053E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.45722E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93543E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.17591E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.21657E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.40402E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38726E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38691E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.92487E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.51500E-01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000218 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66685E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66685E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.25817E+01 ;
RUNNING_TIME              (idx, 1)        =  6.96373E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.23633E-01  4.23633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.83334E-04  6.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.53940E+00  6.53940E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.53300E-01  5.49998E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.96312E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.55079 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97567E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.34116E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.46430E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23007E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.59450E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46430E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.23007E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.75716E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.66075E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  7.92325E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99927E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.86057E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  1.08107E-03 0.00792  3.10610E-03 0.00788 ];
PU239_FISS                (idx, [1:   4]) = [  3.46725E-01 0.00039  9.96433E-01 2.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.60578E-04 0.02026  4.61377E-04 0.02025 ];
TH232_CAPT                (idx, [1:   4]) = [  1.57957E-01 0.00070  2.55930E-01 0.00060 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02286E-01 0.00053  3.27764E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  5.39765E-02 0.00112  8.74582E-02 0.00110 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000871 1.50009E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.80841E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000871 1.50037E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9258101 9.25876E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5219799 5.22019E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 523791 5.23860E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001691 1.50028E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15758E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.41924E-21 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.97734E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48050E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17030E-01 9.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65081E-01 6.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99878E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.72719E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.49194E-02 0.00175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38697E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  8.15638E+03 ;
TOT_FMASS                 (idx, 1)        =  8.15638E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86664E+00 8.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07587E+02 8.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97694E-01 0.00036  3.31771E-01 0.00036  7.72547E-04 0.00909 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97926E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97908E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97926E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03404E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.31385E-03 0.00534  7.54156E-05 0.02845  6.13060E-04 0.01040  4.36419E-04 0.01230  9.03903E-04 0.00896  2.44423E-04 0.01652  4.06313E-05 0.04011 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68770E-01 0.01528  9.15110E-03 0.02011  2.99856E-02 0.00013  1.07479E-01 0.00028  3.17704E-01 2.1E-05  1.32570E+00 0.00421  4.88278E+00 0.03527 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35982E-03 0.00809  7.66217E-05 0.04726  6.42466E-04 0.01607  4.34133E-04 0.01896  9.17068E-04 0.01323  2.50192E-04 0.02473  3.93395E-05 0.06247 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.61869E-01 0.02252  1.24786E-02 4.1E-05  2.99800E-02 0.00016  1.07504E-01 0.00040  3.17698E-01 3.3E-05  1.34600E+00 0.00057  9.83917E+00 0.01101 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52794E-04 0.00087  3.52803E-04 0.00087  3.53871E-04 0.01555 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51944E-04 0.00081  3.51952E-04 0.00081  3.53034E-04 0.01555 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.31698E-03 0.00917  7.79039E-05 0.05100  6.22324E-04 0.01758  4.30475E-04 0.02166  9.05101E-04 0.01450  2.43024E-04 0.02873  3.81485E-05 0.07068 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.51433E-01 0.02625  1.24784E-02 6.3E-05  2.99811E-02 0.00023  1.07501E-01 0.00049  3.17709E-01 3.1E-05  1.34709E+00 0.00068  9.92285E+00 0.01678 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39196E-04 0.00211  3.39206E-04 0.00211  2.87284E-04 0.03870 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.38373E-04 0.00208  3.38383E-04 0.00208  2.86673E-04 0.03868 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.40859E-03 0.03077  8.12335E-05 0.16622  6.22866E-04 0.06021  4.27965E-04 0.07212  1.01294E-03 0.05013  2.27894E-04 0.09481  3.56871E-05 0.21308 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.95489E-01 0.09303  1.24799E-02 9.8E-05  2.99763E-02 0.00051  1.07610E-01 0.00132  3.17706E-01 6.9E-05  1.34829E+00 0.00133  9.62362E+00 0.04668 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.42362E-03 0.02985  7.94470E-05 0.16025  6.32353E-04 0.05865  4.33508E-04 0.07042  1.00946E-03 0.04898  2.31461E-04 0.09292  3.73831E-05 0.22303 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.90912E-01 0.09311  1.24799E-02 9.8E-05  2.99767E-02 0.00051  1.07609E-01 0.00131  3.17708E-01 6.9E-05  1.34825E+00 0.00133  9.61900E+00 0.04686 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.14477E+00 0.03092 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46769E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45928E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.36044E-03 0.00583 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.80831E+00 0.00585 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.14121E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.21807E-05 0.00012  3.21805E-05 0.00012  3.22363E-05 0.00257 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.95320E-04 0.00042  3.95330E-04 0.00042  3.92240E-04 0.00885 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12833E-01 0.00021  6.12818E-01 0.00021  6.35653E-01 0.00885 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45226E+01 0.01117 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38691E+02 0.00019  1.63893E+02 0.00027 ];

