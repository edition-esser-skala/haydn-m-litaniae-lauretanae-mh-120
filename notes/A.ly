\version "2.22.0"

AltoIncipit = \markup {
  "Alto" \hspace #-16.8 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef alto s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

KyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr g'8.\fE^\tutti g16 g8 g e2
    c4. e8 d a' g4
    g g e8 e d4
    d g8 a fis g g([ fis)]
    g4 r r2 %5
    r d8 d c h
    e8. e16 g4 c,^\critnote c8 c
    f8.^\critnote f16 a4 g g
    g8. g16 g8 g g4. g8
    g4 r r2
    R1*3
    r2 a4 e
    e8([ f!)] fis fis e e r e~ %15
    e e a f f([ e] d4)
    e g2 f4
    f( e) e8 e f e
    e d f4( e) e
    d8 d d4 d r %20
    r2 g4 g8 g
    fis fis e4 e r
    r8 g4 g8 fis g fis4
    e r r f?
    g f4. e16 d e8 e %25
    e d r4 e8([ f)] g([ a)]
    f e d4 e r
    R1*3 %30
    R1\fermata \bar "|." %31 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  _ _ son, e -- lei --
  son, Chri -- ste e -- lei --
  son, Ky -- ri -- e e -- lei --
  son. %5
  Chri -- ste, Chri -- ste
  au -- di nos, Chri -- ste ex --
  au -- di nos, Chri -- ste
  au -- di nos, ex -- au -- di
  nos. %10

  Pa -- ter %14
  de coe -- lis, De -- us, mi -- %15
  se -- re -- re no --
  bis. Fi -- li,
  Re -- dem -- ptor mun -- di,
  De -- us, mi -- se --
  re -- re no -- bis. %20
  Spi -- ri -- tus
  San -- cte, De -- us,
  mi -- se -- re -- re no --
  bis. San --
  cta Tri -- ni -- tas, u -- nus %25
  De -- us, mi -- se --
  re -- re no -- bis. %27 finis
}
