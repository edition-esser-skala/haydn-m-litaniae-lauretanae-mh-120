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

SpeculumViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoSpeculum
    a4\fE c2 \tuplet 3/2 8 { g'16[ a g] } b g
    g8 f a c c b16 c d8 f16 d
    \appoggiatura d e8 c c4 c e,8 f
    f e c'4 c8 \tuplet 3/2 8 { b16 a g } f8 e
    f4 r r2 %5
    R1*2
    f8.\fE g16 \tuplet 3/2 8 { a[ b a] } a f \tuplet 3/2 8 { g[ a b] d c b } a8 g
    \appoggiatura g f4 r r2
    R1*4 %13
    r2 e4\fE g
    g \tuplet 3/2 8 { d'16[ e d] } f d c4 c %15
    c4. h8 c4 r
    R1*7 %23
    a,4\fE c c \tuplet 3/2 8 { g'16[ a g] } b[ g]
    g8 f a c c b16 c d8 f16 d %25
    c8 f,4 e8 f f f f
    f f f4 f8. c'16 \tuplet 3/2 8 { c[ d c] } f a
    d,8 d, c4 a'8. a16 \tuplet 3/2 8 { a[ b a] } d f
    d8. d16 f,4 g8.-\critnote g16 \tuplet 3/2 8 { g[ a g] } f' e
    d8 g, f f e e'16 f \tuplet 3/2 8 { g[ a g] } h c %30
    a8 a, \tuplet 3/2 8 { d16[ e d] } e f g8 g, \tuplet 3/2 8 { h16[ c h] } d e
    f8 f, \tuplet 3/2 8 { d'16[ e d] } e f c8 g \tuplet 3/2 8 { g'16[ a g] } h c
    d,8 c d,-\critnote h' c,4 \tuplet 3/2 8 { g'16[ a g] } c g'
    a,4 \tuplet 3/2 8 { a16[ h a] } d a' h,4 \tuplet 3/2 8 { h16[ c h] } e h'
    c,4 \tuplet 3/2 8 { c16[ d c] } f c' d f, e c g8 g %35
    g g g4 e8 e16 f g g f e
    a a g f e8 d c4 r\fermata \bar "|." %37 finis
  }
}

SalusViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoSalus
    r16 d'\p b g r a fis d' r g, d' g r a, fis d'
    g,4 r r g8\f f
    es d c4 c'8 b a fis
    g2 fis16\p fis a d r b g g'
    r fis a cis, r d\f d, a' r d b fis r g g' f %5
    r es c g r c c' b r a c f, r b, d b'
    r b, b b' r b, b b' r b, b b' r b, b b'
    b,8 b b-\critnote a b16\p d d b r c a f'
    r b, g' b r g c c, c8 b4 a8
    b16 f' d b r f'\f d b' r d, f c r c a f %10
    r f a c r f a c r es, a c r d, f b
    r b, d f r as, d f r as, g es' r es g b
    r c, f c r c' as f r b, d f r d f b
    r c, es c r f as f r d f d r b es as,
    g8 g f f es16\p b' g es r f as c %15
    r b b es, es8 d es16\f b' g es r b' es g
    r des'? g, es r des g b r b b des, r c g' c,
    r as c f r f as f r e, g c r c e g
    r g e c r g' b c, r as c f r c f, es
    r des f b r des b des r c e g r f f, g %20
    f8 f e e f16\p c' as f r g b des
    r g, c f, f8 e f f16 as as\f c c f
    r as b, as' r g b, g' r g as, g' r f as, f'
    r f g, f' r es g, es' r g, es' c r d g, d'
    r c es d r c f as r h, h g g h h h %25
    h d h g r g g g' r g es c r c c c'
    r c as f r g  b as r g b g r b, b es
    r c g' c, r c f as r h, as' as, r g h g'
    r c, d g r es c' es, es4\trill d
    g,16 d' h g r g d' h r g d' h r c d f %30
    r es d g r c, es c' r es, es c' r es, es c'
    r es, es c' r es, es c' g8 g, g g
    c16\p g' es c r d h g' r c, g' es r des f as
    r des, f as r as f des d h c4 h8 \noBreak
    r16 c c b r as as g as f es d c8 h \bar "||" %35
    \twofourtime \key c \major \time 2/4 \tempoRegina \newSpacingSection
      c16 c'\fE h a g f e d \noBreak
    c8 e16\pE d c8 f
    e c r e
    d g c, g'\f
    a16 a f' f g, g e' e %40
    f, f d' d e, e c' c
    d, h' c e, d8 h'
    c,16 c' h a g f e d
    c8 e16\p d c8 f
    e c r e %45
    d g e c
    h c d g,
    c16 g' c\f e g e c h
    a a f' f g, g e' e
    f, f d' d e, e c' c %50
    c a' h, g' a,8 fis'
    g,16 g fis e d c h a
    g4 r8 h\pE
    c h gis gis'
    a a,16 h c8 d %55
    e4 a16\f c d e
    f f d' d e, e c' c
    d, d h' h c, c a' a
    h d, c a' e,8 gis'
    a,16 a gis f! e d c h %60
    a4 r8 c\p
    d4. f8
    g4 h,8 g
    c d e c
    f f16 e f8 f-\critnote %65
    f f16 e f4
    f8 d16 e f8 fis
    g, g' g16 f f e
    f8 f16 e f8 d
    e h c d %70
    e e16 d e8 h
    c f e d
    c a' f g
    c, c'\f g'16 e c h
    a a f' f g, g e' e %75
    f f d' d e, e c' c
    d f, e c' d,8 h'
    c,16 e g c d,,8 h'
    c,4 r\fermata \bar "|." %79 finis
  }
}
