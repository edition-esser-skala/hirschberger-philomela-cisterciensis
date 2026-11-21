\version "2.26.0"

IIKyrieCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIIKyrie
    g''4.\fE g8 g2
    R1*6 %7
    R1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIIKyrieB
      r4 g16\p f e f \noBreak
    g4 g16 f e f %10
    g8 a g f
    e4 r
    R2
    e8 e e r
    r d f f %15
    r e g g
    g4 r
    R2*4 %21
    e8 g16 f e4
    e8 g16 f e4
    R2*27 %50
    r4 r8 f\p
    e d4 f8
    e d4 r8
    R2*2 %55
    g16\fE f e f g4
    g16 f e f g4
    r8 a g f
    e4 r
    R2 %60
    r8 e e e
    e d d f
    f e g e
    e d r4
    R2*3 %67
    r8 g f e
    d g f e
    d e d4 %70
    c c
    c c
    c2\fermata \bar "|." %73 finis
  }
}
