\version "2.22.0"

TenoreIncipit = \markup {
  "Tenore" \hspace #-18.2 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef tenor s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr c8.\fE^\tutti c16 c8 c16([ h)] a4. g8
    f4. e8 d d' d([ c)]
    h4 h a8 a a4
    g e'8. e16 d8 d d4
    d r r2 %5
    R1
    g,8 g f e a8. a16 a4
    a g8 f h8. h16 a8 g
    c4 h8([ c)] c4 h
    c r r2 %10
    R1*3
    r2 r4 h~
    h8 a16 h a8 a a gis r4 %15
    e'8 c a f! g2
    g4 r a2
    g4 g a8 a a a
    g g r \once \tieDashed d'~ d g, a4~
    a8 g g([ fis)] g4 h~ %20
    h h h2
    h8 h h4 a a~
    a8 g h h h2
    h4 r r2
    d4 g, g8 g16 g g8 a %25
    g g r4 r8 g4 g8
    g g g4 g r
    R1*3 %30
    R1\fermata \bar "|." %31 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- _
  _ _ son, e -- lei --
  son, Chri -- ste e -- lei --
  son, Ky -- ri -- e e -- lei --
  son. %5
  Chri -- ste, Chri -- ste au -- di nos,
  Chri -- ste ex -- au -- di nos, Chri --
  ste ex -- au -- di
  nos. %10

  Pa -- %14
  ter de coe -- lis, De -- us, %15
  mi -- se -- re -- re no --
  bis. Fi --
  li, Re -- dem -- ptor mun -- di,
  De -- us, mi -- se -- re -- re
  no -- bis. Spi -- %20
  ri -- tus
  San -- cte, De -- us, mi --
  se -- re -- re no --
  bis.
  San -- cta Tri -- ni -- tas, u -- nus %25
  De -- us, mi -- se --
  re -- re no -- bis. %27 finis
}

SanctaTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 3/4 \autoBeamOff \tempoSancta
    R2.*61 %61
    \mvTr a4.\fE^\tutti a8 a a
    a8. g16 a4 r
    g4. g8 g g
    g([ h)] c4 c8 c %&5
    h4 h c8 c
    h4 h8 c d c
    c2 h4
    r g'8[( f e d]
    c4) c c %70
    a( f'8[ e d c])
    h2.
    g4 e'8[ d c h]
    a4 a d
    d2 c4 %75
    c c( h)
    c8 c c4( h)
    c2.\fermata \bar "|." %78 finis
  }
}

SanctaTenoreLyrics = \lyricmode {
  Vir -- go pru -- den -- %62
  tis -- si -- ma,
  vir -- go prae -- di --
  can -- da, vir -- go %65
  po -- tens, vir -- go
  cle -- mens, vir -- go fi --
  de -- lis,
  o --
  ra pro %70
  no --
  bis,
  o -- _
  _ ra pro
  no -- bis, %75
  pro no --
  bis, pro no --
  bis. %78 finis
}

SpeculumTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \autoBeamOff \tempoSpeculum
    R1*25 %25
    r2 \mvTr a8\fE^\tutti a a c
    c8. b16 b4 b8([ a)] a a
    a8. a16 g4 g f8 g
    g8. g16 g4 g8 g g8. g16
    g4 g8 h?16 h g8 g r4 %30
    c8 c16 c d8 e16([ f)] h,8 h c d16([ e)]
    a,4 h16([ c)] d8 g,4 g
    g2 g4 c
    c f,8([ d')] d4 g,8 e'
    e4 c h8( c4 h8) %35
    c8 c c([ h)] c4 r
    R1\fermata \bar "|." %37 finis
  }
}

SpeculumTenoreLyrics = \lyricmode {
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

SalusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoSalus
    R1
    r4 \mvTr d8\fE^\tutti c b a \once \tieDashed g4~
    g2 es'4 d
    b g a8 r r4
    r d d d %5
    d c c b
    c d es d8[ c]
    d b4 a8 b r r4
    R1
    r4 b b8. a16 a4 %10
    r c8 c c4 b
    b8 f'4 f8 f4 es
    c c8 c b4 b
    es c8 c b4 b8([ as)]
    b2 b8 r r4 %15
    r2 b4. b8
    b4 b b c^\critnote
    c( d) c r
    g2. f8 f
    des'([ b ges f] e4) f8 des' %20
    c2 c8 r r4
    r2 r4 as
    as8. as16 g4 g f8 f
    f4 es c' d8 d
    es4( c) d r %25
    r2 es4 es8 es
    es4 d8 f b,4 b
    c c d2
    c8[ h] c2 h4
    d d8 d d4 c8 h %30
    c([ d)] es4 es es8 es
    es4 es es( d)
    c8 r r4 r2
    R1 \noBreak
    R \bar "||" %35
    \twofourtime \key c \major \time 2/4 \tempoRegina \newSpacingSection
      R2*3 %38
    r4 r8 \once \tieDashed c~
    c[ d] h c %40
    a([ h)] g a
    h c g4
    g r
    R2*4 %47
    r4 r8 \once \tieDashed c~
    c[ d] h c
    a([ h)] g a %50
    a g g([ fis)]
    g4 r
    R2*3 %55
    r4 r8 \once \tieDashed a~
    a[ h] g a
    fis?([ gis)] e d'
    d c h4
    a r %60
    R2*13 %73
    r4 r8 \once \tieDashed c~
    c[ d] h c %75
    a([ h)] g a
    g g g4
    g8 c c([ h)]
    c4 r\fermata \bar "|." %79 finis
  }
}

SalusTenoreLyrics = \lyricmode {
  Sa -- lus in -- fir -- mo -- %2
  _ _
  _ _ rum,
  o -- ra, o -- %5
  ra pro no -- bis,
  no -- _ _ _
  _ _ _ bis.

  Re -- fu -- gi -- um %10
  pec -- ca -- to -- rum,
  o -- ra pro no -- bis,
  o -- ra pro no -- bis,
  o -- ra, o -- ra pro
  no -- bis. %15
  Con -- so --
  la -- trix af -- fli --
  cto -- rum,
  o -- ra pro
  no -- bis, pro %20
  no -- bis.
  Au --
  xi -- li -- um Chri -- sti -- a --
  no -- rum, Chri -- sti -- a --
  no -- rum, %25
  o -- ra pro
  no -- bis, o -- ra, o --
  ra pro no --
  _ _ bis,
  o -- ra pro no -- bis, o -- %30
  ra pro no -- bis, o --
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
