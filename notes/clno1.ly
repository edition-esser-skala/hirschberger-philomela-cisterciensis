\version "2.24.2"

IKyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIKyrie
    c'8.\fE g32 g g16 g g g e4 r8 \pa e
    e8. e32 e e16 e e e e4 \pd r
    R1*2
    r2 r4 r8 f' %5
    f2\trill e4 r
    R1 \noBreak
    R\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIChriste \newSpacingSection
      % \transpose c g' {
      \after 4*0 ^\obadlib R2*2 %10
    r8 g\p f e16 d
    e d e8 r d
    e16 d e8 r16 e\fE e e
    e8 d r16 f f f
    f8 e r4 %15
    R2*3
    r4 r8 f
    e d16 c d4\trill %20
    c r
    R2
    r4 r8 f
    e d16 c d4\trill
    c r %25
    R2*2
    r8 g'\pE f e16 d
    e d e8 r4
    R2*17 %46
    d8\fE g fis4\trill
    g r
    R2*2 %50
    d8\pE g fis4\trill
    g r
    R2
    r8 f! e d
    d4 r %55
    r8 f e d
    d4 r
    R2*11 %68
    r4 r8 f\fE
    e d16 c d4 %70
    c r
    R2
    r4 r8 f\pE
    e d16 c d4
    c r\fermata \bar "||" %75
    % }
    \time 2/4 \tempoIKyrieB
      e4\fE^\clnoobl d
    c r
    R2*7 %84
    r4 r8 d %85
    e g f e
    d4 r
    R2
    r8 a' g16 f e d
    c4 r %90
    R2*6 %96
    r8 d e d
    \pa d c16 c c8 c
    c4 r
    r8 e,16 e e8 e %100
    e4 \pd r
    R2*3
    r8 a' g16 f e d %105
    c8 g' f e16 d
    e4 r
    R2
    r8 a g16 f e d
    c8 g c g %110
    e g c g
    e4 r\fermata \bar "|." %112 finis
  }
}

IGloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIGloria
    r4 r16 \pa c\fE e g \pd c4 r16 \pa c, e g \pd
    c4 r16 e, g c e4 r16 e, g c
    e8 g f e16 d c8 g16 g g g g g
    e4 r c'8 g16 g e4
    R1*3 %7
    r4 r8 d' e r d r
    \pa e, e16 e e4 c8 c16 c c4 \pd
    d'8 e d4 \pa c8 e d16 f e d \pd \noBreak %10
    c8. g32 g g16 g g g e4 r\fermata \bar "||"
    \tempoIGratias R1*3 \noBreak
    R1\fermata \bar "||" %15
    \tempoIPropter R1*10 \noBreak %25
    R1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIDomine \newSpacingSection
      \after 4*0 ^\obadlib R2*3 %29
    % \transpose c g' {
    r4 r16 g'\fE a g %30
    f e f8 r16 f g f
    e d e8 r d
    e d16 c d f e d
    c e g4 f8
    e d16 c d f e d %35
    c4 r
    R2*11 %47
    r4 r8 d\pE
    e g f e16 d
    e4 r %50
    R2*5 %55
    r4 r16 g\fE a g
    f e f8 r16 f g f
    e d e8 r d
    e d16 c d f e d
    c e g4 f8 %60
    e d16 c d f e d
    c4 r
    R2*12 %74
    r4 r8 f\pE %75
    e d4 e8
    d4 r8 f
    e d4 r8
    R2
    r4 r16 g\fE a g %80
    f e f8 r16 f g f
    e d e8 r d
    e d16 c d f e d
    c e g4 f8
    e d16 c d f e d \noBreak %85
    c4 r\fermata \bar "||"
    % }
    \twotwotime \time 2/2 \tempoIQuiTollis \newSpacingSection
      R1*80 \noBreak %166
    R1\fermata \bar "||"
    \time 2/4 \tempoIQuoniam \newSpacingSection
      R2*51 \noBreak %218
    R2\fermata \bar "||"
    \tempoICumSancto \after 4*0 ^\clnoobl R2*23 %242
    r8 c,16\fE c c8 c
    c4 r
    r8 d'16 d d8 d %245
    d4 r
    r8 e16 e e8 e
    e4 r
    \pa d e8 g
    f2 %250
    e8 c d e
    f d g f
    e fis g4
    g f
    f e %255
    e d8 c
    g4 \pd e'
    d2\trill
    c4 \pa c,
    c c^\critnote %260
    c c^\critnote
    c8 c16 c c4
    c c
    c c
    c \pd r %265
    d'2\trill
    c4 r
    \pa c,8 c16 c c8 c
    c4 \pd r\fermata \bar "|." %269 finis
  }
}
