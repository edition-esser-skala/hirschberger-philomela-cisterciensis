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

IGloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoIGloria
    \mvTr e16([\fE^\tuttiE d)] e([ f)] e4 e16([ d)] e([ f)] e4
    r g16([ f)] g([ a)] g4 r
    g8 g a^\critnote g g g r4
    g8 g a^\critnote g g g r4
    r2 r8 a a a %5
    f16 f f8 r4 r8 g g g
    e16 e e8 r4 a8 g f g16([ a)]
    g8 g r g g g g g16 g
    e8 e16 e e8 e16 e c8 c c e
    d e g g g4 r \noBreak %10
    R1\fermata \bar "||"
    \tempoIGratias r2 fis4 g8 g \noBreak
    g4 f8 f e4 a8 a
    a4 gis8 gis a2 \noBreak
    gis r\fermata \bar "||" %15
    \tempoIPropter h4 a gis8 fis16([ \hA gis)] e8 \hA fis16 \hA gis
    a4 g fis8 e16([ \hA fis)] d8 e16 \hA fis
    g4 f e8 d16([ e)] c8 d16 e
    f4 e8 e d2
    e4 r r2 %20
    R1
    e4 a fis fis
    d g8 g e4 e
    a f! g g8 g
    fis4 g8 g g4( \hA fis) \noBreak %25
    \mvTrr g1\fermata^\critnote \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoIDomine \newSpacingSection
      R2*18 %44
    \mvTr a8\pE^\solo fis16 d d'8 cis16 h %45
    a([ fis)] d8 r d16 d
    e([ d)] fis([ a)] \appoggiatura a8 g8.\trillE g16
    fis4 r8 fis16 fis
    g8 g16([ h)] \appoggiatura h8 a8.\trillE g16
    g4 r8 g~ %50
    g fis r a~
    a g r g~
    g[ fis16 g] a8 a~
    a[ g16 a] h8 a(
    g) d fis4\trill %55
    g r
    R2*10 %66
    a8 fis16 d c'!8 h16 a
    h([ a)] h4 a16 c
    h8 a16([ g)] a8([ g16 fis)]
    g4 r8 f( %70
    e4) e8 d16([ c)]
    d4 d8 c16([ h)]
    c4 c8 h
    h a r h'(
    a16_[ h)] c4 a8 %75
    g fis4 h8(
    a16_[ h)] c4 a8
    g fis4 a8(
    g) d16 d fis4
    g r %80
    R2*5 %85
    R2\fermata \bar "||"
    \twotwotime \key c \major \time 2/2 \tempoIQuiTollis \newSpacingSection
      R1*8 %94
    r2 \mvTr g\fE^\tuttiE %95
    g( fis)
    e a
    a4( g2 fis8[ e)]
    fis2 h
    h a4 a %100
    a( d,) g2
    g( fis)
    g f4 f
    e2 e4( c)
    d1 %105
    c2 c(
    d) g
    g4 f f e8([ d)]
    e4 a, a'2~
    a g %110
    f2. e8[ d]
    e2. d8([ c)]
    d1
    c2 d(
    c) d %115
    g e
    d4 e h' a8([ g)]
    a2. g8[ fis]
    e2 fis
    d4 e8([ fis)] g4 g %120
    g2( a)
    d, r
    g4 e f! g
    a2 g
    f1 %125
    e2 e
    f g
    r4 a a g8([ f)]
    e2 e
    d e %130
    a2. g8[ f]
    g2. f8([ e)]
    f1
    e2 r
    e2. e4 %135
    e1
    e4 e e e
    f2 f
    a4 a a a
    h2 a %140
    fis1
    gis
    c,
    d2 g!~
    g4 f f e8 d %145
    e4 a, a'2~
    a g
    f2. e8[ d]
    e2. d8[( c])
    d1 %150
    c2 d(
    e) d
    d4 g e e
    d e e e
    a2 fis %155
    e fis
    d1
    c
    h2 g'4 f!8([ e)]
    f4 g d2( %160
    c4 d) d2
    R1
    r2 h'4 a8([ g)]
    \once \tieDashed a2~ a4 g8[ f]
    \once \tieDashed g2~ g4 f8[( e]) %165
    d1 \noBreak
    e\fermata \bar "||"
    \time 2/4 \tempoIQuoniam \newSpacingSection
      R2*51 \noBreak %218
    R2\fermata \bar "||"
    \tempoICumSancto r8 \mvTr c[\fE^\tutti d e] \noBreak %220
    f[ d g f]
    e[ fis] g4
    g8([ fis16 e] \hA fis4)
    g d(
    e) a %225
    g a
    g2
    a4 g
    a2
    g %230
    f!
    e8 e8[ f g]
    a4 h8[ a]
    g[ a] d,4
    c d %235
    g2
    g4 fis
    g fis
    e4. e8
    d4 g %240
    g fis
    g8 h,[ c d]
    e4 d
    c8 c[ d e]
    f!4 e %245
    d8 d8[ e f]
    g4 f
    e a(
    g) g
    f2 %250
    e4 r
    R2
    r4 g
    c2
    h4 g %255
    a2
    g4 \once \tieDashed g~
    g2
    g8 e[ f g]
    f[ a g f] %260
    e g[ a b]
    a4 g
    g f
    f e
    es d %265
    d2
    e!4 r
    f2
    e\fermata \bar "|." %269 finis
  }
}

IGloriaAltoLyrics = \lyricmode {
  Glo -- ri -- a, glo -- ri -- a,
  glo -- ri -- a
  in ex -- cel -- sis De -- o,
  in ex -- cel -- sis De -- o,
  pax, pax ho -- %5
  mi -- ni -- bus, pax, pax ho --
  mi -- ni -- bus bo -- nae vo -- lun --
  ta -- tis, lau -- da -- mus te, be -- ne --
  di -- ci -- mus te, ad -- o -- ra -- mus te, glo --
  ri -- fi -- ca -- mus te. %10

  Gra -- ti -- as
  a -- gi -- mus, gra -- ti -- as
  a -- gi -- mus ti --
  bi %15
  pro -- pter ma -- gnam glo -- ri -- am
  tu -- am, ma -- gnam glo -- ri -- am
  tu -- am, ma -- gnam glo -- ri -- am,
  glo -- ri -- am tu --
  am, %20

  pro -- pter ma -- gnam
  glo -- ri -- am tu -- am,
  ma -- gnam glo -- ri -- am,
  glo -- ri -- am tu -- %25
  am.

  Do -- mi -- ne, Do -- mi -- ne %45
  Fi -- li, Fi -- li
  u -- ni -- ge -- ni --
  te, Fi -- li
  u -- ni -- ge -- ni --
  te, Je -- %50
  su Chri --
  ste, Je --
  su Chri --
  ste, Je --
  su Chri -- %55
  ste.

  Do -- mi -- ne, Do -- mi -- ne %67
  De -- us, De -- us,
  A -- gnus De --
  i, Fi -- %70
  li -- us,
  Fi -- li -- us,
  Fi -- li -- us
  Pa -- tris, Fi --
  li -- us %75
  Pa -- tris, Fi --
  li -- us
  Pa -- tris, Fi --
  li -- us Pa --
  tris. %80

  Qui %95
  tol --
  lis pec --
  ca --
  ta, qui
  tol -- lis pec -- %100
  ca -- ta
  mun --
  di: Mi -- se --
  re -- re __
  no -- %105
  bis, mi --
  se --
  re -- re, mi -- se --
  re -- re, mi --
  se -- %110
  re -- _
  _ re
  no --
  bis, mi --
  se -- %115
  re -- re
  no -- bis, mi -- se --
  re -- _
  _ re,
  mi -- se -- re -- re %120
  no --
  bis,
  mi -- se -- re -- re
  no -- bis,
  no -- %125
  bis. Qui
  tol -- lis
  pec -- ca -- ta
  mun -- di:
  Mi -- se -- %130
  re -- _
  _ re
  no --
  bis.
  Su -- sci -- %135
  pe
  de -- pre -- ca -- ti --
  o -- nem,
  de -- pre -- ca -- ti --
  o -- nem %140
  no --
  stram.
  Qui
  se -- des __
  ad dex -- te -- ram %145
  Pa -- tris: Mi --
  se --
  re -- _
  _ re
  no -- %150
  bis, mi --
  se --
  re -- re, mi -- se --
  re -- re, mi -- se --
  re -- re %155
  no -- _
  _
  _
  bis, mi -- se --
  re -- re no -- %160
  bis,

  mi -- se --
  re -- _
  _ re %165
  no --
  bis.

  A -- %220
  _
  _ men,
  a --
  men, a --
  men, %225
  a -- men,
  a --
  _ men,
  a --
  _ %230
  _
  men, a --
  _ _
  _ men,
  a -- men, %235
  cum
  San -- cto,
  San -- cto
  Spi -- ri --
  tu in %240
  glo -- ri --
  a, a --
  _ _
  men, a --
  _ _ %245
  men, a --
  _ _
  men, a --
  men,
  a -- %250
  men,

  a --
  _
  _ men, %255
  a --
  men, a --

  men, a --
  _ %260
  men, a --
  _ men,
  a -- men,
  a -- men,
  a -- men, %265
  a --
  men,
  a --
  men. %269 finis
}
