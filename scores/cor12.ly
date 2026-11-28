\version "2.26.0"

\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\book {
  \part "missa2" "II" "Missa Beati Alberici"
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper {
      indent = 1.5\cm
      system-count = #5
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "G" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \IIKyrieCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IIKyrieCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper { system-count = #8 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \IIGloriaCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IIGloriaCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "3" "Concerto"
    \addTocEntry
    \paper { system-count = #8 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \IIConcertoCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IIConcertoCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "4" "Credo"
    \addTocEntry
    \paper { system-count = #9 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \IICredoCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IICredoCornoII
            }
          >>
        >>
      >>
    }
    \tacet "section" "Offertorium"
  }
  \bookpart {
    \section "6" "Sanctus"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \IISanctusCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IISanctusCornoII
            }
          >>
        >>
      >>
    }
    \tacet "section" "Benedictus"
    \markup { \vspace #2 \fontsize #3 \fill-line { "" "Osanna da capo" "" } }
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
              \IIAgnusCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IIAgnusCornoII
            }
          >>
        >>
      >>
    }
  }
}
