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

IGloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoIGloria
    c4\fE r c r
    c r8 c c4 r8 c
    c4 g8 g c c16 c c8 c
    c4 r c8 c c4
    R1*3 %7
    r4 r8 g c r g r
    R1
    g8 c g4 c g %10
    c8. c32 c c8 c c4 r\fermata \bar "||"
    \tempoIGratias R1*3 \noBreak
    R1\fermata \bar "||" %15
    \tempoIPropter R1*10 \noBreak %25
    R1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIDomine \newSpacingSection
      R2*59 \noBreak %85
    R2\fermata \bar "||"
    \twotwotime \time 2/2 \tempoIQuiTollis \newSpacingSection
      R1*80 \noBreak %166
    R1\fermata \bar "||"
    \time 2/4 \tempoIQuoniam \newSpacingSection
      R2*51 \noBreak %218
    R2\fermata \bar "||"
    \tempoICumSancto R2*23 %242
    r8 c16\fE c c8 c
    c4 r
    R2*4 %248
    g4 c
    g2 %250
    c4 r
    c r
    c r
    R2*3 %256
    g4 c
    g g
    c2
    c4 c %260
    c r
    c r
    c c
    c r
    R2 %265
    g4 g
    c r
    c8 c16 c c8 c
    c2\fermata \bar "|." %269 finis
  }
}
