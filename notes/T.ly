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
