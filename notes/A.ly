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
    g4 g
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
  _ men,
  a --
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

ICredoAlto = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoICredo
    \mvTr e4\fE^\tutti f8 f g4 a
    g2 g4 e
    g g g g8 g
    g4 g r2
    g4 g g g8 g %5
    g4 g8 g e4 a
    g e d4. d8
    d2 r
    g4^\critnote g g g
    g g8 g g4 g^\critnote %10
    g g g g8 g
    g4 g e d8([ e)]
    c4 c8 c d4 c8 d
    h4 h e d
    c f e e %15
    e2 r
    R1*18 %34
    r4 \mvTr g8\fE^\tuttiE g g4 g %35
    g g g8 g g g
    g4 g g( fis)
    g2 g4 g
    g a8 g g4 fis
    g r r2 %40
    r4 e f! g
    a a2 f4
    g g2 r4
    r e f f
    r d e g %45
    r2 r4 e8([ fis)]
    g4( a) e e
    f! a8 a g2 \noBreak
    g r
    R1\fermata \bar "||" %50
    \key f \major \time 3/4 \tempoIEtIncarnatus \newSpacingSection
      R2.*4
    \mvTr f4\pE^\solo a g8([ f16 e)] %55
    f4 a g8 f16([ e)]
    f8([ d) c( b') a( f)]
    g f f4 r
    R2.
    c'8([ a)] f([ a)] c a %60
    g4 b r
    f8([ e)] e4 r
    e4. g8 f e16([ d)]
    e8 e e g f e16([ d)]
    e8 e e a g([ f)] %65
    e([ f)] \appoggiatura e d4. e8
    e2 r4
    R2.*5 %72
    f4 es8([ d)] c([ b)]
    g'([ f)] g4 r
    g f8([ e!)] d([ c)] %75
    a'4 g8([ a)] b4
    a a8([ g)] f4
    a g8([ a)] b4
    a a8([ g)] f4
    f8([ a)] a4 g8 f16([ e)] %80
    f8([ a)] a4 g8 f16([ e)]
    f8 c d4 c
    f2 r4
    R2.*2 \noBreak %85
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoICrucifixus \newSpacingSection
      R1*2
    \mvTr a8.\fE^\tuttiE f16 f8 f f4\trill f
    a8. f16 f8 f f4\trill f %90
    R1*5 %95
    r2 g4^\tuttiE g
    es as g g
    g g as4. as8 \noBreak
    g2 r\fermata \bar "||"
    \time 2/2 \tempoIEtResurrexit \newSpacingSection
      R1*46 %145
    r2 \mvTr g4\pE^\soloE^\aTre g
    fis fis8 fis fis4 fis
    g g8 g g4 e
    e a a2
    g h4 h %150
    a g a fis
    d2 g4 e
    fis( g2 \hA fis4)
    g2 \mvTr h4\fE^\tuttiE h
    a( g) a fis %155
    g g g r
    g g g g
    g2 g4 g
    g g g g
    g g r e %160
    e e e e
    e e gis? gis
    a2 a4 a
    gis2 e
    a( gis) %165
    a r
    R1*15 \noBreak %181
    R1\fermata \bar "||"
    \time 4/4 \tempoIMortuorum \newSpacingSection
      r2 \mvTr g4\fE^\tuttiE g \noBreak
    f f r2
    h4 h h h %185
    a a a a \noBreak
    a2 gis\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIEtVitam
      r8 \mvTr c,[\fE^\tuttiE d e] \noBreak
    f[ d g f]
    e[ fis] g4 %190
    g8([ fis16 e] \hA fis4)
    g d(
    e) a
    g a
    g2 %195
    a4 g
    a2
    g
    f!
    e8 e8[ f g] %200
    a4 h8[ a]
    g[ a] d,4
    c d
    g2
    g4 fis8 fis %205
    g4 fis
    e4. e8
    d4 g~
    g fis
    g8 h,[ c d] %210
    e4 d
    c8 c[ d e]
    f!4 e
    d8 d8[ e f]
    g4 f %215
    e a(
    g) g
    f2
    e4 r
    R2 %220
    r4 g
    c2
    h4 g
    a2
    g4 g %225
    g2
    g8 e[ f g]
    f[ a g f]
    e g[ a b]
    a4 g %230
    g f
    f e
    es d
    d2
    e!4 r %235
    f2
    e\fermata \bar "|." %237 finis
  }
}

ICredoAltoLyrics = \lyricmode {
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
  De -- i, De -- i
  u -- ni -- ge -- ni -- %15
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

  Et in -- car -- %55
  na -- tus, in -- car --
  na --
  _ tus est

  de Spi -- ri -- tu %60
  San -- cto,
  San -- cto
  ex Ma -- ri -- a
  Vir -- gi -- ne, Ma -- ri -- a
  Vir -- gi -- ne, Ma -- ri -- %65
  a Vir -- gi --
  ne,

  et ho -- mo %73
  fa -- ctus,
  et ho -- mo, %75
  et ho -- mo
  fa -- ctus est,
  et ho -- mo
  fa -- ctus est,
  ho -- mo, ho -- mo %80
  fa -- ctus, ho -- mo,
  ho -- mo fa -- ctus
  est.

  E -- ti -- am pro no -- bis, %89
  e -- ti -- am pro no -- bis, %90

  pas -- sus %96
  et se -- pul -- tus
  est, se -- pul -- tus
  est.

  Et in %146
  Spi -- ri -- tum San -- ctum
  Do -- mi -- num et vi --
  vi -- fi -- can --
  tem, qui ex %150
  Pa -- tre Fi -- li --
  o -- que pro --
  ce --
  dit. Qui cum
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
  A --
  _
  _ men, %190
  a --
  men, a --
  men,
  a -- men,
  a -- %195
  _ men,
  a --
  _
  _
  men, a -- %200
  _ _
  _ men,
  a -- men,
  et
  vi -- tam ven -- %205
  tu -- ri
  sae -- cu --
  li, sae --
  cu --
  li, a -- %210
  _ _
  men, a --
  _ _
  men, a --
  _ _ %215
  men, a --
  men,
  a --
  men,
  %220
  a --
  _
  _ men,
  a --
  _ men, %225
  a --
  men, a --
  _
  men, a --
  _ men, %230
  a -- men,
  a -- men,
  a -- men,
  a --
  men, %235
  a --
  men. %237 finis
}

IOffertoriumAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoIOffertorium
    R1*5 \noBreak %5
    R1\fermata \bar "||"
    \tempoIOffertoriumB R1*36 \noBreak %42
    R1\fermata \bar "||"
    \tempoIOffertoriumC R1*2 %45
    r4 r8 \mvDl g'\fE^\tutti g g g g
    g g g g a g f4
    e r8 g g8. g16 g8 g
    g8. g16 g8 g g g g([ fis)]
    g g g fis16 g e8 e a g16([ a)] %50
    fis8 fis h a16([ h)] g8 g a g16([ a)]
    fis8 fis r \hA fis16 fis g8 g r \hA fis16 fis
    g8 g r fis16 fis g8 g g([ \hA fis)]
    g d d e16 f g8 g a g
    f g16([ a)] h8 a g a16([ h)] c8 c %55
    a g16([ a)] h8 h g f16([ g)] a8 a
    f e16([ f)] gis8 gis a a a([ gis)]
    a4 r8 a a g f a
    a g f g g f e g
    g f e e f g g g %60
    g g r4 r8 e f g
    a4 a8 r r fis g a
    d,4 d8 r r d g g
    g4 g8 g16 g g8 g r g16 g
    g8 g r g16 g g8 g g4 %65
    g r8 g16 g g8 g r g16 g
    g8 g r g16 g g8 g g4
    e e8 g a g a4
    g r r2
    R1\fermata \bar "|." %70 finis
  }
}

IOffertoriumAltoLyrics = \lyricmode {
  Di -- gna -- re me lau -- %46
  da -- re te vir -- go sa -- cra --
  ta, di -- gna -- re me lau --
  da -- re te vir -- go sa -- cra --
  ta, da mi -- hi vir -- tu -- tem con -- tra %50
  ho -- stes, con -- tra ho -- stes, ho -- stes
  tu -- os, con -- tra ho -- stes, con -- tra
  ho -- stes, con -- tra ho -- stes tu --
  os, da mi -- hi vir -- tu -- tem con -- tra
  ho -- stes, con -- tra ho -- stes, con -- tra %55
  ho -- stes, con -- tra ho -- stes, con -- tra
  ho -- stes, con -- tra ho -- stes tu --
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

ISanctusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoISanctus
    r2 \mvTr g'~\fE^\tuttiE
    g4 f e2
    fis4 g2( \hA fis4)
    g2 g4 g
    g2( gis4) a %5
    ais2.^\critnote h4
    a2 g!4 g \noBreak
    f^\critnote f e2\fermata \bar "||"
    \twotwotime \time 2/2 \tempoIPleni
      r4 e g a \noBreak
    g2 g %10
    g g4 g
    g2 g
    g a
    fis g
    e fis4 fis %15
    g h8[ a] g4 fis
    g h8[ a] g4 fis
    g e8 e d2
    d r
    R1*4 %23
    g2 g4 g
    g g r g %25
    g g r g
    g g r2
    r4 e( a2)
    f4 f h2
    g4 g a2 %30
    e4(^\critnote d) r g
    g1
    g2 r4 g
    f( e) d e
    e d r g %35
    a1
    h
    a4 a4 g2
    g4 a g( f)
    e a g( f) %40
    e a g( f)
    e a g f
    e a g2
    g r\fermata \bar "|." %44 finis
  }
}

ISanctusAltoLyrics = \lyricmode {
  San --
  _ _
  ctus, san --
  ctus, san -- ctus,
  san -- ctus, %5
  san -- ctus
  Do -- mi -- nus
  Sa -- ba -- oth.
  Ple -- ni sunt
  coe -- li, %10
  coe -- li et
  ter -- ra
  glo -- _
  _ _
  _ ri -- a, %15
  glo -- _ _ _
  _ _ _ _
  _ ri -- a tu --
  a.

  Ple -- ni sunt %24
  coe -- li, sunt %25
  coe -- li et
  ter -- ra
  glo --
  ri -- a, glo --
  ri -- a tu -- %30
  a. __ O --
  san --
  na, o --
  san -- na, o --
  san -- na, o -- %35
  san --
  na
  in ex -- cel --
  sis, o -- san --
  na, o -- san -- %40
  na, o -- san --
  na, o -- san -- na
  in ex -- cel --
  sis. %44 finis
}

IBenedictusAlto = {
  \relative c' {
    \clef treble
    \twofourtime \key g \major \time 2/4 \autoBeamOff \tempoIBenedictus
    R2*57 \noBreak %57
    R2\fermata \bar "||"
    \twotwotime \key c \major \time 2/2 \tempoIOsanna \newSpacingSection
      \mvTr c1\fE^\tuttiE \noBreak
    d %60
    e
    f2. d4
    e2. c4
    d1
    e4 fis g2~ %65
    g4 fis8[ e] \hA fis2
    g g
    g fis
    g4( d) g2
    e4 fis8[ g] a2~ %70
    a4 d, g2
    g4( fis8[ e] \hA fis2)
    g r
    e1
    f! %75
    g
    a2. f4
    g2. e4
    f1
    e2 g( %80
    fis) g
    g4( fis8[ e] \hA fis2)
    g r
    R1*5 %88
    r2 g
    a1 %90
    g2 g
    f1
    e2 e
    f1
    g %95
    a2. f4
    g2. e4
    f1
    e2 g
    f1 %100
    e
    d
    c
    h
    a %105
    g2 c
    c( h)
    c r
    a' g
    a1 %110
    g\breve*1/2\fermata \bar "|." %111 finis
  }
}

IBenedictusAltoLyrics = \lyricmode {
  O -- %59
  san -- %60
  na
  in ex --
  cel -- _
  _
  _ _ _ %65
  _ _
  sis, o --
  san -- na
  in __ ex --
  cel -- _ _ %70
  sis, o --
  san --
  na,
  o --
  san -- %75
  na
  in ex --
  cel -- _
  _
  sis, in __ %80
  ex --
  cel --
  sis,

  o -- %89
  san -- %90
  na, o --
  san --
  na, o --
  san --
  na %95
  in ex --
  cel -- _
  _
  sis, o --
  san -- %100
  na
  in
  ex --
  cel --
  sis, %105
  in ex --
  cel --
  sis,
  in ex --
  cel -- %110
  sis. %111 finis
}

IAgnusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoIAgnus
    \mvTr g'4\fE^\tuttiE g f( g)
    e g a2
    a4 g g( fis)
    g g a a8 a
    g4 g f!2 %5
    e r
    fis4 fis g g
    g( fis) g2
    g4 g g2(
    f!4) e e2 %10
    fis r
    f4 f es d \noBreak
    d2 e\fermata \bar "||"
    \time 3/4 \tempoIAgnusB
      r4 \mvTr a\pE^\aTre a \noBreak
    gis fis \hA gis %15
    a e a
    h h c
    a( h) c
    c2( h4)
    c \mvTr g\fE^\tutti g %20
    g g g
    g g e
    f f a
    g2 g4
    f2. %25
    e4 g g
    g2 g4
    g2. \noBreak
    g\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIDona
      \mvDl g8.\fE^\tuttiE g16 g8 g \noBreak %30
    g g r4
    r8 a([ g]) f
    e f e([ d)]
    c r r e
    d d r f %35
    e e r g
    f4( e)
    d8 r r e
    f f r d
    e e r4 %40
    r8 g([ f]) e
    d c d([ f)]
    c a' g4\trill
    g r8 a
    a a r a %45
    a a r fis
    g([ h a g)]
    fis h([ a)] c
    h g g([ e16 fis)]
    g8 g([ fis]) e %50
    d d e([ d)]
    d e f!([ g)]
    c, fis g([ a)]
    d, gis a([ h)]
    e, e a4 %55
    g! r
    r8 g([ f]) e
    d c d([ f)]
    c a' g4
    g r %60
    r8 g f([ e16 d)]
    e8 e d([ c16 h)]
    c8 a' g4
    g r
    R2 %65
    R\fermata \bar "|." %66 finis
  }
}

IAgnusAltoLyrics = \lyricmode {
  A -- gnus De --
  i, qui tol --
  lis pec -- ca --
  ta, pec -- ca -- ta, pec --
  ca -- ta mun -- %5
  di:
  Mi -- se -- re -- re
  no -- bis,
  mi -- se -- re --
  re no -- %10
  bis,
  mi -- se -- re -- re
  no -- bis.
  A -- gnus
  De -- i, qui %15
  tol -- lis, qui
  tol -- lis pec --
  ca -- ta
  mun --
  di. A -- gnus %20
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
  do -- na
  no -- bis pa --
  cem, da
  pa -- cem, da %35
  pa -- cem, da
  pa --
  cem, da
  pa -- cem, da
  pa -- cem, %40
  do -- na
  no -- bis pa --
  cem, da pa --
  cem, da
  pa -- cem, da %45
  pa -- cem, da
  pa --
  cem, do -- na
  no -- bis pa --
  cem, do -- na %50
  no -- bis pa --
  cem, da pa --
  cem, da pa --
  cem, da pa --
  cem, da pa -- %55
  cem,
  do -- na
  no -- bis pa --
  cem, da pa --
  cem, %60
  da pa --
  cem, da pa --
  cem, da pa --
  cem. %64 finis
}

IIKyrieAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoIIKyrie
    \mvTr g'4.\fE^\tutti g8 g2
    r r4 h
    a a8 a g2
    fis4 r r d
    e e r e %5
    fis g r d
    d2. e4^\critnote \noBreak
    d2 r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIIKyrieB
      \mvTr h'16([\pE^\solo a)] g([ a)] h4 \noBreak
    h16([ a)] g([ a)] h4 %10
    r8 c h([ a)]
    g4 r
    R2
    r4 r8 g
    g fis r a %15
    a g r g
    g fis r b
    b a4 g8
    g fis4 b8
    b a4 g8 %20
    g fis r4
    g8 h!16([ a)] g4
    g8 h16([ a)] g8 h
    a([ c)] h a
    g fis r fis %25
    e4 g8 fis16([ e)]
    fis8 fis r fis
    e4 g8 fis16([ e)]
    fis8 fis r fis16 fis
    g8 h16([ g)] e4 %30
    fis r8 \mvTr fis\fE^\tutti
    fis e r g
    g fis r a
    a a r a
    g4 h8[ a16 g] %35
    a4~ a8[ g16 fis]
    g2
    fis4 fis8 fis
    g fis g fis16 fis
    g8 fis r fis16 fis %40
    g8 a fis4
    g8 \mvTr h\pE^\solo g e
    c'4 c8 c
    c h r4
    R2 %45
    r4 r8 h
    h a r a
    a g r g
    g fis r f
    f e r g %50
    fis! fis r a
    g fis4 a8
    g fis4 a8
    g e16 e d4
    d r %55
    \mvTr h'16([\fE^\tutti a)] g([ a)] h4
    h16([ a)] g([ a)] h4
    r8 c h([ a)]
    g4 r
    R2 %60
    r4 r8 g
    g fis r a
    a g r g
    g fis r g
    e([ fis16 g)] a4 %65
    d,8 e16([ fis)] g8 g
    g([ fis16 e] fis4)
    g8 h a([ g)]
    fis h a([ g)]
    fis g g([ fis)] %70
    g e d([ c)]
    h e d([ c)]
    h2\fermata \bar "|." %73 finis
  }
}

IIKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e
  e --
  lei -- son, e -- lei --
  son, e --
  lei -- son, e -- %5
  lei -- son, e --
  le -- i --
  son.
  Ky -- ri -- e,
  Ky -- ri -- e %10
  e -- lei --
  son,

  e --
  lei -- son, e -- %15
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %20
  lei -- son,
  Ky -- ri -- e,
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, e -- %25
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, Ky -- ri --
  e e -- lei -- %30
  son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- _ %35
  _
  _
  son, Ky -- ri --
  e e -- lei -- son, e --
  lei -- son, Ky -- ri -- %40
  e e -- lei --
  son. Chri -- ste e --
  lei -- son, e --
  lei -- son,
  %45
  e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %50
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei --
  son. %55
  Ky -- ri -- e,
  Ky -- ri -- e
  e -- lei --
  son,
  %60
  e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, %65
  e -- lei -- son, e --
  lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %70
  son, e -- lei --
  son, e -- lei --
  son. %73 finis
}

IIGloriaAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoIIGloria
    \mvTr g'8\fE^\tutti g g g a4 r8 a
    g g g g fis4 r
    g8 g g g g g r4
    a8 a a a a a r4
    r8 a a a g h16 h a8 g16 g %5
    fis8 a16 a a8 a g h a g
    fis4 g8 fis g a g fis
    g4 r r2 \noBreak
    R1\fermata \bar "||"
    \tempoIIGratias g8. g16 g4 a a8 a \noBreak %10
    h4 g r g8 a
    d,4 g h h
    ais h8 h gis4 gis
    fis gis?8 gis fis2 \noBreak
    fis r\fermata \bar "||" %15
    \twofourtime \time 2/4 \tempoIIDomine \newSpacingSection
      R2*9 %24
    \mvTr g4\pE^\solo a8 g %25
    h4 a8 g16([ fis)]
    g8 g r4
    g8 h a g16([ fis)]
    g8 g r4
    r c~ %30
    c8[ h16 a] h4
    h8([ c16 h)] a8 g16([ fis)]
    g fis fis8 r fis~
    fis e r g~
    g fis r g %35
    fis h16([ g)] e8. fis16
    fis4 r
    R2*6 %43
    d4 e8 d
    d fis e d16([ cis)] %45
    d d d8 r4
    fis8 a g fis16([ e)]
    fis fis fis8 a4
    h2
    a %50
    g
    fis
    e8 fis e4
    fis r
    g8([ h)] a g %55
    fis([ a)] g fis
    g fis16([ g)] a8 g
    g fis r4
    R2
    e4 g8 e %60
    \grace d cis cis r4
    fis a8 fis
    g4 a8 g16([ fis)]
    g8 h4 a8
    g4 a8[ g16 fis] %65
    g8 h4 a8
    g4. fis8
    g4 r
    R2*5 %73
    R2\fermata \bar "||"
    \twotwotime \time 2/2 \tempoIIQuiTollis \newSpacingSection
      \mvTr g2\fE^\tutti a \noBreak %75
    g r
    r4 e e cis8([ dis)]
    e2 dis
    r4 e( g) a
    h fis2 gis4 %80
    a e2 fis4
    g! d g2
    g( fis)
    g1
    g2 g %85
    g r
    r4 g g e8([ fis)]
    g2 fis
    R1
    e2 e4 d %90
    c c e e
    d2 d
    d h'
    a1
    g2 r %95
    g a
    g r
    r4 e e dis8 dis
    e2 dis
    r4 e( g) a %100
    h fis2 gis4
    a e2 fis4
    g! d g2
    g( fis4 e)
    dis2 d( %105
    cis) fis
    h, e
    R1
    r2 dis?
    e fis %110
    e g4 g
    fis2 h
    e, a
    d,! g
    fis1 \noBreak %115
    gis\fermata \bar "||"
    \key c \major \time 3/4 \tempoIIQuoniam \newSpacingSection
      R2.*53 \noBreak %169
    R2.\fermata \bar "||" %170
    \key g \major \time 4/4 \tempoIICumSancto \newSpacingSection
      r4 \mvTr e\fE^\tuttiE fis g \noBreak
    g4. fis8 g4 g
    a a8 a a4 a \noBreak
    g2 fis\fermata \bar "||"
    \time 2/4 \tempoIIAmen
      R2*6 %180
    d4 d
    e8([ cis)] d4
    g2
    fis4 h~
    h8[ e,] a4 %185
    fis g
    g( fis)
    g r
    r g~
    g a %190
    a8([ d,)] g4
    g fis
    g( a)
    fis8 d[ fis a]
    g[ a16 g] fis8 d %195
    h'2
    a4 a
    g2
    fis4 g
    a2 %200
    g4 r
    r g~
    g e
    fis g
    a2 %205
    g
    fis4 f
    e2
    fis!4 g
    g( fis) %210
    g2\fermata \bar "|." %211 finis
  }
}

IIGloriaAltoLyrics = \lyricmode {
  Et in ter -- ra pax, pax,
  pax ho -- mi -- ni -- bus
  bo -- nae vo -- lun -- ta -- tis,
  bo -- nae vo -- lun -- ta -- tis.
  Lau -- da -- mus te, be -- ne -- di -- ci -- mus %5
  te, ad -- o -- ra -- mus te, glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi -- ca -- mus
  te.

  Gra -- ti -- as a -- gi -- mus %10
  ti -- bi pro -- pter
  ma -- gnam, ma -- gnam
  glo -- ri -- am, ma -- gnam
  glo -- ri -- am tu --
  am. %15

  Do -- mi -- ne, %25
  Do -- mi -- ne
  De -- us,
  De -- us Rex coe --
  le -- stis,
  De -- %30
  us
  Pa -- ter o --
  mni -- po -- tens, Pa --
  ter, Pa --
  ter, Pa -- %35
  ter o -- mni -- po --
  tens.

  Do -- mi -- ne %44
  Fi -- li u -- ni -- %45
  ge -- ni -- te,
  Fi -- li u -- ni --
  ge -- ni -- te, Je --
  _
  _ %50
  _
  _
  _ su Chri --
  ste.
  Do -- mi -- ne, %55
  Do -- mi -- ne
  De -- us, A -- gnus
  De -- i,

  Fi -- li -- us %60
  Pa -- tris,
  Fi -- li -- us,
  Fi -- li -- us
  Pa -- _ _
  _ _ %65
  _ _ _
  _ _
  tris.

  Qui tol -- %75
  lis
  pec -- ca -- ta
  mun -- di:
  Mi -- se --
  re -- _ _ %80
  _ _ _
  _ _ re
  no --
  bis.
  Qui tol -- %85
  lis
  pec -- ca -- ta
  mun -- di:

  Su -- sci -- pe %90
  de -- pre -- ca -- ti --
  o -- nem
  no -- stram,
  no --
  stram. %95
  Qui se --
  des
  ad dex -- te -- ram
  Pa -- tris:
  Mi -- se -- %100
  re -- _ _
  _ _ _
  _ _ re
  no --
  bis, mi -- %105
  se --
  re -- re

  no --
  _ _ %110
  bis, mi -- se --
  re -- re,
  mi -- se --
  re -- re
  no -- %115
  bis.

  Cum San -- cto %171
  Spi -- ri -- tu in
  glo -- ri -- a De -- i
  Pa -- tris,

  a -- men, %181
  a -- men,
  a --
  men, a --
  men, %185
  a -- men,
  a --
  men,
  a --
  men, %190
  a -- men,
  a -- men,
  a --
  men, a --
  _ _ men, %195
  a --
  _ men,
  a --
  men, a --
  _ %200
  men,
  a --
  _
  men, a --
  _ %205
  _
  men, a --
  _
  _ men,
  a -- %210
  men. %211 finis
}

IICredoAlto = {
  \relative c' {
    \clef treble
    \twotwotime \key g \major \time 2/2 \autoBeamOff \tempoIICredo
    \mvTr g'2\fE^\tutti fis
    r4 a g fis
    g2 fis
    R1
    r4 g g g %5
    g g r2
    r4 a2 a4
    a8 a a4 r2
    r4 fis g a
    h8 h h4 h h %10
    a a a g8 fis
    g4 fis e2
    fis g4 fis8 g
    e4 e a h
    e, fis e e %15
    fis2 r
    R1*21 %37
    r2 \mvTr fis4\fE^\tuttiE fis
    e fis g e
    fis fis g g %40
    fis g a fis
    g g g g
    fis g8 g a4 fis
    g2 g4 fis
    g c8 c h4 h %45
    h2 r
    R1
    r2 r4 g
    g2 fis
    r4 a g fis %50
    g2 r
    r4 g g g
    g g r2
    r4 a a a
    a a r2 %55
    r4 fis g a
    h h r h
    a a r h
    a a r e
    a( g2 fis4) %60
    g h h g
    r h h g \noBreak
    R1\fermata \bar "||"
    \twofourtime \key c \major \time 2/4 \tempoIIEtIncarnatus \newSpacingSection
      R2*54 \noBreak %117
    R2\fermata \bar "||"
    \key g \dorian \time 3/4 \tempoIICrucifixus \newSpacingSection
      \mvTr d4(\pE^\solo g) g \noBreak
    g( fis) fis %120
    d( b') b
    b( a) a
    f!4. es8 d4
    es4. d8 c4
    d8([ es)] c2 %125
    d r4
    R2.*7 %133
    g4 f8([ a?)] g([ f)]
    e!2 r4 %135
    f es8([ g f es)]
    d2 r4
    c( f) f
    f es2
    d4( g) g %140
    g f2
    e!2 a4
    fis2.
    g2 r4
    g g fis %145
    g2 r4
    R2.*6 \noBreak %152
    R2.\fermata \bar "||"
    \key g \major \time 2/2 \tempoIIEtResurrexit \newSpacingSection
      R1*42 %195
    r2 \mvDl g4\pE^\aTre g
    fis fis8 fis fis4 fis
    g g8 g g4 g
    g fis8([ e)] fis2
    g g4 g %200
    g g fis fis
    e2 e4 fis
    e1
    dis2 \mvTr d4\fE^\tutti g
    a2 a4 a %205
    g4. g8 g2
    g4 g g f
    e e r g
    a a a g
    fis! fis r a %210
    a a a a
    g g g g
    g2 g4 g
    fis2 g
    g( fis) %215
    g r
    R1*15 %231
    r2 \mvTr g4\fE^\tutti g
    fis2 fis4 fis
    g g r g8 g
    g4 g e8 e a a %235
    d,4 d r g
    g g8 g f4 f
    e8 g g4 r g
    a a g g8 g
    fis!4 fis r a %240
    a a a a8 a
    g4 g r g~
    g g g( fis)
    g2 fis
    g fis %245
    g1\fermata \bar "|." %246 finis
  }
}

IICredoAltoLyrics = \lyricmode {
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
  stum, Fi -- li -- um
  De -- i, De -- i
  u -- ni -- ge -- ni -- %15
  tum.

  Ge -- ni -- %38
  tum non, non, non
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
  lis, de -- scen -- dit
  de coe -- lis.

  Cru -- ci -- %119
  fi -- xus, %120
  cru -- ci --
  fi -- xus
  e -- ti -- am,
  e -- ti -- am
  pro no -- %125
  bis,

  sub Pon -- ti -- %134
  o %135
  Pi -- la --
  to
  pas -- sus,
  pas -- sus,
  pas -- sus, %140
  pas -- sus
  et se --
  pul --
  tus,
  se -- pul -- tus %145
  est.

  Et in %196
  Spi -- ri -- tum San -- ctum,
  Do -- mi -- num et vi --
  vi -- fi -- can --
  tem, qui ex %200
  Pa -- tre Fi -- li --
  o -- que pro --
  ce --
  dit. Qui cum
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

IIOffertoriumAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoIIOffertorium
    R2.*41 %41
    R2.\fermataFine
    R2.*31 \markDaCapo \bar "||" %73
    \twotwotime \time 2/2 \tempoIIOffertoriumB \newSpacingSection
      R1*5 %78
    \mvTr g'2\fE^\tutti g
    fis g %80
    a1
    g2 fis4 fis
    g( h) a g
    fis2 g
    g fis %85
    e d4 d
    d2( cis)
    d1
    R1*2 %90
    d2 d
    cis d
    e d
    d cis
    fis1 %95
    fis2 fis
    fis1~
    fis
    fis
    R %100
    g
    e2 a4 a
    fis2 g4 g
    g2 fis
    g2. g4 %105
    g2 g
    a fis
    d g
    g g
    fis fis %110
    e e
    dis d
    cis c
    h h'
    a1 %115
    g
    ais2 fis
    fis2. fis4
    fis1
    g %120
    fis2 g
    a!2. a4
    g2 a
    h1
    a %125
    R
    g
    fis2 g
    a g~
    g fis4 e %130
    fis2. fis4
    g2 d
    e a
    d, g
    d d %135
    d2. d4
    d\breve*1/2\fermata \bar "|." %137 finis
  }
}

IIOffertoriumAltoLyrics = \lyricmode {
  Col -- lau -- %79
  da -- bunt %80
  mul --
  ti sa -- pi --
  en -- ti -- am e --
  ius,
  sa -- pi -- %85
  en -- ti -- am
  e --
  ius,

  col -- lau -- %91
  da -- bunt
  mul -- ti
  sa -- pi --
  en -- %95
  ti -- am
  e --

  ius,
  %100
  et
  us -- que in
  sae -- cu -- lum
  non de --
  le -- bi -- %105
  tur, non,
  non de --
  le -- bi --
  tur, non,
  non de -- %110
  le -- bi --
  tur, non,
  non, non,
  non, non,
  non, %115
  non,
  non de --
  le -- bi --
  tur,
  non, %120
  non de --
  le -- bi --
  tur, non,
  non,
  non, %125

  non,
  non de --
  le -- _
  _ _ %130
  _ bi --
  tur, non,
  non, non,
  non, non,
  non de -- %135
  le -- bi --
  tur. %137 finis
}

IISanctusAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoIISanctus
    r2 \mvTr f\fE^\tutti
    e g
    fis! a
    g e4 e8 e
    fis4 a g4. g8 \noBreak %5
    fis2 r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIIPleni
      R2*62 \noBreak %68
    R2\fermata \bar "||"
    \twotwotime \time 2/2 \tempoIIOsanna \newSpacingSection
      R1*3 %72
    \mvTr d2\fE^\tuttiE d
    d4 h' a g
    fis e fis( g) %75
    a g g( fis)
    g c h a
    g g fis( e)
    d cis d( e)
    d g( fis) e %80
    d d r2
    d d
    cis r4 a'
    h1
    a %85
    g
    fis
    e
    d4 e fis g
    fis1 %90
    fis
    r4 e d c!
    h c d( e)
    g d d( g)
    fis2 r4 g %95
    g2 a
    fis g
    e fis
    d e
    c d %100
    h c
    d g
    fis g
    g( fis)
    g f %105
    \once \tieDashed e1~
    e2 d4 c
    d1\fermata \bar "|." %108 finis
  }
}

IISanctusAltoLyrics = \lyricmode {
  San --
  ctus, san --
  ctus, san --
  ctus Do -- mi -- nus
  De -- us Sa -- ba -- %5
  oth.

  O -- san -- %73
  na, o -- san -- na
  in ex -- cel -- %75
  sis, o -- san --
  na, o -- san -- na
  in ex -- cel --
  sis, o -- san --
  na in __ ex -- %80
  cel -- sis,
  o -- san --
  na, o --
  san --
  _ %85
  _
  _
  _
  _ na in ex --
  cel -- %90
  sis,
  o -- san -- na
  in ex -- cel --
  sis, o -- san --
  na, o -- %95
  san -- na
  in ex --
  cel -- sis,
  in ex --
  cel -- sis, %100
  in ex --
  cel -- sis,
  in ex --
  cel --
  sis, ex -- %105
  cel --
  _ _
  sis. %108 finis
}

IIAgnusAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoIIAgnus
    \mvTr g'4\pE^\solo d e2\trill
    d4 r8 g c a16 g fis8. g16
    g4 g h4. g8
    \grace fis e4 e g4. e8
    \grace d cis4 cis a'4. d,8 %5
    h'4 h h4. d,8
    cis4 d d( cis)
    d r a'4. d,8
    h'2 a4 r8 a
    g a16 h a8 g \grace g fis4 fis %10
    a4. a8 \grace a g4 g
    f4. e8 e4 dis
    a'4. h8 g4 g
    g g fis g
    fis2 e4 r %15
    gis4. gis8 a4 a
    fis4. fis8 g4 g
    c4. c8 h4 h
    a4. g8 fis4 g
    g( fis) g2 \noBreak %20
    g g\fermata \bar "||"
    \time 3/4 \tempoIIAgnusB \newSpacingSection
      r4 \mvTr g\pE^\aTreE g \noBreak
    fis e fis
    g g g
    h a8([ g)] a4 %25
    a g8([ fis)] g4
    g( fis8[ e)] fis4
    g2 g4
    r \mvTr h\fE^\tuttiE h
    a2 a4 %30
    g2 g4
    r g a
    fis4. fis8 g4
    g g( fis) \noBreak
    g2 r4\fermata \bar "||" %35 finis
    \twofourtime \time 2/4 \tempoIIDona \newSpacingSection
      \mvTr h16([\pE^\solo a g a)] h4 \noBreak
    h16([ a g a)] h4
    r8 c([ h a)]
    g4 r
    R2 %40
    r4 r8 g
    g fis r a
    a g r g
    g fis r b
    b a4 g8 %45
    g fis4 b8
    b a4 g8
    g fis r4
    g8([ h!16 a)] g4
    g8([ h16 a] g8) h %50
    a([ c)] h a
    g fis r fis
    e4 g8 fis16([ e)]
    fis8 fis r fis
    e4 g8 fis16([ e)] %55
    fis8 fis r fis16 fis
    g8 h16([ g)] e4
    fis r8 \mvTr fis\fE^\tutti
    fis e r g
    g fis r a %60
    a a r a
    g4 h8[ a16 g]
    a4~ a8[ g16 fis]
    g2
    fis4 fis8 fis %65
    g fis g fis
    g fis r fis16 fis
    g8 a fis4
    g8 \mvTr h([\pE^\solo g]) e
    c'4. c8 %70
    c h r4
    R2
    r4 r8 h
    h a r a
    a g r g %75
    g fis r f
    f e r g
    fis! fis r a
    g fis4 a8
    g fis4 a8 %80
    g e16 e d4
    d r
    \mvTr h'16([\fE^\tutti a g a)] h4
    h16([ a g a)] h4
    r8 c([ h a)] %85
    g4 r
    R2
    r4 r8 g
    g fis r a
    a g r g %90
    g fis r g
    e([ fis16 g)] a4
    d,8 e16([ fis)] g8 g
    g([ fis16 e] fis4)
    g8 h a([ g)] %95
    fis h a([ g)]
    fis g g([ fis)]
    g e d([ c)]
    h e d([ c)]
    h2\fermata \bar "|." %100 finis
  }
}

IIAgnusAltoLyrics = \lyricmode {
  A -- gnus De --
  i, qui tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se -- %5
  re -- re, mi -- se --
  re -- re no --
  bis. A -- gnus
  De -- i, qui
  tol -- lis pec -- ca -- ta mun -- di: %10
  Mi -- se -- re -- re,
  mi -- se -- re -- re,
  mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis, %15
  mi -- se -- re -- re,
  mi -- se -- re -- re,
  mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis, %20
  no -- bis.
  A -- gnus
  De -- i, qui
  tol -- lis, qui
  tol -- lis pec -- %25
  ca -- ta, pec --
  ca -- ta
  mun -- di:
  Do -- na
  no -- bis %30
  pa -- cem,
  do -- na,
  do -- na no --
  bis pa --
  cem. %35
  Do -- na
  no -- bis
  pa --
  cem,
  %40
  da
  pa -- cem, da
  pa -- cem, da
  pa -- cem, da
  pa -- cem, da %45
  pa -- cem, da
  pa -- cem, da
  pa -- cem,
  do -- na
  no -- bis %50
  pa -- cem, da
  pa -- cem, da
  pa -- cem, da
  pa -- cem, da
  pa -- cem, da %55
  pa -- cem, do -- na
  no -- bis pa --
  cem, da
  pa -- cem, da
  pa -- cem, da %60
  pa -- cem, da
  pa -- _
  _
  _
  cem, do -- na %65
  no -- bis, no -- bis
  pa -- cem, do -- na
  no -- bis pa --
  cem, do -- na
  no -- bis %70
  pa -- cem,

  da
  pa -- cem, da
  pa -- cem, da %75
  pa -- cem, da
  pa -- cem, da
  pa -- cem, da
  pa -- cem, da
  pa -- cem, da %80
  pa -- cem, da pa --
  cem,
  do -- na
  no -- bis
  pa -- %85
  cem,

  da
  pa -- cem, da
  pa -- cem, da %90
  pa -- cem, da
  pa -- cem,
  do -- na no -- bis
  pa --
  cem, da pa -- %95
  cem, da pa --
  cem, da pa --
  cem, da pa --
  cem, da pa --
  cem. %100
}
