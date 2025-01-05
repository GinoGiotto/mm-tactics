$[ set.mm $]

$( Additional variables used as metavariables for the 'match' tactics. $)

$v &W1 &W2 &W3 &W4 $.

WW1 $f wff &W1 $.
WW2 $f wff &W2 $.
WW3 $f wff &W3 $.
WW4 $f wff &W4 $.

$( Auxiliary theorems used to avoid work variables in the tactics. $)

${
  split.1 $e |- ph $.
  split.2 $e |- -. ps $.
  split $p |- -. ( ph -> ps ) $=
    ( wn wi jcn mp2 ) ABEABFECDABGH $.
$}

${
  impneg.1 $e |- ( ph -> ( -. ps -> ch ) ) $.
  impneg $p |- ( -. ( ph -> ps ) -> ch ) $=
    ( wi wn simplim conax1 sylc ) ABEFABFCABGABHDI $.
$}

${
  impnegd.1 $e |- ( ph -> ( ps -> ( -. ch -> th ) ) ) $.
  impnegd $p |- ( ph -> ( -. ( ps -> ch ) -> th ) ) $=
    ( wn wi pm2.21 pm2.24d conax1 imim1i ja syl ) ABCFZDGZGBCGZFZDGZEBORBFPDBCH
    IQNDBCJKLM $.
$}

${
  expd1.1 $e |- ( ph -> ( -. ( ps -> -. ch ) -> th ) ) $.
  expd1 $p |- ( ph -> ( ps -> ( ch -> th ) ) ) $=
    ( wn wi pm3.2im syl9r ) BCBCFGFADBCHEI $.
$}

${
  notnotrdd.1 $e |- ( ph -> ps ) $.
  notnotrdd $p |- ( -. -. ph -> ps ) $=
    ( wn notnotr syl ) ADDABAECF $.
$}

${
  notnotrddd.1 $e |- ( ph -> ( ps -> ch ) ) $.
  notnotrddd $p |- ( ph -> ( -. -. ps -> ch ) ) $=
    ( wn notnotr syl5 ) BEEBACBFDG $.
$}

$( Some goal statements for testing. $)
  
long_theorem $p |- ( -. ( ph -> -. ( ph -> -. ph ) ) -> -. ( ( ( -. ( ta -> ch ) -> ( th -> ph ) ) -> -. ( ( ( ps -> ph ) -> -. ch ) -> ta ) ) -> ( -. ( ta -> -. th ) -> ( ps -> ( -. th -> -. ( -. ph -> ( ch -> -. ( ps -> ph ) ) ) ) ) ) ) ) $= ? $.

walsh2 $p |- ( ps -> ( ( ph -> ( ps -> ch ) ) -> ( ( -. ch -> ( ( -. th -> ta ) -> ph ) ) -> ( th -> ch ) ) ) ) $= ? $.

mine_ancom $p |- -. ( ( -. ( ph -> -. ps ) -> -. ( ps -> -. ph ) ) -> -. ( -. ( ps -> -. ph ) -> -. ( ph -> -. ps ) ) ) $= ? $.

$( This is a translation of the theorem ~hadifp in terms of implication and negation.
   The automatically generated proof for this statement is quite long. Interestingly,
   solver1.rmm generates a shorter one. $)
mine_hadifp $p |- -. ( ( -. -. ( ( -. -. ( ( ph -> ps ) -> -. ( ps -> ph ) ) -> ch ) -> -. ( ch -> -. -. ( ( ph -> ps ) -> -. ( ps -> ph ) ) ) ) -> ( -. -. ( ph -> -. -. ( ( ps -> ch ) -> -. ( ch -> ps ) ) ) -> -. ( -. ph -> -. -. -. ( ( ps -> ch ) -> -. ( ch -> ps ) ) ) ) ) -> -. ( ( -. -. ( ph -> -. -. ( ( ps -> ch ) -> -. ( ch -> ps ) ) ) -> -. ( -. ph -> -. -. -. ( ( ps -> ch ) -> -. ( ch -> ps ) ) ) ) -> -. -. ( ( -. -. ( ( ph -> ps ) -> -. ( ps -> ph ) ) -> ch ) -> -. ( ch -> -. -. ( ( ph -> ps ) -> -. ( ps -> ph ) ) ) ) ) ) $= ? $.
