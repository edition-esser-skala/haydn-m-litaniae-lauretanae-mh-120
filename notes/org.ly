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
