\version "2.26.0"

#(define option-is-full-score #f)
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \IKyrieViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \IGloriaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Concerto"
    \addTocEntry
    \paper { system-count = #21 }
    \score {
      <<
        \new Staff { \IConcertoViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \ICredoViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5" "Offertorium"
    \addTocEntry
    \paper { system-count = #16 }
    \score {
      <<
        \new Staff { \IOffertoriumViolinoII }
      >>
    }
  }
  \bookpart {
    \section "6" "Sanctus"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \ISanctusViolinoII }
      >>
    }
  }
  \bookpart {
    \section "7" "Benedictus"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \IBenedictusViolinoII }
      >>
    }
  }
  \bookpart {
    \section "8" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \IAgnusViolinoII }
      >>
    }
  }
}
