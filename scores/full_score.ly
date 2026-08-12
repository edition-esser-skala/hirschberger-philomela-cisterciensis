\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \part "missa1" "I" "Missa in honorem B. V. M."
  % \bookpart {
  %   \section "1" "Kyrie"
  %   \addTocEntry
  %   \paper { indent = 3\cm }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "Clarino I, II in C" "Oboe I, II in G" }
  %           \partCombine #'(0 . 10) \IKyrieClarinoI \IKyrieClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
  %         \IKyrieTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \IKyrieViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \IKyrieViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \IKyrieSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \IKyrieSopranoLyrics

  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \IKyrieAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \IKyrieAltoLyrics

  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \IKyrieTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \IKyrieTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \IKyrieBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \IKyrieBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \IKyrieOrgano
  %         }
  %       >>
  %       \new FiguredBass { \IKyrieBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 } %80 – 110
  %   }
  % }
  % \bookpart {
  %   \section "2" "Gloria"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" "ob" }
  %           \partCombine #'(0 . 10) \IGloriaClarinoI \IGloriaClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \IGloriaTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \IGloriaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \IGloriaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \IGloriaSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \IGloriaSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \IGloriaAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \IGloriaAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \IGloriaTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \IGloriaTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \IGloriaBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \IGloriaBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \IGloriaOrgano
  %         }
  %       >>
  %       \new FiguredBass { \IGloriaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 100 } % see definitions
  %   }
  % }
  % \bookpart {
  %   \section "3" "Concerto"
  %   \addTocEntry
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     system-system-spacing.basic-distance = #17
  %     system-system-spacing.minimum-distance = #17
  %     systems-per-page = #3
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \setGroupDistance #11 #11 } <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           \partCombine #'(0 . 10) \IConcertoClarinoI \IConcertoClarinoII
  %         >>
  %       >>
  %       \new Staff \with { \setStaffDistance #13 } {
  %         \set Staff.instrumentName = "timp"
  %         \IConcertoTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \setGroupDistance #11 #13 } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \IConcertoViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \IConcertoViolinoII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \IConcertoOrgano
  %         }
  %       >>
  %       \new FiguredBass { \IConcertoBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 110 } % 55 – 130
  %   }
  % }
  % \bookpart {
  %   \section "4" "Credo"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           \partCombine #'(0 . 10) \ICredoClarinoI \ICredoClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \ICredoTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \ICredoViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \ICredoViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \ICredoSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \ICredoSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \ICredoAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \ICredoAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \ICredoTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \ICredoTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \ICredoBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \ICredoBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \ICredoOrgano
  %         }
  %       >>
  %       \new FiguredBass { \ICredoBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 180 } % see definitions
  %   }
  % }
  \bookpart {
    \section "5" "Offertorium"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \IOffertoriumClarinoI \IOffertoriumClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \IOffertoriumTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IOffertoriumViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IOffertoriumViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \IOffertoriumSoprano }
          }
          \new Lyrics \lyricsto Soprano \IOffertoriumSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \IOffertoriumAlto }
          }
          \new Lyrics \lyricsto Alto \IOffertoriumAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \IOffertoriumTenore }
          }
          \new Lyrics \lyricsto Tenore \IOffertoriumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \IOffertoriumBasso }
          }
          \new Lyrics \lyricsto Basso \IOffertoriumBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \IOffertoriumOrgano
          }
        >>
        \new FiguredBass { \IOffertoriumBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 70 – 90
    }
  }
}
