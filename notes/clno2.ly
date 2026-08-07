\version "2.24.2"

IKyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIKyrie
    g'8.\fE e32 e e16 e e e c4 r8 e
    e8. e32 e e16 e e e e4 r
    R1*2
    r2 r4 r8 d' %5
    d2\trill c4 r
    R1 \noBreak
    R\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIChriste \newSpacingSection
      % \transpose c g' {
      \after 4*0 ^\obadlib R2*2 %10
    r8 e\p d c16 g
    c g c8 r g
    c16 g c8 r16 c\fE c c
    c8 g r16 d' d d
    d8 c r4 %15
    R2*3
    r4 r8 d
    c4 g %20
    e r
    R2
    r4 r8 d'
    c4 g
    e r %25
    R2*2
    r8 e'\pE d c16 g
    c g c8 r4
    R2*17 %46
    g4\fE d'
    g, r
    R2*2 %50
    g8\pE d' d4
    g, r
    R2
    r8 d' c g
    g4 r %55
    r8 d' c g
    g4 r
    R2*11 %68
    r4 r8 d'\fE
    c4 g %70
    e r
    R2
    r4 r8 d'\pE
    c4 g
    e r\fermata \bar "||" %75
    % }
    \time 2/4 \tempoIKyrieB
      c'4\fE^\clnoobl g \noBreak
    e r
    R2*7 %84
    r4 r8 g %85
    c e d c
    g4 r
    R2
    r8 f' e16 d c g
    e4 r %90
    R2*6 %96
    r8 g c g
    g4 r
    r8 d'16 d d8 d
    d e,16 e e8 e %10
    e4 r
    R2*3
    r8 f' e16 d c g %105
    e8 e' d c16 g
    c4 r
    R2
    r8 f e16 d c g
    e8 e g e %110
    c e g e
    c4 r\fermata \bar "|." %112 finis
  }
}

IGloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIGloria
    r4 r16 e\fE c g' e4 r16 e c g'
    e4 r16 c e g c4 r16 c, e g
    c8 e d c16 g e8 e16 e e e e e
    c4 r g'8 e16 e c4
    R1*3 %7
    r4 r8 g' c r g r
    e e16 e e4 c8 c16 c c4
    g'8 c g4 c8 c g g \noBreak %10
    e8. e32 e e16 e e e c4 r\fermata \bar "||"
    \tempoIGratias R1*3 \noBreak
    R1\fermata \bar "||" %15
    \tempoIPropter R1*10 \noBreak %25
    R1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIDomine \newSpacingSection
      \after 4*0 ^\obadlib R2*3 %29
    % \transpose c g' {
    r4 r16 e'\fE f e %30
    d c d8 r16 d e d
    c g c8 r g
    c g16 e g d' c g
    e c' e4 d8
    c4 g %35
    e r
    R2*11 %47
    r4 r8 g\pE
    c e d c16 g
    c4 r %50
    R2*5 %55
    r4 r16 e\fE f e
    d c d8 r16 d e d
    c g c8 r g
    c g16 e g d' c g
    e c' e4 d8 %60
    c4 g8 g
    e4 r
    R2*12 %74
    r4 r8 d'\pE %75
    c g4 c8
    g4 r8 d'
    c g4 r8
    R2
    r4 r16 e'\fE f e %80
    d c d8 r16 d e d
    c g c8 r g
    c g16 e g d' c g
    e c' e4 d8
    c4 g8 g \noBreak %85
    e4 r\fermata \bar "||"
    % }
    \twotwotime \time 2/2 \tempoIQuiTollis \newSpacingSection
      R1*80 \noBreak %166
    R1\fermata \bar "||"
    \time 2/4 \tempoIQuoniam \newSpacingSection
      R2*51 \noBreak %218
    R2\fermata \bar "||"
    \tempoICumSancto \after 4*0 ^\clnoobl R2*23 %242
    r8 c16\fE c c8 c
    c4 r
    r8 d'16 d d8 d %245
    d4 r
    r8 e,16 e e8 e
    e4 r
    g c
    c d %250
    g, r
    c d
    e d
    c4. c8
    d4 c %255
    c r
    g c
    g2
    e4 c
    c c %260
    c c
    c8 c16 c c4
    c c
    c c
    c r %265
    g'2
    e4 r
    c8 c16 c c8-\critnote c
    c4 r\fermata \bar "|." %269 finis
  }
}
