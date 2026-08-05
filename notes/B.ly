\version "2.24.2"

IKyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoIKyrie
    \mvTr c4.\fE^\tuttiE c8 c4 r8 a'
    gis2 a4 r8 a
    g2 f4 r8 f
    fis2 e4 r8 e
    a2 d,4 r8 d %5
    g!2 c,!4 r8 c
    d1 \noBreak
    g,2 r\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoIChriste \newSpacingSection
      R2*66 \noBreak %74
    R2\fermata \bar "||" %75
    \key c \major \time 2/4 \tempoIKyrieB
      \mvDl c'4\fE^\tuttiE g \noBreak
    c, r
    R2*2
    r4 r8 c %80
    g' g, r h
    c c r c
    d([ h c e)]
    g r r a
    f d r g %85
    e c r4
    R2
    r8 a' g([ f)]
    e f g([ g,)]
    c4 r8 a' %90
    fis d r a'
    fis d r d
    g4( c,)
    d r
    r8 c' h([ a)] %95
    g g fis([ e)]
    d h c([ d)]
    g, c d([ e)]
    f!8 d e([ fis)]
    g e fis([ gis)] %100
    a a f4
    g! r
    R2
    r8 a g([ f)]
    e f g([ g,)] %105
    c4 r
    R2
    r8 g' g4
    c,8 e g([ g,)]
    c4 r %110
    R2
    R\fermata \bar "|." %112 finis
  }
}

IKyrieBassoLyrics = \lyricmode {
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
  son,

  e -- lei --
  son, e -- lei -- %105
  son,

  e -- lei --
  son, e -- lei --
  son. %110 finis
}
