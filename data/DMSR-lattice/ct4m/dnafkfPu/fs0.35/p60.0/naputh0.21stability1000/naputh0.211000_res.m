
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.211000' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.21stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:53:25 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:59:44 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483383205 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00377E+00  1.00090E+00  9.90288E-01  9.87300E-01  9.99530E-01  1.00351E+00  1.00439E+00  1.01031E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.59837E-03 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93402E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25068E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.29203E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.91345E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25120E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25086E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.54881E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.14146E-01 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000789 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66691E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66691E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.74230E+01 ;
RUNNING_TIME              (idx, 1)        =  6.31965E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.25433E-01  4.25433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.00000E-04  7.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.89350E+00  5.89350E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.55633E-01  5.16668E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.31908E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.50405 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97386E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27264E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.87389E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.41418E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.12941E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.87389E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.41418E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.44867E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.18472E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.55505E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99733E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.32731E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.60587E-03 0.00511  7.51384E-03 0.00509 ];
PU239_FISS                (idx, [1:   4]) = [  3.43906E-01 0.00037  9.91663E-01 4.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.85600E-04 0.01541  8.23631E-04 0.01542 ];
TH232_CAPT                (idx, [1:   4]) = [  2.33285E-01 0.00055  3.76473E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97626E-01 0.00053  3.18934E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  5.51850E-02 0.00108  8.90577E-02 0.00103 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001833 1.50018E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 7.02636E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001833 1.50089E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9295816 9.29891E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5202682 5.20434E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 503681 5.03777E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002179 1.50070E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15355E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.48095E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.94683E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46917E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.19513E-01 9.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66430E-01 5.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99555E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.31442E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.35697E-02 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.25084E+02 0.00022 ];
INI_FMASS                 (idx, 1)        =  2.10465E+04 ;
TOT_FMASS                 (idx, 1)        =  2.10465E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86721E+00 9.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07539E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94854E-01 0.00035  3.30828E-01 0.00035  7.75486E-04 0.00915 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95148E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95170E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95148E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02973E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.36639E-03 0.00539  7.77790E-05 0.02928  6.19886E-04 0.01065  4.38545E-04 0.01260  9.30075E-04 0.00876  2.51401E-04 0.01633  4.87061E-05 0.03744 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.78314E-01 0.01548  9.03851E-03 0.02057  3.00404E-02 0.00021  1.07790E-01 0.00036  3.17812E-01 2.8E-05  1.30332E+00 0.00555  4.96528E+00 0.03287 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.34840E-03 0.00816  8.00583E-05 0.04484  6.08041E-04 0.01600  4.31730E-04 0.01925  9.22958E-04 0.01291  2.56865E-04 0.02539  4.87520E-05 0.05770 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.86111E-01 0.02314  1.24770E-02 0.00011  3.00500E-02 0.00033  1.07704E-01 0.00044  3.17803E-01 3.7E-05  1.33944E+00 0.00082  8.74222E+00 0.01577 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.14265E-04 0.00087  3.14271E-04 0.00087  3.09712E-04 0.01819 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12611E-04 0.00079  3.12617E-04 0.00079  3.08079E-04 0.01820 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.33856E-03 0.00921  7.56058E-05 0.04923  6.25920E-04 0.01719  4.28922E-04 0.02150  9.03530E-04 0.01475  2.56067E-04 0.02724  4.85120E-05 0.06305 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.78950E-01 0.02700  1.24755E-02 0.00023  3.00505E-02 0.00040  1.07700E-01 0.00060  3.17805E-01 4.7E-05  1.33847E+00 0.00113  8.50415E+00 0.02607 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02620E-04 0.00210  3.02647E-04 0.00210  2.56025E-04 0.04068 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01025E-04 0.00206  3.01052E-04 0.00206  2.54561E-04 0.04063 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.27286E-03 0.03009  8.55167E-05 0.16041  5.94265E-04 0.06080  4.45852E-04 0.06952  8.56939E-04 0.04875  2.53824E-04 0.09591  3.64627E-05 0.20832 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.14306E-01 0.07500  1.24759E-02 0.00018  3.00615E-02 0.00100  1.07861E-01 0.00149  3.17758E-01 9.2E-05  1.33566E+00 0.00310  8.29078E+00 0.06965 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.28952E-03 0.02890  8.84187E-05 0.15718  5.96445E-04 0.05946  4.51888E-04 0.06694  8.62169E-04 0.04749  2.50432E-04 0.09128  4.01712E-05 0.21306 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.17687E-01 0.07543  1.24759E-02 0.00018  3.00617E-02 0.00100  1.07868E-01 0.00150  3.17763E-01 9.1E-05  1.33538E+00 0.00313  8.29078E+00 0.06965 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.54380E+00 0.03024 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09238E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.07612E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.32803E-03 0.00545 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.52976E+00 0.00546 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.57174E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10096E-05 0.00012  3.10100E-05 0.00012  3.08230E-05 0.00248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.73463E-04 0.00047  3.73478E-04 0.00047  3.67524E-04 0.00961 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.28819E-01 0.00025  5.28821E-01 0.00025  5.42311E-01 0.00936 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44848E+01 0.01026 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25086E+02 0.00020  1.53100E+02 0.00028 ];

