\version "2.22.0"

KyrieOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    e'4.\fE e16 d c4. c16 h
    a4. a16 g f8. g16 h8 c
    h4 r8 h a2
    g4 c c8 h a4
    h r r2 %5
    r8 h a4 h8 h a g
    c2 a
    a4 g8 f h4 a8 g
    c4 h8 c c4 h
    c r f,16( g) g( a) a( g) g( f) %10
    r2 g16( a) a( h!) h( a) a( g)
    r2 c16( d) d( e) e( d) d( c)
    r2 r8 c d h
    c2 c4 h
    h8 a a4 a8 gis gis4 %15
    e d'8 c h c4 h8
    c4 e g f
    f e c d8 c
    c h r d c h a g
    c h a4 h r %20
    h1
    h2 a4 r
    fis'8^\critnote e4. h8 g fis4
    e r r d'
    d2 d8 c c4 %25
    c8 h r d4 c8 e4
    d8 e d4 e r
    f,16( g) g( a) a( g) g( f) r2
    g16( a) a( h!) h( a) a( g) r2
    c16( d) d( e) e( d) d( c) r2 %30
    d8 e d4 e r\fermata \bar "|." %31 finis
  }
}

SanctaOboeII = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoSancta
    R2.*61 %61
    a'4.\fE a8 a g!
    fis8. e16 fis4 r
    g4. g8 g f
    e d c4 c' %65
    h2 c4
    h2 d8 c
    c2 h4
    r g8 f e d
    c2. %70
    h'4 f8 e d c
    h'2.
    g4 e'8 d c h
    a2 d4
    f2 e4 %75
    e d2
    e4 d2
    e2.\fermata \bar "|." %78 finis
  }
}

SpeculumOboeII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoSpeculum
    a'8.\fE b16 c4 e8. f16 g4
    a,8. b16 c4 r r8 d
    c2 c4 e,8 f
    f e c'4 c8 \tuplet 3/2 8 { b16 a g } f8 e
    f4 r r2 %5
    R1*2
    a2\fE g
    a4 r r2
    R1*4 %13
    r2 c2\fE
    h4. d8 c2 %15
    c4. h8 c4 r
    R1*7 %23
    a8.\fE b16 c4 e8. f16 g4
    a,8. b16 c4 r r8 d %25
    c2 a4 c~
    c b~^\critnote b8 a a4~
    a-\critnote g2 f4
    g4. d'8 d c r c
    h4. d8 d c r g %30
    a2 g
    f e
    h'8 c4 h8 c4 r8 g
    g f a4 a8 g h4
    h8 a c4 h8 c4 h8 %35
    c e d4 e e
    f4^\critnote e8 d e4 r\fermata \bar "|." %37 finis
  }
}

SalusOboeII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoSalus
    R1*35 \bar "||" %35
    \twofourtime \key c \major \time 2/4 \tempoRegina
      c'4\fE r
    R2*2
    r4 r8 g
    a h g a %40
    f g e f
    f e d4
    c r
    R2*4 %47
    r4 r8 g'
    a h g a
    f g e a %50
    a g4 fis8
    g4 r
    R2*3 %55
    r4 r8 e
    f g e f
    d e c d
    e2
    e4 r %60
    R2*13 %73
    r4 r8 g
    a h g a %75
    f g e f
    f e d4
    e8 e' d4
    e r\fermata \bar "|." %79 finis
  }
}

AgnusOboeII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoAgnus
    R1*5 %5
    r2 r4-\critnote b'\fE
    as8. f16 es8 d es4 r
    R1*4 %11
    r2 r4-\critnote c'\fE
    b8. g16 f8 e f as \tieDashed as4~
    as g2 f4~
    f es2 es4~ %15
    es d \tieSolid r2
    R1*2
    r2 c4. c8
    es4 fis g2 %20
    g8 f16 es d8 g es4 d
    d2 g4.\pE g8
    as as h h c g es' d
    c \once \tieDashed c~ c16 es d c h4 h
    c d~ d8 c c8.(\trill h32 c) %25
    h4 g\fE g8 f16 es d8 g
    es4 c c'8 es d c
    h4 es, d2
    e4 g f g
    f2 e\fermata \bar "|." %30 FINIS
  }
}
