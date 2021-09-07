\version "2.22.0"

\include "../definitions.ly"

\paper {
  indent = 1\cm
  top-margin = 1.5\cm
  system-separator-markup = ##f
  system-system-spacing =
    #'((basic-distance . 18)
       (minimum-distance . 18)
       (padding . -100)
       (stretchability . 0))

  top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

  top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

  markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

  systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
  \context {
    \Staff
    instrumentName = "ob 1"
  }
}

\book {
  \bookpart {
    \header {
      number = "1"
      title = "K Y R I E"
    }
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Oboe I"
          \KyrieOboeI
        }
      >>
    }
  }
  \bookpart {
    \header {
      number = "2"
      title = "S A N C T A   M A R I A"
    }
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \SanctaOboeI }
      >>
    }
  }
  \bookpart {
    \header {
      number = "3"
      title = "S P E C U L U M   I U S T I T I Æ"
    }
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \SpeculumOboeI }
      >>
    }
  }
  \bookpart {
    \header {
      number = "4"
      title = "S A L U S   I N F I R M O R U M  –  R E G I N A   A N G E L O R U M"
    }
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \SalusOboeI }
      >>
    }
  }
  \bookpart {
    \header {
      number = "5"
      title = "A G N U S   D E I"
    }
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \AgnusOboeI }
      >>
    }
  }
}
