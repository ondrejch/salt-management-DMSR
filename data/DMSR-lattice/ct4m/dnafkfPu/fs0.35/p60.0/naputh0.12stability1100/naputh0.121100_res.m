
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.121100' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.12stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 12:51:30 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 12:58:03 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483379490 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00790E+00  1.00248E+00  9.91465E-01  9.98866E-01  9.98317E-01  9.99465E-01  9.98083E-01  1.00343E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.62831E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93372E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21562E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.25719E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.19042E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33153E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33118E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75573E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.40616E-01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000327 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66682E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66682E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.06721E+01 ;
RUNNING_TIME              (idx, 1)        =  6.54790E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.26600E-01  2.26600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.83332E-04  6.83332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.32055E+00  6.32055E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.53367E-01  3.33333E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.54745E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.73868 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97361E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60697E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.87092E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.57165E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.03727E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.87092E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57165E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.24510E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67730E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.01235E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99793E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.50410E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  1.56708E-03 0.00672  4.51856E-03 0.00668 ];
PU239_FISS                (idx, [1:   4]) = [  3.44965E-01 0.00040  9.94894E-01 3.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.03553E-04 0.01774  5.87048E-04 0.01774 ];
TH232_CAPT                (idx, [1:   4]) = [  1.90462E-01 0.00063  3.07812E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  2.00393E-01 0.00052  3.23874E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  5.51536E-02 0.00106  8.91385E-02 0.00102 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001806 1.50018E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.13993E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001806 1.50059E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9282611 9.28440E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5202016 5.20286E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 516789 5.16877E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001416 1.50041E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15280E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.51751E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.93727E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46639E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.18916E-01 9.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65554E-01 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99655E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.56343E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.44456E-02 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33107E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.21124E+04 ;
TOT_FMASS                 (idx, 1)        =  1.21124E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86675E+00 8.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07571E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94369E-01 0.00036  3.30676E-01 0.00036  7.76267E-04 0.00947 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94008E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94117E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94008E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02948E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34416E-03 0.00549  8.47424E-05 0.02750  6.16211E-04 0.01071  4.34834E-04 0.01260  9.16530E-04 0.00882  2.46310E-04 0.01711  4.55311E-05 0.03936 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.78671E-01 0.01589  9.53824E-03 0.01851  3.00063E-02 0.00017  1.07453E-01 0.00115  3.17733E-01 2.7E-05  1.31136E+00 0.00518  4.97942E+00 0.03402 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.34679E-03 0.00856  8.28216E-05 0.04098  6.09168E-04 0.01682  4.32926E-04 0.01908  9.30185E-04 0.01352  2.46922E-04 0.02512  4.47714E-05 0.05749 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.80101E-01 0.02282  1.24775E-02 4.6E-05  3.00059E-02 0.00026  1.07533E-01 0.00037  3.17731E-01 2.6E-05  1.34265E+00 0.00065  9.54042E+00 0.01235 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39249E-04 0.00083  3.39263E-04 0.00083  3.33945E-04 0.01782 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.37300E-04 0.00075  3.37314E-04 0.00075  3.32117E-04 0.01785 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.34031E-03 0.00951  8.74756E-05 0.04701  6.22360E-04 0.01783  4.28670E-04 0.02122  9.16170E-04 0.01474  2.40674E-04 0.02839  4.49581E-05 0.06722 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.71350E-01 0.02733  1.24784E-02 5.8E-05  2.99978E-02 0.00026  1.07613E-01 0.00056  3.17760E-01 4.2E-05  1.34220E+00 0.00103  9.71143E+00 0.01744 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26723E-04 0.00207  3.26734E-04 0.00208  2.76618E-04 0.04075 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24846E-04 0.00204  3.24857E-04 0.00205  2.75046E-04 0.04073 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.23160E-03 0.03228  7.18392E-05 0.17275  6.14735E-04 0.06790  3.95909E-04 0.07511  8.43767E-04 0.05165  2.59371E-04 0.08847  4.59832E-05 0.23115 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.12727E-01 0.08566  1.24811E-02 0.0E+00  3.00521E-02 0.00103  1.07615E-01 0.00126  3.17769E-01 0.00012  1.34007E+00 0.00212  9.82044E+00 0.04227 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.24515E-03 0.03181  7.39293E-05 0.16304  6.11585E-04 0.06667  3.99864E-04 0.07236  8.59835E-04 0.05100  2.55123E-04 0.08577  4.48117E-05 0.22721 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.03941E-01 0.08421  1.24811E-02 0.0E+00  3.00518E-02 0.00103  1.07606E-01 0.00124  3.17764E-01 0.00012  1.34003E+00 0.00213  9.82044E+00 0.04227 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.87622E+00 0.03264 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.33674E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31753E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.29592E-03 0.00572 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.88358E+00 0.00577 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.88723E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.17397E-05 0.00012  3.17398E-05 0.00012  3.16941E-05 0.00258 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.85290E-04 0.00043  3.85306E-04 0.00043  3.78143E-04 0.00908 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78691E-01 0.00023  5.78686E-01 0.00023  5.97944E-01 0.00939 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47710E+01 0.01118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33118E+02 0.00019  1.60010E+02 0.00026 ];

