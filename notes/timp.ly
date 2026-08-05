\version "2.24.2"

IKyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoIKyrie
    c8.\fE c32 c c16 c c c c4 r
    R1*4 %5
    g2 c4 r
    R1 \noBreak
    R\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIChriste \newSpacingSection
      R2*66 \noBreak %74
    R2\fermata \bar "||" %75
    \time 2/4 \tempoIKyrieB
      c4\fE g \noBreak
    c r
    R2*7 %84
    r4 r8 g %85
    c4 r8 c
    g4 r
    R2
    r8 c g g
    c4 r %90
    R2*7 %97
    r8 c16 c c8 c
    c4 r
    R2*5 %104
    r8 c g g %105
    c4 g
    c r
    R2
    r8 c g g
    c4 r8 g %110
    c4 r8 g
    c4 r\fermata \bar "|." %112 finis
  }
}
