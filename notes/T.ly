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

IGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoIGloria
    R1
    \mvTr c16([\fE^\tuttiE h)] c([ d)] c4 c16([ h)] c([ d)] c4
    c8 e d c16([ h)] c8 c r4
    c8 e d c16([ h)] c8 c r4
    r2 r8 e e a, %5
    a16 a a8 r4 r8 d d g,
    g16 g g8 r4 d'8 e f e^\critnote
    e d r h c c h h16 h
    a8 a16 a g8 g16 g f8 f g c
    d c d d e4 r \noBreak %10
    R1\fermata \bar "||"
    \tempoIGratias r2 a,4 h8 h \noBreak
    d4 d8 d a4 c8 c
    a4 h8 h a2 \noBreak
    h r\fermata \bar "||" %15
    \tempoIPropter R1*4
    c4 h a8 g16([ a)] f8 g16 a %20
    h4 a gis h
    cis cis8 cis d4 d
    d d8 d c4 c
    c a h g8 c
    a4 h8 h d2 \noBreak %25
    \mvTrr h1\fermata^\critnote \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoIDomine \newSpacingSection
      R2*59 \noBreak %85
    R2\fermata \bar "||"
    \twotwotime \key c \major \time 2/2 \tempoIQuiTollis \newSpacingSection
      R1*19 %105
    r2 \mvTr c\fE^\tuttiE
    c( h)
    a d
    d4( c2 h8_[ a)]
    h2 e %110
    e d4 d
    d( g,) c2
    c( h)
    c h(
    a) d %115
    d4 c c h8([ a)]
    h4 e, e'2~
    e d
    c2. h8[ a]
    h2. a8[ g] %120
    a1
    g2 r
    c c
    c4 d h(^\critnote c)
    a2 h %125
    g c~
    c d
    c4 d a d
    d( a) c2
    h h %130
    a d
    g, c
    c4( h8_[ a] h2)
    g r
    h2. h4 %135
    a1
    a4 a a a
    a2 a
    a4 a a a
    g2 c %140
    h1
    h
    r2 c
    c( h)
    a d %145
    d4 c c h8([ a]
    \once \stemUp h2) e
    e d
    d4( g,) c2
    c( h) %150
    c h(
    c) a
    g c
    h4 h h a8([ g)]
    a2 d %155
    R1*3
    r2 c4 e
    d h d c8([ h)] %160
    c4( a) a2
    g4 a e' d8([ c)]
    d4 e h e
    a,2 d
    g,4 g c c %165
    g1 \noBreak
    g\fermata \bar "||"
    \time 2/4 \tempoIQuoniam \newSpacingSection
      R2*14 %181
    \mvTr g8\pE^\solo c16([ h)] c8 c
    d c r c
    d c r c
    d c f e %185
    d16([ c h a)] g8 c
    d c f e
    d16([ c)] h([ a)] g8 c
    h a16([ g)] d'8 d,
    g4 r %190
    R2
    r8 d' h d
    r d h d
    R2*5 %198
    r8 g, a h
    c4( h)\trill %200
    a8 a h c
    d4. c8
    h h c d
    e4 d
    c8 d4 c8 %205
    h16([ a)] g8 d' c
    h16([ a)] g8 r g'(
    c,) f r e(
    a,) d r c(
    h) c16([ a)] h4 %210
    c r8 c~
    c h r a~
    a g r f(
    d') e16([ c)] \appoggiatura c8 h4\trill
    c r %215
    R2*3 \noBreak
    R2\fermata \bar "||"
    \tempoICumSancto \mvTr c2\fE^\tutti \noBreak %220
    c4 h
    c h
    a4. a8
    g4 h
    a d8 d %225
    h4 a
    h( g)
    a r
    a d
    g, c %230
    a( h)
    g e'
    d2\trill
    c4 r
    R2 %235
    r8 g[ a h]
    c[ a d c]
    h[ cis] d4
    d c
    c h %240
    a2
    g4 r
    r8 e8[ f! g]
    a4 g
    f8 f[ g a] %245
    h4 a
    g8 g[ a h]
    c4 a
    d c
    a h %250
    g c
    d2\trill
    c4 d
    c a
    h c~ %255
    c a
    d e
    d2
    e4 r
    r8 c([ b a] %260
    g4) c
    \tieDashed c2~
    c~\trill
    c \tieSolid
    a4 a %265
    g2
    g4 r
    a2
    g\fermata \bar "|." %269 finis
  }
}

IGloriaTenoreLyrics = \lyricmode {
  Glo -- ri -- a, glo -- ri -- a %2
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

  pro -- pter ma -- gnam glo -- ri -- am %20
  tu -- am, ma -- gnam
  glo -- ri -- am tu -- am,
  glo -- ri -- am tu -- am,
  ma -- gnam glo -- ri -- am,
  glo -- ri -- am tu -- %25
  am.

  Qui %106
  tol --
  lis pec --
  ca --
  ta, qui %110
  tol -- lis pec --
  ca -- ta
  mun --
  di, mi --
  se -- %115
  re -- re, mi -- se --
  re -- re, mi --
  se --
  re -- _
  _ _ %120
  _
  re,
  mi -- se --
  re -- re no --
  bis, no -- %125
  bis, mi --
  se --
  re -- re, mi -- se --
  re -- re,
  mi -- se -- %130
  re -- re
  no -- bis,
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
  se --
  des ad %145
  dex -- te -- ram Pa --
  tris:
  Mi -- se --
  re -- re
  no -- %150
  bis, mi --
  se --
  re -- re,
  mi -- se -- re -- re
  no -- bis, %155

  mi -- se -- %159
  re -- re, mi -- se -- %160
  re -- re,
  mi -- se -- re -- re
  no -- bis, mi -- se --
  re -- re,
  mi -- se -- re -- re %165
  no --
  bis.

  Quo -- ni -- am tu %182
  so -- lus, tu
  so -- lus, tu
  so -- lus, so -- lus %185
  san -- ctus, tu
  so -- lus, so -- lus
  Do -- mi -- nus, so --
  lus al -- tis -- si --
  mus, %190

  tu so -- lus,
  tu so -- lus,

  tu so -- lus %199
  san -- %200
  ctus, tu so -- lus
  Do -- mi --
  nus, so -- lus al --
  tis -- si --
  mus, Je -- su %205
  Chri -- ste, Je -- su
  Chri -- ste, Je --
  su, Je --
  su, Je --
  su Chri -- %210
  ste, Je --
  su Chri --
  ste, Je --
  su Chri --
  ste. %215

  Cum %220
  San -- cto,
  San -- cto
  Spi -- ri --
  tu in
  glo -- ri -- a %225
  De -- i
  Pa --
  tris,
  a -- men,
  a -- men, %230
  a --
  men, a --
  _
  men,
  %235
  a --
  _
  _ men,
  a -- men,
  a -- men, %240
  a --
  men,
  a --
  _ _
  men, a -- %245
  _ _
  men, a --
  _ men,
  a -- men,
  a -- men, %250
  a -- men,
  a --
  men, a --
  _ _
  men, a -- %255
  men,
  a -- men,
  a --
  men,
  a -- %260
  men,
  a --

  _ men, %265
  a --
  men,
  a --
  men. %269 finis
}

ICredoTenore = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoICredo
    \mvTr e4\fE^\tuttiE d8 d c4 a
    d2 c4 c
    g g g h8 h
    c4 c r2
    g4 c c c8 c %5
    d4 h8 h c4 a
    h c a4. a8
    h2 r
    h4 h h c
    h g8 a h4 c %10
    h g8([ a)] h4 c8 c
    h4 h g g
    a g8 a f4 f
    gis fis8([ \hA gis)] e4 \hA gis
    a d h4. h8 %15
    c2 r
    R1*18 %34
    r4 \mvTr e8\fE^\tuttiE e e4 e %35
    d h g8 a h g
    c4 h a2
    d h4 h
    c c8 c a4 a
    h g a h %40
    c e d c
    c^\critnote c c a
    d d2 h4
    c c r a
    h h r2 %45
    c4( h) a a
    h f g g
    a d8 e d2
    e r \noBreak
    R1\fermata \bar "||" %50
    \key f \major \time 3/4 \tempoIEtIncarnatus \newSpacingSection
      R2.*35 \noBreak %85
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoICrucifixus \newSpacingSection
      \mvTr a,4\pE^\solo d d8([ cis)] cis4 \noBreak
    d8([ e)] f4 f8([ e)] e4
    \mvTr c8.\fE^\tutti a16 a8 a b([ a)] a4
    c8. a16 a8 a b([ a)] a4 %90
    r8 \mvTr c\pE^\solo d a b c16([ d)] c8([ \hA b)]
    a4 c( d) d
    c \once \tieDashed f~ f8 e16([ d)] e8 e
    e d16([ cis?)] d8 d d c16([ h!)] c8 c
    c h r4 es8 es es es %95
    es d r4 c^\tuttiE h!
    es d d d
    e e f4. f8 \noBreak
    e2 r\fermata \bar "||"
    \time 2/2 \tempoIEtResurrexit \newSpacingSection
      R1*46 %145
    r2 \mvTr e,4\pE^\soloE^\aTre e
    h' h8 h h4 h
    e,8 e e4 e g
    a g fis( d)
    g2 g4 g %150
    fis e \hA fis d
    g2 g4 a
    d( g, d2)
    g \mvTr h4\fE^\tuttiE g
    d'2^\critnote d4 a %155
    h d d r
    g, g g g
    g2 g4 h
    c h c h
    c h r gis %160
    a gis a \hA gis
    a gis h h
    a2 d4 d
    h2 c
    e1 %165
    e4 \mvTr e\pE^\solo c h8([ a)]
    f'2 f
    r4 f f f
    f e8([ d)] e4 e
    d d d c8([ h)] %170
    c4 h a8([ h)] c([ d)]
    e2 r4 e
    cis2 h4 a
    d8([ e)] f4 r d
    h2 a4( g) %175
    c!8([ d)] e4 e e
    d2 c
    b a
    gis a
    a( gis) %180
    a r \noBreak
    R1\fermata \bar "||"
    \time 4/4 \tempoIMortuorum \newSpacingSection
      r2 \mvTr g4\fE^\tuttiE g \noBreak
    a a r2
    gis4 gis gis gis %185
    a a a a \noBreak
    c2 e\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIEtVitam
      \mvTr c2\fE^\tuttiE \noBreak
    c4 h8 h
    c4 h %190
    a4. a8
    g4 h(
    a) d8 d
    h4 a
    h( g) %195
    a r
    a d
    g, c
    a( h)
    g e' %200
    d2\trill
    c4 r
    R2
    r8 g[ a h]
    c[ a d c] %205
    h[ cis] d4
    d c
    c h
    a2
    g4 r %210
    r8 e8[ f! g]
    a4 g
    f8 f[ g a]
    h4 a
    g8 g[ a h] %215
    c4 a
    d c
    a h
    g c
    d2\trill %220
    c4 d
    c a
    h c~
    c a
    d e %225
    d2
    e4 r
    r8 c([ b a]
    g4) c
    c2^\critnote %230
    c
    c
    a4 a
    g2
    g4 r %235
    a2
    g\fermata \bar "|." %237 finis
  }
}

ICredoTenoreLyrics = \lyricmode {
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
  ge -- ni -- tum, De -- i,
  De -- i, De -- i
  u -- ni -- ge -- ni -- %15
  tum.

  Ge -- ni -- tum non %35
  fa -- ctum, con -- sub -- stan -- ti --
  a -- lem Pa --
  tri, per quem
  o -- mni -- a fa -- cta
  sunt, qui pro -- pter %40
  nos, nos ho -- mi --
  nes et pro -- pter
  no -- stram sa --
  lu -- tem de --
  scen -- dit, %45
  de -- scen -- dit,
  de -- scen -- dit, de --
  scen -- dit de coe --
  lis.

  Cru -- ci -- fi -- xus, %87
  cru -- ci -- fi -- xus
  e -- ti -- am pro no -- bis,
  e -- ti -- am pro no -- bis, %90
  sub Pon -- ti -- o Pi -- la --
  to pas -- sus,
  pas -- _ sus et se --
  pul -- tus est, se -- pul -- tus est, se --
  pul -- tus, pas -- sus et se -- %95
  pul -- tus, pas -- sus
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
  tas. Et u -- nam
  san -- ctam,
  san -- ctam ca --
  tho -- li -- cam et
  a -- po -- sto -- li -- %170
  cam Ec -- cle -- si --
  am. Con --
  fi -- te -- or
  u -- num, u --
  num ba -- %175
  ptis -- ma in re --
  mis -- si --
  o -- nem
  pec -- ca --
  to -- %180
  rum.

  Et ex --
  pe -- cto
  re -- sur -- re -- cti -- %185
  o -- nem mor -- tu --
  o -- rum.
  Et
  vi -- tam ven --
  tu -- ri %190
  sae -- cu --
  li, sae --
  cu -- li,
  a -- men,
  a -- %195
  men,
  a -- men,
  a -- men,
  a --
  men, a -- %200
  _
  men,

  a --
  _ %205
  _ men,
  a -- men,
  a -- men,
  a --
  men, %210
  a --
  _ _
  men, a --
  _ _
  men, a -- %215
  _ men,
  a -- men,
  a -- men,
  a -- men,
  a -- %220
  men, a --
  _ _
  men, a --
  men,
  a -- men, %225
  a --
  men,
  a --
  men,
  a -- %230
  men,
  a --
  _ men,
  a --
  men, %235
  a --
  men. %237 finis
}

IOffertoriumTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoIOffertorium
    R1*5 \noBreak %5
    R1\fermata \bar "||"
    \tempoIOffertoriumB R1*36 \noBreak %42
    R1\fermata \bar "||"
    \tempoIOffertoriumC R1*2 %45
    r4 r8 \mvDl c\fE^\tutti c e16([ d)] c8 c
    c^\critnote e16([ d)] c8 c c c a([ h)]
    g4 r8 c h8. h16 h8 h
    c8. c16 c8 h c h a([ d)]
    d4 r8 g, c h16 c a8 a %50
    d c16([ d)] h8 h e d16([ e)] c8 a
    d d, r a'16 a h8 h r a16 a
    h8 h r a16 a h8 h a4\trill
    h r8 h c c16 c a8 h16([ c)]
    d8 d h c16([ d)] e8 e c h16([ c)] %55
    d8 d h a16([ h)] c8 c a gis16([ a)]
    h8 h gis h c e e4
    e r8 e d cis d e
    d cis d d c h c d
    c h c e d c h c %60
    h h r4 r8 c c c
    c4 c8 r r d d d
    d4 d8 r r h c d
    c([ h)] c c16 h c8 c r c16 h
    c8 c r c16 h c8 c c([ h)] %65
    c4 r8 c16 h c8 c r c16 h
    c8 c r c16 h c8 c c([ h)]
    c4 c8 e f e f4\trill
    e r r2
    R1\fermata \bar "|." %70 finis
  }
}

IOffertoriumTenoreLyrics = \lyricmode {
  Di -- gna -- re me lau -- %46
  da -- re te vir -- go sa -- cra --
  ta, di -- gna -- re me lau --
  da -- re te vir -- go sa -- cra --
  ta, da mi -- hi vir -- tu -- tem %50
  con -- tra ho -- stes, con -- tra ho -- stes
  tu -- os, con -- tra ho -- stes, con -- tra
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

ISanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoISanctus
    r2 \mvTr e~\fE^\tuttiE
    e4 d a2~
    a4 d d2
    d r4 h~
    h2. a4 %5
    cis2. h8 h
    d2. e4 \noBreak
    a, h c2\fermata \bar "||"
    \twotwotime \time 2/2 \tempoIPleni
      r4 c c a \noBreak
    d2 c %10
    r4 h c d
    c2 h
    c1
    h
    a %15
    g2 d'4 d
    g,2 d'4 d
    h c8 c a2
    h r
    R1*4 %23
    h4( c) d c
    h( c) d c %25
    h( c) d c
    h h r2
    c c4 c
    d2 d4 d
    e2 c4 a %30
    g g r e'
    d( c) h c
    c h r g
    g1
    g2 r4 c %35
    c c r d
    d d r e
    e d d d
    e f e( d)
    c1 %40
    r4 f e( d)
    c1
    e4 d d2
    e r\fermata \bar "|." %44 finis
  }
}

ISanctusTenoreLyrics = \lyricmode {
  San --
  _ _
  ctus, san --
  ctus, san --
  ctus %5
  Do -- mi -- nus
  De -- us
  Sa -- ba -- oth.
  Ple -- ni sunt
  coe -- li, %10
  coe -- li et
  ter -- ra
  glo --
  _
  _ %15
  _ ri -- a,
  glo -- ri -- a,
  glo -- ri -- a tu --
  a.

  Ple -- ni sunt %24
  coe -- li, sunt %25
  coe -- li et
  ter -- ra
  glo -- ri -- a,
  glo -- ri -- a,
  glo -- ri -- a %30
  tu -- a. O --
  san -- na, o --
  san -- na, o --
  san --
  na, o -- %35
  san -- na, o --
  san -- na, o --
  san -- na, o -- san --
  na, o -- san --
  na, %40
  o -- san --
  na
  in ex -- cel --
  sis. %44 finis
}

IBenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \twofourtime \key g \major \time 2/4 \autoBeamOff \tempoIBenedictus
    R2*15 %15
    \mvTr g4\pE^\solo h8.([ a32 g)]
    d'8([ d,)] d4
    r8 g'16([ e)] \appoggiatura d8 cis4
    d r
    r8 d d[( f)] %20
    e16[ d] c4( e8)
    d16[ c] h4 d8
    c16[ h] a4 c8
    h a r a
    h[ g'16 fis] e[ d cis h] %25
    a8[ fis'16 e] d[ cis h a]
    g8[ e'16 d] cis[ h a g]
    fis8 e16([ d)] d'4
    r8 fis,([ g)] a
    d,4 r %30
    R2*12 %42
    a'4 h8.([ a32 g)]
    a8([ d)] d,4
    r8 d' c[ \afterGrace h] { c[ d] } %45
    \grace h a4 r
    r8 d16([ c)] h([ a)] g([ fis)]
    e8[ e'16 d] c[ h a g]
    fis8[ fis'16 e] d[ c h a]
    g8[ g'16 fis] e[ d c h] %50
    a8[ a'16 g] fis[ e d c]
    h([ d)] e([ fis)] g4
    r8 h,([ c)] d
    g,4 r
    R2*3 \noBreak %57
    R2\fermata \bar "||"
    \twotwotime \key c \major \time 2/2 \tempoIOsanna \newSpacingSection
      R1*8 %66
    \mvTr g1\fE^\tuttiE
    a
    h
    c2. a4 %70
    h2. g4
    a1
    g4 g( a) h
    c2 c4 c
    c2 h %75
    c4( g) c2
    a4 h8[ c] d2~
    d4 g, c2
    c4( h8_[ a] h2)
    c e( %80
    a,) h
    c( a)
    h h
    c( d)
    d1 %85
    e2. c4
    d2. h4
    c2 d
    h d(
    e) f! %90
    d e4 e
    f2( d)
    e c
    a( h)
    g c~ %95
    c a
    d c4 c
    a2( h)
    g c
    c d %100
    e c
    a h
    g a
    f g
    e f %105
    g e
    g1
    g2 r
    a c
    c1 %110
    c\breve*1/2\fermata \bar "|." %111 finis
  }
}

IBenedictusTenoreLyrics = \lyricmode {
  Be -- ne -- %16
  di -- ctus,
  qui ve --
  nit,
  qui ve -- %20
  _ _
  _ _ _
  _ _ _
  _ nit in
  no -- _ %25
  _ _
  _ _
  _ mi -- ne
  Do -- mi --
  ni. %30

  Be -- ne -- %43
  di -- ctus,
  qui ve -- %45
  nit
  in no -- _
  _ _
  _ _
  _ _ %50
  _ _
  _ mi -- ne
  Do -- mi --
  ni.

  O -- %67
  san --
  na
  in ex -- %70
  cel -- _
  _
  sis, in __ ex --
  cel -- sis, o --
  san -- na %75
  in __ ex --
  cel -- _ _
  sis, o --
  san --
  na in __ %80
  ex --
  cel --
  sis, o --
  san --
  na %85
  in ex --
  cel -- _
  _ _
  sis, in __
  ex -- %90
  cel -- sis, ex --
  cel --
  sis, o --
  san --
  na in __ %95
  ex --
  cel -- sis, ex --
  cel --
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

IAgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoIAgnus
    \mvTr c4\fE^\tuttiE c d2
    g,4 r r e'
    d d a2
    h4 d e f!8 f
    d4 e a,( h) %5
    g2 r
    a4 a d e
    d2 d
    r e4 e
    d d a2 %10
    a d4 d
    h2( c4) c \noBreak
    g2 g\fermata \bar "||"
    \time 3/4 \tempoIAgnusB
      r4 \mvTr a\pE^\aTre a \noBreak
    e' e e %15
    a, a a
    g! g c
    d2 c4
    d2.
    c4 \mvTr c\fE^\tutti c %20
    h a h
    c c g
    a a a
    h2 g4
    a2( h4) %25
    g c c
    h2 c4
    c2( h4) \noBreak
    c2.\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIDona
      \mvDl c8.\fE^\tuttiE c16 h8 h \noBreak %30
    c c r4
    R2*2
    r4 r8 c
    h g r h %35
    g g r c
    a8([ h] g4)
    g8 r r a
    a a r g
    g g r4 %40
    R2
    r8 a([ h]) c
    c f d4
    e r8 c
    d d r c^\critnote %45
    d d r d
    d4( e)
    d r
    r8 c d([ e])
    g, g([ fis]) e %50
    d h' a4
    h8 c c4
    c8 d d4
    d8 e e4
    e8 e f([ e)] %55
    d e d([ c)]
    h r r4
    r8 a([ h]) c
    c f d4
    e8 e d([ c16 h)] %60
    c4 r
    r8 g g4
    g8 c d4
    e r
    R2 %65
    R\fermata \bar "|." %66 finis
  }
}

IAgnusTenoreLyrics = \lyricmode {
  A -- gnus De --
  i, qui
  tol -- lis pec --
  ca -- ta mun -- di, pec --
  ca -- ta mun -- %5
  di:
  Mi -- se -- re -- re
  no -- bis,
  mi -- se --
  re -- re no -- %10
  bis, mi -- se --
  re -- re
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
  cem, da pa --
  cem,
  do -- na
  no -- bis pa --
  cem, da pa -- %60
  cem,
  da pa --
  cem, da pa --
  cem. %64 finis
}

IIKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoIIKyrie
    \mvTr h4.\fE^\tuttiE h8 h2
    r r4 g
    a d8 d h4( cis)
    a r r g
    g g r a %5
    a b8 b a4( g)
    fis d' c( b) \noBreak
    a2 r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIIKyrieB
      R2*22 %30
    r4 r8 \mvTr a\fE^\tutti
    a a r a
    a a r d
    d cis r d
    h4 e8 e %35
    a,4 d8 d
    h4( cis)
    a h8 h
    h h h h16 h
    h8 h r h16 h %40
    h8 c! h4
    h r
    R2*13 %55
    r4 \mvDl d16([\fE^\tuttiE c)] h([ c)]
    d4 d16([ c)] h([ c)]
    d4 r
    R2*2 %60
    r4 r8 d
    d d r d
    d d r d
    d d r h
    e e r a, %65
    d d r g,
    c4( a)
    h r8 d
    d d r d
    d d16 d d4 %70
    d8 c h([ a)]
    g c h([ a)]
    g2\fermata \bar "|." %73 finis
  }
}

IIKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e
  e --
  lei -- son, e -- lei --
  son, e --
  lei -- son, e -- %5
  lei -- son, e -- lei --
  son, e -- lei --
  son.

  e -- %31
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %35
  lei -- son, e --
  lei --
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

IIGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoIIGloria
    \mvTr h8\fE^\tutti h h h a4 r8 a
    h h h h a4 r
    d8 h h d c c r4
    e8 cis cis e a, a r4
    r8 fis fis fis g4 r %5
    r8 fis16 fis fis8 fis g4 r
    r r8 d' d c a d
    d4 r r2 \noBreak
    R1\fermata \bar "||"
    \tempoIIGratias h8. h16 h4 a a8 a \noBreak %10
    g4 g r c8 a
    g4 h h h
    cis d8 d r2
    cis4 d8 d cis2\trill \noBreak
    dis r\fermata \bar "||" %15
    \twofourtime \time 2/4 \tempoIIDomine \newSpacingSection
      R2*58 \noBreak %73
    R2\fermata \bar "||"
    \twotwotime \time 2/2 \tempoIIQuiTollis \newSpacingSection
      \mvTr e2\fE^\tutti e^\critnote \noBreak %75
    e r
    r4 a, h a
    h2 h
    R1*3 %81
    d?4 d d d
    d1
    h
    h2 c %85
    h r
    r4 c d a
    h2 d
    R1
    e2 c4 h %90
    a a c c
    d2 h4( a)
    g2 g
    fis1
    e2 r %95
    e' e
    e r
    r4 a, h a8 a
    h2 h
    r h~ %100
    h h
    a a
    h h
    c! c
    h h %105
    ais a
    gis g
    fis( eis)
    fis r
    R1 %110
    h2 h
    h h
    a a
    g h
    h1 \noBreak %115
    h\fermata \bar "||"
    \key c \major \time 3/4 \tempoIIQuoniam \newSpacingSection
      R2.*53 \noBreak %169
    R2.\fermata \bar "||" %170
    \key g \major \time 4/4 \tempoIICumSancto \newSpacingSection
      r4 \mvTr c\fE^\tuttiE a h \noBreak
    d4. d8 d4 e
    e e8 e d4 a \noBreak
    h( cis) a2\fermata \bar "||"
    \time 2/4 \tempoIIAmen R2*13 %187
    g4 g
    a8([ fis)] g4
    c2 %190
    h4 e~
    e8[ a,] d4
    d( cis)
    d r
    r d %195
    d e~
    e8[ a,] d4
    d( cis)
    d h
    a d %200
    d r
    r h(
    c) a
    d e
    a, d %205
    h( cis)
    a r
    g a
    a h
    d2 %210
    h\fermata \bar "|." %211 finis
  }
}

IIGloriaTenoreLyrics = \lyricmode {
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
  glo -- ri -- am,
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
  Mi -- %100
  se --
  re -- re,
  mi -- se --
  re -- re,
  mi -- se -- %105
  re -- re,
  mi -- se --
  re --
  re,
  %110
  mi -- se --
  re -- re
  mi -- se --
  re -- re
  no -- %115
  bis.

  Cum San -- cto %171
  Spi -- ri -- tu in
  glo -- ri -- a De -- i
  Pa -- tris,

  a -- men, %188
  a -- men,
  a -- %190
  men, a --
  men,
  a --
  men,
  a -- %195
  men, a --
  men,
  a --
  men, a --
  _ _ %200
  men,
  a --
  men,
  a -- men,
  a -- men, %205
  a --
  men,
  a -- men,
  a -- men,
  a -- %210
  men. %211 finis
}

IICredoTenore = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key g \major \time 2/2 \autoBeamOff \tempoIICredo
    \mvTr d2\fE^\tuttiE d
    r4 d d d
    d2 d
    R1
    r4 h c d %5
    e e r2
    r4 cis( d) e
    fis8 fis fis4 r2
    r4 d d d
    d8 d d4 h g %10
    a d d d8 d
    h4 d e2
    d r
    a4 a8 a a4 d
    a d a a %15
    a2 r
    R1
    r2 \mvTr a4\pE^\solo d
    d( cis8[ d] e4) g,
    fis8([ e)] d4 r2 %20
    R1
    r2 d'4 d
    d c8([ h)] c2
    c4 h8([ a)] h2
    h4 a8([ g)] a2 %25
    a4 g8([ fis)] g2
    r4 a d d
    d cis r2
    r4 a fis' fis
    fis e8 e r2 %30
    r d4 a
    h cis8 d e4 d
    d cis r e
    fis e8([ d)] cis2
    d r %35
    R1*2
    r2 \mvTr a4\fE^\tutti a
    a r r a
    a a d d %40
    d^\critnote d d d
    d d h h
    h h8 h h4 h
    h2 h4 h
    h a8 g fis4 fis %45
    g2 r
    R1
    r2 r4 d'
    d2 d
    r4 d d d %50
    d2 r
    r4 h c d
    e e r2
    r4 cis d e
    fis fis r2 %55
    r4 d d d
    d d r e
    e d r e
    e d r g,
    a( h d2) %60
    d r
    R1 \noBreak
    R\fermata \bar "||"
    \twofourtime \key c \major \time 2/4 \tempoIIEtIncarnatus \newSpacingSection
      R2*11 %74
    \mvTr e,4\pE^\solo r %75
    e' r
    r8 e16([ g)] g,([ f)] e([ d)]
    e([ g)] c([ e)] g,([ f)] e([ d)]
    e g c8 r4
    r8 c16([ e)] g,([ f)] e d %80
    e([ g)] c8 r e16 e
    e([ d)] d8 r16 f f f
    f e e8 r d
    e d16([ e)] \grace d8 c8. h16
    h4 r8 a %85
    h32([ a g16)] g8 g32([ a h16)] h32([ c d16)]
    c32([ h a16)] a8~\trill a32([ h c16)] c32([ d e16)]
    d32([ c h16)] \once \tieDashed h8~\trillE h32([ c d16)] d32([ e f!16)]
    e2\trill
    \grace d8 cis4.\trill cis8 %90
    \grace cis d4 r8 a
    h32([ a g16)] c16([ a)] \grace g8 a8.\trill g16
    g4 r
    R2*6 %99
    r8 c c16([ e)] g,8 %100
    a16[ g f8]~ f16[ a h c]
    h[ a g8]~ g16[ h c d]
    c[ h a8]~ a16[ c d e]
    d[ c h8]~ h16[ d e f]
    e8 d r4 %105
    r8 es \tuplet 3/2 8 { es16([ d c)] } c([ es)]
    es8 d r4
    r8 es \tuplet 3/2 8 { es16([ d c)] } c([ es)]
    es8 d r d
    e f16([ d)] \grace c8 d8.\trill c16 %110
    c4 r
    R2*6 \noBreak %117
    R2\fermata \bar "||"
    \key g \dorian \time 3/4 \tempoIICrucifixus \newSpacingSection
      R2.*34 \noBreak %152
    R2.\fermata \bar "||"
    \key g \major \time 2/2 \tempoIIEtResurrexit \newSpacingSection
      R1*42 %195
    r2 \mvDl e,4\pE^\aTre e
    h' h8 h h4 h
    e e8 e e4 e
    a, a a2
    g g4 g %200
    d' d, dis dis
    e2 e'4 d!
    c1
    h2 \mvTr h4\fE^\tutti h
    a2 d4 d %205
    d4. d8 d2
    d4 d d h
    g g r c
    e e e cis
    a a r a %210
    a a d c!
    h h h h
    c2 c4 c
    a2 h
    a1 %215
    h2 r
    r4 \mvTr h\pE^\solo h h
    c2 c4 c
    c h8([ a)] h4 h
    e e e d8([ c)] %220
    d4 d d c8([ h)]
    c4 c c h8([ a)]
    h4 d c h
    a d c h
    h a a a %225
    h2. a4
    \grace a8 g4 g h h
    cis2. h4
    ais cis d h
    h2( ais) %230
    h r
    r \mvTr d4\fE^\tutti d
    d2 d4 d
    d d r h8 h
    c4 h a8 a a a %235
    h4 h r h
    h h8 h d4 h
    g8 g g4 r g
    g g a a8 a
    a4 a r a %240
    a a a d8 c
    h4 h r h(
    c) a a2
    h d
    d d %245
    d1\fermata \bar "|." %246 finis
  }
}

IICredoTenoreLyrics = \lyricmode {
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

  Et ex
  Pa -- tre
  na -- tum %20

  an -- te
  o -- mni -- a
  sae -- cu -- la,
  o -- mni -- a %25
  sae -- cu -- la,
  De -- um de
  De -- o,
  lu -- men de
  lu -- mi -- ne, %30
  De -- um
  ve -- rum de De -- o
  ve -- ro, de
  De -- o ve --
  ro. %35

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
  lis.

  Et, %75
  et,
  et in -- car --
  na -- tus, in -- car --
  na -- tus est
  de Spi -- ri -- tu %80
  San -- cto ex Ma --
  ri -- a, Ma -- ri -- a
  Vir -- gi -- ne, et
  ho -- mo fa -- ctus
  est, et %85
  ho -- mo, ho -- mo
  fa -- _ _
  _ _ _
  _
  _ ctus %90
  est, et
  ho -- mo fa -- ctus
  est,

  et ho -- mo %100
  fa --
  _
  _
  _
  _ ctus, %105
  et ho -- mo
  fa -- ctus,
  et ho -- mo
  fa -- ctus, et
  ho -- mo fa -- ctus %110
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
  Et u -- nam
  san -- ctam ca --
  tho -- li -- cam et
  a -- po -- sto -- li -- %220
  cam Ec -- cle -- si --
  am, Ec -- cle -- si --
  am, con -- fi -- te --
  or u -- num ba --
  ptis -- ma in re -- %225
  mis -- si --
  o -- nem, in re --
  mis -- si --
  o -- nem pec -- ca --
  to -- %230
  rum.
  Et ex --
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

IIOffertoriumTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/4 \autoBeamOff \tempoIIOffertorium
    R2.*41 %41
    R2.\fermataFine
    R2.*31 \markDaCapo \bar "||" %73
    \twotwotime \time 2/2 \tempoIIOffertoriumB \newSpacingSection
      R1*3 %76
    \mvTr d2\fE^\tutti d
    cis d
    e1
    d2 e4 e %80
    fis2 e4 d
    e2 d
    d c!
    c h4 h
    a2 a %85
    R1
    g2 g
    fis g
    a g
    g fis %90
    g4( a) h g
    a1
    g2  a4 a
    h2 a
    a h %95
    h ais
    d2. cis8 h
    cis1\trill
    h
    R1*4 %103
    d1
    h2 e4 e %105
    c2 c4 c
    c2 a
    g h
    c a~
    a h %110
    c c
    fis, r
    R1*3 %115
    r2 e'
    cis h
    h2. ais4
    h1
    R1*5 %124
    d1 %125
    cis2 d
    e2. e4
    d2 d
    c! h
    e e %130
    d2. c4
    h2 h
    c1
    h
    a2 h %135
    a2. a4
    h\breve*1/2\fermata \bar "|." %137 finis
  }
}

IIOffertoriumTenoreLyrics = \lyricmode {
  Col -- lau -- %77
  da -- bunt
  mul --
  ti sa -- pi -- %80
  en -- ti -- am
  e -- ius,
  sa -- pi --
  en -- ti -- am
  e -- ius, %85

  col -- lau --
  da -- bunt
  mul -- ti
  sa -- pi -- %90
  en -- ti -- am
  e --
  ius, col -- lau --
  da -- bunt
  mul -- ti %95
  sa -- pi --
  en -- ti -- am
  e --
  ius,

  et %104
  us -- que in %105
  sae -- cu -- lum
  non de --
  le -- bi --
  tur, non __
  de -- %112
  le -- bi --
  tur,

  non, %116
  non de --
  le -- bi --
  tur,

  non, %125
  non de --
  le -- bi --
  tur, non,
  non de --
  le -- bi -- %130
  tur, non,
  non, non,
  non,
  non,
  non de -- %135
  le -- bi --
  tur. %137 finis
}

IISanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoIISanctus
    r2 \mvTr g\fE^\tutti
    g a
    a d
    d a4 a8 a
    a4 d h4. cis8 \noBreak %5
    a2 r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIIPleni
      R2*62 \noBreak %68
    R2\fermata \bar "||"
    \twotwotime \time 2/2 \tempoIIOsanna \newSpacingSection
      R1*7 %76
    \mvTr g2\fE^\tuttiE g
    g4 e' d c
    h a h( cis)
    d h( a) g %80
    fis fis r2
    R1
    r2 r4 d'
    d2 e
    cis d %85
    h cis
    a h
    g ais
    h4( ais) h( e)
    cis1\trill %90
    h
    r4 c! h( a)
    g c g2
    g r
    r r4 d' %95
    e1
    d
    c
    h
    a %100
    g
    fis2 a~
    a a
    a1
    h2 h %105
    \once \tieDashed c1~
    c
    d\fermata \bar "|." %108 finis
  }
}

IISanctusTenoreLyrics = \lyricmode {
  San --
  ctus, san --
  ctus, san --
  ctus Do -- mi -- nus
  De -- us Sa -- ba -- %5
  oth.

  O -- san -- %77
  na, o -- san -- na
  in ex -- cel --
  sis, in __ ex -- %80
  cel -- sis,

  o --
  san -- na
  in ex -- %85
  cel -- sis,
  in ex --
  cel -- sis,
  in __ ex --
  cel -- %90
  sis,
  o -- san --
  na, o -- san --
  na,
  o -- %95
  san --
  _
  _
  _
  _ %100
  _
  na in __
  ex --
  cel --
  sis, ex -- %105
  cel --

  sis. %108 finis
}
