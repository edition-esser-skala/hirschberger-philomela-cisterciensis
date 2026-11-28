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

IConcertoViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoIConcerto
    c8 e g c
    g h d f
    e16( f) g4 a8
    \appoggiatura c,16 h8 a16 h g4
    c,8 e g c %5
    g h d f
    e16( f) g4 a8
    \appoggiatura c, h4 r8 g'
    c,16( e) g4 b,8~
    b a16 g a4 %10
    d16( fis) a4 c,8~
    c h16 a h4
    d16 c h a g f e d
    c4 e'
    fis16 e d c h a g fis %15
    e4 g'
    a16 g fis e d c h a
    g8 g' g16 fis g8
    g g, g16 fis g8
    g, g'' g16 fis g8 %20
    g g, g16 fis g8
    g, d''4 c8
    h16 d g h d,8 c
    h d4 c8
    h a16 g d'8 d, %25
    g4 r
    c,8 e g c
    e, g c e
    g b,4 g8
    a16 g f8 r4 %30
    d8 fis a d
    fis, a d fis
    a c,4 a8
    h!16 a g8 r4
    g'8 f4 e8 %35
    f16 d( c d) f d( c d)
    f8 e4 d8
    e16 c( h c) e c( h c)
    e8 d4 c8
    h a16 g d'8 f, %40
    e d16 c g'8 g,
    c g' g a16 h
    c8 g g a16 h
    c8 g g a16 h
    c8 e, f g %45
    c,4\fermataFine r
    a8 c e a
    e gis h d
    c16 d e4 f8
    gis, fis16 \hA gis e4 %50
    a,8 c e a
    e gis h d
    c16( d) e4 f8
    \appoggiatura a, gis4 r8 e'
    cis16 d e \hA cis a8 g'! %55
    f d, r d'
    h16 c d h g8 f'
    e c, r c'
    a16 h c a f8 e'
    d h, r h' %60
    gis16 a h \hA gis e8 d'
    c a, r c'
    h e4 c8
    h e4 c8
    h e4 c8 %65
    h16 gis e8 r a
    a a' a16 gis a8
    a a, a16 gis a8
    a, a'' a16 gis a8
    a a, a16 gis a8 %70
    a, a' h4\trill
    a8 e e fis16 gis
    a8 e e fis16 gis
    a8 e e fis16 gis
    a8 c, d e \noBreak %75
    a,4 r \markDaCapo \bar "||"
    \time 4/4 \tempoIConcertoB
      a'16 c8 a16 gis h8 \hA gis16 a4 r16 e'( c a) \noBreak
    d( f a f) d( f) a,( d) h4 r16 d( h g)
    c( e g e) c( e) g,( c) a4 r16 c( a f)
    h( d f d) h( d) f,( h) gis4 r16 h( gis e) %80
    c' h8 d h' d,16 c h8 d h' d,16 \noBreak
    c8 h16 a d8.\trill e16 <e h e,>4 r\fermata \bar "||" \pageBreakInPart
    \time 2/4 \tempoIConcertoC
      c4 e8 d16 c \noBreak
    g'8g, r g'
    e g c c %85
    h16 a g8 r e,
    f a' g f
    e, g' f e
    d, f' e d
    e16 d c8 e4~ %90
    e8 d16 c d4~
    d8 c16 h \once \tieDashed c4~
    c8 h16 a h8 a16 g
    a8 d c h
    a h' a g %95
    fis d c h
    a h' a g
    fis e16 d a'8 c,
    h a16 g d'8 d,
    g g4 d8 %100
    g, g'4 d8 \noBreak
    g,4 r \bar ":|.|:"
    g' h8 a16 g \noBreak
    d'8 d, r d'
    h d g g %105
    fis16 e d8 r h,
    c e' d c
    h, d' c h
    a, c' h a
    h16 a g8 r e %110
    f! a' g f
    e, g' f e
    d, f' e d
    e16 d c8 a'4~
    a8 g16 f g4~ %115
    g8 f16 e f4~
    f8 e16 d e8 d16 c
    h8 g' f e
    d e d c
    h g' f e %120
    d e d c
    h a16 g d'8 f,
    e d16 c g'8 g,
    c c'4 g8
    c, c'4 g8 %125
    c,4 r\fermata \bar ":|." %126 finis
  }
}

ICredoViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoICredo
    e'4\fE f g8 c, a' c,
    h2 c8 g c e
    d g, g g g d' d d
    e c c c c4 e8 f
    g e d c g' e d c %5
    g' d c h c a' c, a
    h d c h a c h a
    g h d g d,4 fis'
    g8 g, g g g d' e c
    d g, h c d g, e' c %10
    d g, h c d g, e' c
    d4 g, g' g
    a g8 a f4 h
    gis fis8 \hA gis e4 \hA gis
    a f e8 d c h %15
    a c e a e,4 gis'
    a2 a,4\p a
    a gis8 a h2~
    h4 a8 h c2~
    c4 h8 c d2~ %20
    d4 c8 d e2~
    e4 d8 e f( e) e( d)
    d4 d d d
    c8 g c e c g c e
    c g c e c g c e %25
    g b, b b b b b b
    a a a a a a a a
    d a d fis d a d \hA fis
    d a d fis d a d \hA fis
    a c, c c c c c c %30
    h! h h h h4 g
    f'! e2 g,4
    f' e2 r4
    R1
    r4 c8\fE c c g c e %35
    d g, g g g4 d'
    e8 fis g d c2
    h8 g h c d4 d
    e a8 g g4 fis\trill
    g2 r %40
    r4 e f! g
    a a a d
    h h r2
    r4 c a d
    r h g g %45
    f e d c
    h a g c
    a' a g g
    e8 g c e, d4 h' \noBreak
    c4 c, r2\fermata \bar "||" %50
    \key f \major \time 3/4 \tempoIEtIncarnatus \newSpacingSection
      f,16(\fE a) c4 a8 g f16( e) \noBreak
    f( a) c4 a8 g f16( e)
    f8( b) a( d) c( f)
    b,4\trill a r
    f16(\p a) c4 a8 g f16 e %55
    f( a) c4 a8 g f16 e
    f8( b) a( d) c( f)
    b,( a) a4 r
    b16( d) f4 f8 f f
    \once \slurDashed a,16( c) f4 f8 f f %60
    g,16( b) e4 g b,8
    a( g) g4 r
    c16( e) g4 e8 d c16 h
    c g e g c8 e d c16 h
    c g e g c8 f e d %65
    c d \appoggiatura c h4.\trill c8
    c2 r4
    c16(\f e) g4 e8 d c16 h
    c( e) g4 e8 d c16 h
    c8.[ a16 f8. a16 g8. g,16] %70
    c2 r4
    c'\p b!8 a g f
    d' c d4 r
    d c8( h) a( g)
    e' d e4 r %75
    f e8( f) g4
    f8( c) c( b!) a4
    f' e8( f) g4
    f8( c) c( b) a4
    f16 a c4 a8 g f16 e %80
    f a c4 a8 g f16 e
    f4 r r
    r8 d'4\fE c b8
    a d4 c b8
    a g16 f g4 e \noBreak %85
    f2 r4\fermata \bar "||"
    \key c \major \time 4/4 \tempoICrucifixus \newSpacingSection
      R1*12 \noBreak %98
    R1\fermata \bar "||"
    \time 2/2 \tempoIEtResurrexit \newSpacingSection
      c2\p g'4 a8 h \noBreak %100
    c4 g g a8 h
    c4 g g a8 h
    c4 g8 e c2
    c4 e' d c
    h, d' c h %105
    a, c' h a
    h8 a g4 d8 c h a
    g2 d'
    g4 d d e8 fis
    g4 d d e8 fis %110
    g2 g,
    c g'
    c4 g g a8 h
    c4 g g a8 h
    c2 c, %115
    r8 c e g c4 g
    r a8 g f e d c
    h2 h'
    r4 c8 h a g f e
    d2 d' %120
    r8 c, e g c4 a
    g f8 e f4 g
    c,2 r
    R1*3 %126
    r2 r8 a' c e
    f4 d,2 d'4
    h d8 c h a g f
    e4 c2 c'4 %130
    a c8 h a g f e
    d4 h2 h'4
    gis h8 a \hA gis fis? e d
    c a c e a c h a
    gis e \hA gis h e4 h %135
    c8 h4 d8 c h4 d8
    c h4 d8 c h4 d8
    c4 h r h
    c h8 a h4 gis?
    a2 r4 c %140
    h h2 c4
    h h2 g'4
    fis8 a4 g8 \hA fis a4 g8
    fis a4 g8 \hA fis a4 \hA fis8
    g4 fis8 e dis2 %145
    e r
    R1*7 %153
    r2 g4\f h
    a8( d,) g( d) a'4 d, %155
    h'8 a g fis g4 g,
    g2 r4 g
    g g, g d''8 g,
    e'( g,) d'( g,) e'( g,) d'( g,)
    e'4 d2 h8 e, %160
    c' e, h' e, c' e, h' e,
    c'4 h e e
    a2 a4 a
    gis fis8 e a2~
    a gis %165
    a r
    r4 a,\p f e8 d
    h'2 h
    d4 c8 h c4 c
    h h h a8 gis %170
    a2 r
    r4 e' e e
    r cis d e
    r a, d f
    r h, c! d %175
    r g, c e
    d2 c
    b a
    e' a
    e gis %180
    a4 c, h gis' \noBreak
    a a, r2\fermata \bar "||"
    \time 4/4 \tempoIMortuorum \newSpacingSection
      r2 g'4\fE g \noBreak
    f2 r
    gis4 gis h d, %185
    c a' a2~ \noBreak
    a\trillE gis\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIEtVitam
      \after 4*0 -\critnote R2*4 %191
    r8 g,\fE a h
    c a d c
    h cis d4~
    d c %195
    c h
    c d
    h c~
    c h
    c2 %200
    c4 h
    c h
    a4. a8
    g h c d
    e c a a %205
    h4 a
    g2
    fis4 g
    c2
    h8 g a h %210
    c4 h
    a8 a h c
    d4 c
    h8 h c d
    e4 d %215
    c d
    h c~
    c h
    r8 c d e
    f d g f? %220
    e fis g4
    g f~
    f e~
    e d8 c
    h4 c %225
    c h
    c8 g a b
    a4 c
    c8 e f g
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

IOffertoriumViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIOffertorium
    g'1~\pE
    g
    f4 a a2
    g1
    c2 a4 g8 h \noBreak %5
    c4. h8\trill c2\fermata \bar "||"
    \tempoIOffertoriumB R1*2
    \mvTr c,8.[\fE-\dolce e'16 d8 c] g,8.[ d''16 c8 h]
    d,8.[ c'16 h8 a] \tuplet 3/2 8 { h16 a g } g8 g'4 %10
    d,8.[ c'16 h8 a] \tuplet 3/2 8 { h16 a g } g8 f'!4
    \tuplet 3/2 8 { e16 d c } c8 \tuplet 3/2 8 { d16 c h } h8 c8. g16 f'!4
    \tuplet 3/2 8 { e16 d c } c8 \tuplet 3/2 8 { d16 c h } h8 \appoggiatura h c4 c,
    R1*2 %15
    r8 e'\pE d c r d c h
    r c h a h4 r
    R1*3 %20
    r2 r8 d\fE c h
    r c h a r h a g
    r a g fis g4 c
    \tuplet 3/2 8 { h16 a g } g8 \tuplet 3/2 8 { a16 g fis } fis8 g8. d16 c'4
    \tuplet 3/2 8 { h16 a g } g8 \tuplet 3/2 8 { a16 g fis } fis8 g4 r %25
    r8 d'\p d e d4 r
    r8 d d e d4 r
    r8 c c c c4 r
    r8 c c c c4 r
    R1*4 %33
    r8 a' g f e4 r
    R1 %35
    r8 fis fis fis g4 r
    r2 r8 d d4
    R1
    r2 r8 g,\fE f e
    r f e d r e' d c %40
    r d c h c4 f
    \tuplet 3/2 8 { e16 d c } c8 \tuplet 3/2 8 { d16 c h } h8 c4 f \noBreak
    \tuplet 3/2 8 { e16 d c } c8 \tuplet 3/2 8 { d16 c h } h8 c4 r\fermata \bar "||"
    \tempoIOffertoriumC c,8\fE c'16 h c8 g c,4 r \noBreak
    c' r c r %45
    r16 c, e g c8 e e16 g g g g g g g
    c g g g g g g g a8 g f4\trill
    e16 c c c c8 e d16 g g g g8 g
    e16 g g g g8 d e16 fis g8 g \hA fis
    g h, h a16 h g8 g c h16 c %50
    a8 a d c16 d h8 h c h16 c
    a d d d d d d d d d d d d d d d
    d d d d d d d d d8 g g fis
    g h, h c16 d e8 g a g
    f! g16 a h8 a g a16 h c8 h %55
    a g16 a h8 h g f16 g a8 a
    f e16 f gis8 gis a a a gis
    a16 a, cis e a8 e f g a e
    f g a d, e f g d
    e f g g f e d e %60
    d4 r r8 e f g
    a16 f c a f4 r8 fis' g a
    h16 g d h g4 r8 h c d
    g4 r8 g g16 g g g g g g g
    g g g g g g g g g g g g g g g g %65
    g4 r8 g g16 g g g g g g g
    g g g g g g g g g g g g g g g g
    g4 g8 g a g a4\trill
    g r g r
    g r g-\critnote r\fermata \bar "|." %70 finis
  }
}

ISanctusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoISanctus
    r2 g''\fE
    g4 f e a
    fis g2 \hA fis4
    g2 r4 g
    g2 gis4 a %5
    e2. d4
    a'2 g! \noBreak
    f e\fermata \bar "||"
    \twotwotime \time 2/2 \tempoIPleni
      r4 e g a \noBreak
    h,2\trill c4 e %10
    d g,2 f'4
    e2 d
    r8 e e e e4 c'
    r8 d, d d d4 h'
    r8 c, c c c4 a' %15
    h, d8 c h4 a
    h d8 c h4 a
    h e d8 c h a
    g d' e fis g a \hA fis a
    g d e fis g a \hA fis a %20
    g d, e fis g a \hA fis a
    g d e fis g a \hA fis a
    g4 a8 g d4 fis
    g2 r4 e'
    d g2 e4 %25
    d g2 e4
    d g, r2
    r4 g' a2
    r4 a h2
    r4 h c d %30
    c g r g
    f e d e
    e d g, e'
    d c h c
    c h g c %35
    a h8 c d4 c
    h c8 d e4 d
    c a' g8 f e d
    c4 a g f
    e f' e d %40
    c a g f
    e f' e d
    c a' g2 \noBreak
    g r\fermata \bar "|." %44 finis
  }
}

IBenedictusViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key g \major \time 2/4 \tempoIBenedictus
    g'4\f h8. a32 g
    d'8 d, d4
    r8 g' cis,8.\trill h32 \hA cis
    d8 d, d4
    r8 f' f8.\trill e32 d %5
    e8 c, c e
    r g' g8. fis!32 e
    fis8 d, d fis
    r c'! c h16 a
    h8. c32 d c8 h16 a %10
    h8 a a g16 fis
    g8 h, c d
    g, h'\p a g16 fis
    g8 h, c d
    g,4 r %15
    g' h8. a32 g
    d'8 d, d4
    r8 g' cis,8.\trill h32 \hA cis
    d8 d, d4
    r8 h' h d %20
    c!16( d) e4 g,8
    h16( c) d4 g,8
    a16( h) c4 d,8
    h' a a a
    h h h h %25
    a a a a
    g g g g
    fis e16 d d'4
    r8 fis, g a
    d4\f fis8. e32 d %30
    a'8 a, a4
    r8 d' gis,8.\trill fis32\hA gis
    a8 a, a4
    r8 a d16( fis) a( c,!)
    h8 g, g4 %35
    r8 h' e16( gis) h( d,)
    cis8 a, a4
    r8 g''! g fis16 e
    fis8 a g fis16 e
    fis8 d e d16 cis %40
    d8 fis, g a
    d,4 r
    R2
    r4 r8 h'\p
    a d c! h %45
    a d c h
    a g g g
    g a a a
    a h h h
    h c c c %50
    c-\critnote d d d
    h16( d) e( fis) g4
    r8 h,, c d
    g, a''\f a g16 fis
    g8 h a g16 fis %55
    g8 d16 h c8 h16 a
    h8 h, c d \noBreak
    g,4 r\fermata \bar "||" \pageBreakInPart
    \twotwotime \key c \major \time 2/2 \tempoIOsanna \newSpacingSection
      r2 c'~\fE \noBreak
    c h %60
    c4 g c2
    a4 h8( c) d2~
    d4 g, c2~
    c4 h8 a h2
    c h %65
    a1
    g2 h
    c1
    d
    e2. c4 %70
    d2. h4
    c1
    h4 h c d
    e2 e4 e
    d1 %75
    c2 r
    R1*3
    r2 e %80
    d d
    c1
    h2 g
    a1
    h %85
    c2. a4
    h2. g4
    a1
    g2 h
    c d %90
    h c
    c4 h8 a h2
    c c~
    c h
    c4 g c2 %95
    a4 h8 c d2~
    d4 g, c2
    c4 h8 a h2
    c g'
    f1 %100
    e
    d
    c
    h
    a %105
    g2 c
    c h
    c r
    c c
    c1 %110
    c\breve*1/2\fermata \bar "|." %111 finis
  }
}

IAgnusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIAgnus
    g''4\fE g f g
    e r r2
    r4 g c2
    h4 g a a
    h c2 h4 %5
    c2 r
    a4 a b a
    a2 h
    r g4 g
    f! e e2 %10
    fis r
    f4 f es d \noBreak
    d2 e\fermata \bar "||"
    \time 3/4 \tempoIAgnusB R2.*6 %19
    r4 g\fE g %20
    g g g
    e e g
    a a a
    g2 g4
    f2. %25
    e4 g g
    g2 g4
    g2. \noBreak
    g\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIDona \newSpacingSection
      c4\fE h \noBreak %30
    c8 a g f
    e f e d
    c a g f
    e g c16 e, d c
    g d' h' c d f, e d %35
    g, e' c' d e g, f e
    f e' d f, e d' c e,
    d8 g' cis,4\trill
    d8 f h,4\trill
    c!8 g' f e %40
    d e d c
    h c h a
    g a' g16 f e d
    c8 c16 c fis8 a
    c,16 d, fis a c8 a' %45
    c,16 d, fis? a c8 a'
    g h a g
    fis? g \hA fis e
    d g g e16 fis?
    h,8 g fis? e %50
    d g' a fis?
    g g32 f e d c16 c c c
    c8 a'32 g fis e d16 d d d
    d8 h'32 a gis fis? e16 e e e
    e8 a a a %55
    g! g f! e
    d e d c
    h c h a
    g c c h
    c g' f e16 d %60
    e8 e d c16 h
    c8 g f e16 d
    e8 c' c h
    c e g16 f e d
    c8 e g16 f e d %65
    c4 r\fermata \bar "|." %66 finis
  }
}

IIKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoIIKyrie
    g''4.\fE g8 g2
    r r4 h
    a a8 a g2
    fis4 r r d~
    d c r e~ %5
    e d c b
    a b a g \noBreak
    fis2 r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIIKyrieB
      r4 d'16(\p c) h( c) \noBreak
    d4 d16( c) h( c) %10
    d4 r
    r8 c h a
    g4 d16 c h a
    g8 h16 d g8 h
    d, fis16 a c8 a %15
    d, g16 h d8 h~
    h a r d,
    d d d b'~
    b a4 d,8
    d d d b'~ %20
    b a d,16 c h a
    g4 h'8 d16 c
    h4 r
    R2
    r4 d~ %25
    d8 cis16 d e4~
    e8 d16 cis d8 d~
    d cis16 d e8 e~
    e d16 cis d8 r
    R2 %30
    d,8\fE fis16 a d8 fis
    a, cis16 e g8 a,
    d, fis16 a d fis a8
    fis e a4
    g8 h h a16 g %35
    \once \tieDashed a4~ a8 g16 fis
    g2
    fis4 fis16( h,) fis'( h,)
    g'( h,) fis'( h,) g'( h,) fis'( h,)
    g'( h,) fis'( h,) h'( h,) fis'( h,) %40
    g'8 fis16 e e8 dis
    e4 r
    r8 a\p a a
    a g r4
    r8 e e e %45
    e d r d~
    d c r c~
    c h r \once \tieDashed h~
    h a d4~
    d8 c \once \tieDashed e4~ %50
    e8 d4 c!8
    h a r c
    h a r4
    R2
    g16\fE h d g d,8 fis' %55
    g4 g,8 g'
    d16 c h c d4
    R2
    r8 c h a
    g4 d16 c h a %60
    g8 h16 d g8 h
    d, fis16 a c8 d,
    g, h16 d g h d8
    h a r g'
    e fis16 g a4 %65
    d,8 e16 fis g4~
    g8 fis16 e fis4
    g8 d c h
    a d c h
    a h d d, %70
    g e' d c
    h e, d c
    h2\fermata \bar "|." %73 finis
  }
}

IIGloriaViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoIIGloria
    d'16\fE g fis g d g fis g d a' g a d, a' g a
    d, h' a h d, h' a h d, a' g a d, a' g a
    d, g fis g d g fis g e c h c e c h c
    e a g a e a g a fis d cis d fis d cis d
    a d c d a d c d h4 r %5
    a16 d c d a d c d h4 r
    r8 a' g fis g e d16 c h a
    h8 g' d16 c c h h8 g' d16 c c h \noBreak
    h4 r r2\fermata \bar "||"
    \tempoIIGratias g'2 a \noBreak %10
    h4 e, r g8 a
    d,4 g h2
    ais4 h cis h8 cis
    ais4 h2 ais4 \noBreak
    h2 r\fermata \bar "||" %15
    \twofourtime \time 2/4 \tempoIIDomine \newSpacingSection
      g,,8\fE g'-! a-! g-! \noBreak
    g, h'-! c-! h-!
    d4 c8 h16 a
    h g fis e d c h a
    g8 d'' c h16 a %20
    h g fis e d c h a
    g8 d'' c \tuplet 3/2 8 { h16 c d }
    \grace h8 a4 r
    g,8\p g' a g
    g, h' c h %25
    d4 c8 h16 a
    h g fis e d c h a
    g4 r8 d'
    g4 r
    r16 e' e e e8 e %30
    r16 d d d d8 d
    r16 c c c c8 h16 a
    h8 a r d~
    d cis16 d e8 e~
    e d16 e fis8 r %35
    R2
    d,8\f d' e d
    d, fis' g fis
    a4 g8 fis16 e
    fis8 a, g fis16 e %40
    \tuplet 3/2 8 { \sbOn fis e d d' h g \sbOff } e4\trill
    d r
    R2*3 %45
    fis'8\p a g fis16 e
    fis4 r
    R2
    r4 r16 g g g
    g4 r16 fis fis fis %50
    fis4 r16 e e e
    e4 r16 d d d
    cis8 d r4
    r8 fis, g a
    h4 r %55
    R2*2
    r8 a a a
    g g g g
    g g g g %60
    a a a a
    a a a a
    h4 r
    r8 g' d c
    h4 r %65
    r8 g' d c
    h4 r
    R2
    d4\f c8 h16 a
    h g fis e d c h a %70
    g8 d'' c h16 a
    h g fis e d c h a
    g8 c' \tuplet 3/2 8 { \sbOn h16 a g a g fis \sbOff } \noBreak
    g8 d g,4\fermata \bar "||"
    \twotwotime \time 2/2 \tempoIIQuiTollis \newSpacingSection
      e''2\fE e, \noBreak %75
    e4 e' dis e
    e,2 r
    R1
    e'2 e
    dis d %80
    cis c
    h1
    a
    g
    g'2^\critnote g, %85
    g4 g' fis g
    g,2 r
    R1
    d'2 h4 a
    gis gis a h %90
    c2 a
    fis4 fis g! a
    h2 e
    e dis
    e4 c h a %95
    g2 r
    h4 e dis e
    e,2 r
    R1*6 %104
    r4 h' d! e %105
    fis cis2 dis4
    e h2 cis4
    d!2 cis4 h
    ais2 h
    a1 %110
    g2 e'
    dis d
    cis c
    h e
    e dis \noBreak %115
    e1\fermata \bar "||"
    \key c \major \time 3/4 \tempoIIQuoniam \newSpacingSection
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
      c,16\fE d e f g8 c h c \noBreak
    g,16 a h c d8 d' c d
    c,16 d e f g8 e' d c
    r16 g f e d c h a g4 %120
    e''16 \once \slurDashed g32( f) e16 d c8 b4 a16 g
    a8 c f4 f,
    fis'16 a32( g) fis16 e d8 c4 h!16 a
    h8 d g4 g,
    c16 es32( d) c16 h c8 es4 c8 %125
    c16 es32( d) c16 h c8 es4 c8
    h c g,4 h'
    c16 e!32( d) c16 h a c32( h) a16 g fis8. g16-\critnote
    <f h>2\fermata r4
    e8 d16 c a'8 g16 f g8 g, %130
    c2 r4
    r r8 c'\p h c
    r4 r8 c h c
    r f e d c h
    c16 e32( d) c16 g e g32( f) e16 d c4 %135
    e'16 g32( f) e16 d e8 g4 e8
    d4 g r
    c,16 e32( d) c16 h c8 a'4 c,8
    c4 h r
    e16 g32( f) e16 d c e32( d) c16 h a8 g %140
    fis2 g4
    e' d8 c h a
    g16\f a h c d8 g fis g
    d,16 e fis g a8 a' g a
    g,16 a h c d8 h' a g %145
    fis16 a32( g) fis16 e d8 c h a
    h a16 g d'4 d,
    g g, r
    r r8 g'\p fis g
    r4 r8 g fis g %150
    r e' d c h a
    g a' g f! e d
    c16 e32( d) c16 g e g32( f) e16 d c4
    e'16 g32( f) e16 d e g32( f) e16 d c8 b
    a f a c f4 %155
    fis16 a32( g) fis16 e fis a32( g) fis16 e d8 c
    h! g h d g4
    c,16 es32( d) c16 h c8 es4 c8
    c4 h r
    c16 es32( d) c16 h c8 es4 c8 %160
    c4 h r
    c8 h16 a g8 f e! d
    c d16 e f8 g a h
    c e, f4 g
    c16\f e32( d) c16 h a c32( h) a16 g fis8. g16 %165
    <h f>2\fermata r4
    c,16 d e f g8 c h c
    c,16 d e f g8 c h c
    a g16 f g4 g, \noBreak
    c2 r4\fermata \bar "||" %170
    \key g \major \time 4/4 \tempoIICumSancto \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      r4 g''\fE fis g \noBreak
    g4.^\critnote fis8 g4 h
    a2 a4 a \noBreak
    g2 fis\fermata \bar "||"
    \time 2/4 \tempoIIAmen
      g,4 g \noBreak %175
    a8 fis g4
    c2
    h4 e~
    e8 a, d4~
    d cis %180
    d a
    g8-\critnote a16 g fis8 a
    h4 e~
    e8 a, d4~
    d cis %185
    d h
    a2
    h8 g h d
    c d16 c h8 g
    e'2 %190
    d4 d
    cis d
    e2
    d4 r
    R2*4 %198
    r4 h
    c! d %200
    h g
    a8 fis g4
    c2
    h4 e~
    e8 a, d4~ %205
    d cis
    d d~
    d c!~
    c h
    a2 %210
    h\fermata \bar "|." %211 finis
  }
}

IIConcertoViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key g \major \time 2/4 \tempoIIConcerto
    <g'' h, d, g,>4\fE <fis a, d,>
    g8 fis16 e d c h a
    g8 g a g16 fis
    g8 fis16 e d c h a
    g8 h c d %5
    g,4 r8 d''
    e2~\trill
    e8 d16 cis d8 e16 fis
    g2~
    g8 fis16 e fis8 g16 a %10
    h8 e,-! fis-! g-!
    a d,-! e-! fis-!
    g cis,-! d-! e-!
    fis16 d e8 r f(
    \grace g f)\trill e r d\pE %15
    \grace e d\trill cis r4
    d16\fE d, fis! a d4~
    d16 d, fis a d4~
    d8 h' a16( g) fis e-!
    d8 h a16 g fis e %20
    d4 r8 d'
    d16( h) c!8 c16( a) h8~
    h a r h'\p
    h16( g) a8 a16( fis) g8(
    \grace a g)\trill fis r g( %25
    \grace a g)\trillE fis r \once \tieDashed b,~
    b a r4
    d16\fE c h a g f e d
    c8 e'16 d c h a g
    fis!8 fis'16 e d c h a %30
    g8 g'16 fis e d c h
    a8 a'16 g fis e d c
    h8 d d16( h) c8
    r c c16( a) h8
    r d d16( h) c8 %35
    r c \once \slurDashed c16( a) h8
    r e d c
    h e d c
    h e d c
    h a16 g d'8 d, %40
    g\fermataFine d' \once \tieDashed e4~
    e8 d16 cis d8 e16 fis
    g8 cis, d e
    fis16 e d8 r4
    d cis %45
    d8 cis16 h a g fis e
    d8 fis g a
    d, a' d4~
    d8 cis16 d e fis g e
    fis8 d g4~ %50
    g8 fis16 g a h c! a
    h8 g h \once \slurDashed e,(
    \grace fis e) dis h' e,
    e dis r4
    \tuplet 3/2 8 { gis16 a h } e,8~ e16 gis h d, %55
    cis( a) a'4 a,8
    \tuplet 3/2 8 { fis'16 g! a } d,8~ d16 fis a c,
    \once \slurDashed h( g) g'4 g,8
    \tuplet 3/2 8 { e'16 fis g } c,8~ c16 e g h,
    \once \slurDashed a( fis) fis'4 fis,8 %60
    \tuplet 3/2 8 { dis'16 e fis } h,8~ h16 dis fis a,
    g( e) e'4 e8
    e dis r g,\p
    \grace a g fis r4
    gis'8.\fE gis16 gis16. gis32 gis16. gis32 %65
    a8. a16 a16. a32 a16. a32
    fis8. fis16 fis16. fis32 fis16. fis32
    g8. g16 g16. g32 g16. g32
    e8. e16 e16. e32 e16. e32
    fis8. fis16 fis16. fis32 fis16. fis32 %70
    dis8. dis16 dis16. dis32 dis16. dis32
    \tuplet 3/2 8 { \sbOn e16 fis g fis g a g a h a h c
    h g e } c' e, \sbOff dis8.\trill e16 \noBreak
    e4 r \markDaCapo \bar "||"
    \time 3/4 \tempoIIConcertoB
      r8 h h h e16( d) c( h) \noBreak %75
    c8 c c c c c
    a a a a d16( c) h( a)
    h8 h h h h h
    g g g g c16( h) a( g)
    fis8 d'4 c h8 %80
    a d4 c h8
    e d4 c h16( a)
    h8( g) a2\trill
    g4 h h
    e8 g, a2\trill \noBreak %85
    h2.\fermata \bar "||"
    \twotwotime \time 2/2 \tempoIIConcertoC \newSpacingSection
      g1\fE \noBreak
    d'
    g4 fis8 e d4 c
    h a g2 %90
    g,1\p
    d'
    g4 fis8 e d4 c
    h a g2
    d''8(\fE g,) d'( g,) d'( f,) d'( f,) %95
    e( d') c( h) \grace h c2
    e8( a,) e'( a,) e'( g,) e'( g,)
    fis!( e') d( cis) \grace cis d2
    a'8( d,) a'( d,) a'( c,) a'( c,)
    h( a') g( fis) g2 %100
    h4 d, c h
    a d c h
    a d c h
    a a \once \tieDashed d2~
    d4 cis8 d e4 g %105
    fis8 e \once \tieDashed d2.~
    d4 cis8 d e4 g
    fis8 e d2 f4~
    f e r f~
    f e r d~ %110
    d cis r d~
    d cis r2
    d4 cis8 h a4 g
    fis! h a g
    \tuplet 3/2 { fis8[ e d] } g e \grace fis e2\trill \noBreak %115
    d r \bar ":|.|:"
    d1 \noBreak
    a'
    d4 cis8 h a4 g
    fis e d2 %120
    g1
    d'
    g4 fis8 e d4 c
    h a g2
    e'8( g,) e'( g,) e'( g,) e'( g,) %125
    fis( e') dis( cis) dis2
    fis8( a,) fis'( a,) fis'( a,) fis'( a,)
    g( fis') e( dis) e2
    h'8( d,) h'( d,) h'( d,) h'( d,)
    h'( c,) h'( c,) h'( c,) h'( c,) %130
    a'( c,) a'( c,) a'( c,) a'( c,)
    a'( h,) a'( h,) a'( h,) a'( h,)
    g'( h,) g'( h,) g'( h,) g'( h,)
    g'( a,) g'( a,) g'( a,) g'( a,)
    fis'( a,) fis'( a,) fis'( a,) fis'( a,) %135
    g4 h e fis
    h, e fis e8 dis
    e2 r
    g4 fis8 e d!4 c
    h e d c %140
    h d c h~
    h a r g'~
    g fis r b,~
    b a r g'~
    g fis r \once \tieDashed b,~ %145
    b a r2
    g'4 fis8 e d4 c
    h! e d c
    \tuplet 3/2 { h8 a g } c4 \grace h8 a2\trill
    g r\fermata \bar ":|." %150 finis
  }
}

IICredoViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key g \major \time 2/2 \tempoIICredo
    g''2\fE fis4 fis8 g
    a4 a g fis
    g2 fis
    R1
    r4 h, c d %5
    e e r2
    r4 cis d e
    fis fis r2
    r4 fis g a
    h h h h %10
    a a a g8 fis
    g2 g4 g
    fis2 h
    e, a4 h
    e, fis e2 %15
    fis4 a, d2~
    d4 cis8 d e4 g,
    fis8 e d4 r fis\p
    e2 r4 e'
    d d\f g2~ %20
    g4 fis8 g a4 c,!
    h8 a g4 r2
    e'4\pE e e d8 c
    d2 d4 c8 h
    c2 c4 h8 a %25
    h2 h4 a8 g
    a2 r
    r4 a e' e
    e d r2
    r4 a g' g %30
    g fis r2
    R1*3
    r4 a\fE g fis8 e %35
    fis4 a, g fis8 e
    fis4 d' a, cis'
    d2 fis4 fis
    e8( a,) fis'( a,) g'( a,) e'( a,)
    fis'4 d g g %40
    fis8( d) g( d) a'( d,) fis( d)
    g4 g, g' g
    fis8( h,) g'( h,) a'( h,) fis'( h,)
    g'2 g4 fis
    g a8 g fis4 fis %45
    e g8 e cis4 g'~
    g fis r a~
    a g h g
    g2 fis
    a4 a g fis %50
    g2 r
    r4 h, c d
    e e r2
    r4 cis d e
    fis fis r2 %55
    r4 fis g a
    h2 r4 h8 g
    e4 fis2 h8 g
    e4 fis2 g4
    a g2 fis4 %60
    g2 r4 d
    d h r d \noBreak
    d h r2\fermata \bar "||"
    \twofourtime \key c \major \time 2/4 \tempoIIEtIncarnatus \newSpacingSection
      e,16\fE g g8 g16 c c8 \noBreak
    c16 e e8 e16 g g8 %65
    r g,~ g16 f e d
    e g' g8 r16 f e d
    e8 g,~ g16 f e d
    e g' g8 r16 f e d
    e4 r16 e e e %70
    e d d8 r16 d d d
    d c c8 r16 c c c
    c h h8 r16 c c c
    c8\trill h r4
    e,!16\p g g8 g16 c c8 %75
    c16 e e8 e16 g g8
    r g,~ g16 f e d
    e g' g8 r16 f e d
    e8 g,~ g16 f e d
    e g' g8 r16 f e d %80
    e4 r16 e e e
    e d d8 r16 f f f
    f e e8 r d
    e d16 e \grace d8 c4\trill
    h r8 a %85
    h h h h
    c c c c
    d d d d
    r e16 e e8 e
    r cis16 cis cis8 cis %90
    d4 r
    R2
    r4 r16 h\f h h
    h8\trill a r16 c c c
    c8\trill h r16 g' g g %95
    g8\trill fis r16 b, b b
    b8\trill a r c
    \tuplet 3/2 8 { \sbOn h!16 a g e' c a \sbOff } a4\trill
    g r
    r8 g\p g g %100
    a16 f!8 a c a16
    h g8 h d h16-\critnote
    c a8 c e c16
    d h8 d f! d16
    e8 d d d %105
    es es es es
    es d d d
    es es es es
    es d r4
    R2 %110
    e,!16\fE g g8 g16 c c8
    c16 e e8 e16 g g8
    r g,~ g16 f e d
    e g' g8 r16 f e d
    e8 g,~ g16 f e d %115
    e g' g8 r16 f e d
    e c h c d8 h \noBreak \noBreak
    c g c,4\fermata \bar "||"
    \key g \dorian \time 3/4 \tempoIICrucifixus \newSpacingSection
      g'4\p g g \noBreak
    g fis fis %120
    g b b
    b a a
    d4. c8 b4
    c4. b8 a4
    b8 c b4 a %125
    f\f b b
    b a2
    f4 d' d
    d c2
    r8 f g f es d %130
    r es f es d c
    \tuplet 3/2 { d c b } c2
    b r4
    g\p r r
    c r r %135
    f, r r
    f b b
    b a2
    g4( c) c
    c b2 %140
    a4 d2
    d4 c2
    r8 c c c c c
    r b b b b b
    b4 r r %145
    d,\f g g
    g fis2
    d4 b' b
    b a2
    r8 d es d c b %150
    r c d c b a
    \tuplet 3/2 { b8 a g } a2 \noBreak
    g r4\fermata \bar "||"
    \key g \major \time 2/2 \tempoIIEtResurrexit \newSpacingSection
      g,8\fE g g g g g' fis g \noBreak
    g, g g g g g' fis g %155
    g, g g g g h' a h
    g, g g g g h' a h
    d16( c h a) h( a g fis) g8 d e f
    e4 e' r e
    e16( d cis h) cis( h a g) a8 e fis! g %160
    fis4 fis' r a
    a16( g fis e) fis( e d c!) d8 a h c
    h4 g' r d
    e8 c a g \tuplet 3/2 4 { fis[ g a] d, e fis }
    g4 d g, r %165
    g8\p g g g g g' fis g
    g, g g g g h' a h
    d16( c h a) h( a g fis) g8 d e f
    e4 e' r e
    e16( d cis h) cis( h a g) a8 e fis! g %170
    fis4 fis' r a
    a16( g fis e) fis( e d c!) d8 a h c
    h4 g' r8 g g h,
    a d4 fis a a,8
    g4 g' r e %175
    d2 fis4 g
    fis2 fis,4 g
    fis2 r
    R1
    r8 a\p a a a a h c! %180
    d16( c h a) h( a g fis) g8 d e f
    e4 e' r e
    \slurDashed e16( d cis h) cis( h a g) \slurSolid a8 e fis! g
    fis4 fis' r d
    h' g, fis a' %185
    g e, d fis'
    e c, h d'
    c a, g r
    R1
    r2 h'4 e %190
    dis h2 c!4
    h h2 e4
    e8 e, e e e4 e'
    e8 e, e e e4 r
    R1*9 %203
    r2 g'4\fE h
    a g a fis %205
    h g2 d4
    d16( c h a) h( a g fis) g8 d e f
    e4 e' r e
    e16( d cis h) cis( h a g) a8 e fis! g
    fis4 fis' r a %210
    a16( g fis e) fis( e d c!) d8 a h c
    h4 g' r g
    e g2 e4
    fis e8 d g2~
    g fis %215
    g4 h, a fis'
    g r r2
    r4 c,\p c c
    c h r h
    e e e r %220
    d d d r
    c c c r
    r d c h
    a d c h
    h a r2 %225
    R1*5 %230
    r4 h'\fE cis, ais'
    h g g8 d h d
    a' fis d fis a fis d fis
    h g d h g4 d'
    e h' c a %235
    h g g d
    d16( c h a) h( a g fis) g8 d e f
    e4 e' r e
    e16( d cis h) cis( h a g) a8 e fis g
    fis4 fis' r a %240
    a16( g fis e) fis( e d c!) d8 a h c
    h4 g' r g
    e a g fis
    g h, a fis'
    g g, d fis' %245
    g g, r2\fermata \bar "|." %246 finis
  }
}
