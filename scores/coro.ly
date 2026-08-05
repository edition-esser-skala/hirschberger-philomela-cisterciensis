\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "First"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \IKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \IKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \IKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \IKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \IKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \IKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \IKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \IKyrieBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \IKyrieOrgano
        }
        \new FiguredBass { \IKyrieBassFigures }
      >>
    }
  }
}
