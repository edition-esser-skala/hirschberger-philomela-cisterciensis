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

IGloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoIGloria
    \mvTr c'16([\fE^\tutti h)] c([ d)] c4 c16([ h)] c([ d)] c4
    e16([ d)] e([ f)] e4 e16([ d)] e([ f)] e4
    e8 g f e16([ d)] e8 e r4
    e8 g f e16([ d)] e8 e r4
    e d cis cis8 cis %5
    d4 c h r8 h
    c4 c8 h a h16([ c)] d8 c
    c h r d e e d d16 d
    c8 c16 c h8 h16 h a8 a g c
    h c c h c4 r \noBreak %10
    R1\fermata \bar "||"
    \tempoIGratias c2. h8 h \noBreak
    a4 d8 d d4 c8 c
    h4 e8 e e4( d) \noBreak
    e2 r\fermata \bar "||" %15
    \tempoIPropter r2 e4 d \noBreak
    cis8 h16([ \hA cis)] a8 h16 \hA cis d4 c
    h8 a16([ h)] g8 a16 h c8([ g)] c([ h)]
    a h c4 c( h)
    c^\critnote r r2 %20
    r e4 d
    cis8 h16([ \hA cis)] a8 h16 \hA cis d4 c
    h8 a16([ h)] g8 a16 h c4 c
    a d h c8 c
    c4 h8 h a2 \noBreak %25
    g1\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoIDomine \newSpacingSection
      \mvTr d'8\pE^\solo h16 g g'8 fis16 e \noBreak
    d([ h)] g8 r g16 g
    a([ g)] h([ d)] \appoggiatura d8 c4\trill
    h r %30
    R2*6 %36
    d8 h16 g g'8 fis16 e
    d([ h)] g8 r g16 g
    a([ g)] h([ d)] c4\trill
    h r8 h( %40
    a8.[ h32 cis] d8) a
    g e' r g,
    fis h \tuplet 3/2 8 { g16([ a h)] } a8
    d,4 r
    R2*3 %47
    r4 r8 a'16 a
    h([ g)] h([ d)] \appoggiatura d8 c!8.\trill h16
    h4 r8 e~ %50
    e[ dis16 e] fis8 fis~
    fis[ e16 fis] g8 h,~
    h[ a16 h] c8 c~
    c[ h16 c] d8 c(
    h) a16([ g)] a4\trill %55
    g r
    R2*6 %62
    h8 gis16 e d'8 c16 h
    c([ h)] c4 h16 d
    c8 h16([ a)] h8([ a16 gis)] %65
    a4 r
    R2*3
    r4 r8 d~ %70
    d c16([ h)] c4
    c8 h16([ a)] h4
    h8[ a16 g] a8[ g]~
    g fis r g'(
    fis16[ g]) a4 c,8 %75
    h a4 g'8(
    fis16[ g]) a4 c,8
    h a4 c8(
    h) a16 g a4\trill
    g r %80
    R2*5 \noBreak %85
    R2\fermata \bar "||"
    \twotwotime \key c \major \time 2/2 \tempoIQuiTollis \newSpacingSection
      r2 \mvTr c\fE^\tutti \noBreak
    c( h)
    a d
    d4( c2 h8_[ a)] %90
    h2 e
    e d4 d
    d( g,) c2
    c( h)
    c h( %95
    a) d
    d4 c c h8([ a)]
    h4 e, e'2~
    e d
    c2. h8[ a] %100
    h2. a8([ g)]
    a1
    g2 a4 h
    c( g) c2
    c( h) %105
    c e
    f( d)
    c a
    g4 a e'( d8[ c)]
    d2 d4 c8([ h)] %110
    a2 h
    g4 a8([ h)] c4 e
    f2( g)
    e g,~
    g a %115
    R1*4
    r2 h( %120
    c) d
    h4 g a h
    c2 c
    a4 d g, c
    c2( h) %125
    c c
    c( h)
    a d
    d4( c2 h8_[ a)]
    h2 e %130
    e d4 d
    d( g,) c2
    c( h)
    c r
    e2. d4 %135
    c1
    cis4 cis cis cis
    d2 d
    dis4 dis dis dis
    e2 e %140
    e( dis)
    e1
    R1*8 %150
    g,1
    a2 d~
    d4 c c h8 a
    h4 e, e'2~
    e d %155
    c2. h8[ a]
    h2. a8([ g)]
    a1
    g2 c~
    c4 h h a8([ g)] %160
    a4 d, d'2~
    d4 c c h8([ a)]
    h4 e, e'2~
    e4 d8[( c)] d2~
    d4 c8[ h] c2 %165
    c4( h8_[ a] h2) \noBreak
    c1\fermata \bar "||"
    \time 2/4 \tempoIQuoniam \newSpacingSection
      R2*51 \noBreak %218
    R2\fermata \bar "||"
    \tempoICumSancto R2*4 %223
    r8 \mvTr g[\fE^\tutti a h]
    c[ a d c] %225
    h[ cis] d4
    d8([ c16 h)] c4
    c h
    c( d)
    h c~ %230
    c h
    c2
    c4 h
    c^\critnote h
    a4. a8 %235
    g h c d
    e c a a
    h4 a8 a
    g2
    fis4 g( %240
    c2)
    h8 g[ a h]
    c4 h
    a8 a[ h c]
    d4 c %245
    h8 h[ c d]
    e4 d
    c d
    h c
    c h %250
    r8 c[ d e]
    f[ d g f?]
    e[ fis] \once \tieDashed g4~
    g f
    f e %255
    e d8[ c]
    h4 c
    c( h)
    c8 g[ a b]
    a4 c %260
    c8 e[ f g]
    f2
    e
    d
    c~ %265
    c4 h
    c r
    c2
    c\fermata \bar "|." %269 finis
  }
}

IGloriaSopranoLyrics = \lyricmode {
  Glo -- ri -- a, glo -- ri -- a,
  glo -- ri -- a, glo -- ri -- a
  in ex -- cel -- sis De -- o,
  in ex -- cel -- sis De -- o,
  et in ter -- ra, in %5
  ter -- ra pax ho --
  mi -- ni -- bus bo -- nae vo -- lun --
  ta -- tis, lau -- da -- mus te, be -- ne --
  di -- ci -- mus te, ad -- o -- ra -- mus te, glo --
  ri -- fi -- ca -- mus te. %10

  Gra -- ti -- as
  a -- gi -- mus, \xE gra -- ti -- as \x
  a -- gi -- mus ti --
  bi %15
  pro -- pter
  ma -- gnam glo -- ri -- am tu -- am,
  ma -- gnam glo -- ri -- am tu -- am,
  glo -- ri -- am tu --
  am, %20
  pro -- pter
  ma -- gnam glo -- ri -- am tu -- am,
  ma -- gnam glo -- ri -- am tu -- am,
  ma -- gnam glo -- ri -- am,
  glo -- ri -- am tu -- %25
  am.
  Do -- mi -- ne, Do -- mi -- ne
  De -- us, De -- us
  Rex coe -- le --
  stis, %30

  Do -- mi -- ne, Do -- mi -- ne %37
  De -- us, De -- us
  Rex coe -- le --
  stis, De -- %40
  us
  Pa -- ter, Pa --
  ter o -- mni -- po --
  tens.

  Fi -- li %48
  u -- ni -- ge -- ni --
  te, Je -- %50
  su Chri --
  ste, Je --
  su Chri --
  ste, Je --
  su Chri -- %55
  ste.

  Do -- mi -- ne, Do -- mi -- ne %63
  De -- us, A -- gnus,
  A -- gnus De -- %65
  i,

  Fi -- %70
  li -- us,
  Fi -- li -- us
  Pa -- _
  tris, Fi --
  li -- us %75
  Pa -- tris, Fi --
  li -- us
  Pa -- tris, Fi --
  li -- us Pa --
  tris. %80

  Qui %87
  tol --
  lis pec --
  ca -- %90
  ta, qui
  tol -- lis pec --
  ca -- ta
  mun --
  di: Mi -- %95
  se --
  re -- re, mi -- se --
  re -- re, mi --
  se --
  re -- _ %100
  _ re
  no --
  bis, mi -- se --
  re -- re
  no -- %105
  bis. Qui
  tol --
  lis pec --
  ca -- ta mun --
  di, mi -- se -- %110
  re -- re,
  mi -- se -- re -- re
  no --
  bis, no --
  bis, %115

  no -- %120
  bis,
  mi -- se -- re -- re
  no -- bis,
  mi -- se -- re -- re
  no -- %125
  bis. Qui
  tol --
  lis pec --
  ca --
  ta, qui %130
  tol -- lis pec --
  ca -- ta
  mun --
  di:
  Su -- sci -- %135
  pe
  de -- pre -- ca -- ti --
  o -- nem,
  de -- pre -- ca -- ti --
  o -- nem %140
  no --
  stram.

  Qui %151
  se -- des __
  ad dex -- te -- ram
  Pa -- tris: Mi --
  se -- %155
  re -- _
  _ re
  no --
  bis, mi --
  se -- re -- re %160
  no -- bis, mi --
  se -- re -- re
  no -- bis, mi --
  se -- re --
  _ re %165
  no --
  bis.

  A -- %224
  _ %225
  _ men,
  a -- men,
  a -- men,
  a --
  men, a -- %230
  men,
  cum
  San -- cto,
  San -- cto
  Spi -- ri -- %235
  tu in glo -- ri --
  a, in glo -- ri --
  a De -- i
  Pa --
  tris, a -- %240

  men, a --
  _ _
  men, a --
  _ _ %245
  men, a --
  _ men,
  a -- men,
  a -- men,
  a -- men, %250
  a --
  _
  _ _
  men,
  a -- men, %255
  a -- _
  _ men,
  a --
  men, a --
  _ _ %260
  men, a --
  _
  _
  _
  _ %265
  _
  men,
  a --
  men. %269 finis
}

ICredoSoprano = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoICredo
    \mvTr c'4\fE^\tutti h8 h c4 d
    h2^\critnote c4 c
    d d d d8 d
    e4 c r2
    e4 e e g8 e %5
    d4 d8 d c4 d
    h a8([ g)] fis4. g8
    g2 r
    d'4 d d e
    d h8 c d4 e %10
    d h8([ c)] d4 e8 e
    d4 g, c h8([ c)]
    a4 a8 a h4 a8 h
    gis4 gis a h
    c8([ h)] a([ h)] gis4. a8 %15
    a2 r
    r \mvTr a4\pE^\solo a
    a( gis8[ a)] h4 h
    h( a8_[ h)] c2
    c4 h8([ c)] d4 d %20
    d c8([ d)] e2
    e4 d8 e f([ e)] e([ d)]
    d2 r
    c4 c2 e8([ g)]
    c,4 c2 r4 %25
    r b g'8([ e)] c([ \hA b)]
    a g f4 r2
    d'2. fis8([ a)]
    d,([ cis)] d2 r4
    r c a'8([ fis)] d([ c)] %30
    h!([ a)] g4 r g
    f'!4 e2 g,4
    f' e2 d4
    e d8([ c)] h2\trill
    c4 \mvTr c8\fE^\tutti c c4 c %35
    h h h8 c d h
    e4 d c2
    h d4 d
    e e8 e d4 d
    h h c d %40
    e4 c h c
    a a a d
    h h2 e4
    c a r d
    h g r g' %45
    f( e) d c
    h( a) g c
    a d8 c c4(^\critnote h)
    c2 r \noBreak
    R1\fermata \bar "||" %50
    \key f \major \time 3/4 \tempoIEtIncarnatus \newSpacingSection
      R2.*4
    \mvTr a4\pE^\solo c b8([ a16 g)] %55
    a4 c b8 a16([ g)]
    a8([ b) a( d) c( f)]
    b, a a4 r
    d8([ b)] f([ b)] d b
    c4 f r %60
    b,8([ g)] e([ g]) b g
    a([ g)] g4 r
    c4. e8 d c16([ h)]
    c8 g g e' d c16([ h)]
    c8 g g f' e([ d)] %65
    c([ d)] \appoggiatura c h4. c8
    c2 r4
    R2.*4 %71
    c4 b!8([ a)] g([ f)]
    d' c d4 r
    d c8([ h)] a([ g)]
    e' d e4 r %75
    f e8([ f)] g4
    f8([ c)] c([ b!)] a4
    f' e8([ f)] g4
    f8([ c)] c([ b)] a4
    a8([ c)] c4 b8 a16([ g)] %80
    a8([ c)] c4 b8 a16([ g)]
    a8 g16([ f)] g4 e
    f2 r4
    R2.*2 \noBreak %85
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoICrucifixus \newSpacingSection
      R1*2
    \mvTr f'8.\fE^\tuttiE c16 c8 c d([ c)] c4
    f8. c16 c8 c d([ c)] c4 %90
    R1*5 %95
    r2 es4^\tuttiE^\critnote d
    c d c h!
    c c c4. c8 \noBreak
    c2 r\fermata \bar "||"
    \time 2/2 \tempoIEtResurrexit \newSpacingSection
      R1*46 %145
    r2 \mvTr e4\pE^\soloE^\aTre e
    dis8 dis dis4 dis dis
    e8 e e4 e h
    c c c2
    h d4 d %150
    d d d d
    h2 h4 c
    c( h a2)
    g \mvTr d'4\fE^\tutti d
    d2 d4 d %155
    h d8([ h)] g4 r
    g g g g
    g2 g4 d'
    e d e d
    e d r h %160
    c h c h
    c h e e
    e2 d4 d
    d2 c
    h1 %165
    a2 r
    R1*15 \noBreak %181
    R1\fermata \bar "||"
    \time 4/4 \tempoIMortuorum \newSpacingSection
      \mvTr c4\fE^\tutti c cis2 \noBreak
    d d4 d
    d2 d %185
    c!4 c c c \noBreak
    c2 h\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIEtVitam R2*4 %191
    r8 \mvTr g[\fE^\tuttiE a h]
    c[ a d c]
    h[ cis] d4
    d8([ c16 h)] c4 %195
    c h
    c( d)
    h c~
    c h
    c2 %200
    c4 h8 h
    c4 h
    a4. a8
    g h c d
    e c a a %205
    h4 a8 a
    g2
    fis4 g(
    c2)
    h8 g[ a h] %210
    c4 h
    a8 a[ h c]
    d4 c
    h8 h[ c d]
    e4 d %215
    c d
    h c
    c h
    r8 c[ d e]
    f[ d g f?] %220
    e[ fis] \once \tieDashed g4~
    g f
    f e
    e d8[ c]
    h4 c %225
    c( h)
    c8 g[ a b]
    a4 c
    c8 e[ f g]
    f2 %230
    e
    d
    c~
    c4 h
    c r %235
    c2
    c\fermata \bar "|." %237 finis
  }
}

ICredoSopranoLyrics = \lyricmode {
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
  Et ex
  Pa -- tre, ex
  Pa -- tre
  na -- tum an -- te %20
  o -- mni -- a,
  o -- mni -- a sae -- cu --
  la,
  De -- um de
  De -- o, %25
  lu -- men de
  lu -- mi -- ne,
  De -- um
  ve -- rum
  de De -- o %30
  ve -- ro, de
  De -- o, de
  De -- o, de
  De -- o ve --
  ro. Ge -- ni -- tum non %35
  fa -- ctum, con -- sub -- stan -- ti --
  a -- lem Pa --
  tri, per quem
  o -- mni -- a fa -- cta
  sunt, qui pro -- pter %40
  nos, nos ho -- mi --
  nes et pro -- pter
  no -- stram sa --
  lu -- tem de --
  scen -- dit, de -- %45
  scen -- dit, de --
  scen -- dit, de --
  scen -- dit de coe --
  lis.

  Et in -- car -- %55
  na -- tus, in -- car --
  na --
  _ tus est
  de Spi -- ri -- tu
  San -- cto, %60
  de Spi -- ri -- tu
  San -- cto
  ex Ma -- ri -- a
  Vir -- gi -- ne, Ma -- ri -- a
  Vir -- gi -- ne, Ma -- ri -- %65
  a Vir -- gi --
  ne,

  et ho -- mo %72
  fa -- ctus est,
  et ho -- mo
  fa -- ctus est, %75
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

  Et ex -- pe -- %183
  cto re -- sur --
  re -- cti -- %185
  o -- nem mor -- tu --
  o -- rum.

  A -- %192
  _
  _ men,
  a -- men, %195
  a -- men,
  a --
  men, a --
  men,
  et %200
  vi -- tam ven --
  tu -- ri
  sae -- cu --
  li, vi -- tam ven --
  tu -- ri sae -- cu -- %205
  li, a -- men,
  a --
  men, a --

  men, a -- %210
  _ _
  men, a --
  _ _
  men, a --
  _ men, %215
  a -- men,
  a -- men,
  a -- men,
  a --
  _ %220
  _ _
  men,
  a -- men,
  a -- _
  _ men, %225
  a --
  men, a --
  _ _
  men, a --
  _ %230
  _
  _
  _
  _
  men, %235
  a --
  men. %237 finis
}

IOffertoriumSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoIOffertorium
    r4 r8 r16 \mvTr g'\pE^\solo c8 c r c16 e
    \appoggiatura d8 c16 c c8 r e cis cis r h16 a
    d d d8 r4 d8 d r16 d f d
    \appoggiatura c8 h16 h h8 r d e16 d c8 r c
    g' e16 c \appoggiatura h8 a a r16 a d c c g g8 \noBreak %5
    R1\fermata \bar "||"
    \tempoIOffertoriumB e'4^\dolce g8([ h,)] c([ h)] c4 \noBreak
    a8([ h)] c([ g)] \appoggiatura g f4\trill e
    R1*5 %13
    e'4 g8([ h,)] c([ h)] c4
    a8([ h)] c([ g)] \appoggiatura g f4\trill e %15
    c'8([ e)] d([ c)] h([ d)] c([ h)]
    a([ c)] h([ a)] h4 c
    d4. e8 \appoggiatura g, fis4 g
    a8([ c)] \afterGrace h4 { c8[ d] } a4 r
    g' fis8([ e)] d4 e8[( g,)] %20
    \appoggiatura g fis4. g8 g4 r
    R1*4 %25
    d'4. e8 d([ g,)] fis([ g)]
    d'4. e8 d([ g,)] fis([ g)]
    c4. e8 c([ h)] c([ g)]
    c4. e8 c([ h)] c4
    a8([ h)] c([ g)] a([ h)] c4 %30
    d8([ f e)] d16([ c)] \appoggiatura c8 d4^\critnote r
    f8([ e)] e4 d8([ c)] c4
    a8([ g)] g([ c)] \appoggiatura g f4 e
    f'8([ a)] g([ f)] e([ g)] c,4
    d4. h8 c4 r %35
    fis4.\trill fis8 g([ d)] h([ g)]
    d'8([ f e)] d16([ c)] d4 r
    f8([ e)] e4 d8([ c)] c4
    g( h8.) c16 c4 r
    R1*3 \noBreak %42
    R1\fermata \bar "||"
    \tempoIOffertoriumC R1*2 %45
    r4 r8 \mvDl e\fE^\tutti e g16([ f)] e8 e
    e g16([ f)] e8 c c c c([ h)]
    c4 r8 e d8. d16 d8 d
    e8. e16 e8 d e d c4\trill
    h8 h h a16 h g8 g c h16([ c)] %50
    a8 a d c16([ d)] h8 h c h16([ c)]
    a8 a r d16 d d8 d r d16 d
    d8 d r d16 d d8 d d4\trill
    d8 h h c16 d e8 e c d16([ e)]
    f8 f d e16([ f)] g8 g e d16([ e)] %55
    f8 f d c16([ d)] e8 e c h16([ c)]
    d8 d h a16([ h)] c8 c h4
    a r8 cis d e f cis
    d e f h, c d e h
    c d e g f e d e %60
    d d r g, c4 c8 c
    c4 c8 a d4 d8 d
    d4 d8 d g4 g8 g
    e([ d)] e e16 d e8 e r e16 d
    e8 e r e16 d e8 e d4 %65
    c r8 e16 d e8 e r e16 d
    e8 e r e16 d e8 e d4
    c c8 c c c c4\trill
    c r r2
    R1\fermata \bar "|." %70 finis
  }
}

IOffertoriumSopranoLyrics = \lyricmode {
  Ve -- ni -- te pi -- ae
  a -- ni -- mae et me -- cum Be -- a --
  tis -- si -- mam coe -- li ter -- rae -- que
  Do -- mi -- nam di -- li -- gi -- te jun --
  ga -- mur a -- man -- ti ae -- ter -- no foe -- de -- re. %5

  San -- cta, San -- cta,
  San -- cta pi -- a,

  San -- cta, San -- cta, %14
  San -- cta pi -- a %15
  Ju -- va pre -- ces,
  o Ma -- ri -- a!
  ad -- de vo -- tis
  sup -- pli -- cum
  tu -- um Pa -- tro -- %20
  ni -- ci -- um

  ul -- ti -- ma in %26
  mor -- tis ho -- ra
  Fi -- li -- um pro
  no -- bis o -- ra
  nos ab ho -- ste %30
  li -- be -- ra
  Vir -- go! Ma -- ter!
  Vir -- go! Ma -- ter!
  Vir -- go! Ma -- ter!
  Do -- mi -- na! %35
  nos ab ho -- ste
  li -- be -- ra
  Vir -- go! Ma -- ter!
  Do -- mi -- na!

  Di -- gna -- re me lau -- %46
  da -- re te vir -- go sa -- cra --
  ta, di -- gna -- re me lau --
  da -- re te vir -- go sa -- cra --
  ta, da mi -- hi vir -- tu -- tem con -- tra %50
  ho -- stes, \xE con -- tra \x ho -- stes, ho -- stes
  tu -- os, con -- tra ho -- stes, con -- tra
  ho -- stes, con -- tra ho -- stes tu --
  os, da mi -- hi vir -- tu -- tem con -- tra
  ho -- stes, con -- tra ho -- stes, con -- tra %55
  ho -- stes, con -- tra ho -- stes, con -- tra
  ho -- stes, con -- tra ho -- stes tu --
  os, di -- gna -- re me lau --
  da -- re te, di -- gna -- re me lau --
  da -- re te vir -- go, vir -- go sa -- %60
  cra -- ta, da mi -- hi vir --
  tu -- tem, da mi -- hi vir --
  tu -- tem, da mi -- hi vir --
  tu -- tem con -- tra ho -- stes, con -- tra
  ho -- stes, con -- tra ho -- stes tu -- %65
  os, con -- tra ho -- stes con -- tra
  ho -- stes, con -- tra ho -- stes tu --
  os, con -- tra ho -- stes tu --
  os. %69 finis
}

ISanctusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoISanctus
    \mvTr c'4\fE^\tutti c c2
    cis4 d2 \hA cis4
    c h a2
    h r4 d~
    d2. c4 %5
    e2. d4
    c! d8 d h4 c \noBreak
    c h c2\fermata \bar "||"
    \twotwotime \time 2/2 \tempoIPleni
      g2 c4 d \noBreak
    h2 c %10
    r4 d e f
    e2 d
    e1
    d
    c %15
    h4 d8[ c] h4 a
    h d8[ c] h4 a
    h a8 g fis2
    g r
    R1*4 %23
    d'2 d4 e
    d g,2 e'4 %25
    d g,2 e'4
    d g, r g(
    c2) a4 a
    d2 h4 h
    e( h) c d %30
    c h r g'
    f( e) d e
    e d r e
    d( c) h c
    c h r c %35
    a h8([ c)] d4 c
    h c8[( d)] e4 d
    c( d h2)
    c r
    r4 f e( d) %40
    c2 r
    r4 f e d
    c d c( h)
    c2 r\fermata \bar "|." %44 finis
  }
}

ISanctusSopranoLyrics = \lyricmode {
  San -- ctus, san --
  _ _ _
  _ ctus, san --
  ctus, san --
  ctus, %5
  san -- ctus
  Do -- mi -- nus De -- us
  Sa -- ba -- oth.
  Ple -- ni sunt
  coe -- li, %10
  coe -- li et
  ter -- ra
  glo --
  _
  _ %15
  _ _ _ _
  _ _ _ _
  _ ri -- a tu --
  a.

  Ple -- ni sunt %24
  coe -- li, sunt %25
  coe -- li et
  ter -- ra glo --
  ri -- a,
  glo -- ri -- a,
  glo -- ri -- a %30
  tu -- a. O --
  san -- na, o --
  san -- na, o --
  san -- na, o --
  san -- na, o -- %35
  san -- na in ex --
  cel -- sis, in ex --
  cel --
  sis,
  o -- san -- %40
  na,
  o -- san -- na
  in ex -- cel --
  sis. %44 finis
}

IBenedictusSoprano = {
  \relative c' {
    \clef treble
    \twofourtime \key g \major \time 2/4 \autoBeamOff \tempoIBenedictus
    R2*57 \noBreak %57
    R2\fermata \bar "||"
    \twotwotime \key c \major \time 2/2 \tempoIOsanna \newSpacingSection
      r2 \mvTr c'\fE^\tuttiE \noBreak
    c h %60
    c4( g) c2
    a4 h8[ c] d2~
    d4 g, c2
    c4( h8_[ a] h2)
    c h %65
    a1\trill
    g2 h
    c1
    d
    e2. c4 %70
    d2. h4
    c1\trill
    h4 h( c) d
    e2 e4 e
    d1 %75
    c2 r
    R1*3
    r2 e %80
    d d4 d
    c1
    h2 g
    a1
    h %85
    c2. a4
    h2. g4
    a1
    g2 h(
    c) d %90
    h c4 c
    c( h8_[ a] h2)
    c c
    c h
    c4( g) c2 %95
    a4 h8[ c] d2~
    d4 g, c2
    c4( h8_[ a] h2)
    c e~
    e d~ %100
    d c~
    c h~
    h a~
    a g~
    g f %105
    f e
    d1
    e2 r
    c' c
    c1 %110
    c\breve*1/2\fermata \bar "|." %111 finis
  }
}

IBenedictusSopranoLyrics = \lyricmode {
  O -- %59
  san -- na %60
  in __ ex --
  cel -- _ _
  sis, o --
  san --
  na, o -- %65
  san --
  na, o --
  san --
  na
  in ex -- %70
  cel -- _
  _
  sis, in __ ex --
  cel -- sis, ex --
  cel -- %75
  sis,

  o -- %80
  san -- na, o --
  san --
  na, o --
  san --
  na %85
  in ex --
  cel -- _
  _
  sis, in __
  ex -- %90
  cel -- sis, ex --
  cel --
  sis, o --
  san -- na
  in __ ex -- %95
  cel -- _ _
  sis, o --
  san --
  na, o --
  san -- %100
  _
  _
  _
  _
  na %105
  in ex --
  cel --
  sis,
  in ex --
  cel -- %110
  sis. %111 finis
}

IAgnusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoIAgnus
    \mvTr e'4\fE^\tutti e d2
    c4 r r2
    r4 d c2
    h4 h cis d8 d
    h4 c c( h) %5
    c2 c4 c
    c2( b4) a
    a2 h
    r cis4 cis
    d d d( cis) %10
    d2 r
    d4 d c! c \noBreak \noBreak
    c( h) c2\fermata \bar "||"
    \time 3/4 \tempoIAgnusB
      r4 \mvTr c\pE^\aTre c \noBreak
    h a h %15
    c8([ h)] a4 c
    d d e
    f2 e4
    f2.
    e4 \mvTr e\fE^\tuttiE e %20
    d c d
    e e c
    a a d
    h2 c4
    c2( h4) %25
    c e e
    d2 e4
    d2. \noBreak
    e\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIDona
      \mvDl e8.\fE^\tutti e16 d8 d \noBreak %30
    c c r4
    r8 f([ e)] d
    c a g([ f)]
    e g c4~
    c8[ h16 c] d4~ %35
    d8[ c16 d] e4~
    e8 d4 c8
    h g' cis,4
    d8 f h,4
    c!8 g'([ f)] e %40
    d e d([ c)]
    h c([ h)] a
    g c c([ h)]
    c c16 c c8 c
    c16([ h)] c4 c8 %45
    c16([ h)] c4 a8
    h([ d c h)]
    a g'([ fis)] e
    d e d([ c)]
    h g([ fis)] e %50
    d g a([ g16 fis)]
    g8 g c4
    a8 a d4
    h8 h e4
    c8 c d([ c)] %55
    h g'([ f)] e
    d e d([ c)]
    h c([ h]) a
    g c c([ h)]
    c g' f([ e16 d)] %60
    e8 e d([ c16 h)]
    c8 g f([ e16 d)]
    e8 c' c([ h)]
    c4 r
    R2 %65
    R\fermata \bar "|." %66 finis
  }
}

IAgnusSopranoLyrics = \lyricmode {
  A -- gnus De --
  i,
  qui tol --
  lis pec -- ca -- ta, pec --
  ca -- ta mun -- %5
  di: Mi -- se --
  re -- re
  no -- bis,
  mi -- se --
  re -- re no -- %10
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
  tol -- lis pec --
  ca -- ta, pec --
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
  cem, da pa --
  _ %35
  _
  _ _
  cem, da pa --
  cem, da pa --
  cem, do -- na %40
  no -- bis pa --
  cem, do -- na
  no -- bis pa --
  cem, do -- na no -- bis
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
  cem, do -- na
  no -- bis pa --
  cem, do -- na
  no -- bis pa --
  cem, da pa -- %60
  cem, da pa --
  cem, da pa --
  cem, da pa --
  cem. %64 finis
}

IIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoIIKyrie
    \mvTr d'4.\fE^\tutti d8 d2
    r4 d e2~
    e4 d8 d d4( cis)
    d d f,2
    e4 e' g,2 %5
    fis!4 d' c( b)
    a b a( g) \noBreak
    fis2 r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIIKyrieB
      \mvTr d'16([\pE^\solo c)] h([ c)] d4 \noBreak
    d16([ c)] h([ c)] d4 %10
    r8 e d([ c)]
    h4 r
    R2
    r4 r8 h
    h a r c %15
    c h r h
    h a r d
    d c4 b8
    b a4 d8
    d c4 b8 %20
    b a r4
    h8 d16([ c)] h4
    h8 d16([ c)] h8 g'
    fis([ e)] d c
    h a d4 %25
    d8([ cis16 d)] e8 e
    e([ d16 cis)] d8 d
    d([ cis16 d)] e8 e
    e([ d16 cis)] d8 a16 a
    h8 e cis4\trill %30
    d r8 \mvTr d\fE^\tutti
    d cis r e
    e d r fis
    fis e a, a
    h([ cis16 d] e8) e %35
    a,([ h16 cis)] d8 d
    d([ cis16 h] cis4)
    d dis8 dis
    e dis e dis16 dis
    e8 dis r dis16 dis %40
    e8 fis e([ dis)]
    e4 r
    R2
    r8 \mvTr d!\pE^\solo h g
    e'4 e8 e %45
    e d r d
    d c r c
    c h r h
    h a d4~
    d8 c e4 %50
    e8 d4 c8
    h a4 c8
    h a4 c8
    h a16 g g8([ fis)]
    g4 r %55
    \mvTr d'16([\fE^\tutti c)] h([ c)] d4
    d16([ c)] h([ c)] d4
    r8 e d([ c)]
    h4 r
    R2 %60
    r4 r8 h
    h a r c
    c h r h
    h a d d
    e4 e8([ d16 c)] %65
    d8 d d([ c16 h)]
    c2
    h8 d c([ h)]
    a d c([ h)]
    a h a4 %70
    g8 g g4
    g8 g g4
    g2\fermata \bar "|." %73 finis
  }
}

IIKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e
  e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %5
  son, e -- lei --
  son, e -- lei --
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
  lei -- son, Ky -- ri --
  e __ e -- %35
  lei -- son, e --
  lei --
  son, Ky -- ri --
  e e -- lei -- son, e --
  lei -- son, Ky -- ri -- %40
  e e -- lei --
  son.

  Chri -- ste e --
  lei -- son, e -- %45
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, Chri --
  ste e -- %50
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
  lei -- son, Ky -- ri --
  e e -- %65
  lei -- son, e --
  lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %70
  son, e -- lei --
  son, e -- lei --
  son. %73 finis
}

IIGloriaSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoIIGloria
    \mvTr d'8\fE^\tutti d d d d4 r8 d
    d d d d d4 r
    d8 d d d e e r4
    e8 e e8. e16 d8 d r4
    r8 d d d h d16 d c8 h16 h %5
    a8 d16 d d8 d h d c h
    a4 h8 a h c a a
    h4 r r2 \noBreak
    R1\fermata \bar "||"
    \tempoIIGratias e8. e16 e4 e dis8 dis \noBreak %10
    e h h h c4 c
    c h e e8 e
    e4 d cis h8 cis
    ais4 h8 h h4( ais) \noBreak
    h2 r\fermata \bar "||" %15
    \twofourtime \time 2/4 \tempoIIDomine \newSpacingSection
      R2*8 %23
    \mvTr g4\pE^\solo a8 g
    h4 c8 h %25
    d4 c8 h16([ a)]
    h8 h r4
    h8 d c h16([ a)]
    h8 h r d(
    e4.) d16([ c)] %30
    d4. c16([ h)]
    c4 c8 h16([ a)]
    h a a8 r d~
    d cis r e~
    e d r e %35
    d e16([ h)] cis8.\trill d16
    d4 r
    R2*5 %42
    d,4 e8 d
    fis4 g8 fis
    fis a g fis16([ e)] %45
    fis fis fis8 r4
    d'8 fis e d16([ cis)]
    d d d8 r4
    r g~
    g fis~ %50
    fis e~
    e d
    cis8 d16([ h)] cis4
    d r
    h8([ d)] c! h %55
    a([ c)] h a
    h a16([ h)] c8 h
    h a r4
    d g,8 f
    f e r4 %60
    e' a,8 g
    g fis! r4
    h c8 h16([ a)]
    h8[ g' d c]
    h4 c8[ h16 a] %65
    h8[ g' d c]
    h[ a16 g] a4\trill
    g r
    R2*5 \noBreak %73
    R2\fermata \bar "||"
    \twotwotime \time 2/2 \tempoIIQuiTollis \newSpacingSection
      \mvTr h2\fE^\tutti c \noBreak %75
    h r
    r4 c h a
    g2 fis
    e' e
    dis d %80
    cis c
    h h
    a1
    g
    d'2 e %85
    d r
    r4 e d c
    h2 a
    d h4 a
    gis gis a h %90
    c2 a
    fis4 fis g! a
    h2 e
    e( dis)
    e r %95
    h c
    h r
    r4 c h a8 a
    g2 fis
    R1*5 %104
    r4 h( d!) e %105
    fis cis2 dis4
    e h2 cis4
    d!2 cis4( h)
    ais2 h
    a1 %110
    g2 e'4 e
    dis2 d
    cis c
    h e
    e( dis) \noBreak %115
    e1\fermata \bar "||"
    \key c \major \time 3/4 \tempoIIQuoniam \newSpacingSection
      R2.*53 \noBreak %169
    R2.\fermata \bar "||" %170
    \key g \major \time 4/4 \tempoIICumSancto \newSpacingSection
      \mvTr c2\fE^\tutti c4 h \noBreak
    a4. a8 h4^\critnote h
    cis cis8 cis d4 d \noBreak
    d( cis) d2\fermata \bar "||"
    \time 2/4 \tempoIIAmen
      g,4 g \noBreak %175
    a8([ fis)] g4
    c2
    h4 e4~
    e8[ a,] d4
    d( cis) %180
    d a
    g8[ a16 g] fis8 a
    h4 e~
    e8[ a,] d4
    d( cis) %185
    d h
    a2
    h8 g[ h d]
    c[ d16 c] h8 g
    e'2 %190
    d4 d
    cis d
    e2
    d4 r
    R2*4 %198
    r4 h
    c! d %200
    h g(
    a8[ fis]) g4
    c2
    h4 e~
    e8[ a,] d4 %205
    d( cis)
    d d~
    d c!
    c h
    a2 %210
    h\fermata \bar "|." %211 finis
  }
}

IIGloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra pax, pax,
  pax ho -- mi -- ni -- bus
  bo -- nae vo -- lun -- ta -- tis,
  bo -- nae vo -- lun -- ta -- tis.
  Lau -- da -- mus te, be -- ne -- di -- ci -- mus %5
  te, ad -- o -- ra -- mus te, glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi -- ca -- mus
  te.

  Gra -- ti -- as a -- gi -- mus %10
  ti -- bi pro -- pter ma -- gnam,
  ma -- gnam glo -- ri -- am,
  pro -- pter glo -- ri -- am,
  glo -- ri -- am tu --
  am. %15

  Do -- mi -- ne, %24
  Do -- mi -- ne, %25
  Do -- mi -- ne
  De -- us,
  De -- us Rex coe --
  le -- stis, De --
  us %30
  Pa -- ter,
  Pa -- ter o --
  mni -- po -- tens, Pa --
  ter, Pa --
  ter, Pa -- %35
  ter o -- mni -- po --
  tens.

  Do -- mi -- ne, %43
  Do -- mi -- ne
  Fi -- li u -- ni -- %45
  ge -- ni -- te,
  Fi -- li u -- ni --
  ge -- ni -- te,
  Je --
  _ %50
  _
  su,
  Je -- su Chri --
  ste.
  Do -- mi -- ne, %55
  Do -- mi -- ne
  De -- us, A -- gnus
  De -- i,
  Fi -- li -- us
  Pa -- tris, %60
  Fi -- li -- us
  Pa -- tris,
  Fi -- li -- us
  Pa --
  _ _ %65
  _
  _ _
  tris.

  Qui tol -- %75
  lis
  pec -- ca -- ta
  mun -- di:
  Mi -- se --
  re -- re, %80
  mi -- se --
  re -- re
  no --
  bis.
  Qui tol -- %85
  lis
  pec -- ca -- ta
  mun -- di:
  Su -- sci -- pe
  de -- pre -- ca -- ti -- %90
  o -- nem,
  de -- pre -- ca -- ti --
  o -- nem
  no --
  stram. %95
  Qui se --
  des
  ad dex -- te -- ram
  Pa -- tris:

  Mi -- se -- %105
  re -- _ _
  _ _ _
  _ re __
  no -- bis,
  no -- %110
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
  a -- men, %175
  a -- men,
  a --
  men, a --
  men,
  a -- %180
  men, a --
  _ _ men,
  a -- _
  men,
  a -- %185
  men, a --
  _
  men, a --
  _ _ men,
  a -- %190
  _ men,
  a -- men,
  a --
  men,

  a -- %199
  _ _ %200
  men, a --
  men,
  a --
  men, a --
  men, %205
  a --
  men, a --
  men,
  a -- men,
  a -- %210
  men. %211 finis
}

IICredoSoprano = {
  \relative c' {
    \clef treble
    \twotwotime \key g \major \time 2/2 \autoBeamOff \tempoIICredo
    \mvTr h'2\fE^\tutti a
    r4 c h a
    h2 a
    r4 g g g
    g2 g4 g %5
    g g a a
    a2 a4 a
    a8 a a4 d d
    d2 d
    d8 d d4 e e %10
    e d d e8 fis
    g4 g g2
    fis e4 d8 e
    cis4 cis d h
    cis d d cis %15
    d2 r
    R1*21 %37
    r2 \mvTr d4\fE^\tutti d
    cis d e cis
    d d h h %40
    a h c! a
    h h e e
    dis e8 e fis4 dis
    e2 e4 dis
    e fis8 fis e4 dis %45
    e2 r
    R1
    r2 r4 h
    h2 a
    r4 c h a %50
    h g g g
    g2 g4 g
    g g a a
    a2 a4 a
    a a d d %55
    d2 d4 d
    d d e2
    cis4 d2 e4
    cis d2 c4
    c( h a2) %60
    g4 d' d h
    r d d h \noBreak
    R1\fermata \bar "||"
    \twofourtime \key c \major \time 2/4 \tempoIIEtIncarnatus \newSpacingSection
      R2*54 \noBreak %117
    R2\fermata \bar "||"
    \key g \dorian \time 3/4 \tempoIICrucifixus \newSpacingSection
      R2. \noBreak
    \mvTr d,4(\pE^\solo a') a %120
    a( g) g
    f!4. c'8 c4
    d4. c8 b4
    c4. b8 a4
    b8([ c)] b4( a) %125
    b2 r4
    R2.*8 %134
    c4 b!8([ d c b)] %135
    a2 r4
    f( b) b
    b a2
    g4( c) c
    c b2 %140
    a d4
    d c2
    c r4
    b2 r4
    b a a %145
    g2 r4
    R2.*6 \noBreak %152
    R2.\fermata \bar "||"
    \key g \major \time 2/2 \tempoIIEtResurrexit \newSpacingSection
      R1*42 %195
    r2 \mvDl e'4\pE^\aTre e
    dis dis8 dis dis4 dis
    e h8 h h4 h
    c c c2\trill
    h h4 h %200
    a a a a
    a( g) g h
    h2( a)
    h \mvTr d!4\fE^\tutti d
    d2 d4 d %205
    h4. h8 h2
    d4 d d d
    e e r e
    e e e e
    d d r d %210
    d d d d
    d d d d
    e2 e4 e
    d2 d
    d1\trill %215
    h2 r
    R1*15 %231
    r2 \mvTr h4\fE^\tutti h
    a2 a4 a
    h h r d8 d
    e4 d c8 c d c %235
    h4 h r d
    d d8 d d4 d
    e8 e e4 r e
    e e e e8 e
    d4 d r d %240
    d d d d8 d
    d4 d r d(
    e) e d2
    d a
    h a %245
    h1\fermata \bar "|." %246 finis
  }
}

IICredoSopranoLyrics = \lyricmode {
  Pa -- trem
  o -- mni -- po --
  ten -- tem,
  fa -- cto -- rem
  coe -- li et %5
  ter -- rae, vi -- si --
  bi -- li -- um
  o -- mni -- um et in --
  vi -- si --
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
  nes et pro -- pter
  no -- stram sa --
  lu -- tem, pro -- pter
  no -- stram sa --
  lu -- tem, pro -- pter %55
  no -- stram sa --
  lu -- tem de --
  scen -- dit, de --
  scen -- dit de
  coe -- %60
  lis, de -- scen -- dit
  de coe -- lis.

  Cru -- ci -- %120
  fi -- xus
  e -- ti -- am,
  e -- ti -- am,
  e -- ti -- am
  pro no -- %125
  bis,

  Pi -- la -- %135
  to
  pas -- sus,
  pas -- sus,
  pas -- sus,
  pas -- sus %140
  et se --
  pul -- tus
  est,
  et
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

IIOffertoriumSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoIIOffertorium
    R2.*41 %41
    R2.\fermataFine
    R2.*31 \markDaCapo \bar "||" %73
    \twotwotime \time 2/2 \tempoIIOffertoriumB \newSpacingSection
      R1*7 %80
    r2 \mvTr d'4\fE^\tuttiE d
    cis2 d
    e1
    d~
    d %85
    R1*2
    r2 g,4 g
    fis2 g4 g
    a1 %90
    g
    r2 d'4 d
    cis2 d
    e1~
    e2 d %95
    cis4( h) cis2
    cis h4 h
    h2( ais)
    h1
    d! %100
    h2 e4 e
    c!2 c4 c
    c2 h
    a2. a4
    h2 r %105
    R1
    d
    h2 e4 e
    c2 c4 c
    c2 h %110
    h a
    h h~
    h a~
    a g'~
    g fis~ %115
    fis e~
    e d
    cis2. cis4
    h1
    R %120
    d
    cis2 d
    e2. e4
    d2 e
    fis fis %125
    e fis
    h, e
    r g,
    fis g
    \once \tieDashed a1~ %130
    a2. a4
    g2 h~
    h a~
    a g(
    fis) g %135
    g2. fis4
    g\breve*1/2\fermata \bar "|." %137 finis
  }
}

IIOffertoriumSopranoLyrics = \lyricmode {
  Col -- lau -- %81
  da -- bunt
  mul --
  ti __

  sa -- pi -- %88
  en -- ti -- am
  e -- %90
  ius,
  col -- lau --
  da -- bunt
  mul --
  ti %95
  sa -- pi --
  en -- ti -- am
  e --
  ius,
  et %100
  us -- que in
  sae -- cu -- lum
  non de --
  le -- bi --
  tur, %105

  et
  us -- que in
  sae -- cu -- lum
  non de -- %110
  le -- bi --
  tur, non, __
  non, __
  non, __
  non, __ %115
  non __
  de --
  le -- bi --
  tur,
  %120
  non,
  non de --
  le -- bi --
  tur, non,
  non de -- %125
  le -- bi --
  tur, non,
  non,
  non de --
  le -- %130
  bi --
  tur, non, __
  non, __
  non __
  de -- %135
  le -- bi --
  tur. %137 finis
}


% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.


% ## Benedictus

% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% ## Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
