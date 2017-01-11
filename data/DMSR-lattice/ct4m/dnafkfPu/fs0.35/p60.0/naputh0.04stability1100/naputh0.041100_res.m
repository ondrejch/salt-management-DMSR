
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.041100' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.04stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 18:55:15 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 19:02:25 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483401315 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00317E+00  9.99882E-01  9.91027E-01  1.00753E+00  9.96498E-01  9.95324E-01  1.00470E+00  1.00187E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.29265E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93707E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14772E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.18746E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.63821E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45855E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45819E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.11660E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.62754E-01 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000241 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66685E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66685E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.55651E+01 ;
RUNNING_TIME              (idx, 1)        =  7.16298E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.30183E-01  2.30183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.83333E-04  6.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.93207E+00  6.93207E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.56967E-01  3.33335E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.16257E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.75726 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97776E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63530E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.07395E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.02161E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.16945E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.07395E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.02161E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.28874E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68487E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.81106E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.00091E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.99643E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  5.65908E-04 0.01079  1.62455E-03 0.01076 ];
PU239_FISS                (idx, [1:   4]) = [  3.47524E-01 0.00039  9.98018E-01 1.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.24315E-04 0.02260  3.56963E-04 0.02259 ];
TH232_CAPT                (idx, [1:   4]) = [  1.12612E-01 0.00082  1.82563E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04591E-01 0.00056  3.31689E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.28118E-02 0.00113  8.56191E-02 0.00108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001005 1.50010E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.53737E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001005 1.50025E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9250898 9.25085E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5222538 5.22247E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 528228 5.28212E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001664 1.50015E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15860E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.75434E-21 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.98440E-01 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48329E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16452E-01 9.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64782E-01 6.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00015E+00 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.94619E+02 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.52185E-02 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45855E+02 0.00024 ];
INI_FMASS                 (idx, 1)        =  4.20645E+03 ;
TOT_FMASS                 (idx, 1)        =  4.20645E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86637E+00 7.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07603E+02 4.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98067E-01 0.00036  3.31880E-01 0.00036  7.76304E-04 0.00876 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98543E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98343E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98543E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03500E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.27817E-03 0.00547  7.77839E-05 0.02892  6.00151E-04 0.01082  4.30591E-04 0.01301  8.91537E-04 0.00870  2.37309E-04 0.01718  4.07979E-05 0.04214 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.75707E-01 0.01656  9.01354E-03 0.02068  2.99723E-02 0.00011  1.07168E-01 0.00113  3.17668E-01 1.3E-05  1.32095E+00 0.00491  4.83534E+00 0.03606 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.31483E-03 0.00808  7.70387E-05 0.04456  6.15041E-04 0.01550  4.39260E-04 0.01924  9.04315E-04 0.01294  2.40839E-04 0.02600  3.83395E-05 0.05844 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.64793E-01 0.02256  1.24801E-02 4.4E-05  2.99757E-02 0.00018  1.07295E-01 0.00025  3.17663E-01 3.6E-05  1.34941E+00 0.00038  1.02665E+01 0.00768 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71668E-04 0.00081  3.71683E-04 0.00082  3.68319E-04 0.01784 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70903E-04 0.00071  3.70917E-04 0.00072  3.67517E-04 0.01781 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.33280E-03 0.00878  7.54294E-05 0.05105  6.23734E-04 0.01769  4.37946E-04 0.02146  8.98415E-04 0.01440  2.50281E-04 0.02819  4.69907E-05 0.06491 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.98772E-01 0.02754  1.24812E-02 0.00011  2.99749E-02 0.00020  1.07281E-01 0.00034  3.17672E-01 2.9E-05  1.34967E+00 0.00044  1.02823E+01 0.01099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57076E-04 0.00198  3.57086E-04 0.00199  2.96544E-04 0.03871 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56335E-04 0.00194  3.56346E-04 0.00194  2.95817E-04 0.03870 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.30016E-03 0.03104  6.48788E-05 0.17120  6.37666E-04 0.05630  4.30538E-04 0.07325  8.82397E-04 0.05094  2.38272E-04 0.09946  4.64111E-05 0.20528 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.92785E-01 0.08929  1.24797E-02 0.00011  2.99692E-02 0.00045  1.07275E-01 0.00068  3.17655E-01 6.3E-05  1.34914E+00 0.00119  1.03116E+01 0.02568 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.30708E-03 0.02959  6.25229E-05 0.16965  6.40285E-04 0.05475  4.36277E-04 0.07024  8.80774E-04 0.04939  2.39903E-04 0.09741  4.73155E-05 0.20173 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.00697E-01 0.08884  1.24797E-02 0.00011  2.99696E-02 0.00045  1.07273E-01 0.00067  3.17664E-01 5.5E-05  1.34914E+00 0.00119  1.03116E+01 0.02568 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.44165E+00 0.03088 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64867E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64120E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.33645E-03 0.00564 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.40382E+00 0.00562 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.44506E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28620E-05 0.00012  3.28620E-05 0.00012  3.28043E-05 0.00260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.08654E-04 0.00039  4.08667E-04 0.00039  4.03013E-04 0.00848 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55634E-01 0.00020  6.55607E-01 0.00020  6.86781E-01 0.00885 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43020E+01 0.01104 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45819E+02 0.00018  1.68599E+02 0.00026 ];

