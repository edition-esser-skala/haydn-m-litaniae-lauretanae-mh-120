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

SanctaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSancta
    R2.*64 %64
    r4 r e'8\fE e %65
    d4 d e8 e
    d4 d f8 e
    e2 d4
    g,2.
    g %70
    g
    g
    g
    g
    f'2 e4 %75
    e e d
    \partCombineChords e8 e \mvTr \pd d2\trill^\critnote
    c4 r r\fermata \bar "|." %78 finis
  }
}

SpeculumClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSpeculum
    R1*28 %28
    r2 r4 e'\fE
    d f e r %30
    R1
    d4 d f e
    d8 e g4 g r
    R1
    r4 f d8 e d4 %35
    e8 e d4 e g
    f8 f e^\critnote g g4 r\fermata \bar "|." %37 finis
  }
}

SalusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSalus
    R1*35 \bar "||" %35
    \twofourtime \key c \major \time 2/4 \tempoRegina
      e'4\fE r
    R2*5 %41
    f8 e d^\critnote d
    c4 r
    R2*7 %50
    \pa d8 d d^\critnote d \pd
    d4 r
    R2*6 %58
    e8 e e4
    e r %60
    R2*16 %76
    f8 e d^\critnote d
    c e d d
    e4 r\fermata \bar "|." %79 finis
  }
}
