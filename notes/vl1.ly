\version "2.22.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    e'8.\fE f16 g f e d c e, c' d e d c h
    a c, a' h c h a g f d f' e f d e c
    d h a g e' e, e' d c c h a d d, d' c
    h g a h c g' fis e fis c h g' a,8 fis'
    d'8. c16 h a g fis e d c h a g fis e %5
    d fis g h, a8 fis' g, h' a g
    c8. c16 c4 c h8 a
    d8. d16 d4 d c8 h
    e8. e16 e8 e d4. d8
    g8. f16 e d c b a( b) b( c) c( b) b( a) %10
    a'8. g16 f e d c h( c) c( d) d( c) c( h)
    d'8. c16 h a g f e( f) f( g) g( f) f( e)
    a g f e d c h a h g c e, d8 h'
    c, a'16 gis a c e a a, e' d c h e gis h
    h, h' a gis a c, h a gis gis fis e h' gis fis e %15
    c h' a c d e f a h, f e c' g,8 h'
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

SanctaViolinoI = {
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
    r8 d a'-\critnote a a8. f32 d
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
    r8 g' c^\critnote c d8. e32 f %25
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
    h-\critnote d g g g8. a32 h
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
    e4.\fE e'8 e d!
    c8. h16 c4 r
    d,4. d'8 d c
    h a h4 h8 h
    c d e4 e8 e %65
    d4 d8 d e e
    d4 d8 e f e
    e2 d4
    g8 f e d c h
    a4 a a %70
    f'8 e d c h a
    g2.
    e'8 d c h a g
    f4 f f'
    f2 e4 %75
    e d2
    e8 e d2\trill
    c2.\fermata \bar "|." %78 finis
  }
}

SpeculumViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoSpeculum
    f8.\fE g16 \tuplet 3/2 8 { a b a } c[ a] \appoggiatura a g8. a16 \tuplet 3/2 8 { b[ c b] } d b
    \appoggiatura b a8. b16 \tuplet 3/2 8 { c[ d c] } f e \tuplet 3/2 8 { d[ e d] } b' a \tuplet 3/2 8 { g[ a g] } d' f,
    \appoggiatura f e8 c g'8. a32 b \tuplet 3/2 8 { a16 g f e[ d c] } b8 a
    a\trill g g'8. a32 b \tuplet 3/2 8 { a16[ e f] d c b } a8 g\trill
    f4 \once \tieDashed c'2.~\p %5
    c8 b16 a \appoggiatura g8 f4 f2
    f2. e4
    a8.\fE b16 \tuplet 3/2 8 { c[ d c] } f a \tuplet 3/2 8 { b[ a g] f e d } c8 b
    \appoggiatura b a4 r r2
    R1*4 %13
    r2 c8.\fE d16 \tuplet 3/2 8 { e[ f e] } g e
    d8. e16 \tuplet 3/2 8 { f[ g f] } d' f, e8. f16 \tuplet 3/2 8 { g[ a g] } c g %15
    \tuplet 3/2 8 { a16[ g f] e d c } d4\trill c r
    r2 d8. b'16 \tuplet 3/2 8 { a[ b a] } d c
    b4 r r2
    R1
    c,8. c16 \tuplet 3/2 8 { c[ d c] } f es d4 r %20
    R1*3
    f,8.\fE g16 \tuplet 3/2 8 { a[ b a] } c a g8. a16 \tuplet 3/2 8 { b[ c b] } d b
    \appoggiatura b a8. b16 \tuplet 3/2 8 { c[ d c] } f e \tuplet 3/2 8 { d[ e d] } b' a \tuplet 3/2 8 { g[ a g] } d' f, %25
    \tuplet 3/2 8 { e[ d c] } f f, g4\trill f8 c' c f
    d8. e16 \tuplet 3/2 8 { f[ g f] } b d a,8 c c c
    b8. b16  \tuplet 3/2 8 { b[ c b] } g' b a,4 d8 c
    h8. c16 \tuplet 3/2 8 { d[ e d] } f g f8 c c c
    h8. c16 \tuplet 3/2 8 { d[ e d] } f g e8 c g' g %30
    \tuplet 3/2 8 { a16[ h? a] } h cis d8 f, \tuplet 3/2 8 { g16[ a g] } a h c8 e,
    \tuplet 3/2 8 { f16[ g f] } h c d8 f, \tuplet 3/2 8 { e16[ f e] } e f g8 c
    g c,4 h8 \tuplet 3/2 8 { c16[ d c] } e f g8 b,
    \tuplet 3/2 8 { a16[ b a] } f' g a8 c, \tuplet 3/2 8 { h16[ c h] } g' a h8 d,
    \tuplet 3/2 8 { c16[ d c] } a' h c8 f, f^\critnote e d4 %35
    e8 e d4 c \tuplet 3/2 8 { g16[ a g] } h c
    \tuplet 3/2 8 { a[ h a] } cis d c8 h c4 r\fermata \bar "|." %37 finis
  }
}

SalusViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoSalus
    b''16\p g r d es c r fis, g b r d es c r fis,
    g4\f b8 a g2
    g'8 f es d c4 \once \tieDashed d~
    d c a'16\p fis r d b g r cis
    d d, r cis d\f d' r d b g r fis g g' r g %5
    es c r h c c' r c a es r es d b' r b
    b b, r b' b b, r b' b b, r b' b b, r b'
    d,8 d c c d'16\p b r f g es r a,
    b d r f g c r b \tuplet 3/2 8 { a[ g f] } b b, c4\trill
    b8 b, b''16\fE b, r d d b' r c, a' f r c %10
    a f r a' c f, r a c es, r es d b' r f
    d b r b d f r f g, f' r g, b es r g
    c, g' r c, f as r c es, b r d f b r d,
    c es r c f as r c d, b' r d, es b r es
    es8 es d d g16\p es r b' c as r f %15
    \tuplet 3/2 8 { d[ c b] } es-\critnote es, f4\trill es16\f g r b es g r b
    g es r des g b r b b des, r des c g' r b,
    as f' r f as f r as, g e r g c e r e
    g e r e g c, r b as c r as c f r f
    des? b r b des ges r f e c r c f f, r b %20
    as8 as g g as'16\pE f r c des b' r g
    \tuplet 3/2 8 { e[ d c] } f f, g4\trill f16 as as c f\f as r as
    b, as' r as b, g' r g as, g' r g as, f' r f
    g, f' r f g, es' r g, es' c r es d g, r d'
    c es r d c as' r c, h g g h h d d g %25
    g g, r g g g' r g es c r c c c' r c
    as f r f d b' r b g es r b b es r g
    c, g' r c, f as r as h, as' r h, h g' r h,
    c g r d' es c' r es, es4\trill d
    g,16 h r h h d r d d f r f f es r d %30
    es g r es c es r es es c' r es, es c' r es,
    es c' r es, es c' r es, c8 c h h
    c'16\p g r g as f r h, c es r g as f r des
    des as' r f des f r des h g c d d4\trill \noBreak
    c8 c, r c' c16 as g f es8 d \bar "||" %35
    \twofourtime \key c \major \time 2/4 \tempoRegina \newSpacingSection
      c16 e'\fE d c h a g f \noBreak
    e8 g16\p f e8 a
    g e r c'
    c h c g'\f
    a,16 a f' f g, g e' e %40
    f, f d' d e, e c' c
    d, h' c e, d8 h'
    c,16 e' d c h a g f
    e8 g16\p f e8 a
    g e r c' %45
    c h c c
    g c c h
    c16 g c\f e g e c h
    a a f' f g, g e' e
    f, f d' d e, e c' c %50
    c a' h, g' a,8 fis'
    g,16 h a g fis e d c
    h4 r8 g'\p
    g g d' c16 h
    a4 r8 a %55
    gis4 a16\f c d e
    f f d' d e, e c' c
    d, d h' h c, c a' a
    h d, c a' e,8 gis'
    a,16 c h a gis f! e d %60
    c4 r8 a'\p
    a4 f8 a
    g4 g8 g
    g8. f16 g8 e
    a a16 g a8 a %65
    a a16 g a4
    a8 f16 g a8 a
    g4 g
    a8 a16 g a8 f
    g g g f %70
    g g16 f g8 g
    g c c a16 h
    c8 c4 h8
    c c\f g'16 e c h
    a a f' f g, g e' e %75
    f f d' d e, e c' c
    d f, e c' d,8 h'
    c,16 e g c d,,8 h'
    c,4 r\fermata \bar "|." %79 finis
  }
}
