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
