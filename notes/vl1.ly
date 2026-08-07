\version "2.24.2"

IKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIKyrie
    g''4.\fE g8 g4 r8 c
    h2 c8 a a a
    a2 a8 a a a
    a2 gis8 gis gis g
    g2 fis8 fis fis f %5
    f2 e8 e e e
    fis4 g2 \hA fis4
    g2 r\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoIChriste \newSpacingSection
      d,4\p g \noBreak
    g h %10
    R2
    r8 d c h16 a
    h a h8 r16 h\f h h
    \appoggiatura c h8\trill a r16 c c c
    c8\trill h r16 g' g g %15
    g8\trill fis r16 a a a
    a8\trill g r e
    cis8. cis16 cis16. cis32 cis16. cis32
    c8. c16 c16. c32 c16. c32
    h8 a16 g a8 fis %20
    g d g, e''
    cis8. cis16 cis16. cis32 cis16. cis32
    c8. c16 c16. c32 c16. c32
    h8 a16 g a8 fis
    g d g,4 %25
    d'\p g
    g h
    R2
    r8 d c h16 a
    h( a) h8 g' h, %30
    a16( g') fis e fis8 a,
    g16( fis') e dis e8 g,
    f16( e') d c d8 \hA f,
    e16( d') c h c8 e,
    d16( c') h a h8 d, %35
    c16( h') a g a8 a
    g4 r
    r r8 d'
    cis16( d) e4 g,8
    fis16( g) a4 d8 %40
    cis16( d) e4 g,8
    fis16( g) a4 r8
    R2
    r4 r8 h'\f
    gis8. gis16 gis16. gis32 gis16. gis32 %45
    g8. g16 g16. g32 g16. g32
    fis8 e16 d e8 cis?
    d a d, h''\p
    gis8. gis16 gis16. gis32 gis16. gis32
    g8. g16 g16. g32 g16. g32 %50
    fis8 e16 d e8 cis
    d a d,4
    d a'
    a c!
    r8 c h a %55
    h4\trill a
    r8 c h a
    h4\trill a8 d~
    d c16 h c8 e~
    e d16 cis d8 c %60
    h4~ h8 a16 g
    a4~ a8 g16 fis
    g4 e'~
    e8 d16 c d4~
    d8 c16 h c8 r %65
    R2
    r4 r8 e\f
    cis8. cis16 cis16. cis32 cis16. cis32
    c8. c16 c16. c32 c16. c32
    h8 a16 g a8 fis %70
    g d g, e''\p
    cis8. cis16 cis16. cis32 cis16. cis32
    c8. c16 c16. c32 c16. c32
    h8 a16 g a8 fis
    g d g,4\fermata \bar "||" %75
    \key c \major \time 2/4 \tempoIKyrieB
      c''4\fE h \noBreak
    c8 a g f
    e f e d
    c a g f
    e g c16 e, d c %80
    g d' h' c d f, e d
    g, e' c' d e g, f e
    f e' d f, e d' c e,
    d8 g' cis,4\trill
    d8 f h,4\trill %85
    c!8 g' f e
    d e d c
    h c h a
    g a' g16 f e d
    c8 c16 c fis8 a %90
    c,16 d, fis a c8 a'
    c,16 d, fis? a c8 a'
    g h a g
    fis? g \hA fis e
    d g g e16 fis? %95
    h,8 g fis? e
    d g' a fis?
    g g32 f e d c16 c c c
    c8 a'32 g fis e d16 d d d
    d8 h'32 a gis fis? e16 e e e %100
    e8 a a a
    g! g f! e
    d e d c
    h c h a
    g c c h %105
    c g' f e16 d
    e8 e d c16 h
    c8 g f e16 d
    e8 c' c h
    c e g16 f e d %110
    c8 e g16 f e d
    c4 r\fermata \bar "|." %112 finis
  }
}

IGloriaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIGloria
    c'16\fE h c d c4 c16 h c d c4
    e16 d e f e4 e16 d e f e4
    c'8 c d c16 h c8 c r4
    c8 c d c16 h c8 c r4
    r2 r16 a a a a a a a %5
    r a a a a a a a r g g g g g g g
    r g g g g g g g a8 g f g16 a
    e8 d r d e16 g e c d g d h
    c e c a h e h g a c a f g c g e
    d f' e c g8 h c c' d, h' \noBreak %10
    c4 r r2\fermata \bar "||"
    \tempoIGratias r a4 g \noBreak
    g f! e a
    a gis8 gis a2 \noBreak
    gis r\fermata \bar "||" %15
    \tempoIPropter r2 e4 d \noBreak
    cis8 h16 \hA cis a8 h16 \hA cis d4 c
    h8 a16 h g8 a16 h c8 g c h
    a h c2 h4
    c-\critnote r r2 %20
    r e4 d
    cis8 h16 \hA cis a8 h16 \hA cis d4 c
    h8 a16 h g8 a16 h c4 g'
    a f d e
    fis g2 \hA fis4 \noBreak %25
    g1\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoIDomine \newSpacingSection
      d4\p r8 c \noBreak
    h4 r
    R2
    r4 r16 d\f e d %30
    c h c8 r16 c d c
    h a h8 r c
    \tuplet 3/2 8 { h16 c d h[ a g] a h c d,[ e fis] }
    g h d4 c8
    \tuplet 3/2 8 { h16 c d h[ a g] a h c d,[ e fis] } %35
    g8 d g,4
    d''\p r8 c
    h4 r
    R2
    r8 h h h %40
    a a a a
    g g g g
    fis h \tuplet 3/2 8 { g16 a h } a8
    d, a' a g
    fis4 r8 g %45
    fis4 r
    R2
    r8 a a h16( c)
    h4 r
    r8 h h h %50
    e dis16 e fis4~
    fis8 e16 fis g8 h,~
    h a16 h c4~
    c8 h16 c d8 r
    R2 %55
    r4 r16 d\f e d
    c h c8 r16 c d c
    h a h8 r c
    \tuplet 3/2 8 { h16 c d h[ a g] a h c d,[ e fis] }
    g h d4 c8 %60
    \tuplet 3/2 8 { h16 c d h[ a g] a h c d,[ e fis] }
    g8 d g,4
    h'8\p h h h
    c4 r8 h
    c h16 a h8 a16 gis %65
    a8 c c h
    a a a a
    h16 a h4 a8
    h a16 g a8 g16 fis
    g4 d'~ %70
    d8 c16 h c4~
    c8 h16 a \once \tieDashed h4~
    h8 a16 g a8 g
    g fis r g'
    fis16( g) a4 c,8 %75
    h a4 g'8
    fis16( g) a4 c,8
    h a4 r8
    R2
    r4 r16 d\f e d %80
    c h c8 r16 c d c
    h a h8 r c
    \tuplet 3/2 8 { h16 c d h[ a g] a h c d,[ e fis] }
    g h d4 c8
    \tuplet 3/2 8 { h16 c d h[ a g] a h c d,[ e fis] } \noBreak %85
    g8 d g,4\fermata \bar "||"
    \twotwotime \key c \major \time 2/2 \tempoIQuiTollis \newSpacingSection
      r2 c'~\fE \noBreak
    c h
    a d~
    d4 c2 h8 a %90
    h2 e
    e d4 d
    d g, c2
    c h
    c h %95
    a d
    d4 c2 h8 a
    h4 e, e'2~
    e d
    c2. h8 a %100
    h2. a8 g
    a1
    g2 a4 h
    c g c2
    c h %105
    c e
    f d
    c a
    g4 a e' d8 c
    d2 d4 c8 h %110
    a2 h
    g4 a8 h c4 e
    f2 g
    e g,
    g a %115
    R1*4
    r2 h %120
    c d
    h4 g a h
    c2 c
    a4 d g, c
    c2( h) %125
    c c
    c h
    a d
    d4 c2 h8 a
    h2 e~ %130
    e d4 d
    d g, c2~
    c h
    c r
    h'2. h4 %135
    c1
    cis4 cis cis cis
    d2 d,
    a'4 a a a
    g2 fis %140
    fis1
    e
    R1*8 %150
    g,1
    a2 d~
    d4 c c h8 a
    h4 e, e'2~
    e d %155
    c2. h8 a
    h2. a8 g
    a1
    g2 c~
    c4 h h a8 g %160
    a4 d, d'2~
    d4 c c h8 a
    h4 e, e'2~
    e4 d8 c d2~
    d4 c8 h c2~ %165
    c4 h8 a h2 \noBreak
    c1\fermata \bar "||"
    \time 2/4 \tempoIQuoniam \newSpacingSection
      g8\fE^\unisono c16 h c8 c \noBreak
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
    \tempoICumSancto R2*4 %223
    r8 g'\fE a h
    c a d c %225
    h cis d4~
    d c
    c h
    c d
    h c~ %230
    c h
    c2
    c4 h
    c h
    a4. a8 %235
    g h c d
    e c a a
    h4 a
    g2
    fis4 g %240
    c2
    h8 g a h
    c4 h
    a8 a h c
    d4 c %245
    h8 h c d
    e4 d
    c d
    h c~
    c h %250
    r8 c d e
    f d g f?
    e fis g4
    g f~
    f e~ %255
    e d8 c
    h4 c
    c h
    c8 g a b
    a4 c %260
    c8 e f g
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
