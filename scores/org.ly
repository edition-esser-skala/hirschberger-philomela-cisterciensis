\version "2.26.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  % \part "missa1" "I" "Missa in honorem B. V. M."
  % \bookpart {
  %   \section "1" "Kyrie"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new Staff { \IKyrieOrgano }
  %       \new FiguredBass { \IKyrieBassFigures }
  %     >>
  %   }
  % }
  % \bookpart {
  %   \section "2" "Gloria"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new Staff { \IGloriaOrgano }
  %       \new FiguredBass { \IGloriaBassFigures }
  %     >>
  %   }
  % }
  % \bookpart {
  %   \section "3" "Concerto"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new Staff { \IConcertoOrgano }
  %       \new FiguredBass { \IConcertoBassFigures }
  %     >>
  %   }
  % }
  % \bookpart {
  %   \section "4" "Credo"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new Staff { \ICredoOrgano }
  %       \new FiguredBass { \ICredoBassFigures }
  %     >>
  %   }
  % }
  % \bookpart {
  %   \section "5" "Offertorium"
  %   \addTocEntry
  %   \paper { system-count = #15 }
  %   \score {
  %     <<
  %       \new Staff { \IOffertoriumOrgano }
  %       \new FiguredBass { \IOffertoriumBassFigures }
  %     >>
  %   }
  % }
  % \bookpart {
  %   \section "6" "Sanctus"
  %   \addTocEntry
  %   \paper { system-count = #6 }
  %   \score {
  %     <<
  %       \new Staff { \ISanctusOrgano }
  %       \new FiguredBass { \ISanctusBassFigures }
  %     >>
  %   }
  % }
  % \bookpart {
  %   \section "7" "Benedictus"
  %   \addTocEntry
  %   \paper { system-count = #15 }
  %   \score {
  %     <<
  %       \new Staff { \IBenedictusOrgano }
  %       \new FiguredBass { \IBenedictusBassFigures }
  %     >>
  %   }
  % }
  % \bookpart {
  %   \section "8" "Agnus Dei"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new Staff { \IAgnusOrgano }
  %       \new FiguredBass { \IAgnusBassFigures }
  %     >>
  %   }
  % }
  \part "missa2" "II" "Missa Beati Alberici"
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \IIKyrieOrgano }
        \new FiguredBass { \IIKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \IIGloriaOrgano }
        \new FiguredBass { \IIGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Concerto"
    \addTocEntry
    \score {
      <<
        \new Staff { \IIConcertoOrgano }
        \new FiguredBass { \IIConcertoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \IICredoOrgano }
        \new FiguredBass { \IICredoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Offertorium"
    \addTocEntry
    \score {
      <<
        \new Staff { \IIOffertoriumOrgano }
        \new FiguredBass { \IIOffertoriumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Sanctus"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \IISanctusOrgano }
        \new FiguredBass { \IISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Benedictus"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \IIBenedictusOrgano }
        \new FiguredBass { \IIBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "8" "Agnus Dei"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \IIAgnusOrgano }
        \new FiguredBass { \IIAgnusBassFigures }
      >>
    }
  }
}
