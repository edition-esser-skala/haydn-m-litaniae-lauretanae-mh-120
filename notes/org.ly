\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    \mvTr c'8\fE-\tutti c, r g' a a, r e'
    f f, r c' d8. c16 h8 c
    g' g, r g' a g fis e16 fis
    g8 fis e d16 c d8 g d d,
    g4 g'8-\soloE h c16 h a g fis e d c %5
    d8^\critnote h c d g,-\tutti g' g f
    e e d c f4 f,
    f' e8 d g4 g8 f
    e4 d8 c g'4 g,
    c4. e8-\soloE f g a g %10
    f4. fis8 g a h a-\critnote
    g4. h,8 c d e c
    f4. fis8 g e f g
    c, h a-\tutti a' fis fis gis e
    a f16 e dis8 dis e e, gis' e %15
    a, a' f d g c, g' g,
    c d e c f e d c
    h h' c h a g f fis
    g g, h g c' h a g
    fis g d d, g g' fis e %20
    dis cis dis h e fis g a
    h a gis e a g fis e
    dis e g a h e, h' h,
    e d16 c h8 g c a d c
    h a h g c c16 d e8 f %25
    g g, h g c d e f
    g c, g' g, c4. e8-\soloE
    f g a g f4. fis8
    g a h a g4. h,8^\critnote
    c d e c f4. fis8 %30
    g e f g c,4 r\fermata \bar "|." %31 finis
  }
}

KyrieBassFigures = \figuremode {
  r4. <6>16 <5> r4. <6>16 <5>
  r4. <6>16 <5> r4 <6 5>
  r4. <6> q4
  r <6>8 <\t> <7 _+>4 <4>8 <_+>
  r4. <6>8 <8 5>2 %5
  \bo <[_+]>8 <6> \bc <[6]> <_+> r4 <9 4>8 <4>
  \bo <[6]>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff r4 <4>8 <3>
  <6>2. <9 4>8 q
  <6>4 q <4> <3>
  r4. <[6]>8 <3> <_-> <3> <_-> %10
  r2 <_!>8 \bo <[3]> <3> \bc <[3]>
  r4. <[6]>8 r2
  r2 r8 <[6]> <6 5>4
  r2 <7>4 <6 5>
  <9 4>8 <5> <7 [_+]>4 <6 4>8 <5 _+> <[6]> <_+> %15
  <9> <8> <6> <7> q4 <4>8 <3>
  r2 <10 9>4 <[5]>
  <6 5>2. <8 6>8 <7 5>
  <6 4> <[5] _!> <6 5>4 \bo <[9]> \bc <[5]>
  <6 5> <4>8 <_+> r4 <6\\>8 <5> %20
  r2 <9>4 <6>
  <[5+] _+> <6> <_!>2
  <6 5 [_+]>4 \bo <[6]> <5+ _+> <5+ 4>8 \bc <[\t] _+>
  r4 <[6 _!]> <6 5> <_!>
  <[6 5]>2 <9 4>8 <8 3> <[6]>4 %25
  \bo <[6] 4>8 \bc <[5] 3> <6 5>4 <9>8 <7> <6> <[6]>
  <[7]>4 <4>8 <3> r4. <[6]>8
  <3>8 <_-> <3> <_-> r2
  <_!>8 <3> \bo <[3]> <3>2 \bc <[6]>8
  r1 %30
  r8 \bo <[6 \l]> \bc <[6 5]>2. %31 finis
}

SanctaOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \tempoSancta
    \mvTr a4.\pE-\solo gis8 a h
    c a gis e' fis gis
    a4 a,8 gis a h
    c a gis e' fis gis
    a4 c,8 h c a %5
    e'4. fis8 gis e
    a a, gis f' e gis
    a a, gis f'! e gis
    a d, c f e e,
    a4. h8 c cis %10
    d4. e8 f d
    g,4. a8 h a16 h
    c4. d8 e c
    f f, r f' e d
    e4. e8 d c %15
    f e d c h a
    g4. g8 a h
    c a' g4 g,
    c4. h8 c d
    e c h g a h %20
    c4 e8 d e c
    g a h d c h
    c f e a g g,
    c4. e8 d c
    f g e c h g %25
    c4 d8 e f fis
    g4. g,8 a h
    c4. e8 d c
    f g e c h g
    c4 d8 e f fis %30
    g4 g8 fis g c,
    h a g g' fis e
    a4 a,8 gis a h
    c a' fis e d fis
    g g, g' a h g %35
    c h a g fis e
    d4. d8 e fis
    g e c a d d,
    g4. fis8 g a
    h a16 g fis'8 d e fis %40
    g4 h8 a h g
    a g fis e fis d
    g c h e d d,
    g, a h g c a
    h a h h c a %45
    h g' a g a d,
    g4 g,8 a h a
    g4. d'8 c h
    c4. h8 c h
    c4 a8 h c cis %50
    d4. e8 fis d
    g4 g, a
    h4. h8 cis dis
    e4. e8 fis g
    a g fis e dis cis %55
    h4. h8 cis dis
    e c' a fis h h,
    e4. dis8 e fis
    g e dis h cis dis
    e a g c h h, %60
    e4 \clef treble \mvTr e'8-!\fE-\tutti e'-! e-! d!-!
    \clef bass a,,4. a'8 a g!
    fis8. e16 fis4 d
    g,4. g'8 g f
    e d c4 c8 c %65
    g'4 g, c8 c
    g'4 g, h8 c
    g'2 g,4
    \tieDashed g2.~-\tasto
    g~ %70
    g~
    g~
    g~
    g~ \tieSolid
    g2 c4 %75
    c g' g,
    c'8 c, g'4 g,
    c2.\fermata \bar "|." %78 finis
  }
}

SanctaBassFigures = \figuremode {
  r4. <6>
  <6>8 q q <7 [_+]> <5> <3>
  r4. \bo <[6]>4 <6\\>8
  \bc <[6]> <6> q <7 [_+]> <5> <3>
  r4 <6>2 %5
  \bo <[_+]>4. <6\\>8 <6> \bc <[_+]>
  r <6> <6> <6\\> <_+> <[6]>
  r <6> <6> <6\\> <_+> <[6]>
  r4 <[6]> <4>8 <_+>
  r4. <[6\\]>8 <6> <[5!]> %10
  r2.
  r
  r
  r
  <[6]> %15
  \bo q8 \bc q r2
  r2.
  r4 <4> <3>
  r4. \bo <[6]>4 <6>8
  \bc <[6]> <6> q <7> <5> <3> %20
  r2.
  r8 \bo <[6\\]> <6> <_!>4 <6>8
  r4 <6> <4>8 <3>
  r4. <6>8 q4
  q4 q q %25
  r q8 q q <5>
  r2.
  r4. <6>8 q4
  q q q
  r q8 q q \bc <[5]> %30
  <6 4>4 <[5] 3>2
  \bo <[6]>2 <7>8 <8>
  r4. <6>4 <6\\>8
  <6>4 q <_+>8 <5>
  r4. <6\\>8 <6>4 %35
  <3>8 q q q q q
  <_+>2 r8 \bc <[5]>
  r4 <6 5> <_+>
  r4. \bo <[6 \l]>4 <6\\>8
  <6>4 <6>8 <7 _+> <5> <3> %40
  r4 <6>2
  r8 q q <6\\> <6> <7! _+>
  r4 <6> <4>8 <_+>
  r2 <6>8 <6\\>
  <6>2 r8 <6\\> %45
  <6>4 <9 4> <7 _+>
  r2 <6>8 <6\\>
  r4. <_+>8 <3> q
  r2 r8 <6\\>
  <6>4. <6\\>8 <6> <5!> %50
  \bc <[_+ \l]>2.
  r4 <9>8 <8> <6\\> <5>
  <[5+] _+>2.
  r
  r %55
  \bo <[5 _+ \l]>2 r8 <6 5 _+>
  r4 <6\\ 5> <5+ _+>
  r4. <6 _+>4 <6\\>8
  <6> q <6 _+> <7 5+ _+> <5> <3+>
  r4 <6> <5+ 4>8 \bc <[\t _+ \l]> %60
  r2.
  r
  <[6]>2 <8 _+>8 <7 \t>
  r2.
  \bo <[6]>8 \bc q r2 %65
  r2.
  r4 \bo <[5 3]>8 \bc <[6 4]> <6 5>4
  <6 4>2 <5 3>4
  r2.
  r %70
  r
  r
  r
  r
  <7> %75
  r4 <4> <3>
  r <4> <3>
  r2. %78 finis
}

SpeculumOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoSpeculum
    \mvTr f8\fE-\solo f, r f' c' c, r e
    f f, r a b4 b8 h
    c4 e8 c f a g f
    c' c, e c f b c c,
    f\pE f, r f' c' c, r e %5
    f f, a' f b b, r b'
    a g a f g f g c,
    f4\fE r8 f c' c, r e
    f\pE f, r f' e d e c
    f d16 e f8 fis g4 h,8 a %10
    g a h g c d e c
    g a h g c d e c
    f f, d' f g g, r h
    c e f g c,\fE c, r c'
    g' g, r h c c, r e' %15
    f a f g c\pE b! a g
    fis?4. fis8 g,\fE g' fis d
    g\pE f e c f f16 g a8 b
    c b a f^\critnote b, b' a h
    c,\fE c' b a^\critnote b\pE a b g %20
    c b a g16 a b8 a b g
    c b a g16 f g8 f e c
    f b a d c b c c,
    f\fE f, r f' c' c, r e
    f f, r a b4 b8 b' %25
    b a16 b c8 c, f-\tutti f16 g a a g f
    b8 b,16 c d d c b f'8 f16 g a a g f
    g8 g16 f e e d c f8 f16 e f f e d
    g8 g,16 a h h a g c8 c16 d e e d c
    g'8 g16 a h h a g c8 c,16 d e e d c %30
    f8 f16 e d d c h e8 e16 d c c h a
    d8 d'16 c h h a g c8 c,16 d e e d c
    g'8 e16 f g8 g, c c16 d e e d c
    f8 f16 e f f e d g8 g16 f g g f e
    a8 a16 g a a g f g8 c, g' g, %35
    c c' g g, c c16 d e e d c
    f f e d g8 g, c4 r\fermata \bar "|." %37 finis
  }
}

SpeculumBassFigures = \figuremode {
  r2.. <[7]>8
  <9> <8>4 <[6]>8 <9> <8> \bo <[6]> \bc <[5]>
  r4 \bo <[6]>4. <6>8 \bc <[6]>4
  <6 4>8 <[5] 3> r2 \bo <[6 4]>8 \bc <[5 3]>
  r2.. <[6]>8 %5
  r1
  \bo <[6]>8 <6> q q <4>4 <3>8 \bc <[7]>
  r2.. <[6 5]>8
  r2 \bo <[6]>8 <6!> \bc <[6]>4
  <6>4. <5>8 <[_!]>2 %10
  r2 r8 <6!> <[6]>4
  <[_!]>2 r8 <6!> <[6]>4
  \bo <[6 \l]>2 <_!>4. <6 5>8
  r8 <6> <6 5> <_!> r2
  <_!>4. <6 5>2 <6>8 %15
  r4 <6 5>8 \bc <[_! \l]> r2
  <7->2. <[6]>8 <8 _+>16 <7 \t>
  r4 \bo <[6]>8 <7> r8. <6>16 \bc <[6]>4
  <_->8 <\t> <6>4 r8 <4! 2> \bo <[6]> \bc <[\t]>
  r4 \bo <[2]>8 <6>16 \bc <[5-]> r2 %20
  <4>8 q <6>2.
  <4>8 q <6>4 <3> \bo <[6]>8 \bc <[7]>
  r8 \bo <[2]> <6> \bc <[6]> <6 4>4 <[5] 3>
  r2.. <[7]>8
  <9> <8>4 <[6]>8 <9> <8> \bo <[6]> \bc <[5]> %25
  <2> <[6]> <4> <3> r2
  <9>4 <6> <4>8 <3>4.
  <9>4 <6 5> <[9]> <6>8 q
  <[_!]>4 <6 5> <9 4>8 <8 3>4.
  <[_!]>4 <6 5> <9 4>8 <8 3>4. %30
  <9>8 <8>4. \bo <9 [5!]>8 \bc <8 [\t]>4.
  <9>4 <3> <9> <6>
  <_!>8 <6> <4> <_!> r4. \bo <[\tllur]>16 \bc <[7-]>
  <9>8 <8> <6> \bo <[\tllur]>16 \bc <[7]> <9 _!>8 <8 \t> <6 _!> \bo <[\tllur \tllur]>16 \bc <[7 5!]>
  <9!>8 <8> <6>4 <7 _!> <4>8 <_!> %35
  r4 \bo <[4]>8 \bc <[_!]> r4 <6>
  <6 5> \bo <[6 4]>8 \bc <[5 _!]> r2 %37 finis
}

SalusOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoSalus
    \mvTr g8\pE-\tutti-\senzaOrg b c d es b c d
    g,4-! \clef treble << { b''8 a } \\ { \mvTr d,\fE-\colOrg c } >> \clef bass g f es d
    c4 c'8 b a g fis d
    es2 d8 \mvTr fis\pE-\senzaOrg g es
    d e \mvTr fis\fE-\colOrg d g a b g %5
    c, d es c f f g g
    es es f f g g f es
    f f f, f b \mvTr d-\pE-\senzaOrg es f
    g d es e f g es f
    b, b \mvTr b\fE-\colOrg b f' f f f %10
    f f a a b b b, b
    b b b b es es es es
    as as as as b b b b
    b b as as as as g c
    b b b, b es \mvTr g\pE-\senzaOrg as as %15
    as g as b \mvTr es,\fE-\colOrg es es es
    es es es es e e e e
    f f h, h c c c c
    c c e e f f as, as
    b b b b b b as b %20
    c c c c f, \mvTr as\pE-\senzaOrg b b
    b as b c f, f' \mvTr f\fE-\colOrg f
    d! d es es c c d d
    h h c c c' c b b
    as as as as g g g g %25
    g g, h g c c es c
    as as' b b, es es g es
    f f f f f f es d
    es d c c g'4 g,
    g'8 g g g g g g g %30
    c, c c' c as as as as
    as as as as g g g g
    c, \mvTr es\pE-\senzaOrg f g as es f f^\critnote
    f f f f f es f g \noBreak
    as g f es f f g g, \bar "||" %35
    \twofourtime \key c \major \time 2/4 \tempoRegina \newSpacingSection
      c4 r \noBreak
    R2*2
    r4 r8 e\f
    f d e c %40
    d h c a'
    g e16 f g8 g,
    c4 r
    R2*4 %47
    r4 r8 e
    f d e c
    d h c a' %50
    fis g d d,
    g4 r
    R2*3 %55
    r4 r8 c
    d h c a
    h gis a f'
    e a, e' e,
    a4 r %60
    R2*13 %73
    r4 r8 e'
    f d e c %75
    d h c a'
    g e16 f g8 g,
    c c' g g,
    c4 r\fermata \bar "|." %79 finis
  }
}

SalusBassFigures = \figuremode {
  r1
  r
  <5 3>8 <4 2> <3>4 <5 3>8 <3> <6> <[_+]>
  <7>4 <6> <[_+]>2
  r4 <6> <10 9> <[6]> %5
  <10 9> <[6]> <7-> <5>
  <6 5> <\t \t> <\t \t> <6 4>8 <8 5>
  <6 4>4 \bo <[5 \t]>8 \bc <[\t 3]> r2
  r1
  r2 <6 4>4 <5 3> %10
  <7> <6 5> <9 4> <8 3>
  <7->2 <9 4->4 <8 3>
  <7> \bo <[8] 6>8 \bc <[7] 5> <4>4 <3>
  <4 2> <6> <4 2> <6>8 <6->
  <6 4>4 <5 3> r2 %15
  r1
  <7->2 <\t>4 <6>8 <5>
  <9 _-> <8 \t> <7- _!>4 <5 4>8 <\t _!>4.
  <\t \t>4 <6>8 <5> <9 _->4 <6>8 <5->
  <10- 9>8 <[\t 8]> \bo <[8] 6 _-> \bc <[7-] 5 \t> <4! 2>4 <6>8 <6 [_-]> %20
  <6- 4>4 <5 _!> <[_-]>2
  r2. <_->4
  <6 5->2 <6- 5>4 <5->
  <6 5>2 <5>8 <6-> <7-> <6>
  <7>4 <6> <_!>2 %25
  <\t> <9>4 <6>
  <6 5> <8 6>8 <7-> <9>4 <6>
  <9 _-> <8 \t> <4! _-> \bassFigureExtendersOn <4! 3>8 <4! 3\!> \bassFigureExtendersOff
  <6> <6!>4. <6 4>4 <5 _!>
  <7 [_!]>2. <6 4>8 <[5] _!> %30
  r2 <5>
  <6\\> <6 4>4 <5 _!>
  r1
  r
  r %35
  <[_!]>2
  r2*2
  r4. <6>8
  <9> <6> <9> <6> %40
  <9> <6> <9> <6>
  <7> <[6]> <4> <3>
  r2*5 %47
  r4. <6>8
  <9> <6> <9> <6>
  <9> <6> <9> <[5]> %50
  \bo <[6 5]>4 <5 4>8 \bc <[\t _+]>
  r2*4 %55
  r4. <6>8
  <9> <6> <9> <6>
  <9 [5+]> <6> <9> <6>
  <[7] _+>4 <4>8 <_+>
  r2*14 %73
  r4. <6>8
  <9> <6> <9> <6> %75
  <9> <6> <9> <6>
  <7> <[6]> <4> <3>
  r4 <4>8 <3>
  r2 %79 finis
}
