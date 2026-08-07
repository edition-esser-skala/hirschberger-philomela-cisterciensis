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




% Cre -- do in u -- num De -- um,
% Pa -- trem o -- mni -- po -- ten -- tem,
% fa -- cto -- rem coe -- li et ter -- rae,
% vi -- si -- bi -- li -- um o -- mni -- um
% et in -- vi -- si -- bi -- li -- um.
% Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
% Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
% et ex Pa -- tre na -- tum an -- te o -- mni -- a sae -- cu -- la.
% De -- um de De -- o, lu -- men de lu -- mi -- ne,
% De -- um ve -- rum de De -- o ve -- ro,
% ge -- ni -- tum non fa -- ctum,
% con -- sub -- stan -- ti -- a -- lem Pa -- tri,
% per quem o -- mni -- a fa -- cta sunt.
% Qui pro -- pter nos ho -- mi -- nes
% et pro -- pter no -- stram sa -- lu -- tem
% de -- scen -- dit de coe -- lis.

% Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
% ex Ma -- ri -- a Vir -- gi -- ne, et ho -- mo fa -- ctus est.

% Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
% sub Pon -- ti -- o Pi -- la -- to, pas -- sus et se -- pul -- tus est.

% Et re -- sur -- re -- xit ter -- ti -- a di -- e
% se -- cun -- dum Scri -- ptu -- ras,
% et a -- scen -- dit in coe -- lum,
% se -- det ad dex -- te -- ram Pa -- tris.
% Et i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a
% iu -- di -- ca -- re vi -- vos et mor -- tu -- os,
% cu -- ius re -- gni non e -- rit fi -- nis.
% Et in Spi -- ri -- tum San -- ctum,
% Do -- mi -- num et vi -- vi -- fi -- can -- tem,
% qui ex Pa -- tre Fi -- li -- o -- que pro -- ce -- dit.
% Qui cum Pa -- tre et Fi -- li -- o
% si -- mul ad -- o -- ra -- tur et con -- glo -- ri -- fi -- ca -- tur:
% qui lo -- cu -- tus est per Pro -- phe -- tas.
% Et u -- nam san -- ctam ca -- tho -- li -- cam
% et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
% Con -- fi -- te -- or u -- num ba -- ptis -- ma
% in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
% Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
% et vi -- tam ven -- tu -- ri sae -- cu -- li.
% A -- men.


% ## Sanctus

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
