\version "2.22.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    e'8\fE e r g, e e r c
    c c r4 r8 r16 c' d8 c
    g4 r r2
    r r4 d'8 d
    g,4 r r2 %5
    d'8_\critnote g, c d g,4 r8 g
    c4 r r2
    r g4 g8 g
    c4 c8_\critnote c c4 g
    e r r2 %10
    R1
    r4 r8 g c4 r
    r2 g8 c g4
    e r r2
    r r4 r8 e'_\critnote %15
    c4 d8 c g c g4
    e r r2
    r r4 d'8 c
    c_\critnote g r4 r2
    r4 d'8 d g,4 r %20
    R1*3
    r2 r4 r8 c
    g4 g c c %25
    c8 g d'4 c e8 d
    g, c c g e4 r
    R1
    r2 g4. g8
    c4_\critnote e r2 %30
    g,8 c g4_\critnote e r\fermata \bar "|." %31 finis
  }
}

SanctaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSancta
    R2.*64 %64
    r4 r c'8\fE c %65
    g4 g c8 c
    g4 g d'8 c
    c2 g4
    g,2.
    g %70
    g
    g
    g
    g
    d''2 c4 %75
    c c g
    c8 c, g'2_\critnote
    e4 r r\fermata \bar "|." %78 finis
  }
}

SpeculumClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSpeculum
    R1*28 %28
    r2 r4 c'\fE
    g d' c r %30
    R1
    g4 g d' c
    g8 c d4 e r
    R1
    r4 d g,8 c g4 %35
    c8 c g4 c e
    d8 d c_\critnote d e4 r\fermata \bar "|." %37 finis
  }
}

SalusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSalus
    R1*35 \bar "||" %35
    \twofourtime \key c \major \time 2/4 \tempoRegina
      c'4\fE r
    R2*5 %41
    d8 c g g
    e4 r
    R2*7 %50
    d'8_\critnote g, d' d
    g,4 r
    R2*6 %58
    e8 e e4
    e r %60
    R2*16 %76
    d'8 c c g
    e c' g g
    c4 r\fermata \bar "|." %79 finis
  }
}
