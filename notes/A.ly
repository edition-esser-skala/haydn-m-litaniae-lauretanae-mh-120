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
