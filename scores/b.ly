\version "2.26.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \IKyrieOrgano }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \IGloriaOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Concerto"
    \addTocEntry
    \score {
      <<
        \new Staff { \IConcertoOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \ICredoOrgano }
      >>
    }
  }
  \bookpart {
    \section "5" "Offertorium"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \IOffertoriumOrgano }
      >>
    }
  }
  \bookpart {
    \section "6" "Sanctus"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \ISanctusOrgano }
      >>
    }
  }
  \bookpart {
    \section "7" "Benedictus"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \IBenedictusOrgano }
      >>
    }
  }
  \bookpart {
    \section "8" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \IAgnusOrgano }
      >>
    }
  }
}
