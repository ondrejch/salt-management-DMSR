
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  6 2017 16:48:33' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'test3/basicDMSR3' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 11:54:23 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 12:00:04 2017' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488387263 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00717E+00  9.95657E-01  9.87803E-01  1.00578E+00  9.91188E-01  9.98229E-01  1.01295E+00  1.00123E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72045E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72795E-01 8.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96823E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16227E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35198E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.13929E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13098E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22241E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.69002E-01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000770 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00154E+03 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00154E+03 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.19457E+01 ;
RUNNING_TIME              (idx, 1)        =  5.69123E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.03233E-01  4.03233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40500E-02  1.40500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.27392E+00  5.27392E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.69113E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.37023 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97874E+00 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.12403E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 8319.97;
MEMSIZE                   (idx, 1)        = 7690.40;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 117.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  9.14701E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.49281E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.69776E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.14701E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.49281E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.08818E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.14887E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  7.52791E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20027E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.52791E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.20027E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.15675E-01 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49615E-04 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.47019E+11 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.32633E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.71778E-01 0.00147 ];
U235_FISS                 (idx, [1:   4]) = [  9.05630E+18 0.00081  9.77523E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  2.08303E+17 0.00569  2.24767E-02 0.00551 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70916E+18 0.00138  4.06002E-01 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  4.74534E+18 0.00133  5.19376E-01 0.00086 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 3000807 3.00081E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.63228E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 3000807 3.01713E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1366139 1.37332E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1385257 1.39268E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 249374 2.50323E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 3000770 3.01632E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 37 8.07000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26480E+19 5.5E-06  2.26480E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25228E+18 5.4E-07  9.25228E+18 5.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.13379E+18 0.00053  8.68633E+18 0.00051  4.47456E+17 0.00347 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.83861E+19 0.00026  1.79386E+19 0.00025  4.47456E+17 0.00347 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99580E+19 0.00066  1.99580E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.71994E+21 0.00051  1.48675E+21 0.00054  5.23319E+21 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.66566E+18 0.00251 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00517E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22992E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49924E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44783E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02377E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13613E+00 0.00066  1.12848E+00 0.00066  7.82891E-03 0.01021 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13567E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13503E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13567E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23914E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22777E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22780E+01 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.34376E-05 0.00392 ];
IMP_EALF                  (idx, [1:   2]) = [  9.32630E-05 0.00295 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19579E-01 0.00392 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20139E-01 0.00105 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03886E-03 0.00739  1.83915E-04 0.03999  9.75959E-04 0.01790  9.50234E-04 0.01920  2.80221E-03 0.01030  8.43325E-04 0.01745  2.83220E-04 0.03064 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70497E-01 0.01589  9.01827E-03 0.02778  3.17762E-02 0.00017  1.09477E-01 0.00202  3.18361E-01 0.00020  1.34481E+00 0.00284  7.53326E+00 0.01781 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89538E-03 0.01055  2.11236E-04 0.05891  1.13151E-03 0.02691  1.05368E-03 0.02899  3.23058E-03 0.01479  9.55805E-04 0.02675  3.12560E-04 0.04856 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51635E-01 0.02369  1.24907E-02 2.6E-06  3.17752E-02 0.00023  1.09701E-01 0.00033  3.18361E-01 0.00029  1.35037E+00 0.00021  8.71387E+00 0.00145 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82987E-05 0.00255  3.82855E-05 0.00256  4.05426E-05 0.03001 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.35010E-05 0.00243  4.34861E-05 0.00244  4.60365E-05 0.02991 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87738E-03 0.01033  1.96943E-04 0.05848  1.10943E-03 0.02516  1.08779E-03 0.02792  3.17279E-03 0.01519  9.90597E-04 0.02723  3.19826E-04 0.04769 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67903E-01 0.02426  1.24906E-02 2.7E-06  3.17662E-02 0.00030  1.09730E-01 0.00040  3.18330E-01 0.00027  1.35044E+00 0.00025  8.72063E+00 0.00191 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79161E-05 0.00661  3.79055E-05 0.00666  3.94280E-05 0.07285 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30690E-05 0.00657  4.30563E-05 0.00661  4.48793E-05 0.07298 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71298E-03 0.03333  2.19249E-04 0.22597  1.03102E-03 0.08722  1.08353E-03 0.08266  3.10476E-03 0.05087  9.66743E-04 0.08764  3.07686E-04 0.16394 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68518E-01 0.07834  1.24906E-02 0.0E+00  3.17389E-02 0.00076  1.09599E-01 0.00073  3.18039E-01 0.00069  1.35090E+00 0.00051  8.71002E+00 0.00410 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76908E-03 0.03156  2.15915E-04 0.21377  1.05885E-03 0.08110  1.09747E-03 0.07779  3.08994E-03 0.04900  9.87617E-04 0.08542  3.19290E-04 0.15924 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67766E-01 0.07738  1.24906E-02 0.0E+00  3.17384E-02 0.00076  1.09599E-01 0.00073  3.18039E-01 0.00068  1.35090E+00 0.00051  8.71554E+00 0.00420 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.80119E+02 0.03417 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.81237E-05 0.00134 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.33028E-05 0.00112 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74480E-03 0.00584 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.77108E+02 0.00605 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.60561E-08 0.00150 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13998E-05 0.00054  7.14048E-05 0.00054  7.03467E-05 0.00852 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.35329E-04 0.00221  1.35328E-04 0.00223  1.34486E-04 0.02853 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03407E-01 0.00170  1.03286E-01 0.00170  1.25976E-01 0.02195 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04380E+01 0.01701 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13098E+01 0.00031  6.62793E+01 0.00043 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  6 2017 16:48:33' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'test3/basicDMSR3' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 11:54:23 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 12:05:21 2017' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488387263 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95785E-01  1.00094E+00  9.97860E-01  1.00165E+00  9.99298E-01  9.96523E-01  1.00471E+00  1.00323E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72020E-02 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72798E-01 8.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96935E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16333E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34514E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.13911E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13072E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22092E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.70115E-01 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000746 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00149E+03 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00149E+03 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.34802E+01 ;
RUNNING_TIME              (idx, 1)        =  1.09713E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.03233E-01  4.03233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.26167E-02  8.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04675E+01  5.19357E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.74833E-02  7.74833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.09712E+01  1.09712E+01 ];
CPU_USAGE                 (idx, 1)        = 7.60896 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97785E+00 8.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52734E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 8319.97;
MEMSIZE                   (idx, 1)        = 7690.40;
XS_MEMSIZE                (idx, 1)        = 7414.16;
MAT_MEMSIZE               (idx, 1)        = 158.52;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 117.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 629.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306000 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1365 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1058 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8584 ;
TOT_TRANSMU_REA           (idx, 1)        = 2707 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.89999E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80301E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.69775E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.92979E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.27005E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.27563E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73973E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.76117E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.76759E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.31308E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07633E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.74804E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.75682E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.47100E+13 ;
TE132_ACTIVITY            (idx, 1)        =  7.77387E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.00164E+16 ;
I132_ACTIVITY             (idx, 1)        =  6.95915E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.43993E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.59255E+13 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.95050E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.32653E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.66779E-03  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.72326E-01 0.00144 ];
U235_FISS                 (idx, [1:   4]) = [  9.03504E+18 0.00083  9.77477E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.08114E+17 0.00521  2.25149E-02 0.00514 ];
PU239_FISS                (idx, [1:   4]) = [  5.94900E+13 0.33077  6.51445E-06 0.33070 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71283E+18 0.00130  4.06138E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.74605E+18 0.00132  5.19110E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  1.34172E+13 0.70646  1.45874E-06 0.70645 ];
SM149_CAPT                (idx, [1:   4]) = [  6.33722E+12 1.00000  7.23851E-07 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 3000622 3.00062E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.62085E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 3000622 3.01683E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1366894 1.37415E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1382197 1.38938E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 251655 2.52680E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 3000746 3.01621E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -124 6.22000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26484E+19 5.6E-06  2.26484E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25226E+18 5.5E-07  9.25226E+18 5.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.13918E+18 0.00056  8.68593E+18 0.00054  4.53257E+17 0.00349 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.83914E+19 0.00028  1.79382E+19 0.00026  4.53257E+17 0.00349 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99592E+19 0.00065  1.99592E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.71756E+21 0.00053  1.48741E+21 0.00055  5.23015E+21 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.68144E+18 0.00247 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00729E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22985E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49921E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49921E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44788E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02378E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13361E+00 0.00066  1.12593E+00 0.00064  7.73051E-03 0.00992 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13453E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13498E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13453E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23884E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22778E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22771E+01 0.00023 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.34113E-05 0.00376 ];
IMP_EALF                  (idx, [1:   2]) = [  9.33344E-05 0.00287 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20189E-01 0.00390 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20570E-01 0.00107 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.96999E-03 0.00725  1.86571E-04 0.03859  9.65180E-04 0.01843  9.50350E-04 0.01882  2.73973E-03 0.01057  8.45623E-04 0.01989  2.82542E-04 0.03253 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71928E-01 0.01656  9.06820E-03 0.02750  3.17044E-02 0.00201  1.09734E-01 0.00027  3.18473E-01 0.00020  1.34255E+00 0.00348  7.34129E+00 0.01960 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79376E-03 0.01090  2.19875E-04 0.06087  1.08638E-03 0.02646  1.07552E-03 0.02722  3.08705E-03 0.01531  9.78596E-04 0.02895  3.46347E-04 0.05043 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.04609E-01 0.02535  1.24906E-02 2.1E-06  3.17592E-02 0.00028  1.09709E-01 0.00032  3.18540E-01 0.00031  1.35066E+00 0.00020  8.74385E+00 0.00172 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.81021E-05 0.00272  3.80888E-05 0.00272  4.00812E-05 0.03148 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.31820E-05 0.00261  4.31669E-05 0.00262  4.54169E-05 0.03138 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.83630E-03 0.01003  2.20952E-04 0.05728  1.12790E-03 0.02563  1.09558E-03 0.02812  3.10342E-03 0.01502  9.65861E-04 0.02725  3.22579E-04 0.04539 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74697E-01 0.02415  1.24906E-02 2.2E-06  3.17651E-02 0.00028  1.09701E-01 0.00038  3.18447E-01 0.00029  1.35090E+00 0.00023  8.75855E+00 0.00231 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78178E-05 0.00645  3.78121E-05 0.00649  3.78883E-05 0.07129 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28651E-05 0.00644  4.28583E-05 0.00648  4.29680E-05 0.07146 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81704E-03 0.03207  1.61085E-04 0.16838  1.17831E-03 0.08534  1.18226E-03 0.09250  3.06900E-03 0.04678  9.64418E-04 0.09959  2.61975E-04 0.15790 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54264E-01 0.08165  1.24906E-02 5.9E-06  3.17838E-02 0.00055  1.09827E-01 0.00105  3.18356E-01 0.00077  1.35102E+00 0.00052  8.69835E+00 0.00405 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82825E-03 0.03091  1.72199E-04 0.17002  1.16131E-03 0.08193  1.21260E-03 0.08837  3.07181E-03 0.04597  9.41449E-04 0.09401  2.68879E-04 0.15186 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59043E-01 0.07936  1.24906E-02 5.9E-06  3.17824E-02 0.00055  1.09819E-01 0.00104  3.18349E-01 0.00076  1.35102E+00 0.00052  8.69835E+00 0.00405 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.82520E+02 0.03199 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79329E-05 0.00136 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.29902E-05 0.00113 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79464E-03 0.00602 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.79254E+02 0.00612 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.57508E-08 0.00155 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13698E-05 0.00059  7.13717E-05 0.00059  7.03307E-05 0.00878 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34527E-04 0.00224  1.34553E-04 0.00225  1.30109E-04 0.03118 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03368E-01 0.00167  1.03249E-01 0.00168  1.26748E-01 0.02337 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05630E+01 0.01700 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13072E+01 0.00029  6.62879E+01 0.00042 ];

