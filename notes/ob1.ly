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
