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
