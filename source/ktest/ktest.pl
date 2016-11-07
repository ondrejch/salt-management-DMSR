use Chemistry::Isotope ':all';
&InitElements;


$saltdens =  4.326;       # NaFKFUF4 density [g/cm3]
my $atomicmassK = 39.0983013479247;
my $fNaFmole = 0.505;
my $fKFmole  = 0.215;
my $fUF4mole = 0.28;      # molar fraction of UF4 in the salt
my $mUmole   = $u235enr * isotope_mass(235, 92)   # molar mass of U
+ (1. - $u235enr) * isotope_mass(238, 92);
my $mNamole  = isotope_mass(23,11);
my $mKmole  = $atomicmassK;               # hack
my $mFmole   = isotope_mass(19,9);
my $Mmole    =            # molar mass
$fNaFmole*$mNamole + $fKFmole*$mKmole + $fUF4mole*$mUmole +
($fNaFmole+4.*$fUF4mole + $fKFmole)*$mFmole;
print $Mmole;
print "\n";
my $wfF      = ($fNaFmole+4.*$fUF4mole+$fKFmole)*$mFmole / $Mmole;        # weight fraction F19
my $wfNa23   = $fNaFmole  * $mNamole / $Mmole;
my $wfK      = $fKFmole * $mKmole / $Mmole;
my $wfU235   = $fUF4mole * $u235enr * isotope_mass(235, 92)  / $Mmole;
my $wfU238   = $fUF4mole * (1.-$u235enr) * isotope_mass(238, 92)  / $Mmole;

push @matsalt, sprintf "\n%% 49 %% NaF - 38 %% ZrF4 - 13 %% UF4 salt: \n\nmat fuel -%.10f $xsmodel %7.2f vol $salt_volume rgb 1 1 255\n", $saltdens, $salttemp;
$ele = 'Na';
push @matsalt, sprintf " %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, 23, $saltmatlib, $wfNa23, $ele;
$ele = 'F';
push @matsalt, sprintf "  %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, 19, $saltmatlib, $wfF, $ele;
$ele = 'U';
push @matsalt, sprintf " %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, 235, $saltmatlib, $wfU235, $ele;
push @matsalt, sprintf " %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, 238, $saltmatlib, $wfU238, $ele;
$ele = 'K';
$mysum=0.0;
my $isotabK = isotope_abundance($ele);
foreach $iso (sort keys %$isotabK ) {
my $massfrac = $isotabK->{$iso}*0.01 * $wfK;
push @matsalt, sprintf " %d%03d%s  -%.10f   %%  %s\n", $ELEMENTS{$ele}, $iso, $saltmatlib, $massfrac, $ele;}
print @matsalt;
sub InitElements {
  our @ELEMENTS = qw(
    n
    H                                                                   He
    Li  Be                                          B   C   N   O   F   Ne
    Na  Mg                                          Al  Si  P   S   Cl  Ar
    K   Ca  Sc  Ti  V   Cr  Mn  Fe  Co  Ni  Cu  Zn  Ga  Ge  As  Se  Br  Kr
    Rb  Sr  Y   Zr  Nb  Mo  Tc  Ru  Rh  Pd  Ag  Cd  In  Sn  Sb  Te  I   Xe
    Cs  Ba
        La  Ce  Pr  Nd  Pm  Sm  Eu  Gd  Tb  Dy  Ho  Er  Tm  Yb
            Lu  Hf  Ta  W   Re  Os  Ir  Pt  Au  Hg  Tl  Pb  Bi  Po  At  Rn
    Fr  Ra
        Ac  Th  Pa  U   Np  Pu  Am  Cm  Bk  Cf  Es  Fm  Md  No
            Lr  Rf  Db  Sg  Bh  Hs  Mt  Ds  Uuu Uub Uut Uuq Uup Uuh Uus Uuo );
 
  our %ELEMENTS;
  for (my $i = 1; $i < @ELEMENTS; ++$i){
    $ELEMENTS{$ELEMENTS[$i]} = $i;
  }
  $ELEMENTS{D} = $ELEMENTS{T} = 1;
}
