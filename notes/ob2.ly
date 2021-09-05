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
