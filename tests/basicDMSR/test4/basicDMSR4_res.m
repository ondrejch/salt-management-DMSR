
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'test4/basicDMSR4' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 18.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 11:54:23 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 12:00:14 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01404E+00  1.00649E+00  1.00853E+00  9.95246E-01  9.89586E-01  9.92734E-01  1.00328E+00  9.90091E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.71959E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72804E-01 8.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96807E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16207E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35126E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14053E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13220E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22311E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.68286E-01 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000559 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00112E+03 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00112E+03 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.30427E+01 ;
RUNNING_TIME              (idx, 1)        =  5.84712E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.20200E-01  4.20200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.54667E-02  1.54667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.41110E+00  5.41110E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.84663E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.36136 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97700E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.11355E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.93 ;
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

NORM_COEF                 (idx, [1:   4]) = [  3.32128E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.71024E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  9.04026E+18 0.00079  9.77308E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  2.09922E+17 0.00588  2.26920E-02 0.00580 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71011E+18 0.00135  4.06875E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  4.73032E+18 0.00129  5.18725E-01 0.00084 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 3000508 3.00051E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.64392E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 3000508 3.01695E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1365375 1.37278E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1385227 1.39264E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 249957 2.51010E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 3000559 3.01644E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -51 5.08000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26478E+19 6.1E-06  2.26478E+19 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25229E+18 5.8E-07  9.25229E+18 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.13199E+18 0.00055  8.68406E+18 0.00053  4.47930E+17 0.00351 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.83843E+19 0.00027  1.79363E+19 0.00025  4.47930E+17 0.00351 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99277E+19 0.00064  1.99277E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.70987E+21 0.00051  1.48549E+21 0.00055  5.22438E+21 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.66772E+18 0.00244 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00520E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22828E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49924E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44781E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02377E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13623E+00 0.00068  1.12877E+00 0.00066  7.56558E-03 0.00997 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13565E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13673E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13565E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23924E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22790E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22801E+01 0.00023 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.32814E-05 0.00367 ];
IMP_EALF                  (idx, [1:   2]) = [  9.30586E-05 0.00287 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20601E-01 0.00408 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19972E-01 0.00116 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.90707E-03 0.00706  1.90813E-04 0.03959  9.91783E-04 0.01729  9.17498E-04 0.01830  2.69295E-03 0.01053  8.43307E-04 0.01901  2.70717E-04 0.03404 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62026E-01 0.01795  9.04324E-03 0.02764  3.17599E-02 0.00018  1.09655E-01 0.00023  3.18465E-01 0.00020  1.34263E+00 0.00348  7.22128E+00 0.02060 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.77590E-03 0.01073  2.18693E-04 0.05837  1.14512E-03 0.02612  1.05473E-03 0.02788  3.08271E-03 0.01618  9.73934E-04 0.02772  3.00711E-04 0.04849 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54573E-01 0.02473  1.24907E-02 2.2E-06  3.17595E-02 0.00023  1.09674E-01 0.00032  3.18414E-01 0.00028  1.35090E+00 0.00019  8.73551E+00 0.00163 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82649E-05 0.00266  3.82431E-05 0.00264  4.08243E-05 0.03244 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.34692E-05 0.00260  4.34444E-05 0.00258  4.63804E-05 0.03246 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67019E-03 0.01012  2.15017E-04 0.06188  1.12133E-03 0.02619  1.03829E-03 0.02660  3.04551E-03 0.01578  9.33308E-04 0.02841  3.16726E-04 0.04901 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82802E-01 0.02736  1.24906E-02 2.9E-06  3.17633E-02 0.00027  1.09675E-01 0.00038  3.18414E-01 0.00030  1.35062E+00 0.00026  8.75035E+00 0.00224 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.82054E-05 0.00638  3.81819E-05 0.00638  4.01622E-05 0.07053 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33997E-05 0.00634  4.33729E-05 0.00634  4.55936E-05 0.07023 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77755E-03 0.03350  1.59153E-04 0.19967  1.14647E-03 0.08129  8.68184E-04 0.08901  3.43160E-03 0.04719  8.87725E-04 0.09627  2.84413E-04 0.16392 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.48450E-01 0.07258  1.24906E-02 7.2E-07  3.17597E-02 0.00064  1.09829E-01 0.00107  3.18722E-01 0.00085  1.35100E+00 0.00055  8.75081E+00 0.00522 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76565E-03 0.03307  1.64634E-04 0.19048  1.14360E-03 0.08156  8.74513E-04 0.08397  3.37478E-03 0.04576  9.00286E-04 0.09364  3.07833E-04 0.15397 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.65790E-01 0.07097  1.24906E-02 1.4E-06  3.17576E-02 0.00065  1.09830E-01 0.00107  3.18695E-01 0.00083  1.35108E+00 0.00054  8.74585E+00 0.00514 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.81338E+02 0.03425 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.81142E-05 0.00149 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.32964E-05 0.00132 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70961E-03 0.00679 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.76207E+02 0.00693 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.61112E-08 0.00142 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.15053E-05 0.00053  7.15044E-05 0.00053  7.03087E-05 0.00959 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.35231E-04 0.00208  1.35209E-04 0.00209  1.36081E-04 0.03226 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03640E-01 0.00167  1.03517E-01 0.00167  1.27854E-01 0.02429 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08895E+01 0.01657 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13220E+01 0.00028  6.62947E+01 0.00039 ];


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
INPUT_FILE_NAME           (idx, [1: 16])  = 'test4/basicDMSR4' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/gridley/salt-management-DMSR/tests/basicDMSR' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 18.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  1 11:54:23 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 12:05:39 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00704E+00  1.01119E+00  1.00242E+00  9.98651E-01  9.91779E-01  9.88211E-01  9.98842E-01  1.00187E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.71969E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72803E-01 8.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.96849E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.16247E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.34487E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.13975E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13142E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22231E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.68829E-01 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000601 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00120E+03 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00120E+03 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.56870E+01 ;
RUNNING_TIME              (idx, 1)        =  1.12699E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.20200E-01  4.20200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.45167E-02  9.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07448E+01  5.33367E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.98333E-02  7.98333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.12698E+01  1.12698E+01 ];
CPU_USAGE                 (idx, 1)        = 7.60317 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97556E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52141E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.93 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.89972E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80293E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.69775E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.92800E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.26876E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.27560E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73971E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.76101E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.76749E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.31268E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07601E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.74788E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.75673E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.47105E+13 ;
TE132_ACTIVITY            (idx, 1)        =  7.77377E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.00161E+16 ;
I132_ACTIVITY             (idx, 1)        =  6.95904E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.43691E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.59255E+13 ;
TOT_PHOTON_SRC            (idx, 1)        =  3.95030E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.32493E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.66779E-03  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  1.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.71073E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  9.05297E+18 0.00079  9.77321E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  2.10050E+17 0.00572  2.26698E-02 0.00556 ];
PU239_FISS                (idx, [1:   4]) = [  5.98092E+13 0.33078  6.47876E-06 0.33073 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71054E+18 0.00131  4.06533E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.73589E+18 0.00130  5.18822E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  6.61623E+13 0.31350  7.24246E-06 0.31348 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96138E+13 0.57626  2.19425E-06 0.57629 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 3000529 3.00053E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.63825E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 3000529 3.01691E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1365263 1.37262E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1385591 1.39304E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 249747 2.50720E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 3000601 3.01638E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -72 5.29000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.66779E-03 0.0E+00  6.66779E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.26482E+19 5.7E-06  2.26482E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25227E+18 5.5E-07  9.25227E+18 5.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.13282E+18 0.00057  8.68284E+18 0.00055  4.49974E+17 0.00343 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.83851E+19 0.00028  1.79351E+19 0.00027  4.49974E+17 0.00343 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.99496E+19 0.00066  1.99496E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.71643E+21 0.00052  1.48692E+21 0.00057  5.22951E+21 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.66765E+18 0.00261 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.00527E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22950E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  4.49924E+04 ;
TOT_FMASS                 (idx, 1)        =  4.49921E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.49924E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.49921E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44786E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02378E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13645E+00 0.00064  1.12891E+00 0.00063  7.77988E-03 0.01027 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13566E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13552E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13566E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23924E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.22758E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.22786E+01 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.35813E-05 0.00368 ];
IMP_EALF                  (idx, [1:   2]) = [  9.32142E-05 0.00300 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20919E-01 0.00417 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20380E-01 0.00108 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99976E-03 0.00733  1.90613E-04 0.04075  9.69068E-04 0.01721  9.66354E-04 0.01681  2.74904E-03 0.01052  8.49455E-04 0.02025  2.75233E-04 0.03309 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60842E-01 0.01725  9.01823E-03 0.02778  3.17014E-02 0.00201  1.09665E-01 0.00022  3.18375E-01 0.00020  1.34540E+00 0.00284  7.31237E+00 0.01989 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81811E-03 0.01093  2.16220E-04 0.05551  1.12427E-03 0.02555  1.11367E-03 0.02767  3.07817E-03 0.01590  9.72236E-04 0.02840  3.13545E-04 0.04958 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64809E-01 0.02576  1.24906E-02 1.7E-06  3.17730E-02 0.00020  1.09676E-01 0.00030  3.18300E-01 0.00026  1.35081E+00 0.00020  8.75440E+00 0.00177 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82627E-05 0.00255  3.82453E-05 0.00256  4.08139E-05 0.02928 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.34737E-05 0.00245  4.34537E-05 0.00245  4.63876E-05 0.02932 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86930E-03 0.01033  2.13213E-04 0.05957  1.12763E-03 0.02589  1.10490E-03 0.02489  3.16330E-03 0.01431  9.56034E-04 0.02832  3.04225E-04 0.05102 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37695E-01 0.02584  1.24906E-02 1.9E-06  3.17587E-02 0.00029  1.09626E-01 0.00034  3.18388E-01 0.00030  1.35089E+00 0.00023  8.76076E+00 0.00232 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80394E-05 0.00675  3.80101E-05 0.00682  3.93677E-05 0.06971 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32152E-05 0.00670  4.31819E-05 0.00677  4.47292E-05 0.06964 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.02704E-03 0.03260  1.99729E-04 0.20028  1.17567E-03 0.08318  1.05840E-03 0.07724  3.26925E-03 0.04711  1.02838E-03 0.09153  2.95622E-04 0.15860 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77324E-01 0.08323  1.24906E-02 0.0E+00  3.17514E-02 0.00073  1.09663E-01 0.00080  3.18430E-01 0.00079  1.34993E+00 0.00061  8.74233E+00 0.00481 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.02842E-03 0.03166  2.09340E-04 0.18874  1.17280E-03 0.07954  1.05843E-03 0.07499  3.26242E-03 0.04549  1.02377E-03 0.09064  3.01651E-04 0.15018 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67234E-01 0.08039  1.24906E-02 0.0E+00  3.17510E-02 0.00073  1.09667E-01 0.00081  3.18456E-01 0.00078  1.34994E+00 0.00061  8.74049E+00 0.00476 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.89866E+02 0.03386 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.80643E-05 0.00139 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.32473E-05 0.00117 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90985E-03 0.00573 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.81791E+02 0.00607 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.62254E-08 0.00153 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.13417E-05 0.00056  7.13420E-05 0.00056  7.11201E-05 0.00739 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.35460E-04 0.00227  1.35443E-04 0.00228  1.36487E-04 0.02867 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03739E-01 0.00174  1.03589E-01 0.00173  1.31975E-01 0.02240 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06156E+01 0.01891 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13142E+01 0.00029  6.62870E+01 0.00040 ];

