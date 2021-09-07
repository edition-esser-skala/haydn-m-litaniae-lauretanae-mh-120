\version "2.22.0"

\include "../definitions.ly"

\paper {
  % #(set-paper-size "a4landscape")
  % top-margin = 1\cm
  % bottom-margin = .5\cm
  % outer-margin = 2\cm
  % inner-margin = 1.5\cm
  % indent = 1\cm
  % #(define (page-post-process layout pages) (ly:create-toc-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
  % \bookpart {
  %   \header {
  %     number = "1"
  %     title = "K Y R I E"
  %   }
  %   \paper { indent = 3\cm }
  %   \tocSection "1" "Kyrie"
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Oboe"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \KyrieOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \KyrieOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "Clarino I, II" "in C" }
  %           \partCombine \KyrieClarinoI \KyrieClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = \markup \center-column { "Timpani" "in C–G" }
  %         \KyrieTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \KyrieViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \KyrieViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = \SopranoIncipit
  %           \override Staff.InstrumentName.self-alignment-Y = ##f
  %           \override Staff.InstrumentName.self-alignment-X = #RIGHT
  %           \new Voice = "Soprano" { \dynamicUp \KyrieSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \KyrieSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \AltoIncipit
  %           \override Staff.InstrumentName.self-alignment-Y = ##f
  %           \override Staff.InstrumentName.self-alignment-X = #RIGHT
  %           \new Voice = "Alto" { \dynamicUp \KyrieAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \KyrieAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \TenoreIncipit
  %           \override Staff.InstrumentName.self-alignment-Y = ##f
  %           \override Staff.InstrumentName.self-alignment-X = #RIGHT
  %           \new Voice = "Tenore" { \dynamicUp \KyrieTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \KyrieTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \KyrieBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \KyrieBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \KyrieOrgano
  %         }
  %       >>
  %       \new FiguredBass { \KyrieBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     number = "2"
  %     title = "S A N C T A   M A R I A"
  %   }
  %   \tocSection "2" "Sancta Maria"
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \SanctaOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \SanctaOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           \partCombine \SanctaClarinoI \SanctaClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \SanctaTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \SanctaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \SanctaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \SanctaSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \SanctaSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \SanctaAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \SanctaAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \SanctaTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \SanctaTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \SanctaBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \SanctaBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \SanctaOrgano
  %         }
  %       >>
  %       \new FiguredBass { \SanctaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 90 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     number = "3"
  %     title = "S P E C U L U M   I U S T I T I Æ"
  %   }
  %   \tocSection "3" "Speculum iustitiae"
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \SpeculumOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \SpeculumOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           \partCombine \SpeculumClarinoI \SpeculumClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \SpeculumTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \SpeculumViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \SpeculumViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \SpeculumSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \SpeculumSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \SpeculumAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \SpeculumAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \SpeculumTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \SpeculumTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \SpeculumBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \SpeculumBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \SpeculumOrgano
  %         }
  %       >>
  %       \new FiguredBass { \SpeculumBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     number = "4"
  %     title = "S A L U S   I N F I R M O R U M  –  R E G I N A   A N G E L O R U M"
  %   }
  %   \tocSection "4" "Salus infirmorum – Regina Angelorum"
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \SalusOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \SalusOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           \partCombine \SalusClarinoI \SalusClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \SalusTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \SalusViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \SalusViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \SalusSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \SalusSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \SalusAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \SalusAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \SalusTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \SalusTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \SalusBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \SalusBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \SalusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \SalusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 50 }
  %   }
  % }
  \bookpart {
    \header {
      number = "5"
      title = "A G N U S   D E I"
    }
    \tocSection "5" "Agnus Dei"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AgnusOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AgnusOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine \AgnusClarinoI \AgnusClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \AgnusTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \AgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \AgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \AgnusAlto }
          }
          \new Lyrics \lyricsto Alto \AgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \AgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \AgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \AgnusBasso }
          }
          \new Lyrics \lyricsto Basso \AgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \AgnusOrgano
          }
        >>
        \new FiguredBass { \AgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
