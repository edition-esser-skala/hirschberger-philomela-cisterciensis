\version "2.24.2"

IKyrieViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIKyrie
    g''4.\fE g8 g4 r8 e
    e4 d c8 c c c
    cis2\trill d8 d d d
    dis2\trill e8 e e e
    cis2\trillE d8 d d d %5
    h2\trill c8 c c c
    c4 h a2\trill \noBreak
    h r\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoIChriste \newSpacingSection
      R2 \noBreak
    d,4\p g %10
    R2
    r8 h a g16 fis
    g fis g8 r16 g\f g g
    g8\trill fis r16 a a a
    a8\trill g r16 h h h %15
    h8\trill a r16 c c c
    c8\trillE h r4
    r16 e, e16. e32 e16. e32 e16. g32
    r16 << { a a16. a32 a16. a32 a16. a32 } \\ { fis16 fis16. fis32 fis16. fis32 fis16. fis32 } >>
    d8 d e d %20
    h4 r
    r16 e e16. e32 e16. e32 e16. g32
    r16 << { a a16. a32 a16. a32 a16. a32 } \\ { fis16 fis16. fis32 fis16. fis32 fis16. fis32 } >>
    d8 d e d
    h4 r %25
    R2
    d4\p g
    R2
    r8 h a g16 fis
    g fis g8 r4 %30
    a8 fis dis16( a') g fis
    g8 e h16( g') fis e
    f8 d g,16( \hA f') e d
    e8 c g16( e') d c
    d8 h gis16( d') c h %35
    c8 c c h16 a
    h4 r
    r r8 fis'
    e16( fis) g4 e8
    \slurDashed d16( e) fis4 fis8 %40
    e16( fis) g4 e8
    d16( e) fis4 r8 \slurSolid
    R2*2
    r16 h\f h16. h32 h16. h32 h16. d32 %45
    r16 << { e16 e16. e32 e16. e32 e16. e32 } \\ { cis16 cis16. cis32 cis16. cis32 cis16. cis32 } >>
    a8 a h a
    fis4 r
    r16 h\p h16. h32 h16. h32 h16. d32
    r16 << { e16 e16. e32 e16. e32 e16. e32 } \\ { cis16 cis16. cis32 cis16. cis32 cis16. cis32 } >> %50
    a8 a h a
    fis4 r
    R2
    d4 a'
    r8 a g fis %55
    g4\trill fis
    r8 a g fis
    g4\trill fis8 g16 f
    e8 e r a16 g
    fis!8 fis r \tieDashed a~ %60
    a g16 fis g4~
    g8 fis16 e fis4~ \tieSolid
    fis8 e16 dis e8 g
    fis4 f8 e16 d
    e4 r-\critnote %65
    R2*2
    r16 e\f e16. e32 e16. e32 e16. g32
    r16 << { a a16. a32 a16. a32 a16. a32 } \\ { fis16 fis16. fis32 fis16. fis32 fis16. fis32 } >>
    d8 d e d %70
    h4 r
    r16 e\p e16. e32 e16. e32 e16. g32
    r16 << { a a16. a32 a16. a32 a16. a32 } \\ { fis16 fis16. fis32 fis16. fis32 fis16. fis32 } >>
    d8 d e d \noBreak
    h4 r\fermata \bar "||" %75
    \key c \major \time 2/4 \tempoIKyrieB
      e'4\fE g \noBreak
    e8 f e d
    c a g f
    e f e d
    c g' c e, %80
    d d r f
    e e r g
    f4 e
    d8 g' cis,4\trill
    d8 f h,4\trillE %85
    c!8 e d c
    h g f e
    d c d f
    c c' c h
    c c16 c a8 c %90
    fis a c,16 d, fis a
    c8 a' c,16 d, fis? a
    h8 d c h
    a h a c
    h e d c %95
    g g fis e
    d h' a d
    h c c16 c c c
    c8 a'32 g fis e d16 d d d
    d8 h'32 a gis fis? e16 e e e %100
    e8 c d c
    h e, d c
    h g' f e
    d c d f
    g a g4 %105
    g8 e' d c16 h
    c8 g f e16 d
    e8 e d c16 h
    c8 e g4
    c8 c e16 d c h %110
    c8 c e16 d c h
    c4 r\fermata \bar "|." %112 finis
  }
}

IGloriaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIGloria
    e16\fE d e f e4 e16 d e f e4
    c'16 h c d c4 c16 h c d c4
    e8 g f e16 d e8 e r4
    e8 g f e16 d e8 e r4
    e d r16 cis cis cis cis cis cis cis %5
    r d d d d d d d r h h h h h h h
    r c! c c c c c c a8 h16 c d8 c
    c h r h c16 e c g h d h g
    a c a e g h g e f a f c e g e c
    d h' c e, d8 g e e' d d \noBreak %10
    e4 r r2\fermata \bar "||"
    \tempoIGratias \once \tieDashed c2~ c4 h \noBreak
    a d2 c4
    h e2 d4 \noBreak
    e2 r\fermata \bar "||" %15
    \tempoIPropter h4 a gis8 fis16 \hA gis e8 \hA fis16 \hA gis \noBreak
    a4 g fis8 e16 \hA fis d8 e16 \hA fis
    g4 f e8 d16 e c8 d16 e
    f4 e8 e-\critnote d2
    e4 r r2 %20
    R1
    e4 a fis fis
    d g e e
    a d h c~
    c h a2 \noBreak %25
    h1\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoIDomine \newSpacingSection
      h4\p r8 a \noBreak
    g4 r
    R2
    r4 r16 h\f c h %30
    a g a8 r16 a h a
    g fis g8 r a
    d, d e d
    d16( g) h4 a8
    g d e d %35
    g d g,4
    h'\p r8 a
    g4 r
    R2
    r8 d d d %40
    d d d d
    d cis cis cis
    d h' \tuplet 3/2 8 { g16 a h } a8
    d, fis fis e
    d4 r8 e %45
    d4 r
    R2
    r8 fis fis \once \tieDashed g16( a)
    g4 r
    r8 g g-\critnote g~ %50
    g fis16 g a4~
    a8 g16 a h8 \once \tieDashed g~
    g fis16 g a4~
    a8 g16 a h8 r
    R2 %55
    r4 r16 h\f c h
    a g a8 r16 a h a
    g fis g8 r a
    g d e d
    d16( g) h4 a8 %60
    d, d e d
    g d g,4
    gis'8\p gis gis gis
    e4 r8 gis
    a e f e %65
    e a a g!
    fis! fis fis fis
    g16( fis) g4 fis8
    g d e d
    h4 r8 f' %70
    e4~ e8 d16 c
    d4~ d8 c16 h
    c4 c8 h
    h a r h'
    a16( h) c4 a8 %75
    g fis4 h8
    a16( h) c4 a8
    g fis4 r8
    R2
    r4 r16 h\f c h %80
    a g a8 r16 a h a
    g fis g8 r a
    g d e d
    d16( g) h4 a8
    g d e d \noBreak %85
    g d g,4\fermata \bar "||"
    \twotwotime \key c \major \time 2/2 \tempoIQuiTollis \newSpacingSection
      R1*8 %94
    r2 g'~\fE %95
    g fis
    e a
    a4 g2 fis8 e
    fis2 h
    h a4 a %100
    a d, g2
    g fis
    g f
    e e4 c
    d1\trill %105
    c2 c
    d g~
    g4 f f e8 d
    e4 a, a'2~
    a g %110
    f2. e8 d
    e2. d8 c
    d1\trill
    c2 d
    c d %115
    g e
    d4 e h' a8 g
    a2 a4 g8 fis
    e2 fis
    d4 e8 fis g4 g %120
    g2 a
    d, r
    g4 e f! g
    a2 g
    f1\trill %125
    e2 e
    f g
    r4 a a g8 f
    e2 e
    d e %130
    a2. g8 f
    g2. f8 e
    f1\trill
    e2 r
    e'2. e4 %135
    e1
    e4 e e e
    d2 d
    dis4 dis dis dis
    h2 c %140
    h1\trill
    h
    c,
    d2 g~
    g4 f f e8 d %145
    e4 a, a'2~
    a g
    f2. e8 d
    e2. d8 c
    d1\trill %150
    c2 d
    e d
    d4 g e e
    d e e e
    a2 fis %155
    e fis
    d1
    c\trill
    h2 g'4 f!8 e
    f4 g d2 %160
    c4 d d2
    R1
    r2 h'4 a8 g
    \once \tieDashed a2~ a4 g8 f
    \once \tieDashed g2~ g4 f8 e %165
    d1 \noBreak
    e\fermata \bar "||"
    \time 2/4 \tempoIQuoniam \newSpacingSection
      g8\f^\unisono c16 h c8 c \noBreak
    d c g'16( e c8)
    d c g'16( e c8) %170
    d c r g'16. b,32
    b16. a32 a16. a32 a8 a'16. c,32
    c16. h32 h16. h32 h8 h'16. d,32
    d16. c32 c16. c32 c8 c'16. e,32
    e16. d32 d16. d32 d8 g %175
    \tuplet 3/2 8 { e16 d c } c8 \tuplet 3/2 8 { g'16 f e d[ e c] }
    h d g,4 c'16 e,
    \sbOn d32( c') h a h16 d, c32( h') a gis a16 c,
    h32( a') g f g16 b, a32( g') f e f16 a, \sbOff
    g16. f'32 e16. c32 d8 h %180
    c g32 f e d c4
    r r8 c'\p
    d c g'16( e c8)
    d c \once \slurDashed g'16( e c8)
    d c f16( h,) c( e) %185
    d( c) h( a) g8 c
    d16 h c8 f16 h, c e
    d( c) h( a) g8 r
    R2
    g'8\p d32 c h a g8 d32 c h a %190
    g4 r8 g'
    a g \once \slurDashed d'16( h g8)
    a g d'16( h g8)
    a g c16 fis, g h
    a8 d, r g %195
    a g c16 fis, g h
    a8 d, r a'
    h a16 g d'8 d,
    g g a h
    c4 h\trill %200
    a8 a h c
    d4. c8
    h h c d
    e4 d
    c8 d4 a'8 %205
    g d32 c h a g8 a'
    g d32 c h a g8 g'
    c,16.-\critnote d64 e f8 h,16. c64 d e8
    a,16. h64 c d8 g,16. a64 h c8
    f8 e16 c g8 d' %210
    c g32 f e d c8 c'~
    c h4 a8~
    a g4 f8~
    f e16 c' d,8 h'
    c g32 f e d \kneeBeam c8 c''16\f e, %215
    \sbOn d32( c') h a h16 d, c32( h') a gis? a16 c,
    h32( a') g f g16 b, a32( g') f e f16 a, \sbOff
    g16. f'32 e16. c32 d8 h \noBreak
    c g32 f e d c4\fermata \bar "||"
    \tempoICumSancto r8 c\fE d e \noBreak %220
    f d g f
    e fis g4~
    g8 fis16 e \hA fis4
    g d
    e a %225
    g a
    g2
    a4 g
    a2
    g %230
    f!
    e8 e f g
    a4 h8 a
    g a d,4
    c d %235
    g2
    g4 fis
    g fis
    e4. e8
    d4 g %240
    g8 fis16 e \hA fis4
    g8 h, c d
    e4 d
    c8 c d e
    f!4 e %245
    d8 d e f
    g4 f
    e a
    g g
    f2 %250
    e4 r
    R2
    r4 g
    c2
    h4 g %255
    a2
    g4 g
    g2
    g8 e f g
    f a g f %260
    e g a b
    a4 \once \tieDashed g~
    g f~
    f e
    es d %265
    d2
    e!4 r
    f2
    e\fermata \bar "|." %269 finis
  }
}
