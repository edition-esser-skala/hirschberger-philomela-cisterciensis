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
