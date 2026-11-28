\version "2.26.0"

#(define option-is-full-score #f)
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  % \part "missa1" "I" "Missa in honorem B. V. M."
  % \bookpart {
  %   \section "1" "Kyrie"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new Staff { \IKyrieViolinoII }
  %     >>
  %   }
  % }
  % \bookpart {
  %   \section "2" "Gloria"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new Staff { \IGloriaViolinoII }
  %     >>
  %   }
  % }
  % \bookpart {
  %   \section "3" "Concerto"
  %   \addTocEntry
  %   \paper { system-count = #21 }
  %   \score {
  %     <<
  %       \new Staff { \IConcertoViolinoII }
  %     >>
  %   }
  % }
  % \bookpart {
  %   \section "4" "Credo"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new Staff { \ICredoViolinoII }
  %     >>
  %   }
  % }
  % \bookpart {
  %   \section "5" "Offertorium"
  %   \addTocEntry
  %   \paper { system-count = #16 }
  %   \score {
  %     <<
  %       \new Staff { \IOffertoriumViolinoII }
  %     >>
  %   }
  % }
  % \bookpart {
  %   \section "6" "Sanctus"
  %   \addTocEntry
  %   \paper { system-count = #7 }
  %   \score {
  %     <<
  %       \new Staff { \ISanctusViolinoII }
  %     >>
  %   }
  % }
  % \bookpart {
  %   \section "7" "Benedictus"
  %   \addTocEntry
  %   \paper { system-count = #15 }
  %   \score {
  %     <<
  %       \new Staff { \IBenedictusViolinoII }
  %     >>
  %   }
  % }
  % \bookpart {
  %   \section "8" "Agnus Dei"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new Staff { \IAgnusViolinoII }
  %     >>
  %   }
  % }
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
    \tacet "section" "Benedictus"
    \markup { \vspace #2 \fontsize #3 \fill-line { "" "Osanna da capo" "" } }
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
