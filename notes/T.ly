\version "2.24.2"

IKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoIKyrie
    \mvTr c4.\fE^\tuttiE c8 c4 r8 c
    h4( e) e r8 e
    e2 d4 r8 d
    a2 h4 r8 h
    e2 d4 r8 a %5
    d2 c!4 r8 c
    a4( h d2) \noBreak
    d r\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoIChriste \newSpacingSection
      R2*66 \noBreak %74
    R2\fermata \bar "||" %75
    \key c \major \time 2/4 \tempoIKyrieB
      \mvDl c4\fE^\tuttiE h \noBreak
    c r
    R2*2
    r4 r8 c %80
    h g r h
    g g r c
    a8([ h] g4)
    g8 r r a
    a a r g %85
    g g r4
    R2
    r8 a h([ c)]
    c f d4
    e r8 c %90
    d d r c^\critnote
    d d r d
    d4( e)
    d r
    r8 c d([ e)] %95
    g, g fis([ e)]
    d h' a4
    h8 c c4
    c8 d d4
    d8 e e4 %100
    e8 e f([ e)]
    d e d([ c)]
    h r r4
    r8 a h([ c)]
    c f d4 %105
    e8 e d([ c16 h)]
    c4 r
    r8 g g4
    g8 c d4
    e r %110
    R2
    R\fermata \bar "|." %112 finis
  }
}

IKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %5
  lei -- son, e --
  lei --
  son.

  Ky -- ri -- %76
  e

  e -- %80
  lei -- son, e --
  lei -- son, e --
  lei --
  son, e --
  lei -- son, e -- %85
  lei -- son,

  e -- lei --
  son, e -- lei --
  son, e -- %90
  lei -- son, e --
  lei -- son, e --
  lei --
  son,
  e -- lei -- %95
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %100
  son, e -- lei --
  son, e -- lei --
  son,
  e -- lei --
  son, e -- lei -- %105
  son, e -- lei --
  son,
  e -- lei --
  son, e -- lei --
  son. %110 finis
}
