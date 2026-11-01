\version "2.26.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \IKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \IKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \IKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \IKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \IKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \IKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \IKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \IKyrieBassoLyrics
        >>
        \new Staff { \IKyrieOrgano }
        \new FiguredBass { \IKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \IGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \IGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \IGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \IGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \IGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \IGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \IGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \IGloriaBassoLyrics
        >>
        \new Staff { \IGloriaOrgano }
        \new FiguredBass { \IGloriaBassFigures }
      >>
    }
    \tacet "section" "Concerto"
  }
  \bookpart {
    \section "4" "Credo"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \ICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \ICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \ICredoAlto }
          }
          \new Lyrics \lyricsto Alto \ICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \ICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \ICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \ICredoBasso }
          }
          \new Lyrics \lyricsto Basso \ICredoBassoLyrics
        >>
        \new Staff { \ICredoOrgano }
        \new FiguredBass { \ICredoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Offertorium"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \IOffertoriumOrgano }
        \new FiguredBass { \IOffertoriumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \ISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \ISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \ISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \ISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \ISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \ISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \ISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \ISanctusBassoLyrics
        >>
        \new Staff { \ISanctusOrgano }
        \new FiguredBass { \ISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \IBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \IBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \IBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \IBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \IBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \IBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \IBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \IBenedictusBassoLyrics
        >>
        \new Staff { \IBenedictusOrgano }
        \new FiguredBass { \IBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "8" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \IAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \IAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \IAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \IAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \IAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \IAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \IAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \IAgnusBassoLyrics
        >>
        \new Staff { \IAgnusOrgano }
        \new FiguredBass { \IAgnusBassFigures }
      >>
    }
  }
}
