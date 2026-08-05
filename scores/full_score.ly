\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \part "missa1" "I" "Missa in honorem B. V. M."
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "Clarino I, II in C" "Oboe I, II in G" }
            \partCombine #'(0 . 10) \IKyrieClarinoI \IKyrieClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \IKyrieTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \IKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \IKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \IKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \IKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \IKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \IKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \IKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \IKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \IKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \IKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \IKyrieOrgano
          }
        >>
        \new FiguredBass { \IKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } %80 – 110
    }
  }
}
