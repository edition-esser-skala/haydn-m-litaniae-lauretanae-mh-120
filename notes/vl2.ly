\version "2.22.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    e'8.\fE f16 g f e d c e,-\critnote c' d e d c h
    a c, a' h c h a g f d f' e f d e c
    d h a g e' e, e' d c c h a d d, d' c
    h g a h c g' fis e^\critnote fis c h g' a,8 fis'
    d'8. c16 h a g fis e d c h a g fis e %5
    d fis g h,-\critnote a8 fis' g, d' c h
    e8. e16 g4 c, c8 c
    f8.-\critnote f16 a4 g g
    g8. g16 g8 g g4. g8
    g'8. f16 e d c b a( b) b( c) c( b) b( a) %10
    a'8. g16 f e d c h( c) c( d) d( c) c( h)
    d'8. c16 h a g f e( f) f( g) g( f) f( e)
    a g f e d c h a h g c e, d8 h'
    c, a'16 gis a c e a a, e' d c h e gis h
    h, h' a gis a c, h a gis gis fis e h' gis fis e %15
    c h' a c d e f a h, f-\critnote e c' g,8 h'
    c16 c, c' h c e g c a, a' a g f, a f' f
    g, f' e d e e, e' d c c, c' h a d, d' c
    c g' h, g' g, d' e f e c d g c, h c a'
    a c, h g' d,8 fis' g,16 g' fis e dis e dis e %20
    fis h, dis e fis c h a g fis' e dis e g fis e
    dis h' h, dis e h e d c a' c, h a fis' g a
    h, a' g fis e g fis e dis h e g, h,8 dis'
    e,16 g' fis e d g g g a, g' g g a, f' f f
    d' f, f f g, f' f f f d c h c g' a c, %25
    c8 h g16 d' e f e d c h c e d a'
    h, g c e, d8 h' g'8. f16 e d c b
    a( b) b( c) c( b) b( a) a'8. g16 f e d c
    h( c) c( d) d( c) c( h) d'8. c16 h a g f
    e( f) f( g) g( f) f( e) a g f e d c h a %30
    h g c e, d8 h' c,4 r\fermata \bar "|." %31 finis
  }
}

SanctaViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoSancta
    R2.*2
    r8 a\pE e' e e8. fis32 gis
    a8 f e d c h
    c e a a a8. h32 c %5
    h8 dis, e4 r8 h'
    c f, e dis e h'
    c f, e dis e d
    c f16 e a8 a,16 h h4\trill
    c r r %10
    r8 d a' a a8. f32 d
    \appoggiatura c8 h4 r r
    r8 c g' g g8. c32 h
    a4 r r
    r8 c, g' g g8. f32 e %15
    \appoggiatura d8 c4 r r
    R2.*2
    r8 c g' g g8. a32 h
    c8 a g f e d %20
    e g c c c8. d32 e
    d8 fis, g f e d
    e a16 g c8 c,16 d d4\trill
    c r r
    r8 g' c c d8. e32 f %25
    e4 r r
    r8 d, g g f8. e32 d
    e4 r r
    r8 g g c d8. e32 f
    e4 r r %30
    r8 g,, d' d d8. e32 fis
    g4 r r
    r8 a, e' e e8. fis32 gis
    a4 r r
    R2.*4 %38
    r8 g, d' d d8. e32 fis
    g8 e d c h a %40
    h d g g g8. a32 h
    c8 e, d cis d c
    h e16 d g8 g,16 a a4\trill
    g r r
    R2.*2 %46
    r8 g d' d d8. e32 fis
    g4 r r
    r8 g, e' e e8. fis32 gis
    a4 r r %50
    r8 d, a' a a8. h32 c
    h4 r r
    R2.*5 %57
    r8 e, h' h h8. cis32 dis
    e8 c h a g fis
    g c16 h e8 e,16 fis fis4\trill %60
    e4.\fE e'8^\critnote e d!
    c e,4 e8 e e
    d4. d'8 d c
    h d,4 d8 d d
    c f g4 g8 g %65
    g4 g g8 g
    g4 g8 g g g
    g2 g4
    g'8 f e d c h
    c h a g f e %70
    d4 d d
    h'8 a g f e d
    c2.
    a'8 g f e d c
    h2 g'4 %75
    g g2
    g8 g g2
    e2.\fermata \bar "|." %78 finis
  }
}
