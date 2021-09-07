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

SanctaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoSancta
    R2.*64 %64
    r4 r c8\fE c %65
    g4 g c
    g r r
    g2-\critnote g4
    g r r
    g r r %70
    g r r
    g r r
    g r r
    g r r
    R2. %75
    r4 g-\critnote g
    c g-\critnote g8 g
    c4 r r\fermata \bar "|." %78 finis
  }
}

SpeculumTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSpeculum
    R1*28 %28
    r2 r4 c\fE
    g g c r %30
    R1
    g4 g r c
    g8 c g4 c r
    R1
    r2 r4 g %35
    c8 c g4 c c
    r g8 g c4 r\fermata \bar "|." %37 finis
  }
}

SalusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSalus
    R1*35 \bar "||" %35
    \twofourtime \key c \major \time 2/4 \tempoRegina
      c4\fE r
    R2*5 %41
    g8 c g g
    c4 r
    R2*8 %51
    g4 r
    R2*24 %76
    g8 c g g
    c c g g
    c4 r\fermata \bar "|." %79 finis
  }
}
