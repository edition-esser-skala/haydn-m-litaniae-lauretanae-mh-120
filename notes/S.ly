\version "2.22.0"

SopranoIncipit = \markup {
  "Soprano" \hspace #-19.0 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef soprano s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

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




% ma -- ter Ec -- cle -- si -- ae,
% o -- ra pro no -- bis,

% spe -- cu -- lum iu -- sti -- ti -- ae,
% se -- des sa -- pi -- en -- ti -- ae,
% cau -- sa no -- strae lae -- ti -- ti -- ae,
% vas spi -- ri -- tu -- a -- le,
% vas ho -- no -- ra -- bi -- le,
% vas in -- si -- gne de -- vo -- ti -- o -- nis,
% ro -- sa my -- sti -- ca,
% tur -- ris Da -- vi -- di -- ca,
% tur -- ris e -- bur -- ne -- a,
% do -- mus au -- re -- a,
% foe -- de -- ris ar -- ca,
% ia -- nu -- a coe -- li,
% stel -- la ma -- tu -- ti -- na,
% o -- ra pro no -- bis,
%
% Sa -- lus in -- fir -- mo -- rum,
% re -- fu -- gi -- um pec -- ca -- to -- rum,
% con -- so -- la -- trix af -- fli -- cto -- rum,
% au -- xi -- li -- um Chri -- sti -- a -- no -- rum,
% o -- ra pro no -- bis,
%
% Re -- gi -- na An -- ge -- lo -- rum,
% re -- gi -- na Pa -- tri -- ar -- cha -- rum,
% re -- gi -- na Pro -- phe -- ta -- rum,
% re -- gi -- na A -- po -- sto -- lo -- rum,
% re -- gi -- na Mar -- ty -- rum,
% re -- gi -- na Con -- fes -- so -- rum,
% re -- gi -- na Vir -- gi -- num,
% re -- gi -- na San -- cto -- rum o -- mni -- um,
% o -- ra pro no -- bis.
%
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di: Par -- ce no -- bis, Do -- mi -- ne.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di: Ex -- au -- di nos, Do -- mi -- ne.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di: Mi -- se -- re -- re no -- bis.

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
