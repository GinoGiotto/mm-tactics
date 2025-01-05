$[ set.mm $]

$( Additional variables used as metavariables for the 'match' tactics. $)

$v &W1 &W2 &W3 &W4 &W5 $.

WW1 $f wff &W1 $.
WW2 $f wff &W2 $.
WW3 $f wff &W3 $.
WW4 $f wff &W4 $.
WW5 $f wff &W5 $.

$( Auxiliary theorems used to avoid work variables in the tactics. $)

${
  split.1 $e |- ph $.
  split.2 $e |- -. ps $.
  split $p |- -. ( ph -> ps ) $=
    ( wn wi jcn mp2 ) ABEABFECDABGH $.
$}

${
  notnotdd.1 $e |- ( ph -> ( ( ps /\ ch ) -> th ) ) $.
  notnotdd $p |- ( ph -> ( ( ps /\ -. -. ch ) -> th ) ) $=
    ( wn notnotr sylan2i ) CFFABCDCGEH $.
$}

${
  hsplit.1 $e |- ( ph -> ( ( ps /\ -. ch ) -> ta ) ) $.
  hsplit.2 $e |- ( ph -> ( ( ps /\ th ) -> ta ) ) $.
  hsplit $p |- ( ph -> ( ( ps /\ ( ch -> th ) ) -> ta ) ) $=
    ( wi wn ancomsd expdcom ja com13 impd ) ABCDHZEOBAECDBAEHHACIZBEABPEFJKADBE
    ABDEGJKLMN $.
$}

${
  hypneg.1 $e |- ( ph -> ( ( ( ps /\ ch ) /\ -. th ) -> ta ) ) $.
  hypneg $p |- ( ph -> ( ( ps /\ -. ( ch -> th ) ) -> ta ) ) $=
    ( wi wn simplim conax1 wa expdcom ex com3l sylc com13 impd ) ABCDGHZERBAERC
    DHZBAEGZGCDICDJBCSTBCSTGABCKSEFLMNOPQ $.
$}

${
  notnotrdd.1 $e |- ( ph -> ( ps -> ch ) ) $.
  notnotrdd $p |- ( ph -> ( -. -. ps -> ch ) ) $=
    ( wn notnotr syl5 ) BEEBACBFDG $.
$}

${
  hypneg1.1 $e |- ( ph -> ( ( ps /\ -. ch ) -> th ) ) $.
  hypneg1 $p |- ( ph -> ( -. ( ps -> ch ) -> th ) ) $=
    ( wi wn wa pm4.61 syl5bi ) BCFGBCGHADBCIEJ $.
$}

$( Some goal statements for testing. $)

long_theorem $p |- ( -. ( ph -> -. ( ph -> -. ph ) ) -> -. ( ( ( -. ( ta -> ch ) -> ( th -> ph ) ) -> -. ( ( ( ps -> ph ) -> -. ch ) -> ta ) ) -> ( -. ( ta -> -. th ) -> ( ps -> ( -. th -> -. ( -. ph -> ( ch -> -. ( ps -> ph ) ) ) ) ) ) ) ) $= ? $.

walsh2 $p |- ( ps -> ( ( ph -> ( ps -> ch ) ) -> ( ( -. ch -> ( ( -. th -> ta ) -> ph ) ) -> ( th -> ch ) ) ) ) $= ? $.

mine_ancom $p |- -. ( ( -. ( ph -> -. ps ) -> -. ( ps -> -. ph ) ) -> -. ( -. ( ps -> -. ph ) -> -. ( ph -> -. ps ) ) ) $= ? $.

$( This is a translation of the theorem ~hadifp in terms of implication and negation.
   The automatically generated proof for this statement is quite long. Interestingly,
   solver1.rmm generates a shorter one. $)
mine_hadifp $p |- -. ( ( -. -. ( ( -. -. ( ( ph -> ps ) -> -. ( ps -> ph ) ) -> ch ) -> -. ( ch -> -. -. ( ( ph -> ps ) -> -. ( ps -> ph ) ) ) ) -> ( -. -. ( ph -> -. -. ( ( ps -> ch ) -> -. ( ch -> ps ) ) ) -> -. ( -. ph -> -. -. -. ( ( ps -> ch ) -> -. ( ch -> ps ) ) ) ) ) -> -. ( ( -. -. ( ph -> -. -. ( ( ps -> ch ) -> -. ( ch -> ps ) ) ) -> -. ( -. ph -> -. -. -. ( ( ps -> ch ) -> -. ( ch -> ps ) ) ) ) -> -. -. ( ( -. -. ( ( ph -> ps ) -> -. ( ps -> ph ) ) -> ch ) -> -. ( ch -> -. -. ( ( ph -> ps ) -> -. ( ps -> ph ) ) ) ) ) ) $= ? $.
