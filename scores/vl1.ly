\version "2.26.0"

#(define option-is-full-score #f)
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \part "missa1" "I" "Missa in honorem B. V. M."
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \IKyrieViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \IGloriaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Concerto"
    \addTocEntry
    \paper { system-count = #21 }
    \score {
      <<
        \new Staff { \IConcertoViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \ICredoViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5" "Offertorium"
    \addTocEntry
    \paper { system-count = #16 }
    \score {
      <<
        \new Staff { \IOffertoriumViolinoI }
      >>
    }
  }
  \bookpart {
    \section "6" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new Staff { \ISanctusViolinoI }
      >>
    }
  }
  \bookpart {
    \section "7" "Benedictus"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \IBenedictusViolinoI }
      >>
    }
  }
  \bookpart {
    \section "8" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \IAgnusViolinoI }
      >>
    }
  }
  \part "missa2" "II" "Missa Beati Alberici"
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \IIKyrieViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \IIGloriaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Concerto"
    \addTocEntry
    \score {
      <<
        \new Staff { \IIConcertoViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \IICredoViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5" "Offertorium"
    \addTocEntry
    \score {
      <<
        \new Staff { \IIOffertoriumViolinoI }
      >>
    }
  }
  \bookpart {
    \section "6" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new Staff { \IISanctusViolinoI }
      >>
    }
  }
  \bookpart {
    \section "7" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new Staff { \IIBenedictusViolinoI }
      >>
    }
  }
  \bookpart {
    \section "8" "Agnus Dei"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \IIAgnusViolinoI }
      >>
    }
  }
}
