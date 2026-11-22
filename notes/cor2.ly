\version "2.26.0"

IIKyrieCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIIKyrie
    e'4.\fE e8 e2
    R1*6 \noBreak %7
    R1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIIKyrieB
      r4 e16\p d c d \noBreak
    e4 e16 d c d %10
    e8 f e d
    c4 r
    R2
    c8 c c r
    r g d' d %15
    r c e e
    g,4 r
    R2*4 %21
    c8 e16 d c4
    c8 e16 d c4
    R2*27 %50
    r4 r8 d\p
    c g4 d'8
    c g4 r8
    R2*2 %55
    e'16\fE d c d e4
    e16 d c d e4
    r8 f e d
    c4 r
    R2 %60
    r8 c c c
    c g g d'
    d c e c
    c g r4
    R2*3 %67
    r8 e' d c
    g e' d c
    g c g4 %70
    c c
    c c
    c2\fermata \bar "|." %73 finis
  }
}

IIGloriaCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIIGloria
    c'8\fE c16 c c8 c g4 r8 g
    c e4 c8 g4 r
    R1*2
    r2 r8 e' d c %5
    g4 r r8 e' d c
    g4 c8 g c d c g
    c4 e16 d d c c4 e16 d d c \noBreak
    c4 r r2\fermata \bar "||"
    \tempoIIGratias R1*5 \noBreak %14
    R1\fermata \bar "||" %15
    \twofourtime \time 2/4 \tempoIIDomine \newSpacingSection
      R2*2
    e4\p d8 c16 g
    c8 c c c
    c e d c16 g %20
    c4 r
    r8 e d c
    g4 r
    R2*2 %25
    e'4 d8 c16 h
    c8 c r4
    e d8 c16 g
    c8 c r4
    R2*25 %54
    c8\p e d c %55
    g d' c g
    c g16 c d8 c
    c g r4
    R2*4 %62
    c4 d8 c16 g
    c4 r
    c d8 c16 g %65
    c4 r
    R2*2
    e4 d8 c16 g
    c4 r %70
    c8 e d c16 g
    c4 r
    r8 d c g \noBreak
    e4 r\fermata \bar "||"
    \twotwotime \time 2/2 \tempoIIQuiTollis \newSpacingSection
      R1*10 %84
    e'2\fE f %85
    e r
    r4 c c g
    c2 g
    R1*27 \noBreak %115
    R1\fermata \bar "||"
    \time 3/4 \tempoIIQuoniam \newSpacingSection
      R2.*53 \noBreak %169
    R2.\fermata \bar "||" %170
    \time 4/4 \tempoIICumSancto \newSpacingSection
      r4 a\fE h c \noBreak
    c4. h8 c4 r
    R1 \noBreak
    R\fermata \bar "||"
    \time 2/4 \tempoIIAmen
      R2*33 %207
    r4 d
    d c
    c g %210
    e2\fermata \bar "|." %211 finis
  }
}
