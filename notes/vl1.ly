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
