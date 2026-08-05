\version "2.24.2"

IKyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoIKyrie
    \mvTr g'4.\fE^\tuttiE g8 g4 r8 a
    h2 a4 r8 a
    a2 a4 r8 a
    a2 gis4 r8 g
    g2 fis4 r8 f %5
    f2 e4 r8 e
    fis4( g2 \hA fis4) \noBreak
    g2 r\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoIChriste \newSpacingSection
      R2 \noBreak
    \mvTr d4\pE^\solo g %10
    r8 h a g16([ fis)]
    g([ fis)] g8 r4
    R2*14 %26
    d4 g
    r8 h a g16([ fis)]
    g([ fis)] g8 r4
    r r8 h %30
    a a a([ g16 fis)]
    g8 g g([ fis16 e)]
    f8 f f([ e16 d)]
    e8 e e([ d16 c)]
    d8 d d([ c16 h)] %35
    c8 c c h16 a
    h8([ d] e4)
    a, r8 fis'
    e16([ fis)] g4 e8
    d16([ e)] fis4 fis8 %40
    e16([ fis)] g4 e8
    d16([ e)] fis4 fis8
    g h16 h a8([ e)]
    fis4 r
    R2*9 %53
    d4 a'
    r8 a g fis %55
    g4\trill fis
    r8 a g fis
    g4\trillE fis8 g16([ f)]
    e8 e r a16([ g)]
    fis!8 fis r a %60
    a([ g16 fis)] g4
    g8([ fis16 e)] fis4
    fis8([ e16 dis)] e8 g
    fis fis f([ e16 d)]
    e8 e r a16([ g)] %65
    fis!8 g g([ fis)]
    g4 r
    R2*7 \noBreak %74
    R2\fermata \bar "||" %75
    \key c \major \time 2/4 \tempoIKyrieB
      \mvDl g4\fE^\tuttiE g \noBreak
    g r
    r8 a g([ f)]
    e f e([ d)]
    c r r e %80
    d d r f
    e e r g
    f4( e)
    d8 r r e
    f f r d %85
    e e r4
    r8 g f([ e)]
    d c d([ f)]
    c a' g4\trill
    g r8 a %90
    a a r a
    a a r fis
    g([ h a g)]
    fis h([ a c)]
    h g g e16([ fis)] %95
    g8 g fis([ e)]
    d d e([ d)]
    d e f!([ g)]
    c, fis g([ a)]
    d, gis a([ h)] %100
    e, e a4
    g! r
    r8 g f([ e)]
    d c d([ f)]
    c a' g4 %105
    g r
    r8 g f([ e16 d)]
    e8 e d([ c16 h)]
    c8 a' g4
    g r %110
    R2
    R\fermata \bar "|." %113 finis
  }
}

IKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %5
  lei -- son, e --
  lei --
  son.

  Chri -- ste, %10
  Chri -- ste e --
  lei -- son.

  Chri -- ste, %27
  Chri -- ste e --
  lei -- son,
  e -- %30
  lei -- son, Chri --
  ste e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %35
  son, e -- lei -- son, e --
  lei --
  son, e --
  lei -- son, e --
  lei -- son, e -- %40
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei --
  son.

  Chri -- ste, %54
  Chri -- ste e -- %55
  lei -- son,
  Chri -- ste e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %60
  lei -- son,
  Chri -- ste,
  Chri -- ste e --
  lei -- son, e --
  lei -- son, Chri -- %65
  ste e -- lei --
  son.

  Ky -- ri -- %76
  e
  e -- lei --
  son, e -- lei --
  son, e -- %80
  lei -- son, e --
  lei -- son, e --
  lei --
  son, e --
  lei -- son, e -- %85
  lei -- son,
  e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- %90
  lei -- son, e --
  lei -- son, e --
  lei --
  son, e --
  lei -- son, e -- lei -- %95
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %100
  son, e -- lei --
  son,
  e -- lei --
  son, e -- lei --
  son, e -- lei -- %105
  son,
  e -- lei --
  son, e -- lei --
  son, e -- lei --
  son. %110 finis
}
