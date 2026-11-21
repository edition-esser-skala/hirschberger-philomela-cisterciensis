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
