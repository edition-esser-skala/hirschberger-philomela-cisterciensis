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

IOffertoriumBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoIOffertorium
    R1*5 \noBreak %5
    R1\fermata \bar "||"
    \tempoIOffertoriumB R1*36 \noBreak %42
    R1\fermata \bar "||"
    \tempoIOffertoriumC R1*2 %45
    r4 r8 \mvDl c'\fE^\tutti c8. c,16 c8 c'
    c8. c,16 c8 c f e d4
    c r8 c' g8. g16 g8 g
    c8. c,16 c8 g' c g a4
    g r r2 %50
    R1
    r4 r8 d'16 d, g8 g, r d''16 d,
    g8 g, r d'16 d g8 g, d'4\trill
    g, r8 g' c, d16 e f8 e
    d e16([ f)] g8 f e f16([ g)] a8 a %55
    f e16([ f)] g8 g e d16([ e)] f8 f
    d c16([ d)] e8 e c a e'4
    a, r8 a' f e d a'
    f e d g e d c g'
    e d c c d e g c %60
    g g, r4 r8 c d e
    f4 f8 r r d e fis
    g4 g8 r r g a h
    c([ g)] c, c'16 g c8 c, r c'16 g
    c8 c, r c'16 g c8 c, g'([ g,)] %65
    c4 r8 c'16 g c8 c, r c'16 g
    c8 c, r c'16 g c8 c, g'([ g,)]
    c4 c'8 c, f c f,4
    c' r r2
    R1\fermata \bar "|." %70 finis
  }
}

IOffertoriumBassoLyrics = \lyricmode {
  Di -- gna -- re me lau -- %46
  da -- re te vir -- go sa -- cra --
  ta, di -- gna -- re me lau --
  da -- re te vir -- go sa -- cra --
  ta, %50

  con -- tra ho -- stes, con -- tra
  ho -- stes, con -- tra ho -- stes tu --
  os, da mi -- hi vir -- tu -- tem
  con -- tra ho -- stes, con -- tra ho -- stes, %55
  con -- tra ho -- stes, con -- tra ho -- stes,
  con -- tra ho -- stes, ho -- stes tu --
  os, di -- gna -- re me lau --
  da -- re te, di -- gna -- re me lau --
  da -- re te vir -- go, vir -- go sa -- %60
  cra -- ta, mi -- hi vir --
  tu -- tem, mi -- hi vir --
  tu -- tem, mi -- hi vir --
  tu -- tem con -- tra ho -- stes, con -- tra
  ho -- stes, con -- tra ho -- stes tu -- %65
  os, con -- tra ho -- stes con -- tra
  ho -- stes, con -- tra ho -- stes tu --
  os, con -- tra ho -- stes tu --
  os. %69 finis
}

ISanctusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoISanctus
    r4 \mvDl c'\fE^\tuttiE b2
    a1
    d,4 g d2
    g, r4 g'(
    f!2 e4) a %5
    g!2( fis4) h
    fis2( f4) e \noBreak
    d2 c\fermata \bar "||"
    \twotwotime \time 2/2 \tempoIPleni
      r4 c e f \noBreak
    g( f) e( c) %10
    h2 g4 g
    c2 g'
    r4 c a fis
    r h g e
    r a fis d %15
    g g, h d
    g g, h d
    g c,8 c d2
    g, r
    R1*4 %23
    g'4( a) h c
    g( a) h c %25
    g( a) h c
    g^\critnote g, r2
    r4 c( f2)
    d4 d g2
    e4 e a( f) %30
    g2 r4 g
    g1
    g,2 r4 g'
    g1
    g4 g e2 %35
    f1
    g
    a4 f g2
    c,2 c
    c1 %40
    c2 c'
    c c,
    c4 f g2
    c, r\fermata \bar "|." %44 finis
  }
}

ISanctusBassoLyrics = \lyricmode {
  San -- _
  _
  _ ctus, san --
  ctus, san --
  ctus, %5
  san -- ctus,
  san -- ctus,
  san -- ctus.
  Ple -- ni sunt
  coe -- li, __ %10
  coe -- li et
  ter -- ra
  glo -- ri -- a,
  glo -- ri -- a,
  glo -- ri -- a, %15
  glo -- _ _ _
  _ _ _ _
  _ ri -- a tu --
  a.

  Ple -- ni sunt %24
  \xE coe -- li, sunt \x %25
  coe -- li et
  ter -- ra
  glo --
  ri -- a, glo --
  ri -- a tu -- %30
  a. O --
  san --
  na, o --
  san --
  na, o -- san -- %35
  _
  na
  in ex -- cel --
  sis, o --
  san -- %40
  na, o --
  san -- na
  in ex -- cel --
  sis. %44 finis
}

IBenedictusBasso = {
  \relative c {
    \clef bass
    \twofourtime \key g \major \time 2/4 \autoBeamOff \tempoIBenedictus
    R2*57 \noBreak %57
    R2\fermata \bar "||"
    \twotwotime \key c \major \time 2/2 \tempoIOsanna \newSpacingSection
      R1*15 %73
    \mvTr c1\fE^\tuttiE
    d %75
    e
    f2. d4
    e2. c4
    d1
    c2 c'~ %80
    c h
    a1
    g2 g
    g fis
    g4 d g2 %85
    e4 fis8[ g] a2~
    a4 d, \once \tieDashed g2~
    g4 fis8[ e] \hA fis2
    g g
    g f! %90
    f e
    d1
    c2 c
    d1
    e %95
    f2. d4
    e2. c4
    d1
    c2 c'
    a h %100
    c a
    f g
    e f
    d e
    c d %105
    e c
    g1
    c2 r
    f e
    f1 %110
    c\breve*1/2\fermata \bar "|." %111 finis
  }
}

IBenedictusBassoLyrics = \lyricmode {
  O -- %74
  san -- %75
  na
  in ex --
  cel -- _
  _
  sis, in __ %80
  ex --
  cel --
  sis, o --
  san -- na
  in ex -- cel -- %85
  _ _ _
  _ _
  _ _
  sis, o --
  san -- na %90
  in ex --
  cel --
  sis, o --
  san --
  na %95
  in ex --
  cel -- _
  _
  sis, o --
  san -- na %100
  in ex --
  cel -- sis,
  in ex --
  cel -- sis,
  in ex -- %105
  cel -- _
  _
  sis,
  in ex --
  cel -- %110
  sis. %111 finis
}

IAgnusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoIAgnus
    \mvTr c4\fE^\tuttiE c' c( h)
    c r r c
    h h a2
    g4 g g f!8 f
    f4 e d2 %5
    c r
    d4 d g cis,
    d2 g,
    r a'4 a
    d, gis, a2 %10
    d r
    g,4 g' c fis, \noBreak
    g2 c,\fermata \bar "||"
    \time 3/4 \tempoIAgnusB R2.*6 %19
    r4 \mvTr c\fE^\tuttiE c %20
    g' g g
    c c, c
    f f f
    f2 e4
    d2. %25
    c4 c' c
    g2 c,4
    g2. \noBreak
    c\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIDona
      \mvDl c'8.\fE^\tuttiE c16 g8 g \noBreak %30
    c, c r4
    R2*2
    r4 r8 c
    g' g, r h %35
    c c r c
    d([ h c e)]
    g r r a
    f d r g
    e c r4 %40
    R2
    r8 a'([ g]) f
    e f g([ g,)]
    c4 r8 a'
    fis d r a' %45
    fis d r d
    g4( c,)
    d r
    r8 c' h([ a])
    g g([ fis]) e %50
    d h c([ d)]
    g, c d([ e)]
    f!8 d e([ fis)]
    g e fis([ gis)]
    a a f4 %55
    g! r
    R2
    r8 a([ g]) f
    e f g([ g,)]
    c4 r %60
    R2
    r8 g' g4
    c,8 e g([ g,)]
    c4 r
    R2 %65
    R\fermata \bar "|." %66 finis
  }
}

IAgnusBassoLyrics = \lyricmode {
  A -- gnus De --
  i, \xE qui
  tol -- lis pec --
  ca -- ta mun -- di, \x pec --
  ca -- ta mun -- %5
  di:
  Mi -- se -- re -- re
  no -- bis,
  mi -- se --
  re -- re no -- %10
  bis,
  mi -- se -- re -- re
  no -- bis.

  A -- gnus %20
  De -- i, qui
  tol -- lis, qui
  tol -- lis pec --
  ca -- ta
  mun -- %25
  di: Do -- na
  no -- bis
  pa --
  cem.
  Do -- na no -- bis %30
  pa -- cem,

  da %34
  pa -- cem, da %35
  pa -- cem, da
  pa --
  cem, da
  pa -- cem, da
  pa -- cem, %40

  do -- na
  no -- bis pa --
  cem, da
  pa -- cem, da %45
  pa -- cem, da
  pa --
  cem,
  da pa --
  cem, do -- na %50
  no -- bis pa --
  cem, da pa --
  cem, da pa --
  cem, da pa --
  cem, da pa -- %55
  cem,

  do -- na
  no -- bis pa --
  cem, %60

  da pa --
  cem, da pa --
  cem. %64 finis
}

IIKyrieBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoIIKyrie
    \mvTr g'4.\fE^\tuttiE g8 g2
    r r4 g
    fis fis8 fis e2
    d4 r r h
    c c r cis %5
    \once \tieDashed d1~
    d2. cis4 \noBreak
    d2 r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIIKyrieB
      R2*22 %30
    r4 r8 \mvTr d\fE^\tutti
    a' a, r cis
    d d r d
    a' a, r fis'
    g4~ g8[ fis16 e] %35
    \once \tieDashed fis4~ fis8[ e16 d]
    e2
    d4 h8 h'
    e, h' e, h16 h
    e8 h' r h16 h %40
    e,8 a h([ h,)]
    e4 r
    R2*13 %55
    r4 \mvDl h'16([\fE^\tutti a)] g([ a)]
    h4 h16([ a)] g([ a)]
    h4 r
    R2*2 %60
    r4 r8 g
    d' d, r d
    g g, r g'
    d d r h'
    c4 c8 h16([ a)] %65
    h4 h8 a16([ g)]
    a2
    g4 r8 g
    d' d, r g
    d' g,16 g d4 %70
    g,8 g' g4
    g,8 g' g4
    g,2\fermata \bar "|." %73 finis
  }
}

IIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e
  e --
  lei -- son, e -- lei --
  son, e --
  lei -- son, e -- %5
  le --
  i --
  son.

  e -- %31
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- %35
  _
  _
  son, Ky -- ri --
  e e -- lei -- son, e --
  lei -- son, Ky -- ri -- %40
  e e -- lei --
  son.

  Ky -- ri -- %56
  e, Ky -- ri --
  e

  e -- %61
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %65
  lei -- son, e --
  lei --
  son, e --
  lei -- son, e --
  lei -- son, e -- lei -- %70
  son, e -- lei --
  son, e -- lei --
  son. %73 finis
}

IIGloriaBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoIIGloria
    \mvTr g8\fE^\tutti g' g g fis4 r8 fis
    g g g g d4 r
    h8 h h h c c r4
    cis8 cis cis cis d d r4
    r8 d d d g4 r %5
    r8 d16 d d8 d g,4 r
    r r8 d' g c, d d
    g,4 r r2 \noBreak
    R1\fermata \bar "||"
    \tempoIIGratias e'8. e16 e4 fis fis8 fis \noBreak %10
    g4 g r e8 fis
    g([ d)] g4 g g
    fis h8 h eis,4 eis
    fis eis8 eis fis2 \noBreak
    h, r\fermata \bar "||" %15
    \twofourtime \time 2/4 \tempoIIDomine \newSpacingSection
      R2*58 \noBreak %73
    R2\fermata \bar "||"
    \twotwotime \time 2/2 \tempoIIQuiTollis \newSpacingSection
      \mvTr e2\fE^\tutti e \noBreak %75
    e r
    r4 a g fis
    e2 h
    R1*3 %81
    g'4 g g g
    d1
    g,
    g'2 g, %85
    g r
    r4 c h a
    g2 d'
    R1*7 %95
    e2 e,
    e r
    r4 a' g fis8 fis
    e2 h
    e e %100
    dis d
    cis c
    h g
    a1
    h2 r %105
    R1*3
    r2 h(
    cis) dis %110
    r4 e( g) a
    h fis2 gis4
    a e2 fis4
    g!2 e
    h1 \noBreak %115
    e,\fermata \bar "||"
    \key c \major \time 3/4 \tempoIIQuoniam \newSpacingSection
      R2.*15 %131
    \mvTr c'16([\pE^\solo d)] e([ f)] g8 c h c
    c,16([ d)] e([ f)] g8 c h c
    r a g[( f)] e([ d)]
    e([ d)] c4 r %135
    r8 c e([ g)] c4
    h h, r
    a^\critnote a' g8([ fis)]
    g g, g4 r
    c c cis %140
    d d8 c h4
    c d2\trill
    g, r4
    R2.*5 %148
    g16([ a)] h([ c)] d8 g fis g
    g,16([ a)] h([ c)] d8 g fis g %150
    r c h([ a)] g([ fis)]
    g4 g, r
    R2.
    c16([ d)] e([ f!)] g8 b a g
    a f f,4 r %155
    d'16([ e fis g)] a8 c h! a
    h g g,4 r
    c'8([ a]) \grace g fis4.\trill g8
    g4 g, r
    c'8([ a)] \grace g fis4.\trill fis8 %160
    g4 g, r
    c'8[ h16 a] g8[ f! e d]
    c[ d16 e] f8[ g a h]
    c e, f4( g)
    c,2 r4 %165
    R2.*4 \noBreak
    R2.\fermata \bar "||" %170
    \key g \major \time 4/4 \tempoIICumSancto \newSpacingSection
      r4 \mvTr c\fE^\tuttiE d g \noBreak
    d4. d8 g,4 g'
    g g8 g fis4 fis \noBreak
    e2 d\fermata \bar "||"
    \time 2/4 \tempoIIAmen
      R2*19 %193
    d4 d
    e8([ cis)] d4 %195
    g2
    fis4 h~
    h8[ e,] a4
    d, g
    g fis %200
    r8 g[ h d]
    c[ d16 c] h8 g
    e4 a~
    a8[ d,] g4
    fis fis %205
    e2
    d4 h
    c2
    d4 g
    d2 %210
    g,\fermata \bar "|." %211 finis
  }
}

IIGloriaBassoLyrics = \lyricmode {
  Et in ter -- ra pax, pax,
  pax ho -- mi -- ni -- bus
  bo -- nae vo -- lun -- ta -- tis,
  bo -- nae vo -- lun -- ta -- tis.
  Lau -- da -- mus te, %5
  ad -- o -- ra -- mus te,
  glo -- ri -- fi -- ca -- mus
  te.

  Gra -- ti -- as a -- gi -- mus %10
  ti -- bi pro -- pter
  ma -- gnam, ma -- gnam
  glo -- ri -- am, ma -- gnam
  glo -- ri -- am tu --
  am. %15

  Qui tol -- %75
  lis
  pec -- ca -- ta
  mun -- di:

  Mi -- se -- re -- re %82
  no --
  bis.
  Qui tol -- %85
  lis
  pec -- ca -- ta
  mun -- di:

  Qui se -- %96
  des
  ad dex -- te -- ram
  Pa -- tris:
  Mi -- se -- %100
  re -- re,
  mi -- se --
  re -- re
  no --
  bis, %105

  no -- %109
  bis, %110
  mi -- se --
  re -- _ _
  _ _ _
  _ re
  no -- %115
  bis.

  Quo -- ni -- am tu so -- lus, %132
  quo -- ni -- am tu so -- lus,
  tu so -- lus
  san -- ctus, %135
  tu so -- lus
  san -- ctus,
  tu so -- lus
  Do -- mi -- nus,
  so -- lus al -- %140
  tis -- si -- mus, Je --
  su Chri --
  ste.

  Quo -- ni -- am tu so -- lus, %149
  quo -- ni -- am tu so -- lus, %150
  tu so -- lus
  san -- ctus,

  quo -- ni -- am tu so -- lus
  Do -- mi -- nus, %155
  so -- lus, so -- lus al --
  tis -- si -- mus,
  Je -- _ su
  Chri -- ste,
  Je -- _ su %160
  Chri -- ste,
  Je -- _
  _ _
  _ su Chri --
  ste. %165

  Cum San -- cto %171
  Spi -- ri -- tu in
  glo -- ri -- a De -- i
  Pa -- tris,

  a -- men, %194
  a -- men, %195
  a --
  men, a --
  men,
  a -- men,
  a -- men, %200
  a --
  _ _ men,
  a -- _
  men,
  a -- men, %205
  a --
  men, a --
  _
  _ men,
  a -- %210
  men. %211 finis
}

IICredoBasso = {
  \relative c {
    \clef bass
    \twotwotime \key g \major \time 2/2 \autoBeamOff \tempoIICredo
    \mvTr g'2\fE^\tutti d
    r4 d g d
    g,2 d'
    R1
    r4 g, a h %5
    c c r2
    r4 a( h) cis
    d8 d d4 r2
    r4 d e fis
    g8 g g4 g %10
    g fis fis fis e8 d
    e4 d cis( a)
    d2 r
    a'4 g8 a fis4 g
    a d, a' a, %15
    d2 r
    R1*21 %37
    r2 \mvTr d4\fE^\tuttiE d
    a' r r a
    d, d g g, %40
    d' d d d
    g g, e' e
    h h8 h h'4 h,
    e2 e4 h
    e a8 a h4 h, %45
    e2 r
    R1
    r2 r4 g
    g2 d
    r4 d g d %50
    g,2 r
    r4 g a  h
    c c r2
    r4 a h cis
    d d r2 %55
    r4 d e fis
    g g, r g'
    a fis r g
    a fis r e
    fis( g d2) %60
    g, r4 g'
    g g, r g' \noBreak
    g g, r2\fermata \bar "||"
    \twofourtime \key c \major \time 2/4 \tempoIIEtIncarnatus \newSpacingSection
      R2*54 \noBreak %117
    R2\fermata \bar "||"
    \key g \dorian \time 3/4 \tempoIICrucifixus \newSpacingSection
      R2.*34 \noBreak %152
    R2.\fermata \bar "||"
    \key g \major \time 2/2 \tempoIIEtResurrexit \newSpacingSection
      R1*11 %164
    r2 r8 \mvTr d'\pE^\solo e fis %165
    g4 g, r8 d' e fis
    g4 g, r d'
    g g g h8 g
    c4 c, r e
    a a a cis8 a %170
    d4 d, r d
    a' d,2 a'4
    h8([ a)] g4 g h
    a d2 d,4
    g( a8[ h)] a4 g %175
    fis d a' h8 g
    a4 d,8 d a'4 h8 g
    a4 d, r g
    fis e8 d a'4( a,)
    d2 r4 d %180
    g4. g8 g4 f
    e e e e
    a a a g
    fis!8 fis fis4 r a8 a
    h[ a g h] a[ g fis a] %185
    g[ fis e g] fis[ e d fis]
    e[ d^\critnote c e] d[ c h d]
    c[ h a c] h4 d
    g a d, fis
    g2 h4 e, %190
    dis e2 fis4
    dis e2 c'4
    h a g c
    h a g fis
    g fis8[( e)] h'4( h,) %195
    e2 r
    R1*7 %203
    r2 \mvTr g4\fE^\tutti g
    fis( e) fis d %205
    g4. g8 g2
    h,4 h h h
    c c r c
    cis cis cis cis
    d d r d %210
    fis fis fis fis
    g g g g
    c,2 c4 c
    d2 g
    d1 %215
    g,2 r
    R1*15 %231
    r2 \mvTr g'4\fE^\tutti g
    d2 d4 d
    g g r g8 g
    c4 g a8 a fis fis %235
    g4 g r h,
    h h8 h h4 h
    c8 c c4 r c
    cis cis cis cis8 cis
    d4 d r d %240
    fis fis fis fis8 fis
    g4 g r g(
    c,) cis d2
    g d
    g, d' %245
    g,1\fermata \bar "|." %246 finis
  }
}

IICredoBassoLyrics = \lyricmode {
  Pa -- trem
  o -- mni -- po --
  ten -- tem,

  fa -- cto -- rem %5
  coe -- li
  vi -- si --
  bi -- li -- um
  in -- vi -- si --
  bi -- li -- um, et in %10
  u -- num Do -- mi -- num
  Je -- sum Chri --
  stum,
  Fi -- li -- um De -- i
  u -- ni -- ge -- ni -- %15
  tum.

  Ge -- ni -- %38
  tum non
  fa -- ctum, con -- sub -- %40
  stan -- ti -- a -- lem
  Pa -- tri, per quem
  o -- mni -- a fa -- cta
  sunt, per quem
  o -- mni -- a fa -- cta %45
  sunt.

  Qui
  pro -- pter
  nos ho -- mi -- %50
  nes
  no -- stram sa --
  lu -- tem,
  no -- stram sa --
  lu -- tem, %55
  no -- stram sa --
  lu -- tem de --
  scen -- dit, de --
  scen -- dit de
  coe -- %60
  lis, de --
  scen -- dit de
  coe -- lis.

  Et re -- sur -- %165
  re -- xit, et re -- sur --
  re -- xit, sur --
  re -- xit ter -- ti -- a
  di -- e, sur --
  re -- xit ter -- ti -- a %170
  di -- e se --
  cun -- dum Scri --
  ptu -- ras, et a --
  scen -- dit, a --
  scen -- dit in %175
  coe -- lum, se -- det ad
  dex -- te -- ram, dex -- te -- ram
  Pa -- tris, ad
  dex -- te -- ram Pa --
  tris. Et %180
  i -- te -- rum ven --
  tu -- rus est, ven --
  tu -- rus est cum
  glo -- ri -- a iu -- di --
  ca -- _ %185
  _ _
  _ _
  _ re vi --
  vos et mor -- tu --
  os, cu -- ius %190
  re -- gni non
  e -- rit, non,
  non, non, non, non,
  non, non, non, non
  e -- rit fi -- %195
  nis.

  Qui cum %204
  Pa -- tre et %205
  Fi -- li -- o
  si -- mul ad -- o --
  ra -- tur et
  con -- glo -- ri -- fi --
  ca -- tur, et %210
  con -- glo -- ri -- fi --
  ca -- tur: qui lo --
  cu -- tus est
  per Pro --
  phe -- %215
  tas.

  Et ex -- %232
  pe -- cto, ex --
  pe -- cto re -- sur --
  re -- cti -- o -- nem mor -- tu -- %235
  o -- rum, et
  vi -- tam ven -- tu -- ri
  sae -- cu -- li, ven --
  tu -- ri sae -- cu -- li,
  a -- men, ven -- %240
  tu -- ri sae -- cu -- li,
  a -- men, a --
  men, a --
  men, a --
  men, a -- %245
  men. %246 finis
}
