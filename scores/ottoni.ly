\version "2.26.0"

\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper {
      indent = 1.5\cm
      page-count = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \IKyrieClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IKyrieClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \IKyrieTimpani
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \IGloriaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IGloriaClarinoII
            }
          >>
        >>
        \new Staff { \IGloriaTimpani }
      >>
    }
  }
  \bookpart {
    \section "3" "Concerto"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \IConcertoClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IConcertoClarinoII
            }
          >>
        >>
        \new Staff { \IConcertoTimpani }
      >>
    }
  }
  \bookpart {
    \section "4" "Credo"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \ICredoClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ICredoClarinoII
            }
          >>
        >>
        \new Staff { \ICredoTimpani }
      >>
    }
  }
  \bookpart {
    \section "5" "Offertorium"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \IOffertoriumClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IOffertoriumClarinoII
            }
          >>
        >>
        \new Staff { \IOffertoriumTimpani }
      >>
    }
  }
  \bookpart {
    \section "6" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \ISanctusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ISanctusClarinoII
            }
          >>
        >>
        \new Staff { \ISanctusTimpani }
      >>
    }
  }
  \bookpart {
    \section "7" "Benedictus"
    \addTocEntry
    \paper { system-count = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \IBenedictusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IBenedictusClarinoII
            }
          >>
        >>
        \new Staff { \IBenedictusTimpani }
      >>
    }
  }
  \bookpart {
    \section "8" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \IAgnusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IAgnusClarinoII
            }
          >>
        >>
        \new Staff { \IAgnusTimpani }
      >>
    }
  }
}
