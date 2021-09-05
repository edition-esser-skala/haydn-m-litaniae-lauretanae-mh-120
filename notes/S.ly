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

% San -- cta Ma -- ri -- a,
% san -- cta De -- i ge -- ni -- trix,
% san -- cta vir -- go vir -- gi -- num,
% ma -- ter Chri -- sti,
% ma -- ter mi -- se -- ri -- cor -- di -- ae,
% ma -- ter di -- vi -- nae gra -- ti -- ae,
% ma -- ter pu -- ris -- si -- ma,
% ma -- ter ca -- stis -- si -- ma,
% ma -- ter in -- vi -- o -- la -- ta,
% ma -- ter in -- te -- me -- ra -- ta,
% ma -- ter a -- ma -- bi -- lis,
% ma -- ter ad -- mi -- ra -- bi -- lis,
% ma -- ter bo -- ni con -- si -- li -- i,
% ma -- ter pulch -- rae di -- le -- cti -- o -- nis,
% ma -- ter Cre -- a -- to -- ris,
% ma -- ter Sal -- va -- to -- ris,
% ma -- ter Ec -- cle -- si -- ae,
% o -- ra pro no -- bis.
%
% Vir -- go pru -- den -- tis -- si -- ma,
% vir -- go ve -- ne -- ran -- da,
% vir -- go prae -- di -- can -- da,
% vir -- go po -- tens,
% vir -- go cle -- mens,
% vir -- go fi -- de -- lis,
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
% o -- ra pro no -- bis.
%
% Sa -- lus in -- fir -- mo -- rum,
% re -- fu -- gi -- um pec -- ca -- to -- rum,
% con -- so -- la -- trix af -- fli -- cto -- rum,
% au -- xi -- li -- um Chri -- sti -- a -- no -- rum,
% o -- ra pro no -- bis.
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
