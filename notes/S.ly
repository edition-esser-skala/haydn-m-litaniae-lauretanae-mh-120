\version "2.22.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr e'8.\fE^\tutti f16 g([ f)] e([ d)] c8.[ d16] e[ d c h]
    a8.[ h16] c[ h a g] f8 f' f([ e)]
    d4 e c8 h16([ a)] d8([ c)]
    h4 c8. c16 c8 h a4
    g r r2 %5
    r h8 h a g
    c8. c16 c4 c h8 a
    d8. d16 d4 d c8([ h)]
    e8. e16 e8 e d4. d8
    c4 r r2 %10
    R1*3
    r4 e2 d4
    d8([ c)] c c c h h4~ %15
    h8 a d c h( c4 h8)
    c4 r a2(
    d4) c8 c c c d c
    c h r d16 d g,8([ c)] c4
    c8([ h] a4) h \once \tieDashed h~ %20
    h fis'2 e8 e
    dis dis e4 c r^\critnote
    h e dis8 e e([ dis)]
    e4 r a,2
    g4 d'4. c16 h c8 c %25
    c h r d4( c8) c4
    h8 c c([ h)] c4 r
    R1*3 %30
    R1\fermata \bar "|." %31 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- _
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
  bis. Fi --
  li, Re -- dem -- ptor mun -- di,
  De -- us, mi -- se -- re -- re
  no -- bis. Spi -- %20
  _ ri -- tus
  San -- cte, De -- us,
  mi -- se -- re -- re no --
  bis. San --
  cta Tri -- ni -- tas, u -- nus %25
  De -- us, mi -- se --
  re -- re no -- bis. %27 finis
}

SanctaSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \autoBeamOff \tempoSancta
    R2.*23 %23
    \mvTr g'4\pE^\solo c, g'8 c
    \appoggiatura e16 d8([ c16 h)] c4 r %25
    e8.([ f32 g)] f8([ e)] d([ c)]
    h8.([ a16)] g4 r
    g c,8 c' h c
    \appoggiatura e16 d8 c16([ h)] c4 r
    e8.([ f32 g)] f8([ e)] d([ c)] %30
    c4 h r
    g h e
    c8. h16 c4 r
    a d4. c8
    \appoggiatura c h4. c8 d4 %35
    e8[ d c h a g]
    fis[ e'] d4. c8
    h([ a16 g] a2)\trill
    g4 r r
    R2.*21 %60
    \mvTr e4.\fE^\tutti e'8 e d!
    c8. h16 c4 r
    d,4. d'8 d c
    h([ a)] h4 h8 h
    c[( d)] e4 e8 e %65
    d4 d e8 e
    d4 d8 e f e
    e2 d4
    g8[ f e d c h]
    a4 a a %70
    f'8[ e d c h a]
    g2.
    e'8[ d c h a g]
    f4 f f'
    f2 e4 %75
    e d2
    e8 e d2
    c2.\fermata \bar "|." %78 finis
  }
}

SanctaSopranoLyrics = \lyricmode {
  Ma -- ter Chri -- sti, %24
  o -- ra, %25
  o -- ra pro
  no -- bis,
  ma -- ter di -- vi -- nae
  gra -- ti -- ae,
  o -- ra pro %30
  no -- bis,
  ma -- ter pu --
  ris -- si -- ma,
  ma -- ter ca --
  stis -- si -- ma, %35
  o --
  _ ra pro
  no --
  bis.

  Vir -- go pru -- den -- %61
  tis -- si -- ma,
  vir -- go ve -- ne --
  ran -- da, prae -- di --
  can -- da, vir -- go %65
  po -- tens, vir -- go
  cle -- mens, vir -- go fi --
  de -- lis,
  o --
  _ ra pro %70
  no --
  bis,
  o --
  _ ra pro
  no -- bis, %75
  pro no --
  bis, pro no --
  bis. %78 finis
}

SpeculumSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoSpeculum
    R1*4
    \mvTr f8.\pE^\solo g16 a4 g8. a16 b8 c %5
    \appoggiatura b a8. b16 c4 d4. \tuplet 3/2 8 { f16([ e d)] }
    c8([ e)] f e16([ d)] c4( b)\trill
    a r r2
    a8 c c8. h32([ a)] g8 h c e
    d4. c8 \appoggiatura c16 h8.([ a16)] g4 %10
    d'4. c16([ d)] e8([ h)] c4
    d4. c16 d e8 f g4
    \tuplet 3/2 8 { a,16[ h a] d[ e d] } f8[ d] \tuplet 3/2 8 { h16[ c d] d[ e f] } g8. f16
    \tuplet 3/2 8 { e[ d c] h[ a g] } d'4\trill c r
    R1 %15
    r2 c~
    c16[ b] a([ es')] d([ c)] b([ a)] b([ a)] g8 r4
    b c16([ b)] a([ g)] \appoggiatura b a8. b16 c4
    es f16([ es)] d([ c)] d8([ e)] f f
    e16([ d)] c8 r4 d4 d16([ e f g)] %20
    f8([ e)] f c \once \tieDashed d4~ d16[ e] f([ g)]
    f8([ e)] f4 b,8.([\trill a32 b)] c8 b
    a16([ d c e)] f([ d)] c([ b)] a4( g)\trillE
    f r r2
    R1 %25
    r2 \mvTr c'8\fE^\tutti c c f
    d8. d16 d4 c c8 c
    b8. b16 b4 a d8 c
    h8. c16 d4 d8 c c8. c16
    h4 d8 d16 d d8 c g' g16 g %30
    g8 f f f f e e e
    e4 d8 d d4 c
    h8( c4 h8) c4 r8 b?
    a4 d8([ c)] h4 e8 d
    c4 f f8 e d4 %35
    e8 e d4 c r
    R1\fermata \bar "|." %37 finis
  }
}

SpeculumSopranoLyrics = \lyricmode {
  Spe -- cu -- lum, spe -- cu -- lum iu -- %5
  sti -- ti -- ae, o -- ra,
  o -- ra pro no --
  bis,
  se -- des sa -- pi -- en -- ti -- ae, o --
  ra pro no -- bis, %10
  cau -- sa no -- strae,
  no -- strae lae -- ti -- ti -- ae,
  o -- _ _ _ _ ra pro
  no -- _ _ bis.
  %15
  Vas __
  spi -- ri -- tu -- a -- le,
  vas ho -- no -- ra -- bi -- le,
  o -- ra pro no -- bis, pro
  no -- bis, vas in -- %20
  si -- gne de -- vo -- ti --
  o -- nis, o -- ra pro
  no -- bis, pro no --
  bis.
  %25
  Ro -- sa, ro -- sa
  my -- sti -- ca, tur -- ris Da --
  vi -- di -- ca, tur -- ris e --
  bur -- ne -- a, do -- mus au -- re --
  a, foe -- de -- ris ar -- ca, ia -- nu -- a %30
  coe -- li, stel -- la, stel -- la ma -- tu --
  ti -- na, o -- ra pro
  no -- bis, o --
  ra pro no -- bis, o --
  ra, o -- ra pro no -- %35
  bis, pro no -- bis. %36 finis
}

SalusSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoSalus
    R1
    \mvTr d'8\fE^\tutti c b a g2
    g'8[ f es d] c4 \once \tieDashed d~
    d c d8 r r4
    r d b g' %5
    es es es d
    c2. d8[ es]
    d4 c b8 r r4
    R1
    r4 d d8. c16 c4 %10
    es4. es8 es4 d
    r2 b4 g'8 g
    g4 f8 es es([ d)] d4
    c f8 f d4 es
    es( d) es8 r r4 %15
    r2 es4. es8
    des?4 des des c8([ b)]
    as2 g4 r
    g'8([ e)] c b as4 \once \tieDashed c~
    c8[ b] des4 c c8 b %20
    as4( g) f8 r r4
    r2 r4 c'
    b8. b16 b4 as as8 as
    g4 g es' d8 d
    c2 h4 r %25
    d d8 d d4 c
    c( b!8_[ as]) g4 r
    g' f8 f h,4 h8 h
    c([ d] es2) d4
    f f8 f f4 es8 d %30
    es([ d)] c4 c c8 c
    c4 c c( h)
    c8 r r4 r2
    R1 \noBreak
    R \bar "||" %35
    \twofourtime \key c \major \time 2/4 \tempoRegina \newSpacingSection
      r4 r8 \mvTr g\pE^\solo \noBreak
    c4. e16 d
    c([ d)] e([ f)] g([ e)] d([ c)]
    \appoggiatura e d8([ c16 h)] c8 \mvTr \once \tieDashed g'~\fE^\tutti %40
    g f4 e8
    e d4 c8
    h c c([ h)]
    c4 r8 \mvTr g\pE^\solo
    c4. e16 d %45
    c([ d)] e([ f)] g([ e)] d c
    \appoggiatura e d8([ c16 h)] c8 c
    d e \appoggiatura e f4
    e8 \mvTr c\fE^\tutti \once \tieDashed g'4~
    g8 f4 e8 %50
    e d4 c8
    c h a4
    g r8 \mvTr d'\pE^\solo
    d c16 h a8 g
    e' d16 e f8 e16([ d)] %55
    c4. c8 h4 \mvTr \once \tieDashed e~\fE^\tutti
    e8 d4 c8
    c h4 a8
    gis a a([ gis)]
    a4 r8 \mvTr e'\pE^\solo %60
    e d16([ c)] h8 a
    f'([ a16 g]) f([ e)] d([ c)]
    h8 a16 g d'8 e16([ f)]
    \appoggiatura f e8. d16 c8 e
    d4. f16 e %65
    d4. f16[ e]
    d[ f a g] f[ e] d([ c)]
    \appoggiatura c h8. a16 g4
    \once \tieDashed a~ \tuplet 3/2 8 { a16[ h c] h[ c d] }
    c8[ f] e4 %70
    \once \tieDashed c~ \tuplet 3/2 8 { c16[ d e] d[ e f] }
    e8[ a] g f
    \tuplet 3/2 8 { e16[ d c] f[ e d] } d4\trill
    c8 \mvTr c\fE^\tutti \once \tieDashed g'4~
    g8 f4 e8 %75
    e d4 c8
    h c c([ h)]
    c e d4
    e r\fermata \bar "|." %79 finis
  }
}

SalusSopranoLyrics = \lyricmode {
  Sa -- lus in -- fir -- mo -- %2
  _ _ _
  _ rum,
  o -- ra, o -- %5
  ra, o -- ra pro
  no -- _
  _ _ bis.

  Re -- fu -- gi -- um %10
  pec -- ca -- to -- rum,
  o -- ra pro
  no -- bis, o -- ra pro
  no -- bis, o -- ra pro
  no -- bis. %15
  Con -- so --
  la -- trix af -- fli --
  cto -- rum,
  o -- ra pro no -- _
  _ _ bis, pro %20
  no -- bis.
  Au --
  xi -- li -- um Chri -- sti -- a --
  no -- rum, Chri -- sti -- a --
  no -- rum, %25
  o -- ra pro no -- bis,
  o -- ra,
  o -- ra pro no -- bis, pro
  no -- bis,
  o -- ra pro no -- bis, o -- %30
  ra pro no -- bis, o --
  ra pro no --
  bis.

  Re -- %36
  gi -- na, re --
  gi -- na An -- ge --
  lo -- rum, o --
  ra pro %40
  no -- bis, o --
  ra pro no --
  bis, re --
  gi -- na, re --
  gi -- na Pa -- tri -- ar -- %45
  cha -- rum, o --
  ra pro no --
  bis, o -- _
  ra pro
  no -- bis, o -- %50
  ra pro no --
  bis, re --
  gi -- na A -- po -- sto --
  lo -- rum, re -- gi -- na
  Mar -- ty -- %55
  rum, o --
  ra pro
  no -- bis, o --
  ra pro no --
  bis, re -- %60
  gi -- na Con -- fes --
  so -- rum, re --
  gi -- na, re -- gi -- na
  Vir -- gi -- num, re --
  gi -- na San -- %65
  cto -- _
  _ _ rum
  o -- mni -- um,
  o -- _
  _ ra, %70
  o -- _
  _ ra pro
  no -- _ _
  bis, o -- _
  ra pro %75
  no -- bis, o --
  ra pro no --
  bis, pro no --
  bis. %79 finis
}

AgnusSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoAgnus
    R1*6 %6
    r2 \mvTr b'4.\pE^\solo b8
    b4 b8 b \appoggiatura as16 g8.([ f16)] es8 es
    des'4 des r8 des c b
    b([ as16 g)] as8 f c'4 c, %10
    des f des' c8 b
    as4( g8.) g16 f4 r
    r2 \mvTr c'4.\fE^\tutti c8
    b4 b8 b as4 as8 as
    g4 g8 es' c4. c8 %15
    c4 h r2^\critnote
    R1
    r2 g4. g8
    as as h h c([ d)] es([ d)]
    \once \tieDashed c2~ c8 h h h %20
    c4 d \once \tieDashed c2~
    c4 h c r
    R1*3 %25
    g4. g8 as as h h
    c4 g c8[ es d c]
    h4 c2 h4
    c4 c8 b as4 g
    as2 g\fermata \bar "|." %30 FINIS
  }
}

AgnusSopranoLyrics = \lyricmode {
  A -- gnus %7
  De -- i, qui tol -- lis pec --
  ca -- ta, pec -- ca -- ta
  mun -- di: Ex -- au -- di %10
  nos, ex -- au -- di nos,
  Do -- mi -- ne.
  A -- gnus
  De -- i, qui tol -- lis pec --
  ca -- ta, pec -- ca -- ta %15
  mun -- di:

  Mi -- se --
  re -- re, mi -- se -- re -- re
  no -- bis, mi -- se -- %20
  re -- re no --
  _ bis,

  mi -- se -- re -- re, mi -- se -- %26
  re -- re no --
  _ _ _
  bis, mi -- se -- re -- re
  no -- bis. %30 FINIS
}
