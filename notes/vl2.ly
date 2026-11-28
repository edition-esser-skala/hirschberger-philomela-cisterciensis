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

IConcertoViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoIConcerto
    c8 e g e
    g h d h
    c16 d e8 c4
    g r
    c,8 e g e %5
    g h d h
    c16 d e8 c4
    g r8 h
    g g g g
    c, c c c %10
    a' a a a
    d, d d d
    d d d g
    e'16 d c h a g fis e
    d4 fis' %15
    g16 fis e d c h a g
    fis4 a'
    h8 h, h16 a h8
    h g g16 fis g8
    g, h' h16 a h8 %20
    h g g16 fis g8
    g, h'4 a8
    g4 g8 fis
    g h4 a8
    g4. fis8 %25
    g4 r
    c,8 e g e
    c e g c
    g g g c,
    c4 r %30
    d8 fis a \hA fis
    d fis a d
    a a a d,
    d4 r
    e'8 d4 c8 %35
    d16 h( a h) d h( a h)
    d8 c4 h8
    g16 e( d e) g e( d e)
    g4 a
    d, d %40
    e8 d16 c g'8 g,
    c g' g a16 h
    c8 g g a16 h
    c8 g g a16 h
    c8 e, f g %45
    c,4\fermataFine r
    a8 c e c
    e gis h \hA gis
    a16 h c4 a8
    e4 r %50
    a,8 c e c
    e gis h \hA gis
    a16 h c4 a8
    e4 r
    r r8 a %55
    f16 g! a f d8 a'
    d,4 r8 g
    e16 f g e c8 g'
    c,4 r8 f
    d16 e f d h8 f' %60
    h,4 r8 e
    c16 d e c a8 a'
    gis r r a
    gis r r a
    gis4 r8 a %65
    gis4 r8 c
    c c c16 h c8
    c a a16 gis a8
    a, c' c16 h c8
    c a a16 gis a8 %70
    a, e' a gis
    a e e fis16 gis
    a8 e e fis16 gis
    a8 e e fis16 gis
    a8 c, d e \noBreak %75
    a,4 r \markDaCapo \bar "||"
    \time 4/4 \tempoIConcertoB c16 e8 c16 h d8 h16 c4 r \noBreak
    r r16 a'( f d) g( h) d( h) g( h) d,( g)
    e4 r16 g( e c) f( a) c( a) f( a) c,( f)
    d4 r16 f( d h) e( gis) h( \hA gis) e( \hA gis) h,( e) %80
    a gis8 h d h16 a gis8 h d h16 \noBreak
    a4 a8.\trill a16 gis4 r\fermata \bar "||" \pageBreakInPart
    \time 2/4 \tempoIConcertoC
      e4 r \noBreak
    g h8 a16 g
    c8 c, r e' %85
    d16 c h8 r e,
    f f' e d
    e, e' d c
    d, d' c h
    c4 e16 d c h %90
    a4 d16 c h a
    g4 c16 h a g
    fis4 g
    fis8 h a g
    fis d' c h %95
    a h a g
    fis d' c h
    a4 a
    h8 a16 g d'8 d,
    g g4 d8 %100
    g, g'4 d8 \noBreak
    g,4 r \bar ":|.|:"
    d' r \noBreak
    d fis8 e16 d
    g8 h d h %105
    a4 r8 h,
    c c' h a
    g, h' a g
    a, a' g fis
    g4 r8 e %110
    f! f' e d
    e, e' d c
    d, d' c h
    c4 a16 g f e
    d4 g16 f e d %115
    c4 f16 e d c
    h4 g'
    g8 e' d c
    h g f e
    d e' d c %120
    h g f e
    d4 d
    e8 d16 c g'8 g,
    c c'4 g8
    c, c'4 g8 %125
    c,4 r\fermata \bar ":|." %126 finis
  }
}

ICredoViolinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoICredo
    c'4\fE h c d
    h2 c4 c
    d d d h
    c g c c8 d
    e4 e e g8 e %5
    d4 d8 d c4 d
    h a8 g fis4.\trill g8
    g4 h a2\trill
    h4 h h c
    h g8 a h4 c %10
    h g8 a h4 c
    h2 c4 h8 c
    a4 a h a8 h
    gis4 h e d8 e
    c h a h gis4.\trill a8 %15
    a4 c h2
    c c,4\p c
    c h8 c \tieDashed d2~
    d4 c8 d e2~
    e4 d8 e f2~ \tieSolid %20
    f4 e8 f g2
    c4 h8 c \slurDashed d( c) c( h) \slurSolid
    h4 h h h
    g8 g g g g g g g
    g g g g g g g g %25
    g g g g g g g g
    c, c c c c c c c
    a' a a a a a a a
    a a a a a a a a
    a a a a a a a a %30
    d, d d d d4 r
    d' c2 g4
    d' c2 r4
    R1
    r4 c\f c c %35
    h h h8 c d h
    e4 d c2
    h4 h h h
    c e d2\trill
    d4 h c d %40
    e c h c
    a a f' f
    d d2 e4
    c a r d
    h g r g' %45
    f e d c
    h a g c
    c d8 c c4 h
    c e d2\trill \noBreak
    e r\fermata \bar "||" %50
    \key f \major \time 3/4 \tempoIEtIncarnatus \newSpacingSection
      << { a,4 } \\ { f\fE } >> r8 c' b \once \slurDashed a16( g) \noBreak
    << { a4 } \\ { f } >> r8 c b a16( g)
    a8( d) c( b') a4
    g\trill f r
    c8\p c' c c c c %55
    c, c' c c c c
    a( d,) c( b') a( f)
    g( f) f4 r
    b8 d d d d d
    f, c' c c c c %60
    b b b b b g
    \once \slurDashed f( e) e4 r
    << { e' } \\ { c } >> r8 g f e16 d
    e4 r8 g f e16 d
    e4 r8 a g f %65
    e f d4.\trill e8
    e2 r4
    << { e' } \\ { c\f } >> r8 g f e16 d
    e4 r8 g f e16 d
    e8.[ a16 f8. a16 g8. g,16] %70
    c2 r4
    f\p f f
    f es8 d c b
    g' f g4 r
    g f8( e!) d c %75
    a'4 g8( a) b4
    a a8( g) f4
    a g8( a) b4
    a \once \slurDashed a8( g) f4
    << { a } \\ { f } >> r8 c' b a16 g %80
    << { a4 } \\ { f } >> r8 c' b a16 g
    << { a4 } \\ { f } >> r r
    r8 b4\fE a g8
    f b4 a g8
    f4 d c \noBreak %85
    a2 r4\fermata \bar "||"
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
    g4 g g g
    a a a a
    h h h h
    c c c c
    d d d d %120
    e8 c e g c4 a
    g f8 e f4 g
    c,2 r
    R1*3 %126
    r2 r4 a'
    f f f f
    g g g g
    e e e e %130
    f f f f
    d d d d
    e e e e
    e2 c8 e d c
    h2 r4 gis' %135
    a8 gis4 h8 a \hA gis4 h8
    a gis4 h8 a \hA gis4 h8
    a4 gis r \hA gis
    e e f e
    c2 r4 fis %140
    fis g!2 \hA fis4
    fis g2 e'4
    dis8 fis4 e8 \hA dis \hA fis4 e8
    dis fis4 e8 \hA dis \hA fis4 \hA dis8
    h4 c h2 %145
    g r
    R1*7 %153
    r2 d'4\fE d
    d a2 d4 %155
    d8 c h a h4 g
    g2 r4 g
    g g, g h'
    c h c h
    c h2 gis4 %160
    a gis a \hA gis
    a gis e'2~
    e d~
    d c
    h1\trill %165
    a2 r
    r4 a\p f e8 d
    g2 d
    g r
    d e %170
    e r
    r4 gis gis gis
    r a h cis
    r f, a a
    r d, e f %175
    r e g g
    a2 g
    f e
    d e
    e1 %180
    a4 a h2\trill \noBreak
    a r\fermata \bar "||"
    \time 4/4 \tempoIMortuorum \newSpacingSection
      c4\fE c cis2 \noBreak
    d d4 d
    d d d d %185
    c! c c2~
    c\trill h\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIEtVitam
      r8-\critnote c,\fE d e \noBreak
    f d g f
    e fis g4~ %190
    g8 fis16 e \hA fis4
    g d
    e a
    g a
    g2 %195
    a4 g
    a2
    g
    f!
    e8 e f g %200
    a4 h8 a
    g a d,4
    c d
    g2
    g4 fis %205
    g fis
    e4. e8
    d4 g
    g8 fis16 e \hA fis4
    g8 h, c d %210
    e4 d
    c8 c d e
    f!4 e
    d8 d e f
    g4 f %215
    e a
    g g
    f2
    e4 r
    R2 %220
    r4 g
    c2
    h4 g
    a2
    g4 g %225
    g2
    g8 e f g
    f a g f
    e g a b
    a4 \once \tieDashed g~ %230
    g f~
    f e
    es d
    d2
    e!4 r %235
    f2
    e\fermata \bar "|." %237 finis
  }
}

IOffertoriumViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIOffertorium
    e1~\pE
    e
    a,4 f' f2
    d e
    g4 c, d2 \noBreak %5
    e4 d e2\fermata \bar "||"
    \tempoIOffertoriumB R1*2
    \mvTr c8.[\fE-\dolce e'16 d8 c] g,8.[ h'16 a8 g]
    d8.[ a'16 g8 fis] g4 r8 h %10
    d,8.[ a'16 g8 fis] g4 r8 g
    \tuplet 3/2 8 { g16 f e } e8 \tuplet 3/2 8 { f16 e d } d8 e4 r8 g
    \tuplet 3/2 8 { g16 f e } e8 \tuplet 3/2 8 { f16 e d } d8 e4 r
    R1*2 %15
    r8 c'\pE h a r h a g
    r a g fis g4 r
    R1*3 %20
    r2 r8 h\fE a g
    r a g fis r d c h
    r-\critnote c h a h4 r8 d
    \tuplet 3/2 8 { d16 c h } h8 \tuplet 3/2 8 { c16 h a } a8 h4 r8 d
    \tuplet 3/2 8 { d16 c h } h8 \tuplet 3/2 8 { c16 h a } a8 h4 r %25
    r8 h'\p h c h4 r
    r8 h h c h4 r
    r8 g g g g4 r
    r8 g g g g4 r
    R1*4 %33
    r8 f' e d c4 r
    R1 %35
    r8 c c c h4 r
    r2 r8 h h4
    R1
    r2 r8 e,\fE d c
    r d c h r g' f e %40
    r f e d e4 r8 g
    \tuplet 3/2 8 { g16 f e } e8 \tuplet 3/2 8 { f16 e d } d8 e4 r8 g \noBreak
    \tuplet 3/2 8 { g16 f e } e8 \tuplet 3/2 8 { f16 e d } d8 e4 r\fermata \bar "||"
    \tempoIOffertoriumC c8\fE c'16 h c8 g c,4 r \noBreak
    e r e r %45
    r16 c e g e8 c' c16 g e g c g e g
    c g e g c8 c c c c h
    c16 g e g c,8 c' d16 h h h h8 h
    c16 e e e e8 d c d c4\trill
    h8 g g fis16 g e8 e a g16 a %50
    fis8 fis h a16 h g8 g a g16 a
    fis d' d d d d d d d d d d d d d d
    d d d d d d d d h8 h a4\trill
    h8 d, d e16 f! g8 c c h16 c
    d8 d h c16 d e8 e c h16 c %55
    d8 d h a16 h c8 c a gis16 a
    h8 h e h c c h4\trill
    cis16 a \hA cis e \hA cis8 cis d e f cis
    d e f h, c d e h
    c d e e d c h c %60
    h4 r8 g c c16 c c c c c
    c4 c8 a d d16 d d d d d
    d4 d8 d g g16 g g g g g
    e8 d e e16 d e e e e e e e d
    e e e e e e e d e e e e d8 d %65
    e4 r8 e16 d e e e e e e e d
    e8 e r e16 d e8 e d4
    e e8 e f e f4\trill
    e r e r
    e r e-\critnote r\fermata \bar "|." %70 finis
  }
}

ISanctusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoISanctus
    c'4\fE c c2
    cis4 d2 \hA cis4
    c h a2
    h g4 h
    h2. c4 %5
    cis2. h4
    c d h c \noBreak
    c h c2\fermata \bar "||"
    \twotwotime \time 2/2 \tempoIPleni
      g2 c4 d \noBreak
    h2 c %10
    r4 d e d
    c2 h
    g a
    fis g
    e fis %15
    g4 h8 a g4 fis
    g h8 a g4 fis
    g a8 g fis2
    g4 c8 a h c a c
    h4 c8 a h c a c %20
    h d, e fis g a \hA fis a
    h d, e fis g a \hA fis a
    g4 e d d
    g2 r4 c
    h g r c %25
    h g r c
    h g r c
    c2 a4 a
    d2 h4 h
    c2 c4 a %30
    e' d r e,
    d c h c
    c h r g'
    f e d e
    e d r c' %35
    a h8 c d4 c
    h c8 d e4 d
    c d h2
    c4 f, e d
    c a' g f %40
    e f e d
    c a' g f
    e f d2
    e r\fermata \bar "|." %44 finis
  }
}

IBenedictusViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key g \major \time 2/4 \tempoIBenedictus
    d8\f d d h'
    a a a a
    h h g g
    fis fis fis fis
    g g g g %5
    g g g g
    a a a a
    a a a a
    r a a g16 fis
    g8. a32 h a8 g16 fis %10
    g8 c, c h16 a
    h8 h c d
    g, d'\p c h16 a
    h8 h c d
    g,4 r %15
    d'8 d d h'
    a a a a
    h h g g
    fis fis fis fis
    g g g g %20
    g g g g
    g g g g
    e e e fis
    g fis fis fis
    g g g g %25
    fis fis fis fis
    e e e e
    fis e16 d d'4
    r8 fis, g a
    d,\f a' a a %30
    a e e e
    fis d' d d
    cis cis cis cis
    d a a a
    r d, g16( h) d( h) %35
    e,8 h' h h
    r e, a16( cis) e( \hA cis)
    fis,8 e e' d16 cis
    d8 fis e d16 cis
    d8 fis, g fis16 e %40
    fis8 fis g a
    d,4 r
    R2
    r4 r8 g\p
    fis h a g %45
    fis h a g
    fis d d d
    e e e e
    fis fis fis fis
    g g g g %50
    a a a a
    h4 h
    r8 h, c d
    g, c'\f c h16 a
    h8 d c h16 a %55
    h8 g a g16 fis
    g8 h, c d \noBreak
    g,4 r\fermata \bar "||" \pageBreakInPart
    \twotwotime \key c \major \time 2/2 \tempoIOsanna \newSpacingSection
      c1\fE \noBreak
    d %60
    e
    f2. d4
    e2. c4
    d1
    e4 fis \once \tieDashed g2~ %65
    g4 fis8 e \hA fis2
    g g
    g fis
    g4 d g2
    e4 fis8 g a2~ %70
    a4 d, g2~
    g4 fis8 e \hA fis2
    g r
    e1
    f! %75
    g
    a2. f4
    g2. e4
    f1
    e2 g %80
    fis g~
    g4 fis8 e \hA fis2
    g r
    R1*5 %88
    r2 g
    a1 %90
    g2 g
    f1
    e2 e
    f1
    g2. g4 %95
    a2. f4
    g2. e4
    f1
    e2 e'~
    e d~ %100
    d c~
    c h~
    h a~
    a \once \tieDashed g~
    g f~ %105
    f e
    d1\trill
    e2 r
    a g
    a1 %110
    g\breve*1/2\fermata \bar "|." %111 finis
  }
}

IAgnusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIAgnus
    c'4\fE c d2
    g,4 g a2
    a4 g c2
    d4 d cis d
    h e f!2 %5
    e c4 c
    fis fis g g
    g fis g2
    g,4 g cis2
    a4 d d cis %10
    d2 r
    d4 h c! c \noBreak
    c h c2\fermata \bar "||"
    \time 3/4 \tempoIAgnusB R2.*6 %19
    r4 c\fE c %20
    h a h
    c c g
    a a d
    h2 c4
    a2 h4 %25
    c e c
    h2 c4
    c2 h4 \noBreak
    c2.\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIDona \newSpacingSection
      e4\fE g \noBreak %30
    e8 f e d
    c a g f
    e f e d
    c g' c e,
    d d r f %35
    e e r g
    f4 e
    d8 g' cis,4\trill
    d8 f h,4\trillE
    c!8 e d c %40
    h g f e
    d c d f
    c c' c h
    c c16 c a8 c
    fis a c,16 d, fis a %45
    c8 a' c,16 d, fis? a
    h8 d c h
    a h a c
    h e d c
    g g fis e %50
    d h' a d
    h c c16 c c c
    c8 a'32 g fis e d16 d d d
    d8 h'32 a gis fis? e16 e e e
    e8 c d c %55
    h e, d c
    h g' f e
    d c d f
    g a g4
    g8 e' d c16 h %60
    c8 g f e16 d
    e8 e d c16 h
    c8 e g4
    c8 c e16 d c h
    c8 c e16 d c h %65
    c4 r\fermata \bar "|." %66 finis
  }
}

IIKyrieViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoIIKyrie
    h'4.\fE h8 h2
    r4 d e2~
    e4 d d cis
    d d f,2
    e4 e' g,2 %5
    fis!4 b, a g
    d' d c b \noBreak
    a2 r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIIKyrieB
      r4 h'16(\p a) g( a) \noBreak
    h4 h16( a) g( a) %10
    h4 r
    r8 e, d c
    h4 d16 c h a
    g8 h16 d g8 g
    d fis16 a a8 fis %15
    d g16 h h8 g~
    g fis r d
    d d d \once \tieDashed g~
    g fis4 d8
    d d d \once \tieDashed g~ %20
    g fis d16 c h! a
    g4 g'8 h!16 a
    g4 r
    R2
    r4 r8 fis %25
    e4 g8 fis16 e
    fis4 r8 fis
    e4 g8 fis16 e
    fis8 fis r4
    R2 %30
    d8\fE fis16 a d4
    a8 cis16 e e8 cis
    d, fis16 a d8 fis
    d cis a a
    h cis16 d e4 %35
    a,8 h16 cis d4
    d8 cis16 h cis4
    d dis8 dis
    e16( h) dis( h) e( h) dis( h)
    e( h) dis( h) fis'( h,) dis( h) %40
    e8 c! h4\trill
    h r
    r8 c\p c c
    c h r4
    r8 c c c %45
    c h r \once \tieDashed h~
    h8^\critnote a r a~
    a g r g~
    g fis r \once \tieDashed f~
    f^\critnote e r g %50
    fis!4 r8 a
    g fis r a
    g fis r4
    R2
    h8\fE h a4 %55
    h h8 d
    h16 a g a h4
    R2
    r8 e, d c
    h4 d16 c h a %60
    g8 h16 d g8 h
    d, fis16 a c8 d,
    g, h16 d g h d8
    g, fis d' d
    e4~ e8 d16 c %65
    d4~ d8 c16 h
    c2
    h8 h a g
    fis h a g
    fis g4 fis8 %70
    g c h a
    g c, h a
    g2\fermata \bar "|." %73 finis
  }
}

IIGloriaViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoIIGloria
    d'16\fE g fis g d g fis g d a' g a d, a' g a
    d, h' a h d, h' a h d, a' g a d, a' g a
    d, g fis g d g fis g e c h c e c h c
    e a g a e a g a fis d cis d fis d cis d
    a d c d a d c d h4 r %5
    a16 d c d a d c d h4 r
    r8 c h a h c a a
    h4 h16 a a g g4 h16 a a g \noBreak
    g4 r r2\fermata \bar "||"
    \tempoIIGratias e'2. dis4 \noBreak %10
    e h c2~
    c4 h e e
    e d gis2
    fis4 d cis2\trill \noBreak
    dis r\fermata \bar "||" %15
    \twofourtime \time 2/4 \tempoIIDomine \newSpacingSection
      r8 \parOn h,\fE-\parenthesize-! c-! h-! \noBreak
    g g'-! a-! \parOff g-\parenthesize-!
    h4 a8 g16 fis
    g8 fis16 e d c h a
    g8 h' a g16 fis %20
    g8 fis16 e d c h a
    g8 h' a g
    fis4 r
    r8 h,\p c h
    g g' a g %25
    h4 a8 g16 fis
    g8 fis16 e d c h a
    g4 r8 d'
    g4 r
    r16 c c c c8 c %30
    r16 c c c h8 h
    r16 h h h a8 g16 fis
    g8 fis r fis~
    fis e16 fis g8 g~
    g fis16 g a8 r %35
    R2
    r8 fis\f g fis
    d d' e d
    fis4 e8 d16 cis
    d8 fis, e d16 cis %40
    d8 d4 cis8
    d4 r
    R2*3 %45
    d'8\p fis e d16 cis
    d4 r
    R2
    r16 h h h h4
    r16 a a a a4 %50
    r16 g g g g4
    r16 fis fis fis fis4
    e8 fis r4
    r8 d e fis
    g4 r %55
    R2*2
    r8 fis fis fis
    d d d d
    e e e e %60
    e e e e
    fis fis fis fis
    g4 r
    r8 h4 a8
    g4 r %65
    r8 h4 a8
    g4 r
    R2
    h4\f a8 g16 fis
    g g fis e d c h a %70
    g8 h' a g16 fis
    g g fis e d c h a
    g8 e'16 fis g8 fis \noBreak
    g d g,4\fermata \bar "||"
    \twotwotime \time 2/2 \tempoIIQuiTollis \newSpacingSection
      e''2\fE e, \noBreak %75
    e4 g fis g
    e2 r
    R1
    r4 e g a
    h fis2 gis4 %80
    a e2 fis4
    g! d g2~
    g fis
    g1
    g'2 g, %85
    g4 h a h
    g2 r
    R1*2
    e2 e4 d %90
    c c e e
    d2 d
    d h'
    a1\trill
    g4 a g fis %95
    e2 r
    e4 g fis g
    e2 r
    R1
    r4 e g a %100
    h fis2 gis4
    a e2 fis4
    g! d g2
    g fis4 e
    dis2 d %105
    cis fis
    h, e
    R1
    r2 dis
    e fis %110
    h, g'
    fis h
    e, a
    d,! g
    fis1 \noBreak %115
    gis\fermata \bar "||"
    \key c \major \time 3/4 \tempoIIQuoniam \newSpacingSection
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
      c,16\fE d e f g8 e d e \noBreak
    g,16 a h c d8 f e f
    c16 d e f g8 g f e
    r16 g f e d c h a g4 %120
    r8 g' g g g g
    a16 c32( b) a16 g f8 c a4
    r8 a' a a a a
    h!16 d32( c) h16 a g8 d h4
    c' r8 c4 es,8 %125
    c'4 r8 c4 es,8
    d e g,4 d'
    e e d
    d2\fermata r4
    e8 d16 c a'8 g16 f g8 g, %130
    c2 r4
    r r8 g'\p f e
    r4 r8 g f e
    R2.*2 %135
    r8 g g g g g
    h16 d32( c) h16 a h8 d4 h8
    c4 e, r
    g16 h32( a) g16 fis g8 h4 g8
    c4 e, r %140
    fis16 a32( g) fis16 e d \once \slurDashed fis32( e) d16 c h4
    g' g fis
    g16\fE a h c d4 c8 h
    d,16 e fis g a8 c h c
    g16 a h c d8 d c h %145
    a4 a a
    h8 a16 g d'4 d,
    g g, r
    r r8 d'\p c h
    r4 r8 d c h %150
    R2.
    r8 f''! e d c h
    c4 g r
    g8 g g g g g
    a16 c32( b) a16 g a c32( b) a16 g a8 f %155
    a a a a a a
    h!16 d32( c) h16 a h d32( c) h16 a h4
    c r8 c4 es,8
    es4 d r
    c' r8 c4 es,8 %160
    es4 d r
    c'8 h16 a g8 f e d
    c d16 e f8 g a h
    c e, f4 g
    e\f e d %165
    d2\fermata r4
    c16 d e f g8 g f e
    c16 d e f g8 g f e
    a g16 f g4 g, \noBreak
    c2 r4\fermata \bar "||" %170
    \key g \major \time 4/4 \tempoIICumSancto \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      c'2.\fE h4 \noBreak
    a d h e
    cis cis d2~ \noBreak
    d4 cis d2\fermata \bar "||"
    \time 2/4 \tempoIIAmen
      R2*6 %180
    d,4 d
    e8 cis d4
    g2
    fis4 h~
    h8 e, a4 %185
    fis g~
    g fis
    g r
    r g
    e a %190
    a8 d, g4~
    g fis
    g a
    fis8 d fis a
    g a16 g fis8 d %195
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
    fis!4 g~
    g fis %210
    g2\fermata \bar "|." %211 finis
  }
}

IIConcertoViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key g \major \time 2/4 \tempoIIConcerto
    <g'' h, d, g,>4\fE  <fis a, d,>
    <g h, d, g,> r
    r8 d, e d
    g fis16 e d c h a
    g8 h c d %5
    g,4 r
    r8 h' a g
    a4 r
    r8 d cis h
    cis4 r %10
    r8 h a g
    r a g fis
    r g fis e
    a cis r d(
    \grace e d)\trill cis r f,\p %15
    \grace g f\trill e r4
    d'4~\fE d16 d, fis! a
    d4~ d16 d, fis a
    d8 d d cis
    d d, d cis %20
    d4 r8 h'
    h16( g) a8 \once \slurDashed a16( fis) \once \tieDashed g8~
    g fis r d'\pE
    d16( h) c8 c16( a) \once \tieDashed h8~
    h a r b~ %25
    b a r g~
    g fis r4
    g8\f g g g
    g-\critnote a a a
    a h h h %30
    h c c c
    c d d a
    g h h16( g) a8
    r a a16( fis) g8
    r h \slurDashed h16( g) a8 %35
    r a a16( fis) \slurSolid g8
    r c h a
    g c h a
    g c h a
    h a16 g d'8 d, %40
    g4\fermata r8 h
    a4 r8 a
    h g fis e
    d fis r4
    fis e %45
    fis r
    r8 fis g a
    d,4 r8 fis
    e4 r8 a
    a4 r8 h %50
    a4 r8 d
    d4 r8 g,~
    g fis r g
    g fis r4
    h16 gis e4 h'8 %55
    \tuplet 3/2 8 { cis16 d e } a,8~ a16 cis e g,
    fis8 a4 a8
    \tuplet 3/2 8 { h16 c d } g,8~ g16 h d f,
    e8 g4 g8
    \tuplet 3/2 8 { a16 h c } fis,!8~ fis16 a c e, %60
    dis8 fis4 fis8
    \tuplet 3/2 8 { g16 a h } e,8~ e16 g h g
    g8 fis r e\p
    e dis r4
    e'8.\fE e16 e16. e32 e16. e32 %65
    e8. e16 e16. e32 e16. e32
    d8. d16 d16. d32 d16. d32
    d8. d16 d16. d32 d16. d32
    c8. c16 c16. c32 c16. c32
    c8. c16 c16. c32 c16. c32 %70
    h8. h16 h16. h32 h16. h32
    h8 h e dis
    e e h h \noBreak
    g4 r \markDaCapo \bar "||"
    \time 3/4 \tempoIIConcertoB
      r8 g g g g g \noBreak %75
    r e e e a16( g) fis( e)
    fis8 fis fis fis fis fis
    r d d d g16( fis) e( d)
    e8 e e e e e
    a, h'4 a g8 %80
    fis h4 a g8
    c h4 a \once \slurDashed g16( fis)
    g4 g fis
    g g fis
    e2. \noBreak %85
    dis\fermata \bar "||"
    \twotwotime \time 2/2 \tempoIIConcertoC \newSpacingSection
      r4 d\fE g h \noBreak
    a8 g fis e d4 a'
    g2 a
    d, r %90
    g,1\pE
    d'
    g4 fis8 e d4 c
    h a g2
    r4 g'\fE g8 h d4 %95
    r c, c8 e g4
    r a a8 cis e4
    r d, d8 fis a4
    r d d8 fis a4
    r g, g8 h d4~ %100
    d h a g
    fis h a g
    fis h a g
    fis r r fis
    e2 r4 e' %105
    a, fis fis fis
    e2 r4 a
    a2 r4 d~
    d cis r d~
    d cis r \tieDashed f,~ %110
    f e r f~ \tieSolid
    f e r2
    fis4 g a g
    fis h a g
    \tuplet 3/2 4 { fis8 e d } e4 d cis \noBreak %115
    d2 r \bar ":|.|:"
    r4 a d fis \noBreak
    e8 d cis h a4 e'
    d2 e
    a, r %120
    r4 d g h
    a8 g fis e d4 a'
    g2 a
    d, r
    r8 h e g h4 g %125
    r8 h, dis fis-\critnote h4 fis
    r8 h, dis fis h4 dis,!
    r8 e g h e4 h
    r8 e, gis h e4 h
    r8 e, a c e4 a, %130
    r8 d, fis a d4 d,
    r8 d g h d4 d,
    r8 e g h e4 e,
    r8 e a fis a4 a
    r8 dis, fis a h,4 fis' %135
    e g h a
    h2 c4 h
    g2 r
    g a
    d,4 c' h a %140
    g h a g~
    g fis r b~
    b a r \tieDashed g~
    g fis r b~
    b a r g~ \tieSolid %145
    g fis r2
    h!4 c d c
    h e d c
    h a g fis
    g2 r\fermata \bar ":|." %150 finis
  }
}

IICredoViolinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key g \major \time 2/2 \tempoIICredo
    h'2\fE a4 a8 h
    c4 c h a
    h2 a
    r4 g g g
    g2 g4 g %5
    g g a a
    a2 a4 a
    a a d d
    d2 d4 d
    d2 e4 e %10
    e d d e8 fis
    g4 g g g
    fis2 e4 d8 e
    cis4 cis d h
    cis d2 cis4 %15
    d2 r4 fis,
    e2 r4 e
    d8 cis d4 r a'\p
    a2 r4 a
    a r r h\f %20
    a2 r4 a
    g8 fis g4 r2
    r4 c,\p e c
    g' g, h g
    a a' fis d %25
    g g, h g
    d'2 r4 fis
    e2 g4 g
    g fis d2
    d4 cis e' e %30
    e d r2
    R1*3
    r4 fis\f e d8 cis %35
    d4 fis, e d8 cis
    d4 fis e2
    fis d'4 d
    cis d e cis
    d2 h4 h %40
    a h c! a
    h h e e
    dis e fis dis
    e2 e4 dis
    e fis e dis %45
    e2 r4 e,
    fis d'!8 a fis4 \once \tieDashed c'!~
    c h d h
    h2 a
    c4 c h a %50
    h g g g
    g2 g4 g
    g g a a
    a2 a4 a
    a a d d %55
    d2 d4 d
    d d e2^\critnote
    cis4 d2 e4
    cis d2 c4~
    c h a2 %60
    h r4 h
    h g r h \noBreak
    h g r2\fermata \bar "||"
    \twofourtime \key c \major \time 2/4 \tempoIIEtIncarnatus \newSpacingSection
      c,16\fE e e8 e16 g g8 \noBreak
    g16 c c8 c16 e e8 %65
    r e,~ e16 d c h
    c e' e8 r16 d c h
    c8 e,~ e16 d c h
    c e' e8 r16 d c h
    c4 r16 g g g %70
    g f f8 r16 f f f
    f e e8 r16 es es es
    es d d8 r16 es es es
    es8\trill d r4
    c16\p e e8 e16 g g8 %75
    g16 c c8 c16 e e8
    r e,~ e16 d c h
    c e' e8 r16 d c h
    c8 e,~ e16 d c h
    c e' e8 r16 d c h %80
    c4 r16 c c c
    c h h8 r16 d d d
    d c c8 r h
    c h16 g g8\trill a16 fis
    g4 r8 fis %85
    g d d g
    e fis fis a
    g g g g
    r g16 g g8 g
    r g16 g g8 g %90
    fis4 r
    R2
    r4 r16 g\f g g
    g8\trill fis r16 a a a
    a8\trill g r16 b b b %95
    b8\trill a r16 g g g
    g8\trillE fis r a
    d, e g fis
    g4 r
    r8 c,\p c c %100
    c c c f
    d d d g
    e e e a
    f f f h
    g g g g %105
    c c c c
    c h h h
    c c c c
    c h r4
    R2 %110
    c,16\fE e! e8 e16 g g8
    g16 c c8 c16 e e8
    r e,~ e16 d c h
    c e' e8 r16 d c h
    c8 e,~ e16 d c h %115
    c e' e8 r16 d c h
    c8 g a g \noBreak
    e4 r\fermata \bar "||"
    \key g \dorian \time 3/4 \tempoIICrucifixus \newSpacingSection
      R2. \noBreak
    d4\pE a' a %120
    a g g
    f! c' c
    f,4. es8 d4
    es4. d8 c4
    d8 es c2\trill %125
    d4\f f d
    f c' c
    c b2
    f4 es' es
    r8 d es d c b %130
    r c d c b a
    b2 a4
    b2 r4
    h,!4\p r r
    e! r r %135
    a, r r
    d r r
    c f f
    f es2
    d4 g g %140
    g f2
    e!4 a2
    r8 fis fis fis fis fis
    r g g g g g
    g4 r r %145
    R2.
    d4\f a' a
    a g2
    f!4 c' c
    r8 b c b a g %150
    r a b a g fis
    g4 g fis \noBreak
    g2 r4\fermata \bar "||"
    \key g \major \time 2/2 \tempoIIEtResurrexit \newSpacingSection
      g,8\fE g g g g h a h \noBreak
    g g g g g h a h %155
    g g g g g g' fis g
    g, g g g g g' fis g
    d g d h d4 d
    g16( f? e d) e( d c h) c8 e g e
    cis4 a' r a %160
    a16( g fis! e) fis( e d cis) d8 fis a fis
    d4 d' r d
    d16( c! h a) h( a g fis) g8 h d h
    g4 e d d
    g d g, r %165
    g8\p g g g g h a h
    g g g g g g' fis g
    d g d h d4 d
    g16( f? e d) e( d c h) c8e  g e
    cis4 a' r a %170
    a16( g fis! e) \once \slurDashed fis( e d cis) d8 fis a fis
    d4 d' r d
    d16( c! h a) h( a g fis) g8 h d h
    d a4 d fis d8
    e2 r4 a, %175
    a2 d4 d
    d2 d,4 d
    d2 r
    R1
    r8 fis\p fis fis fis fis g a %180
    h4 r r g
    g16( f e d) e( d c h) c8 e g e
    cis4 a' r a
    a16( g fis! e) \once \slurDashed fis( e d cis) d8 fis a fis
    d4 r d r %185
    h r h r
    g' r g r
    e fis d r
    R1
    r2 g4 g %190
    fis g2 a4
    fis g2 e'4
    e8 e, e e e4 e'
    e8 e, e e e4 r
    R1*9 %203
    r2 h'4\fE d
    d2 d4 a %205
    h d d2
    g,4 g r g
    g16( f e d) e( d c h) c8 e g e
    cis4 a' r a
    a16( g fis! e) \once \slurDashed fis( e d cis) d8 fis a fis %210
    d4 a' r d
    d16( c! h a) h( a g fis) g8 h d h
    c4 e2 c4
    a2 h
    a1 %215
    h4 h d a
    h r r2
    r4 g\p g g
    fis2 \once \tieDashed h~
    h4 a8 g a4 \once \tieDashed a~ %220
    a g8 fis g4 g~
    g fis8 e fis2
    r4 h a g
    fis h a g
    g fis r2 %225
    R1*5 %230
    r4 fis'\fE fis2
    dis4 d h d
    d a2 d4
    h8 g h d h4 g
    c d c d %235
    d d h g
    g g r g
    g16( f? e d) e( d c h) c8 e g e
    cis4 a' r a
    a16( g fis! e) fis( e d cis) d8 fis a fis %240
    d4 d' r d
    d16( c! h a) h( a g fis) g8 h d h
    g4 e' d2
    h a
    h4 g d fis' %245
    g g, r2\fermata \bar "|." %246 finis
  }
}

IIOffertoriumViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoIIOffertorium
    g'4\fE g g
    d' d d
    g g g
    fis e d
    e c, e' %5
    d c h
    c d d,
    g r r
    r e'16 d c h a g fis e
    d4 fis'2 %10
    r4 g16 fis e d c h a g
    fis4 a'2~
    a4 g h,
    a2 r8 a
    g2. %15
    fis2 r8 f
    e2.
    d2 r8 d
    c4 r c
    h e a, %20
    h2 r4
    g'\p g h
    a g fis
    g g' g
    fis e d %25
    e c, e'
    d c h
    g fis r
    r8 d d d d d
    e4 e'16 d c h a g fis e %30
    fis8 fis fis fis fis fis'
    g4 g16 fis e d c h a g
    a8 a a a a a'
    a4 g h,
    a2 r8 a %35
    g2.
    fis2 r8 f
    e2.
    d2 r8 d
    c4 r c %40
    h e a,
    h2\fermataFine r4
    R2.
    r4 e g
    d2 r4 %45
    r d fis
    g2 r4
    r c, e
    h2 r4
    h2 r4 %50
    r8 h e gis e gis
    r4 c16 h a g fis e d c
    d4 d' r
    r h16 a g fis e d c h
    c4 c' r %55
    r a16 g fis e dis cis h a
    h4 fis' r
    h,2 r4
    R2.*4 %62
    d4 g g
    cis, fis fis
    fis8 e e4 e %65
    e8 d d4 d
    d8 cis cis4 cis
    cis8 h h4 h
    h8 ais ais4 ais
    h2 r4 %70
    R2.
    r8 d'\fE cis4 cis
    d2 r4 \markDaCapo \bar "||"
    \twotwotime \time 2/2 \tempoIIOffertoriumB \newSpacingSection
      R1*5 %78
    g,2\fE g
    fis g %80
    a1
    g2 fis
    g4 h a g
    fis2 g~
    g fis %85
    e d~
    d cis
    d1
    R1*2 %90
    d2 d
    cis d
    e d
    d cis
    fis1 %95
    fis2 fis
    \once \tieDashed fis1~
    fis
    fis
    R %100
    g
    e2 a4 a
    fis2 g~
    g fis
    g g %105
    g g
    a fis-\critnote
    d g
    g1
    fis %110
    e
    dis2 d
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
    a \once \tieDashed g~
    g fis4 e %130
    fis2. fis4
    g2 d
    e a
    d, g
    d d %135
    d2. d4
    h\breve*1/2\fermata \bar "|." %137 finis
  }
}

IISanctusViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoIISanctus
    g'2\fE d'
    c e
    d c
    h cis
    d d4.\trill cis8 \noBreak %5
    d2 r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIIPleni
      d16\p h g h d h g h \noBreak
    d h g h d h g h
    g8 c c c
    c4\trill h %10
    r8 a g fis
    g4 h
    e,8\f cis16 e e8 cis16 e
    e8 cis16 e e8 cis16 e
    fis8 d16 fis fis8 d16 fis %15
    fis8 d16 fis fis8 d16 fis
    a8 e16 a a8 e16 a
    a8 e16 a a8 e16 a
    \tuplet 3/2 8 { a g fis } fis8 fis8.-\critnote a16
    \tuplet 3/2 8 { g16 fis e } e8 e8. g16 %20
    \tuplet 3/2 8 { fis16 e d } d8 d8. fis16
    \tuplet 3/2 8 { e16 d cis } cis8 cis8. e16
    d8 d4 cis8
    d4 r
    d'16\p h g h d h g h %25
    d h g h d h g h
    g8 c c c
    c4\trill h
    r8 a a a
    g16 fis g8 h4 %30
    a16 e cis e a e cis e
    a fis d fis a fis d fis
    cis' a e a cis a e a
    d cis d8 fis,16 e d8
    fis dis16 fis fis8 dis16 fis %35
    g8 e16 g g8 e16 g
    dis' h fis h dis h fis h
    h a g8 g16 fis e8
    r g g g
    fis4 r %40
    r8 a a a
    r g g g
    r fis fis fis
    g fis r fis
    e4 r8 fis %45
    e4 r8 fis
    e4 a
    a r8 g
    fis e16 d a'8 a,
    d4 r %50
    d'16 h g h d h g h
    d h g h d h g h
    g8 d' d d
    d c e,16 d c8
    e'16 cis a cis e cis a cis %55
    e cis a cis e cis a cis
    a8 e' e e
    e d r h
    a4 r8 h
    a4 r8 h %60
    a4 r8 c
    h16 a g4 c8
    h16 a g4 c8
    h a16 g d'8 d,
    g16\fE d' d d \tuplet 3/2 8 { \sbOn d c h d c h \sbOff } %65
    c e e e \tuplet 3/2 8 { \sbOn e d cis e d cis \sbOff }
    d a a a \tuplet 3/2 8 { \sbOn a g fis a g fis \sbOff }
    h8 a16 g d'8 d, \noBreak
    g d g, r\fermata \bar "||"
    \twotwotime \time 2/2 \tempoIIOsanna \newSpacingSection
      R1*3 %72
    d'2\fE d
    d4 h' a g
    fis e fis g %75
    a g2 fis4
    g c h a
    g g fis e
    d cis d e
    d g fis e %80
    d2 r
    d d
    cis? r4 a'
    h1
    a %85
    g
    fis
    e
    d4 e fis g
    fis1 %90
    fis
    r4 e d c!
    h c d e
    g d2 g4
    fis2 r4 g %95
    g2 a
    fis g
    e fis
    d e
    c d %100
    h c
    d g
    fis g
    g fis
    g f %105
    \once \tieDashed e1~
    e2 d4 c
    d1\fermata \bar "|." %108 finis
  }
}

IIAgnusViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoIIAgnus
    r8 h'\p h h r c c c
    r h h h r a a a
    r g g g r h h h
    r h h h r e, e e
    r e e e r a a a %5
    r h h h r h h h
    r e, f f r fis e e
    r fis fis fis r fis fis fis
    r g g g r fis fis fis
    r e e e r fis fis fis %10
    r fis fis fis r h, h h
    r a' a e r fis fis fis
    r fis fis h r h h h
    r cis cis cis r h cis cis
    r h h h r g g g %15
    r e e e r e e e
    r d d d r d d d
    r e e fis r d d d
    r g g e r a h h
    r a a a r d, d d \noBreak %20
    r c c c h4 r\fermata \bar "||"
    \time 3/4 \tempoIIAgnusB \newSpacingSection
      R2.*7 %28
    r4 d'\fE d
    d2 fis4 %30
    g2 g4
    r e c8 a
    a2 h4
    e d2\trill \noBreak
    d r4\fermata \bar "||" %35
    \twofourtime \time 2/4 \tempoIIDona \newSpacingSection
      r4 h16(\p a) g( a) \noBreak
    h4 h16( a) g( a)
    h4 r
    r8 e, d c
    h4 d16 c h a %40
    g8 h16 d g8 g
    d fis16 a a8 fis
    d g16 h h8 g~
    g fis r d
    d d d \once \tieDashed g~ %45
    g fis4 d8
    d d d \once \tieDashed g~
    g fis d16 c h! a
    g4 g'8 h!16 a
    g4 r %50
    R2
    r4 r8 fis
    e4 g8 fis16 e
    fis4 r8 fis
    e4 g8 fis16 e %55
    fis8 fis r4
    R2
    d8\fE fis16 a d4
    a8 cis16 e e8 cis
    d, fis16 a d8 fis %60
    d cis a a
    h cis16 d e4
    a,8 h16 cis d4
    d8 cis16 h cis4
    d dis8 dis %65
    e16( h) dis( h) e( h) dis( h)
    e( h) dis( h) fis'( h,) dis( h)
    e8 c! h4\trill
    h r
    r8 c\p c c %70
    c h r4
    r8 c c c
    c h r \once \tieDashed h~
    h8^\critnote a r a~
    a g r g~ %75
    g fis r \once \tieDashed f~
    f^\critnote e r g
    fis!4 r8 a
    g fis r a
    g fis r4 %80
    R2
    h8\fE h a4
    h h8 d
    h16 a g a h4
    R2 %85
    r8 e, d c
    h4 d16 c h a
    g8 h16 d g8 h
    d, fis16 a c8 d,
    g, h16 d g h d8 %90
    g, fis d' d
    e4~ e8 d16 c
    d4~ d8 c16 h
    c2
    h8 h a g %95
    fis h a g
    fis g4 fis8
    g c h a
    g c, h a
    g2\fermata \bar "|." %100 finis
  }
}
