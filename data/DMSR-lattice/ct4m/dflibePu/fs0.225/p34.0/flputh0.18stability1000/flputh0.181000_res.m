
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.181000' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.18stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 20:54:16 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 31 21:30:07 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483235656 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01006E+00  9.99114E-01  9.94404E-01  9.95408E-01  1.00117E+00  9.90684E-01  1.00411E+00  1.00506E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.04303E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96957E-01 7.8E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46611E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48480E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.46754E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40575E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40560E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.62793E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.89769E-02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15001032 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85626E+02 ;
RUNNING_TIME              (idx, 1)        =  3.58485E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.70333E-02  7.70333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.49998E-04  5.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.57709E+01  3.57709E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.58484E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96758 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98173E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95087E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.60 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.32386E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.47217E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.79675E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.32386E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.47217E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.38857E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33095E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.88079E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98391E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.96516E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  1.02869E-03 0.00781  2.96325E-03 0.00779 ];
PU239_FISS                (idx, [1:   4]) = [  3.46072E-01 0.00039  9.96927E-01 2.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.80075E-05 0.04106  1.09514E-04 0.04104 ];
TH232_CAPT                (idx, [1:   4]) = [  2.91747E-01 0.00049  4.57322E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05730E-01 0.00051  3.22491E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  3.74031E-02 0.00138  5.86298E-02 0.00130 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 14999925 1.49999E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.21165E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 14999925 1.51211E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9569853 9.64678E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5207636 5.24933E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 223543 2.25058E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001032 1.51212E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15397E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.15739E-22 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.93489E-01 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46963E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38154E-01 7.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85117E-01 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91953E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.11866E+02 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.48830E-02 0.00247 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40516E+02 0.00020 ];
INI_FMASS                 (idx, 1)        =  1.41463E+04 ;
TOT_FMASS                 (idx, 1)        =  1.41463E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86339E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07588E+02 7.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00222E+00 0.00034  9.99757E-01 0.00034  2.30860E-03 0.00862 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00151E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00157E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00151E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01677E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33422E-03 0.00546  7.88220E-05 0.03143  6.22140E-04 0.01031  4.33766E-04 0.01339  9.06000E-04 0.00879  2.50748E-04 0.01726  4.27488E-05 0.03939 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.78239E-01 0.01597  1.19799E-02 0.01180  2.99820E-02 0.00012  1.07417E-01 0.00021  3.17712E-01 1.8E-05  1.34729E+00 0.00038  8.53095E+00 0.02512 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.30686E-03 0.00847  7.63990E-05 0.04995  6.14082E-04 0.01659  4.24680E-04 0.02099  9.08339E-04 0.01346  2.42120E-04 0.02690  4.12390E-05 0.06334 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.73430E-01 0.02477  1.24783E-02 5.7E-05  2.99835E-02 0.00019  1.07377E-01 0.00027  3.17719E-01 2.5E-05  1.34775E+00 0.00050  9.80127E+00 0.01368 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54381E-04 0.00073  3.54393E-04 0.00073  3.47649E-04 0.01287 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.55155E-04 0.00064  3.55168E-04 0.00064  3.48423E-04 0.01288 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.29976E-03 0.00877  7.50342E-05 0.05188  6.21413E-04 0.01668  4.27167E-04 0.02316  8.98500E-04 0.01436  2.37175E-04 0.03011  4.04666E-05 0.07079 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.65472E-01 0.02757  1.24788E-02 6.1E-05  2.99865E-02 0.00022  1.07350E-01 0.00036  3.17700E-01 3.1E-05  1.34713E+00 0.00067  9.80709E+00 0.01891 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51632E-04 0.00165  3.51645E-04 0.00166  3.46685E-04 0.03905 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.52404E-04 0.00164  3.52418E-04 0.00164  3.47511E-04 0.03909 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.34817E-03 0.03332  5.94537E-05 0.18571  6.50445E-04 0.05814  4.39656E-04 0.07388  8.80023E-04 0.05270  2.76231E-04 0.10892  4.23663E-05 0.21045 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.84409E-01 0.09659  1.24794E-02 0.00014  3.00068E-02 0.00089  1.07436E-01 0.00115  3.17722E-01 8.7E-05  1.34562E+00 0.00171  9.84531E+00 0.04102 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.32748E-03 0.03212  5.69992E-05 0.18475  6.54618E-04 0.05772  4.37461E-04 0.07250  8.68669E-04 0.05094  2.67005E-04 0.10584  4.27258E-05 0.20370 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.78393E-01 0.09445  1.24794E-02 0.00014  3.00057E-02 0.00085  1.07423E-01 0.00113  3.17710E-01 7.7E-05  1.34574E+00 0.00169  9.84531E+00 0.04102 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.68561E+00 0.03345 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53029E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.53801E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.30988E-03 0.00568 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.54419E+00 0.00576 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.72501E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87948E-05 9.4E-05  2.87950E-05 9.4E-05  2.87250E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.56457E-04 0.00033  3.56462E-04 0.00033  3.53883E-04 0.00766 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.07547E-01 0.00017  7.07568E-01 0.00017  7.04690E-01 0.00806 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43905E+01 0.01113 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40560E+02 0.00016  1.66304E+02 0.00021 ];

