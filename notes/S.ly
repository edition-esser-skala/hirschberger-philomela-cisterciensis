\version "2.24.2"

IKyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoIKyrie
    \mvTr e'4.\fE^\tutti e8 e4 r8 e
    e4( d) c r8 c
    cis2\trill d4 r8 d
    dis2\trill e4 r8 e
    cis2\trill d4 r8 d %5
    h2\trill c4 r8 c
    c4( h a2)
    h r\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoIChriste \newSpacingSection
      \mvTr d,4\pE^\solo g \noBreak
    g h %10
    r8 d c h16([ a)]
    h([ a)] h8 r4
    R2*13 %25
    d,4 g
    g h
    r8 d c h16([ a)]
    h([ a)] h8 r4
    r r8 g' %30
    g([ fis16 e)] fis4
    fis8([ e16 dis)] e8 e
    e([ d16 c)] d4
    d8([ c16 h)] c8 c
    c([ h16 a)] h8 h %35
    h([ a16 g)] a8 a
    g([ h a g)]
    fis4 r8 d'
    cis16([ d)] e4 g,8
    fis16([ g)] a4 d8 %40
    cis16([ d)] e4 g,8
    fis16([ g)] a4 d8
    h e16 d cis4\trill
    d r
    R2*8 %52
    d,4 a'
    a c!
    r8 c h a %55
    h4\trill a
    r8 c h a
    h4\trill a8 d
    d([ c16 h)] c8 e
    e([ d16 cis)] d8 c %60
    h4 h8([ a16 g)]
    a8 a4 g16([ fis)]
    g8 g \once \tieDashed e'4~
    e8[ d16 c] d8 d
    d([ c16 h)] c8 c %65
    c h16 h a4
    g r
    R2*7 \noBreak %74
    R2\fermata \bar "||" %75
    \key c \major \time 2/4 \tempoIKyrieB
      \mvDl e'4\fE^\tutti d \noBreak
    c r
    r8 f e([ d)]
    c a g([ f)]
    e g c4~ %80
    c8[ h16 c] d4~
    d8[ c16 d] e4~
    e8 d4 c8
    h g' cis,4
    d8 f h,4 %85
    c!8 g' f([ e)]
    d e d([ c)]
    h c h([ a)]
    g c c([ h)]
    c c16 c c8 c %90
    c16([ h)] c4 c8
    c16([ h)] c4 a8
    h([ d c h)]
    a g' fis([ e])
    d e d([ c)] %95
    h g fis([ e)]
    d g a([ g16 fis)]
    g8 g c4
    a8 a d4
    h8 h e4 %100
    c8 c d([ c)]
    h g' f([ e)]
    d e d([ c)]
    h c h([ a)]
    g c c([ h)] %105
    c g' f([ e16 d)]
    e8 e d([ c16 h)]
    c8 g f([ e16 d)]
    e8 c' c([ h)]
    c4 r %110
    R2
    R\fermata \bar "|." %112 finis
  }
}

IKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %5
  lei -- son, e --
  lei --
  son.
  Chri -- ste,
  Chri -- ste, %10
  Chri -- ste e --
  lei -- son.

  Chri -- ste, %26
  Chri -- ste,
  Chri -- ste e --
  lei -- son,
  e -- %30
  lei -- son,
  Chri -- ste e --
  lei -- son,
  Chri -- ste e --
  lei -- son, e -- %35
  lei -- son, e --
  lei --
  son, e --
  lei -- son, e --
  lei -- son, e -- %40
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei --
  son.

  Chri -- ste, %53
  Chri -- ste,
  Chri -- ste e -- %55
  lei -- son,
  Chri -- ste e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, Chri -- %60
  ste e --
  lei -- son, Chri --
  ste e -- lei --
  son, e --
  lei -- son, e -- %65
  lei -- son, e -- lei --
  son.

  Ky -- ri -- %76
  e
  e -- lei --
  son, e -- lei --
  son, e -- lei -- %80
  _
  _
  _ _
  son, e -- lei --
  son, e -- lei -- %85
  son, e -- lei --
  son, e -- lei --
  \xE son, e -- lei --
  \x son, e -- lei --
  son, Ky -- ri -- e e -- %90
  lei -- son, e --
  lei -- son, e --
  lei --
  son, e -- lei --
  son, e -- lei -- %95
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %100
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %105
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son. %110 finis
}
