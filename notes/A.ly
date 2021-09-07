\version "2.22.0"

AltoIncipit = \markup {
  "Alto" \hspace #-16.8 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef alto s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

KyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr g'8.\fE^\tutti g16 g8 g e2
    c4. e8 d a' g4
    g g e8 e d4
    d g8 a fis g g([ fis)]
    g4 r r2 %5
    r d8 d c h
    e8. e16 g4 c,^\critnote c8 c
    f8.^\critnote f16 a4 g g
    g8. g16 g8 g g4. g8
    g4 r r2
    R1*3
    r2 a4 e
    e8([ f!)] fis fis e e r e~ %15
    e e a f f([ e] d4)
    e g2 f4
    f( e) e8 e f e
    e d f4( e) e
    d8 d d4 d r %20
    r2 g4 g8 g
    fis fis e4 e r
    r8 g4 g8 fis g fis4
    e r r f?
    g f4. e16 d e8 e %25
    e d r4 e8([ f)] g([ a)]
    f e d4 e r
    R1*3 %30
    R1\fermata \bar "|." %31 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  _ _ son, e -- lei --
  son, Chri -- ste e -- lei --
  son, Ky -- ri -- e e -- lei --
  son. %5
  Chri -- ste, Chri -- ste
  au -- di nos, Chri -- ste ex --
  au -- di nos, Chri -- ste
  au -- di nos, ex -- au -- di
  nos. %10

  Pa -- ter %14
  de coe -- lis, De -- us, mi -- %15
  se -- re -- re no --
  bis. Fi -- li,
  Re -- dem -- ptor mun -- di,
  De -- us, mi -- se --
  re -- re no -- bis. %20
  Spi -- ri -- tus
  San -- cte, De -- us,
  mi -- se -- re -- re no --
  bis. San --
  cta Tri -- ni -- tas, u -- nus %25
  De -- us, mi -- se --
  re -- re no -- bis. %27 finis
}

SanctaAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \autoBeamOff \tempoSancta
    R2.*43 %43
    \mvTr g'4.\pE^\solo a16 h \appoggiatura h a8 g16([ fis)]
    \appoggiatura fis8 g4 d8 d e fis %45
    g a16([ h)] h4( c)
    h r r
    h8([ a)] g([ fis)] e([ d)]
    e8. d16 c4 r
    c c'8([ h)] a g! %50
    fis8. g16 a4 r
    h a8([ g)] fis e
    dis([ cis)] h dis e fis
    g([ a)] h g[ a h]
    c[ h a g fis e] %55
    dis[ c'!] \appoggiatura c h4. a8
    g([ fis16 e] fis2)\trill
    e4 r r
    R2.*3 %61
    \mvTr e4.\fE^\tutti e8 e e
    d8. d16 d4 r
    d4. d8 d d
    c([ f)] g4 g8 g %65
    g4 g g8 g
    g4 g8 g g g
    g2 g4
    R2.
    c8[ h a g f e] %70
    d4 d d
    h'8[ a g f e d]
    c2.
    a'8[ g f e d c]
    h2 g'4 %75
    g g2
    g8 g g2
    e2.\fermata \bar "|." %78 finis
  }
}

SanctaAltoLyrics = \lyricmode {
  Ma -- ter in -- vi -- o -- %44
  la -- ta, ma -- ter in -- %45
  te -- me -- ra --
  ta,
  ma -- ter a --
  ma -- bi -- lis,
  ma -- ter ad -- mi -- %50
  ra -- bi -- lis,
  ma -- ter Cre -- a --
  to -- ris, et Sal -- va --
  to -- ris, o --
  _ %55
  _ ra pro
  no --
  bis.

  Vir -- go pru -- den -- %62
  tis -- si -- ma,
  vir -- go prae -- di --
  can -- da, vir -- go %65
  po -- tens, vir -- go
  cle -- mens, vir -- go fi --
  de -- lis,

  o -- %70
  _ ra pro
  no --
  bis,
  o --
  _ ra
  pro no --
  bis, pro no --
  bis. %78 finis
}

SpeculumAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoSpeculum
    R1*25 %25
    r2 \mvTr f8\fE^\tutti f f a
    f8. f16 f4 f f8 f
    d8. d16 c4 c a'8 g16([ f)]
    d8. d16 f4 f8^\critnote e e8. e16
    d4 f8 f16 f f8^\critnote e r4 %30
    a8 a16 a d,8 a' g g c, g'
    f4 h,8 f' e4 e
    d8([ e] d4) e4 g
    g8([ f)] a4 a8([ g)] h h
    h([ a)] a4 g2 %35
    g8 g g4 g^\critnote r
    R1\fermata \bar "|." %37 finis
  }
}

SpeculumAltoLyrics = \lyricmode {
  Ro -- sa, ro -- sa %26
  my -- sti -- ca, tur -- ris Da --
  vi -- di -- ca, tur -- ris e --
  bur -- ne -- a, do -- mus au -- re --
  a, foe -- de -- ris ar -- ca, %30
  ia -- nu -- a coe -- li, stel -- la ma -- tu --
  ti -- na, o -- ra pro
  no -- bis, o --
  ra pro no -- bis, o --
  ra pro no -- %35
  bis, pro no -- bis. %36 finis
}

SalusAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoSalus
    R1
    r2^\critnote r4 \mvTr g'8\fE^\tutti f!
    es d c4 c'8[ b a fis]
    g2 fis8 r r4
    r a a g %5
    g g a( b)
    g f es( f8[ g]
    f2) f8 r r4
    R1
    r4 f f8.^\critnote f16 f4 %10
    r f8 f f4 f
    R1^\critnote
    c4 as'8 g f4 f
    g f8 f f4( g8[ as]
    g4 f) es8 r r4 %15
    r2 g4. g8
    g4 g g g
    g8[ f] f4. e8 r4
    g2( c8[ as]) f es
    des4( b'8[ as] g4) as8 g %20
    f4( e) f8 r r4
    r2 r4 f
    f8. f16 es4 es d!8 d
    d4 c g'8([ as)] as g
    g4( f) g r %25
    R1
    f4 g8 f f4 es
    as as8 as as4 g8 f
    g([ f)] es4 g g
    r2 h4 g8 g %30
    g([ f)] g4 as as8 as
    fis4 fis g2
    g8 r r4 r2
    R1 \noBreak
    R \bar "||" %35
    \twofourtime \key c \major \time 2/4 \tempoRegina \newSpacingSection
      R2*3
    r4 r8 g(
    a[ h)] g a %40
    f([ g)] e f
    f e d4
    e^\critnote r
    R2*4 %47
    r4 r8 g(
    a[ h)] g a
    f([ g)] e e %50
    d d d4
    d r
    R2*3 %55
    r4 r8 e(
    f[ g)] e f
    d([ e)] c d^\critnote
    e e e4
    e r %60
    R2*13 %73
    r4 r8 g(
    a[ h)] g a %75
    f([ g)] e f
    f e d4
    e8 g g4
    g r\fermata \bar "|." %79 finis
  }
}

SalusAltoLyrics = \lyricmode {
  Sa -- lus %2
  in -- fir -- mo -- _
  _ rum,
  o -- ra pro %5
  no -- bis, o --
  ra pro no --
  bis.

  Re -- fu -- gi -- um %10
  pec -- ca -- to -- rum,

  o -- ra pro no -- bis,
  o -- ra pro no --
  bis. %15
  Con -- so --
  la -- trix af -- fli --
  cto -- _ rum,
  o -- ra pro
  no -- bis, pro %20
  no -- bis.
  Au --
  xi -- li -- um Chri -- sti -- a --
  no -- rum, Chri -- sti -- a --
  no -- rum, %25

  o -- ra pro no -- bis,
  o -- ra pro no -- bis, o --
  ra pro no -- bis,
  o -- ra pro %30
  no -- bis, o -- ra, o --
  ra pro no --
  bis.

  O -- %39
  ra pro %40
  no -- bis, o --
  ra pro no --
  bis,

  o -- %48
  ra pro
  no -- bis, o -- %50
  ra pro no --
  bis,

  o -- %56
  ra pro
  no -- bis, o --
  ra pro no --
  bis, %60

  o -- %74
  ra pro %75
  no -- bis, o --
  ra pro no --
  bis, pro no --
  bis. %79 finis
}
