
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.221100' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.22stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 14:00:37 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 14:06:43 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483383637 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98943E-01  9.97246E-01  1.00483E+00  1.00435E+00  9.93057E-01  9.99012E-01  9.98837E-01  1.00373E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.59878E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93401E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26563E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.30691E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86559E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23990E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23957E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.50885E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.10320E-01 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000810 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66683E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66683E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.71492E+01 ;
RUNNING_TIME              (idx, 1)        =  6.10613E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25317E-01  2.25317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.99998E-04  6.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.88007E+00  5.88007E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.49733E-01  3.00001E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.10575E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.72161 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97252E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58078E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99651E-05 0.00020  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.45176E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.71781E-03 0.00486  7.85357E-03 0.00483 ];
PU239_FISS                (idx, [1:   4]) = [  3.43025E-01 0.00037  9.91272E-01 4.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.02664E-04 0.01531  8.74359E-04 0.01529 ];
TH232_CAPT                (idx, [1:   4]) = [  2.38969E-01 0.00056  3.85035E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97075E-01 0.00056  3.17543E-01 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  5.54559E-02 0.00107  8.93552E-02 0.00105 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001229 1.50012E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 7.26071E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001229 1.50085E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9311181 9.31488E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5191753 5.19375E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 498507 4.98635E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001441 1.50073E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15082E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.21862E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92372E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46102E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.20675E-01 1.0E-04 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66778E-01 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99418E-01 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.28449E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.32223E-02 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23940E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.20522E+04 ;
TOT_FMASS                 (idx, 1)        =  2.20522E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86728E+00 9.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07535E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92854E-01 0.00034  3.30145E-01 0.00034  7.89731E-04 0.00853 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92859E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92993E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92859E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02699E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.39100E-03 0.00533  7.94686E-05 0.02935  6.18415E-04 0.01033  4.35879E-04 0.01228  9.43780E-04 0.00848  2.63532E-04 0.01609  4.99294E-05 0.03705 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.90520E-01 0.01529  9.05307E-03 0.02051  3.00526E-02 0.00022  1.07536E-01 0.00197  3.17818E-01 3.1E-05  1.30750E+00 0.00519  5.00593E+00 0.03305 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.36620E-03 0.00799  7.85425E-05 0.04641  6.17120E-04 0.01536  4.32555E-04 0.01939  9.32310E-04 0.01247  2.61475E-04 0.02454  4.41970E-05 0.05947 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.70012E-01 0.02240  1.24774E-02 8.9E-05  3.00389E-02 0.00028  1.07945E-01 0.00057  3.17807E-01 4.7E-05  1.33911E+00 0.00072  9.13708E+00 0.01388 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.12337E-04 0.00087  3.12351E-04 0.00087  3.07337E-04 0.01804 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10075E-04 0.00081  3.10089E-04 0.00081  3.05046E-04 0.01803 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.38858E-03 0.00858  7.70383E-05 0.05227  6.32463E-04 0.01708  4.21687E-04 0.02112  9.38525E-04 0.01385  2.66677E-04 0.02758  5.21922E-05 0.05962 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.96368E-01 0.02531  1.24766E-02 7.9E-05  3.00490E-02 0.00041  1.07963E-01 0.00076  3.17813E-01 4.9E-05  1.33894E+00 0.00108  8.94660E+00 0.02200 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01988E-04 0.00222  3.01975E-04 0.00223  2.51155E-04 0.04259 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.99790E-04 0.00219  2.99777E-04 0.00219  2.49464E-04 0.04260 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.33971E-03 0.03081  1.02033E-04 0.15857  6.48648E-04 0.06125  3.82370E-04 0.07448  9.13411E-04 0.04992  2.42179E-04 0.09274  5.10709E-05 0.19898 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.18709E-01 0.08425  1.24765E-02 0.00018  3.00177E-02 0.00079  1.07852E-01 0.00163  3.17867E-01 0.00012  1.33452E+00 0.00253  8.80139E+00 0.05654 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.34560E-03 0.03005  9.97425E-05 0.15745  6.50358E-04 0.05901  3.94399E-04 0.07294  9.09791E-04 0.04881  2.39339E-04 0.08842  5.19695E-05 0.18935 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.13707E-01 0.08430  1.24765E-02 0.00018  3.00194E-02 0.00079  1.07857E-01 0.00162  3.17867E-01 0.00012  1.33426E+00 0.00254  8.79682E+00 0.05666 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.81560E+00 0.03113 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.07760E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05531E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.36149E-03 0.00615 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.67463E+00 0.00616 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.51824E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09681E-05 0.00013  3.09679E-05 0.00013  3.10475E-05 0.00263 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.72167E-04 0.00047  3.72190E-04 0.00047  3.63157E-04 0.00976 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.21456E-01 0.00025  5.21466E-01 0.00025  5.31581E-01 0.00913 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43017E+01 0.01042 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23957E+02 0.00020  1.52256E+02 0.00028 ];

