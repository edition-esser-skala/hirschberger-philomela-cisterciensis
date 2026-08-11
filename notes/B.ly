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

ICredoBasso = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoICredo
    \mvTr c4\fE^\tutti d8 d e4 f
    g( f) e c
    h a h h8 g
    c4 c r2
    c4 c' c c8 c %5
    h4 h8 h a4 fis
    g c, d4. d8
    g,2 r
    g'4 g g c
    g h8 a g4 c %10
    g h8([ a)] g4 c,8 c
    g'4 g e e
    f e8 f d4 d8 d
    e4 d8([ e)] c4 h
    a( d e) e, %15
    a2 r
    R1*18 %34
    r4 \mvTr c8\fE^\tuttiE c c4 c' %35
    g g g8 g g g
    c4 g a2
    g g4 g
    c, c8 c d4 d
    g, r r2 %40
    r4 c d e
    f f2 d4
    g g2 r4
    r a f d
    r g e c %45
    r2 r4 a'
    g( f) e c
    f f8 f g4( g,)
    c2 r \noBreak
    R1\fermata \bar "||" %50
    \key f \major \time 3/4 \tempoIEtIncarnatus \newSpacingSection
      R2.*35 \noBreak %85
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoICrucifixus \newSpacingSection
      r2 \mvTr e4\pE^\solo a \noBreak
    f8([ e)] d4 r2
    \mvTr f8.\fE^\tutti f16 f8 f b,([ f)] f4
    f8. f'16 f8 f b,([ f')] f4 %90
    R1
    r8 \mvTr g\pE^\solo a e f g16([ a)] g8([ f)]
    e4 r8 a( g) g r g(
    f) f f e16([ d)] e8 e e e
    e d r4 c8 c' c c %95
    c h r4 c^\tuttiE g
    as f g g
    c, c c4. c8 \noBreak
    c2 r\fermata \bar "||"
    \time 2/2 \tempoIEtResurrexit \newSpacingSection
      \mvTr c2\pE^\solo g'4 a8([ h)] \noBreak %100
    c4 g g a8([ h)]
    c4 g g a8([ h)]
    c2 c,
    c4( c') h a
    h,( h') a g %105
    a,( a') g fis
    g8([ fis)] g2 r4
    g,2 d'
    g4( d) d e8([ fis)]
    g4( d) d e8([ fis)] %110
    g2 g,
    c g'
    c4( g) g a8([ h)]
    c4( g) g a8([ h)]
    c2 c, %115
    r4 g'8([ f] e[ d)] c([ h)]
    a2 a'
    r4 h8([ a] g[ f]) e([ d)]
    c2 c'
    r4 d8([ c] h[ a)] g([ f)] %120
    e2 c'4 a
    g f8 e f4( g)
    c,2 r4 e
    a4. e8 a,4 c'
    h e, e8([ fis)] gis([ a)] %125
    h4 e, e h'
    c8 h a2 e8 e
    f4 a8[ g] f[ e d c]
    h4 d2 e8[ f]
    e4 g8[ f] e[ d c h] %130
    a4 c2 d8[ e]
    d4 f8[ e] d[ c h a]
    e'4 e, r2
    R1
    e' %135
    e,2 r
    e'1
    e,2 r4 e'
    a c, d e
    a, a'2 fis4 %140
    dis e2 fis4
    dis e2 h'4
    h h, r h'
    h h, r h'
    g a h( h,) %145
    e2 r
    R1*7 %153
    r2 \mvTr g4\fE^\tutti g
    fis( e) \hA fis d %155
    g d g, r
    g' g g g
    g2 g4 g
    c g c, g'
    c g r e %160
    a e a, e'
    a e e e
    f2 f4 f
    gis2 a
    e1\trill %165
    a,2 r
    R1*15 \noBreak %181
    R1\fermata \bar "||"
    \time 4/4 \tempoIMortuorum \newSpacingSection
      r2 \mvTr e'4\fE^\tuttiE e \noBreak
    d d r2
    f4 f e e
    a, a' dis, dis \noBreak
    dis2 e\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIEtVitam R2*4 %191
    \mvTr g2\fE^\tuttiE
    g4 fis8 fis
    g4 fis
    e4. e8 %195
    fis4 g~
    g f8 f
    f4 e
    d2
    c8 c8[ d e] %200
    f[ d g f?]
    e[ fis] g4
    g8([ fis16 e] \hA fis4)
    g r
    R2*6 %210
    r8 c,[ d e]
    f!4 e
    d8 d[ e f]
    g4 f
    e8 e[ f g] %215
    a4 f
    f e
    d2
    c4 c'
    c( h) %220
    c( h)
    a4. a8
    g4 c(
    fis,) fis8 fis
    g4 c %225
    g2
    c,4 c'
    f,2
    c4 r
    \once \tieDashed c2~ %230
    c~
    c4 c
    fis,2
    g
    c4 r %235
    f!2
    c\fermata \bar "|." %237 finis
  }
}

ICredoBassoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa --
  cto -- rem coe -- li et
  ter -- rae,
  vi -- si -- bi -- li -- um %5
  o -- mni -- um et in --
  vi -- si -- bi -- li --
  um.
  Et in u -- num
  Do -- mi -- num Je -- sum %10
  Chri -- stum, Fi -- li -- um
  De -- i u -- ni --
  ge -- ni -- tum, Fi -- li -- um
  De -- i u -- ni --
  ge -- ni -- %15
  tum.

  Ge -- ni -- tum non %35
  fa -- ctum, con -- sub -- stan -- ti --
  a -- lem Pa --
  tri, per quem
  o -- mni -- a fa -- cta
  sunt, %40
  et pro -- pter
  no -- stram sa --
  lu -- tem
  de -- scen -- dit,
  de -- scen -- dit, %45
  de --
  scen -- dit, de --
  scen -- dit de coe --
  lis.

  Cru -- ci -- %87
  fi -- xus
  e -- ti -- am pro no -- bis,
  e -- ti -- am pro no -- bis, %90

  sub Pon -- ti -- o Pi -- la --
  to pas -- sus, pas --
  sus et se -- pul -- tus, et se --
  pul -- tus, pas -- sus et se -- %95
  pul -- tus, pas -- sus
  et se -- pul -- tus
  est, se -- pul -- tus
  est.
  Et re -- sur -- %100
  re -- xit, re -- sur --
  re -- xit, re -- sur --
  re -- xit
  ter -- ti -- a
  di -- e se -- %105
  cun -- dum Scri --
  ptu -- ras,
  et a --
  scen -- dit in
  coe -- lum, in %110
  coe -- lum,
  et a --
  scen -- dit in
  coe -- lum, in
  coe -- lum, %115
  se -- det,
  se -- det,
  se -- det,
  se -- det,
  se -- det, %120
  se -- det ad
  dex -- te -- ram Pa --
  tris. Et
  i -- te -- rum ven --
  tu -- rus est, ven -- %125
  tu -- rus est cum
  glo -- ri -- a iu -- di --
  ca -- _ _
  _ _ _
  _ _ _ %130
  _ _ _
  _ _ _
  _ re

  vi -- %135
  vos,
  vi --
  vos, vi --
  vos et mor -- tu --
  os, cu -- ius %140
  re -- gni non
  e -- rit, non
  e -- rit, non
  e -- rit, non
  e -- rit fi -- %145
  nis.

  Qui cum %154
  Pa -- tre et %155
  Fi -- li -- o
  si -- mul ad -- o --
  ra -- tur et
  con -- glo -- ri -- fi --
  ca -- tur, et %160
  con -- glo -- ri -- fi --
  ca -- tur: qui lo --
  cu -- tus est
  per Pro --
  phe -- %165
  tas.

  Et ex -- %183
  pe -- cto
  re -- sur -- re -- cti -- %185
  o -- nem mor -- tu --
  o -- rum.

  Et %192
  vi -- tam ven --
  tu -- ri
  sae -- cu -- %105
  li, sae --
  cu -- li,
  a -- men,
  a --
  men, a -- %200
  _
  _ men,
  a --
  men,

  a -- %211
  _ _
  men, a --
  _ _
  men, a -- %215
  _ men,
  a -- men,
  a --
  men, ven --
  tu -- %220
  ri __
  sae -- cu --
  li, sae --
  cu -- li,
  a -- men, %225
  a --
  men, a --
  _
  men,
  a -- %230

  men,
  a --
  _
  men, %235
  a --
  men. %237 finis
}
