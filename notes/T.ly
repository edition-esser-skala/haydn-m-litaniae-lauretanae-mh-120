\version "2.22.0"

TenoreIncipit = \markup {
  "Tenore" \hspace #-18.2 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef tenor s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr c8.\fE^\tutti c16 c8 c16([ h)] a4. g8
    f4. e8 d d' d([ c)]
    h4 h a8 a a4
    g e'8. e16 d8 d d4
    d r r2 %5
    R1
    g,8 g f e a8. a16 a4
    a g8 f h8. h16 a8 g
    c4 h8([ c)] c4 h
    c r r2 %10
    R1*3
    r2 r4 h~
    h8 a16 h a8 a a gis r4 %15
    e'8 c a f! g2
    g4 r a2
    g4 g a8 a a a
    g g r \once \tieDashed d'~ d g, a4~
    a8 g g([ fis)] g4 h~ %20
    h h h2
    h8 h h4 a a~
    a8 g h h h2
    h4 r r2
    d4 g, g8 g16 g g8 a %25
    g g r4 r8 g4 g8
    g g g4 g r
    R1*3 %30
    R1\fermata \bar "|." %31 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- _
  _ _ son, e -- lei --
  son, Chri -- ste e -- lei --
  son, Ky -- ri -- e e -- lei --
  son. %5
  Chri -- ste, Chri -- ste au -- di nos,
  Chri -- ste ex -- au -- di nos, Chri --
  ste ex -- au -- di
  nos. %10

  Pa -- %14
  ter de coe -- lis, De -- us, %15
  mi -- se -- re -- re no --
  bis. Fi --
  li, Re -- dem -- ptor mun -- di,
  De -- us, mi -- se -- re -- re
  no -- bis. Spi -- %20
  ri -- tus
  San -- cte, De -- us, mi --
  se -- re -- re no --
  bis.
  San -- cta Tri -- ni -- tas, u -- nus %25
  De -- us, mi -- se --
  re -- re no -- bis. %27 finis
}
