\version "2.22.0"

KyrieOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    \pa c''4.\fE c16 h a4. a16 g
    f4. f16 e d8. e16 f8 e
    d4 r8 e c4 d8 c
    h4 e fis8 g g fis
    g4 r r2 %5
    r8 g4 fis8 g d c h
    e2 c4 h8 a
    d2 d4 c8 h
    e2 d
    c4 r a16( b) b( c) c( b) b( a) %10
    r2 h16( c) c( d) d( c) c( h)
    r2 e16( f) f( g) g( f) f( e)
    r2 r8 e f d
    e2 e4 d
    d8 c c4 c8 h h4 %15
    h8 a f'4 f8 e d4
    c g' a2
    g e4 f8 e
    e d r f e d c h
    a' g g fis g4 r %20
    r fis2 e4
    dis e c r
    a'8^\critnote g4. dis8 e4 dis8
    e4 r r f!
    f2 f8 e e4 %25
    e8 d r d e4 c'
    h8 c4 h8 c4 r
    a,16( b) b( c) c( b) b( a) r2
    h16( c) c( d) d( c) c( h) r2
    e16( f) f( g) g( f) f( e) r2 %30
    h'8 c4 h8 c4 r\fermata \bar "|." %31 finis
  }
}

SanctaOboeI = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoSancta
    R2.*60 %60
    e4.\fE e'8 e d!
    c8. h16 c4 r
    d,4. d'8 d c
    h a h4 r
    c8 d e4 e %65
    d2 e4
    d2 f8 e
    e2 d4
    g8 f e d c h
    a2. %70
    f'8 e d c h a
    g2.
    e'8 d c h a g
    f2 f'4
    d'2 c4 %75
    c2 h4
    c2 h4
    c2.\fermata \bar "|." %78 finis
  }
}

SpeculumOboeI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoSpeculum
    f'8.\fE g16 a4 g8. a16 b4
    f8. g16 a4 r r8 f
    e4 g8. a32 b \tuplet 3/2 8 { a16[ g f] e d c } b8 a
    a\trill g g'8. a32 b \tuplet 3/2 8 { a16[ e f] d c b } a8 g\trill
    f4 r r2 %5
    R1*2
    f'2\fE e
    f4 r r2
    R1*4 %13
    r2 e\fE
    d4. f8 e2 %15
    f8 e d4\trill c r
    R1*7 %23
    f8.\fE g16 a4 g8. a16 b4
    f8. g16 a4 r r8 f %25
    e f4 e8\trill f2
    d c
    b a4 d8 c
    h4. f'8 f e r e
    d4. f8 f e r g %30
    g4 f2 e4~
    e d2 c4
    d8 e d4\trill c r8 c
    c4 d2 e4~
    e f f8 e e d %35
    e c'4 h8 c4 c
    d4^\critnote c8 h c4 r\fermata \bar "|." %37 finis
  }
}

SalusOboeI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoSalus
    R1*35 \bar "||" %35
    \twofourtime \key c \major \time 2/4 \tempoRegina
      e'4\fE r
    R2*2
    r4 r8 \once \tieDashed g~
    g f4 e8~ %40
    e d4 c8
    h c4 h8
    c4 r
    R2*4 %47
    r4 r8 \once \tieDashed g'~
    g f4 e8~
    e d4 c8 %50
    c h a4\trill
    g r
    R2*3 %55
    r4 r8 e'~
    e d4 \once \tieDashed c8~
    c h4 a8
    gis a4 gis8
    a4^\critnote r %60
    R2*13 %73
    r4 r8 g'~
    g f4 e8~ %75
    e d4 c8
    h c4 h8
    c c'4 h8
    c4 r\fermata \bar "|." %79 finis
  }
}

AgnusOboeI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoAgnus
    R1*5 %5
    r2 r4-\critnote des'\fE
    c8. as16 g8 f es4 r
    R1*4 %11
    r2 r4-\critnote es'!\fE
    des8. b16 as8 g f f' \tieDashed f4~
    f es2 d4~
    d c2 c4~ %15
    c h \tieSolid r2
    R1
    r2 g4. g8
    as4 h c8 d es d
    \once \tieDashed c2~ c8 h h4 %20
    c d \once \tieDashed c2~
    c4 h c r
    r2 c4.\pE c8
    es es fis fis \once \tieDashed g2~
    g4 f es8 es es8.(\trill d32 es) %25
    d4 g,\fE as8 as h h
    c4 g c8 es d c
    h4 c2 h4
    c c8 b as4 g
    as2 g\fermata \bar "|." %30 FINIS
  }
}
