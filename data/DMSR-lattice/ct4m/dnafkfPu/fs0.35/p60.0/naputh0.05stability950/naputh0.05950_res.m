
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.05950' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.05stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 19:02:30 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 19:09:38 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483401750 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00307E+00  1.00234E+00  9.97000E-01  1.00789E+00  9.95529E-01  9.97444E-01  9.96246E-01  1.00047E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.30391E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93696E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14407E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.18390E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.60003E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44260E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44225E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08757E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.60464E-01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000471 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66695E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66695E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.45952E+01 ;
RUNNING_TIME              (idx, 1)        =  7.13413E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.78067E-01  2.78067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00000E-04  6.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.85543E+00  6.85543E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.49417E-01  4.18500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.09218E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.65268 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96963E+00 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50989E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.50 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.17033E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.83127E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.27440E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.17033E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.83127E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40440E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.92583E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.33259E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.00022E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.21830E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  6.89694E-04 0.00984  1.97797E-03 0.00982 ];
PU239_FISS                (idx, [1:   4]) = [  3.47814E-01 0.00040  9.97641E-01 2.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.32714E-04 0.02232  3.80623E-04 0.02232 ];
TH232_CAPT                (idx, [1:   4]) = [  1.24714E-01 0.00075  2.02380E-01 0.00066 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03244E-01 0.00052  3.29824E-01 0.00045 ];
PU240_CAPT                (idx, [1:   4]) = [  5.26184E-02 0.00114  8.53883E-02 0.00109 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001584 1.50016E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.94845E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001584 1.50035E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9243456 9.24303E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5229561 5.22940E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 529530 5.29518E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002547 1.50019E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15950E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.23262E-21 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99300E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48608E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16090E-01 9.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64698E-01 6.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00004E+00 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.88916E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.53022E-02 0.00181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.44247E+02 0.00024 ];
INI_FMASS                 (idx, 1)        =  5.19348E+03 ;
TOT_FMASS                 (idx, 1)        =  5.19348E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86654E+00 7.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07599E+02 5.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99455E-01 0.00037  3.32347E-01 0.00037  7.69980E-04 0.00922 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99427E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99316E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99427E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03600E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.27088E-03 0.00561  7.72808E-05 0.02969  5.96813E-04 0.01076  4.27173E-04 0.01266  8.79459E-04 0.00873  2.46309E-04 0.01616  4.38409E-05 0.03871 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.92592E-01 0.01574  9.05449E-03 0.02051  2.99786E-02 0.00012  1.07313E-01 0.00019  3.17666E-01 1.8E-05  1.32137E+00 0.00478  5.26519E+00 0.03299 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.30914E-03 0.00831  8.14839E-05 0.04382  6.14594E-04 0.01614  4.36755E-04 0.01881  8.88388E-04 0.01339  2.45814E-04 0.02390  4.21074E-05 0.05895 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.78453E-01 0.02307  1.24795E-02 3.3E-05  2.99790E-02 0.00019  1.07304E-01 0.00027  3.17672E-01 2.2E-05  1.34769E+00 0.00065  1.00830E+01 0.00879 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66973E-04 0.00084  3.66972E-04 0.00084  3.69441E-04 0.01589 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66723E-04 0.00073  3.66723E-04 0.00074  3.69151E-04 0.01588 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.31009E-03 0.00927  8.00850E-05 0.04940  6.19591E-04 0.01864  4.34953E-04 0.02012  8.82744E-04 0.01488  2.50402E-04 0.02738  4.23125E-05 0.06921 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.74713E-01 0.02730  1.24796E-02 4.5E-05  2.99894E-02 0.00029  1.07322E-01 0.00037  3.17662E-01 3.3E-05  1.34825E+00 0.00056  9.90433E+00 0.01642 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52575E-04 0.00201  3.52577E-04 0.00201  3.11516E-04 0.03865 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.52332E-04 0.00196  3.52335E-04 0.00196  3.11156E-04 0.03868 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.19386E-03 0.03218  8.36725E-05 0.17941  5.98208E-04 0.05994  3.99665E-04 0.07868  8.28534E-04 0.05304  2.57231E-04 0.09053  2.65454E-05 0.29429 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.37319E-01 0.07769  1.24811E-02 3.3E-09  2.99908E-02 0.00058  1.07337E-01 0.00086  3.17641E-01 8.2E-05  1.34651E+00 0.00151  1.03387E+01 0.03409 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.21306E-03 0.03124  8.16684E-05 0.17605  6.04172E-04 0.05935  3.98951E-04 0.07652  8.45541E-04 0.05101  2.54652E-04 0.08719  2.80741E-05 0.29913 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.39154E-01 0.07699  1.24811E-02 3.3E-09  2.99939E-02 0.00060  1.07337E-01 0.00086  3.17644E-01 7.3E-05  1.34651E+00 0.00151  1.03387E+01 0.03409 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.22026E+00 0.03205 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60488E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60245E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.25870E-03 0.00591 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.26502E+00 0.00588 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.40111E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26307E-05 0.00012  3.26302E-05 0.00012  3.28181E-05 0.00270 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.06585E-04 0.00041  4.06584E-04 0.00042  4.07271E-04 0.00825 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45677E-01 0.00020  6.45653E-01 0.00020  6.74704E-01 0.00877 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46089E+01 0.01142 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44225E+02 0.00019  1.67619E+02 0.00027 ];

