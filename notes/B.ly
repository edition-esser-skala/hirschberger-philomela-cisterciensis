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

IGloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoIGloria
    \mvTr c'8([\fE^\tuttiE g16 e] c8) c c4 r
    c'8([ g16 e] c8) c c4 r
    c'8 c, f g c, c r4
    c'8 c, f g c, c r4
    r2 r8 a' a16([ g)] f([ e)] %5
    d4 f8 f r g g16([ f)] e([ d)]
    c4 e8 e f e d e16([ f)]
    g8 g, r g' c c g g16 g
    a8 a16 a e8 e16 e f8 f e c
    g' c g g, c4 r \noBreak %10
    R1\fermata \bar "||"
    \tempoIGratias r2 d4 g8 g \noBreak
    d4 d'8 d a4 a,8 a
    e'4 e8 e f2 \noBreak
    e r\fermata \bar "||" %15
    \tempoIPropter R1*3
    r2 g4 f
    e8 d16([ e)] c8 d16 e f4 e %20
    d8 c16([ d)] h8 c16 d e4 gis
    a g fis8 e16([ \hA fis)] d8 e16 \hA fis
    g4 f e8 d16([ e)] c8 d16 e
    f4 d g e8 e
    d4 g8 g d2 \noBreak
    g,1\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoIDomine \newSpacingSection
      R2*59 \noBreak %85
    R2\fermata \bar "||"
    \twotwotime \key c \major \time 2/2 \tempoIQuiTollis \newSpacingSection
      R1*27 %113
    r2 \mvTr g'\fE^\tuttiE
    g( fis) %115
    e a
    a4( g2 fis8[ e)]
    fis2 h
    h a4 a
    a( d,) g2 %120
    g( fis)
    g r
    e4 c d e
    f!2 e
    d1 %125
    c2 c
    d g~
    g4 f f e8([ d)]
    e4 a, a'2~
    a g %130
    f2. e8[ d]
    e2. d8([ c)]
    d1
    c2 r
    gis2. gis4 %135
    a1
    g!4 g g g
    f2 f'
    fis4 fis fis fis
    g2 a %140
    h( h,)
    e1
    R1*8 %150
    r2 g
    g( fis)
    e a
    a4 g g fis8([ e]
    fis2) h %155
    h a
    a4( d,) g2
    g( fis)
    g e4 d8([ c)]
    d4 g, g'2~ %160
    g4 f!8([ e)] f4 d
    e a, a'2~
    a4 g8([ f)] g4 f8([ e)]
    f2. e8[ d]
    \once \tieDashed e2~ e4 d8[ c] %165
    g1 \noBreak
    c\fermata \bar "||"
    \time 2/4 \tempoIQuoniam \newSpacingSection
      R2*15 %182
    r8 \mvTr e\pE^\solo f e
    r e f e
    f e d c %185
    g' g, r e'
    f e d c
    g'16 g, g8 r4
    R2*2 %190
    d'8 g16([ fis)] g8 g
    a g r g
    a g r g
    a g c h
    a16([ g fis e)] d8 g %195
    a g c h
    a16([ g)] fis([ e)] d8 a'
    h a16([ g)] d'8 d,
    g4 r
    r8 c, d e %200
    f!4( e)
    d8 d e f
    g8. g16 f8 f
    e e f g
    a4 r8 fis( %205
    g) g, r fis'(
    g) g, r g'(
    a4) g
    f! e8([ f)]
    g8 e16([ f)] g4 %210
    c, r8 a'(
    d,) g r f(
    h,) e r a,(
    g) c g'([ g,)]
    c4 r %215
    R2*3 \noBreak
    R2\fermata \bar "||"
    \tempoICumSancto R2*4 %223
    \mvTr g'2\fE^\tuttiE
    g4 fis %225
    g fis
    e4. e8
    fis4 g
    g f8 f
    f4 e %230
    d2
    c8 c8[ d e]
    f[ d g f?]
    e[ fis] g4
    g8([ fis16 e] \hA fis4) %235
    g r
    R2*6 %242
    r8 c,[ d e]
    f!4 e
    d8 d[ e f] %245
    g4 f
    e8 e[ f g]
    a4 f
    f e
    d2 %250
    c4 c'
    c h
    c h
    a4. a8
    g4 c %255
    fis, fis8 fis
    g4 c
    g2
    c,4 c'
    f,2 %260
    c4 r
    \once \tieDashed c2~
    c~
    c4 c
    fis,2 %265
    g
    c4 r
    f!2
    c\fermata \bar "|." %269 finis
  }
}

IGloriaBassoLyrics = \lyricmode {
  Glo -- ri -- a,
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

  pro -- pter %19
  ma -- gnam glo -- ri -- am tu -- am, %20
  ma -- gnam glo -- ri -- am tu -- am,
  pro -- pter ma -- gnam glo -- ri -- am
  tu -- am, ma -- gnam glo -- ri -- am
  tu -- am, glo -- ri -- am,
  glo -- ri -- am tu -- %25
  am.

  Qui %114
  tol -- %115
  lis pec --
  ca --
  ta, qui
  tol -- lis pec --
  ca -- ta %120
  mun --
  di:
  Mi -- se -- re -- re
  no -- bis,
  no -- %125
  bis. Qui
  tol -- lis __
  pec -- ca -- ta
  mun -- di: Mi --
  se -- %130
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

  Qui %151
  se --
  des ad
  dex -- te -- ram Pa --
  tris: %155
  Mi -- se --
  re -- re
  no --
  bis, mi -- se --
  re -- re, mi -- %160
  se -- re -- re
  no -- bis, mi --
  se -- re -- re
  no -- _
  _ _ %165
  _
  bis.

  Tu so -- lus, %183
  tu so -- lus,
  so -- lus, so -- lus %185
  san -- ctus, tu
  so -- lus, so -- lus
  Do -- mi -- nus,

  Quo -- ni -- am tu %191
  so -- lus, tu
  so -- lus, tu
  so -- lus, so -- lus
  san -- ctus, tu %195
  so -- lus, so -- lus
  Do -- mi -- nus, so --
  lus al -- tis -- si --
  mus,
  tu so -- lus %200
  san --
  ctus, tu so -- lus
  Do -- mi -- nus, so --
  lus al -- tis -- si --
  mus, Je -- %205
  su Chri --
  ste, Je --
  su,
  Je -- su,
  Je -- su Chri -- %210
  ste, Je --
  su Chri --
  ste, Je --
  su Chri --
  ste. %215

  Cum %224
  San -- cto, %225
  San -- cto
  Spi -- ri --
  tu in
  glo -- ri -- a
  De -- i %230
  Pa --
  tris, a --
  _
  _ men,
  a -- %235
  men,

  a -- %243
  _ _
  men, a -- %245
  _ _
  men, a --
  _ men,
  a -- men,
  a -- %250
  men, cum
  San -- cto,
  San -- cto
  Spi -- ri --
  tu in %255
  glo -- ri -- a
  De -- i
  Pa --
  tris, a --
  _ %260
  men,
  a --

  men,
  a -- %265
  _
  men,
  a --
  men. %269 finis
}
