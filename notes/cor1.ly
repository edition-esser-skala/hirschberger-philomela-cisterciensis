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

IIGloriaCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIIGloria
    e'8\fE e16 e e8 e d4 r8 d
    e g4 e8 d4 r
    R1*2
    r2 r8 g f e %5
    d4 r r8 g f e
    d4 e8 d e f d d
    e4 g16 f f e e4 g16 f f e \noBreak
    e4 r r2\fermata \bar "||"
    \tempoIIGratias R1*5 \noBreak %14
    R1\fermata \bar "||" %15
    \twofourtime \time 2/4 \tempoIIDomine \newSpacingSection
      R2*2
    g4\p f8 e16 d
    \pa e8 c c c
    c g' \pd f e16 d %20
    e4 r
    r8 g f e
    d4 r
    R2*2 %25
    g4 f8 e16 d
    e8 e r4
    g f8 e16 d
    e8 e r4
    R2*25 %54
    e8\p g f e %55
    d f e d
    e d16 e f8 e
    e d r4
    R2*4 %62
    e4 f8 e16 d
    e4 r
    e f8 e16 d  %65
    e4 r
    R2*2
    g4 f8 e16 d
    e4 r %70
    e8 g f e16 d
    e4 r
    r8 f \pa e d16 c \pd \noBreak
    c4 r\fermata \bar "||"
    \twotwotime \time 2/2 \tempoIIQuiTollis \newSpacingSection
      R1*10 %84
    g'2\fE a %85
    g r
    r4 a g f
    e2 d
    R1*27 \noBreak %115
    R1\fermata \bar "||"
    \time 3/4 \tempoIIQuoniam \newSpacingSection
      R2.*53 \noBreak %169
    R2.\fermata \bar "||" %170
    \time 4/4 \tempoIICumSancto \newSpacingSection
      r4 f2\fE e4 \noBreak
    \pa d2 c4 \pd r
    R1 \noBreak
    R\fermata \bar "||"
    \time 2/4 \tempoIIAmen
      R2*33 %207
    r4 f
    f e
    d2 %210
    e\fermata \bar "|." %211 finis
  }
}
