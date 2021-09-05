\version "2.22.0"

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    c8\fE c r g c c r c
    c c r4 r8 r16 c g8 c
    g4 r r2
    R1-\critnote
    g4 r r2 %5
    r g4 r8 g
    c4 r r2
    r g4 g8 g
    c4 r c g8 g
    c4 r r2 %10
    R1
    r4 r8 g c4 r
    r2 g8 c g4
    c r r2
    r r4 r8 c %15
    c4 r g8 c g4
    c r r2
    R1
    g8-\critnote g r4 r2
    r g4 r %20
    R1*3
    r2 r4 r8 c
    g4 g c c %25
    r g c r
    g8 c g4 c r
    R1
    r2 g4 g8 g
    c4 r r2 %30
    g8 c g4 c r\fermata \bar "|."
  }
}
