\version "2.22.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr c'8.\fE^\tutti c16 c8 g a4 a8 e
    f4.( c8) d d16([ c)] h8([ c)]
    g'4 r8 g a g fis([ e16 fis])
    g8([ fis)] e d16([ c)] d8 g d4
    g, r r2 %5
    R1
    e'8 e d c f8. f16 f4
    f e8 d g8. g16 g8 f
    e4 d8([ c)] g'4. g8
    c,4 r r2 %10
    R1*4
    a'8 f!16 e dis8 dis e e r4 %15
    r8 a([ f)] d g c, g4
    c r r d8([ c)]
    h h' c([ h)] a([ g)] f fis
    g g, r4 c'8([ h)] a([ g)]
    fis g d4 g, r %20
    dis'8([ cis)] dis h e([ fis)] g([ a)]
    h a gis([ e)] a4 r8 e(
    dis[ e)] g([ a)] h e, h4
    e g2 d8([ c)]
    h([ a)] h([ g)] c c16 d e8 f %25
    g g f g c,([ d)] e([ f)]
    g([ c,] g4) c r
    R1*3 %30
    R1\fermata \bar "|." %31 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei --
  son, Chri -- ste e -- lei --
  son, Ky -- ri -- e e -- lei --
  son. %5

  Chri -- ste, Chri -- ste au -- di nos,
  Chri -- ste ex -- au -- di nos, Chri --
  ste ex -- au -- di
  nos. %10

  Pa -- ter de coe -- lis, De -- us, %15
  mi -- se -- re -- re no --
  bis. Fi --
  li, Re -- dem -- ptor mun -- di,
  De -- us, mi -- se --
  re -- re no -- bis. %20
  Spi -- ri -- tus San -- cte,
  San -- cte, De -- us, mi --
  se -- re -- re no --
  bis. San -- cta,
  San -- cta Tri -- ni -- tas, u -- nus %25
  De -- us, mi -- se --
  re -- re no -- bis. %27 finis
}

SanctaBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \autoBeamOff \tempoSancta
    \mvTr a4\pE^\solo e' e
    a8([ f)] e d c h
    c([ h)] a4 r
    R2.*6 %9
    e'4 a, a'8 g! %10
    f8. e16 d4 r
    d g, g'8([ f)]
    e([ d)] c4 r
    a'4. a8 g f
    c'8. g16 g8 r r4 %15
    a8[ g f e d c]
    d'[ c h a g f]
    e c' g,2
    c4 r r
    R2.*42 %61
    \mvTr a4.\fE^\tutti a'8 a g!
    fis8. e16 fis4 r
    g,4. g'8 g f
    e([ d)] c4 c8 c %65
    g'4 g, c8 c
    g'4 g,8 g h c
    g'2 g,4
    R2.
    a'8[ g f e d c] %70
    h4 h h
    g'8[ f e d c h]
    a2.
    f'8([ e)] d([ c)] h([ a)]
    g2 c4 %75
    c g'2
    c8 c, g2
    c2.\fermata \bar "|." %78 finis
  }
}

SanctaBassoLyrics = \lyricmode {
  San -- cta Ma --
  ri -- a, o -- ra pro
  no -- bis.

  San -- cta De -- i %10
  ge -- ni -- trix,
  o -- ra pro
  no -- bis,
  san -- cta vir -- go
  vir -- gi -- num, %15
  o --
  _
  ra pro no --
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
  o -- ra pro
  no -- bis, %75
  pro no --
  bis, pro no --
  bis. %78 finis
}

SpeculumBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoSpeculum
    R1*25 %25
    r2 \mvTr f8\fE^\tutti f16([ g)] a8 g16([ f)]
    b8. b,16 b4 f'8.([ g16)] a8 g16([ f)]
    g8. f16 e8 r f8.([ e16)] f8 e16([ d)]
    g8. g,16 g4 c8 c16([ d)] e8 d16([ c)]
    g'4 h8 a16 g c8 c, r4 %30
    f8 f16 e d8 c16([ h)] e8 e16([ d)] c8 h16([ a)]
    d8([ d'16 c]) h8 g c4 e,8([ d16 c)]
    g'8([ e16 f] g8[ g,)] c4 e8([ d16 c)]
    f8 f16([ e)] f8([ e16 d)] g4 g8([ f16 e)]
    a8 r a8([ g16 f)] g8 c, g'4 %35
    c,8 c' g([ g,)] c4 r
    R1\fermata \bar "|." %37 finis
  }
}

SpeculumBassoLyrics = \lyricmode {
  Ro -- sa, ro -- sa %26
  my -- sti -- ca, tur -- ris Da --
  vi -- di -- ca, tur -- ris e --
  bur -- ne -- a, do -- mus au -- re --
  a, foe -- de -- ris ar -- ca, %30
  ia -- nu -- a coe -- li, stel -- la ma -- tu --
  ti -- na, o -- ra pro
  no -- bis, o --
  ra pro no -- bis, o --
  ra, o -- ra pro no -- %35
  bis, pro no -- bis. %36 finis
}

SalusBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoSalus
    R1
    r2 \mvTr g'8\fE^\tutti f es d
    c4 c'8[ b] a[ g fis d]
    es2 d4 r
    r fis g8([ a)] b([ g)] %5
    c,([ d)] es c f4 g
    es f g4^\critnote f8[ es]
    f2 b,8 r r4
    R1
    r4 b f'8. f,16 f4 %10
    r a'8 a b4 b,
    R1
    r2 b4 b'8 b
    b4 as8 as as4 g8([ c)]
    b4( b,) es8 r r4 %15
    r2 es4. es8
    es4 es e e
    f( h,) c r
    r e f as,
    b b b as8 b %20
    c2 f,8 r r4
    r2 r4 f'
    d!8. d16 es4 c d8 d
    h4 c c' b8 b
    as2 g4 r %25
    R1
    r2 g4 g8 g
    f4 f f( es8[ d)]
    es([ d)] c4 g' g,
    r2 g'4 g8 g %30
    c,4 c'8 c as4 as8 as
    as4 as g( g,)
    c8^\critnote r r4 r2
    R1 \noBreak
    R \bar "||" %35
    \twofourtime \key c \major \time 2/4 \tempoRegina \newSpacingSection
      R2*3 %38
    r4 r8 e(
    f[ d)] e c %40
    d([ h)] c a'
    g e16([ f)] g8([ g,)]
    c4 r
    R2*4 %47
    r4 r8 e(
    f[ d]) e c
    d([ h)] c a' %50
    fis g d4
    g, r
    R2*3 %55
    r4 r8 c(
    d[ h)] c a
    h([ gis)] a f'^\critnote
    e a, e'4
    a, r %60
    R2*13 %73
    r4 r8 e'(
    f[ d)] e c %75
    d([ h)] c a'
    g e16([ f)] g4
    c,8 c' g4
    c, r\fermata \bar "|." %79 finis
  }
}

SalusBassoLyrics = \lyricmode {
  Sa -- lus in -- fir -- %2
  mo -- _ _
  _ rum,
  o -- ra pro %5
  no -- bis, o -- ra pro
  no -- _ _ _
  _ bis.

  Re -- fu -- gi -- um %10
  pec -- ca -- to -- rum,

  o -- ra pro
  no -- bis, o -- ra pro
  no -- bis. %15
  Con -- so --
  la -- trix af -- fli --
  cto -- rum,
  o -- ra, o --
  ra pro no -- bis, pro %20
  no -- bis.
  Au --
  xi -- li -- um Chri -- sti -- a --
  no -- rum, Chri -- sti -- a --
  no -- rum, %25

  o -- ra pro
  no -- bis, o --
  ra pro no -- bis,
  o -- ra pro %30
  no -- bis, pro no -- bis, o --
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
