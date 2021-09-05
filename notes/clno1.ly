\version "2.22.0"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    g''8\fE g r g^\critnote e e r c
    c c r4 r8 r16 e f8 e
    d4 r r2
    r r4 \pa d8 d \pd
    d4 r r2 %5
    \pa fis8^\critnote g e d \pd d4 r8 d
    e4 r r2
    r d4 d8 d
    e4 e8^\critnote e d4 d
    c r r2 %10
    R1
    r4 r8 d e4 r
    r2 d8 e d4
    c r r2
    r r4 r8 \pao e %15
    e4 f8 e d e d4
    c r r2
    r r4 f8 e
    e^\critnote d r4 r2
    r4 \pa d8 d \pd d4 r %20
    R1*3
    r2 r4 r8 e
    d4 d e e %25
    e8 d f4 e g8 f
    d e d4^\critnote c r
    R1
    r2 d4. d8
    e4 g r2
    d8 e d4 c r\fermata \bar "|."
  }
}
